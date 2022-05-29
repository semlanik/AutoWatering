#define SerialDebug(X) Serial.print(X)
//#define SerialDebug(X)


#include <avr/sleep.h>

class WateringStateMachine
{
    enum State {
        Idle,
        Watering,
        Pause
    };
    static const short MoistureMin = 35;
    static const short MoistureMax = 55;
    static const short WateringTimeout = 2000;
    static const short PauseTimeout = 3000;
    static const short mTick = 500;

    int mSensor = 0;
    int mMotor = 0;
    short mAirValue = 0;
    short mWaterValue = 0;

    State mCurrentState = Idle;
    short mMoistureCurrent = MoistureMin;
    short mActiveTimer = 0;


    void execIdle()
    {
        if (mMoistureCurrent < MoistureMin) {
            setState(Watering);
        }
    }

    void execWatering()
    {
        if (mMoistureCurrent >= MoistureMax && mActiveTimer >= WateringTimeout) {
            setState(Idle);
            return;
        }

        if (mActiveTimer >= WateringTimeout) {
            setState(Pause);
            return;
        }
    }

    void execPause()
    {
        if (mMoistureCurrent >= MoistureMax) {
            setState(Idle);
            return;
        }

        if (mActiveTimer >= PauseTimeout) {
            setState(Watering);
            return;
        }
    }

    void setState(State state) {
        mActiveTimer = 0;
        mCurrentState = state;
    }
public:
    WateringStateMachine(int sensor, int motor, short airValue, short waterValue) :
        mSensor(sensor),
        mMotor(motor),
        mAirValue(airValue),
        mWaterValue(waterValue)
    {
    }

    void readMeanMoisture()
    {
        // Make 3 read attempt to be on a safe side. Use the lowest raw value (means highest
        // moisture).
        short raw = analogRead(mSensor);
        for(int i = 0; i < 5; i++) {
            delay(mTick/5);
            short tmp = analogRead(mSensor);
            if (tmp < raw) {
                raw = tmp;
            }
        }
        mMoistureCurrent = map(raw, mAirValue, mWaterValue, 0, 100);
        SerialDebug("    raw: ");
        SerialDebug(raw);
        SerialDebug("    moisture: ");
        SerialDebug(mMoistureCurrent);
        SerialDebug("\n");
    }

    void execute()
    {
        SerialDebug("sensor: ");
        SerialDebug(mSensor);
        readMeanMoisture();
        SerialDebug("\n");

        execIdle();
        while (mCurrentState != Idle)
        {
            SerialDebug("    state: ");
            SerialDebug(mCurrentState);
            SerialDebug("\n");

            readMeanMoisture();
            mActiveTimer += mTick;
            if (mCurrentState == Watering) {
                digitalWrite(mMotor, HIGH);
                execWatering();
            } else if (mCurrentState == Pause) {
                digitalWrite(mMotor, LOW);
                execPause();
            } else {
                break;
            }
        }

        digitalWrite(mMotor, LOW);
    }
};

static WateringStateMachine stateMachine1(A0, 2, 876, 680);
static WateringStateMachine stateMachine2(A1, 3, 945, 808);

ISR(RTC_PIT_vect)
{
    RTC.PITINTFLAGS = RTC_PI_bm;          // Clear interrupt flag by writing '1' (required) 
}

void initRTC(void)
{
    while (RTC.STATUS > 0);
    RTC.CLKSEL = RTC_CLKSEL_INT1K_gc;
    RTC.PITINTCTRL = RTC_PI_bm;
    RTC.PITCTRLA = RTC_PERIOD_CYC8192_gc | RTC_PITEN_bm;
}

void setup() {
    Serial.begin(115200);
    pinMode(2, OUTPUT);
    pinMode(3, OUTPUT);

    initRTC();
    set_sleep_mode(SLEEP_MODE_PWR_DOWN);
    sleep_enable();
}

void loop() {
//    sleep_cpu();
    // Make the run of state machines async since we may run into situation with simulatous
    // start of 2 electric motors will set the LDO into the block and arduino will be out of power.
    // Current schematic supports only 0.8A current for motors. Need to improve it to support higher
    // current.
    delay(1000); // Give sensor the chance to wake up and provide better values.
    stateMachine1.execute();
    delay(500);
    stateMachine2.execute();
    delay(500);
}
