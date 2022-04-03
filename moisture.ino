class WateringStateMachine
{
    enum State {
        Idle,
        Watering,
        Pause
    };
    static const short MoistureMin = 33;
    static const short MoistureMax = 55;
    static const short WateringTimeout = 2000;
    static const short IdleTimeout = 3000;
    static const short PauseTimeout = 3000;

    int mSensor = 0;
    int mMotor = 0;
    short mAirValue = 0;
    short mWaterValue = 0;
    short mTick = 0;

    State mCurrentState = Idle;
    short mMoistureCurrent = MoistureMin;
    short mActiveTimer = 0;


    void execIdle()
    {
        if (mMoistureCurrent < MoistureMin && mActiveTimer >= IdleTimeout) {
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
    WateringStateMachine(int sensor, int motor, short airValue, short waterValue, short tick) :
        mSensor(sensor),
        mMotor(motor),
        mAirValue(airValue),
        mWaterValue(waterValue),
        mTick(tick)
    {
    }

    void execute()
    {
        mActiveTimer += mTick;
        short raw = analogRead(mSensor);
        mMoistureCurrent = map(raw, mAirValue, mWaterValue, 0, 100);
        Serial.print("sensor: ");
        Serial.print(mSensor);
        Serial.print(" raw: ");
        Serial.print(raw);
        Serial.print(" moisture: ");
        Serial.print(mMoistureCurrent);
        Serial.print(" state: ");
        Serial.print(mCurrentState);
        Serial.println();

        switch(mCurrentState)
        {
            case Watering:
                digitalWrite(mMotor, HIGH);
                execWatering();
                return;
            case Pause:
                digitalWrite(mMotor, LOW);
                execPause();
                break;
            default:
                digitalWrite(mMotor, LOW);
                execIdle();
                break;
        }
    }
};

const short tick = 500;
//static WateringStateMachine stateMachine1(A0, 3, 870, 630, tick);
static WateringStateMachine stateMachine2(A1, 2, 896, 723, tick);

void setup() {
    pinMode(2, OUTPUT);
    pinMode(3, OUTPUT);
    Serial.begin(115200);
}

void loop() {
    // Make the run of state machines async since we may run into situation with simulatous
    // start of 2 electric motors set LDO into the block and arduino will be out of power.
    delay(tick/2);
//    stateMachine1.execute();
    delay(tick/2);
    stateMachine2.execute();
}
