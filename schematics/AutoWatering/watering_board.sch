<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="eScooter">
<packages>
<package name="SON254P1750X4300X120-30M" urn="urn:adsk.eagle:footprint:21849939/1">
<description>30-SON (DFN), 2.54 mm pitch, 43.00 X 17.50 X 1.20 mm body
&lt;p&gt;30-pin SON (DFN) package with 2.54 mm pitch with body size 43.00 X 17.50 X 1.20 mm&lt;/p&gt;</description>
<circle x="-9.254" y="18.9349" radius="0.25" width="0" layer="21"/>
<wire x1="-8.75" y1="18.6849" x2="-8.75" y2="21.5" width="0.12" layer="21"/>
<wire x1="-8.75" y1="21.5" x2="8.75" y2="21.5" width="0.12" layer="21"/>
<wire x1="8.75" y1="21.5" x2="8.75" y2="18.6849" width="0.12" layer="21"/>
<wire x1="-8.75" y1="-18.6849" x2="-8.75" y2="-21.5" width="0.12" layer="21"/>
<wire x1="-8.75" y1="-21.5" x2="8.75" y2="-21.5" width="0.12" layer="21"/>
<wire x1="8.75" y1="-21.5" x2="8.75" y2="-18.6849" width="0.12" layer="21"/>
<wire x1="8.75" y1="-21.5" x2="-8.75" y2="-21.5" width="0.12" layer="51"/>
<wire x1="-8.75" y1="-21.5" x2="-8.75" y2="21.5" width="0.12" layer="51"/>
<wire x1="-8.75" y1="21.5" x2="8.75" y2="21.5" width="0.12" layer="51"/>
<wire x1="8.75" y1="21.5" x2="8.75" y2="-21.5" width="0.12" layer="51"/>
<smd name="1" x="-7.95" y="17.78" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="2" x="-7.95" y="15.24" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="3" x="-7.95" y="12.7" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="4" x="-7.95" y="10.16" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="5" x="-7.95" y="7.62" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="6" x="-7.95" y="5.08" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="7" x="-7.95" y="2.54" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="8" x="-7.95" y="0" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="9" x="-7.95" y="-2.54" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="10" x="-7.95" y="-5.08" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="11" x="-7.95" y="-7.62" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="12" x="-7.95" y="-10.16" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="13" x="-7.95" y="-12.7" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="14" x="-7.95" y="-15.24" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="15" x="-7.95" y="-17.78" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="16" x="7.95" y="-17.78" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="17" x="7.95" y="-15.24" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="18" x="7.95" y="-12.7" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="19" x="7.95" y="-10.16" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="20" x="7.95" y="-7.62" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="21" x="7.95" y="-5.08" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="22" x="7.95" y="-2.54" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="23" x="7.95" y="0" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="24" x="7.95" y="2.54" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="25" x="7.95" y="5.08" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="26" x="7.95" y="7.62" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="27" x="7.95" y="10.16" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="28" x="7.95" y="12.7" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="29" x="7.95" y="15.24" dx="2.5118" dy="1.3018" layer="1"/>
<smd name="30" x="7.95" y="17.78" dx="2.5118" dy="1.3018" layer="1"/>
<text x="0" y="22.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-22.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIP1524W80P254L4318H508Q30B" urn="urn:adsk.eagle:footprint:29447708/1" locally_modified="yes">
<description>30-DIP, 2.54 mm (0.10 in) pitch, 15.24 mm (0.60 in) span, 43.18 X 17.78 X 5.08 mm body
&lt;p&gt;30-pin DIP package with 2.54 mm (0.10 in) pitch, 15.24 mm (0.60 in) span with body size 43.18 X 17.78 X 5.08 mm&lt;/p&gt;</description>
<circle x="-9.394" y="17.78" radius="0.25" width="0" layer="21"/>
<wire x1="-8.89" y1="19.0325" x2="-8.89" y2="21.59" width="0.12" layer="21"/>
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.12" layer="21"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="19.0325" width="0.12" layer="21"/>
<wire x1="-8.89" y1="-19.0325" x2="-8.89" y2="-21.59" width="0.12" layer="21"/>
<wire x1="-8.89" y1="-21.59" x2="8.89" y2="-21.59" width="0.12" layer="21"/>
<wire x1="8.89" y1="-21.59" x2="8.89" y2="-19.0325" width="0.12" layer="21"/>
<wire x1="8.89" y1="-21.59" x2="-8.89" y2="-21.59" width="0.12" layer="51"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.12" layer="51"/>
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.12" layer="51"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.12" layer="51"/>
<pad name="1" x="-7.62" y="17.78" drill="1" shape="long"/>
<pad name="2" x="-7.62" y="15.24" drill="1" shape="long"/>
<pad name="3" x="-7.62" y="12.7" drill="1" shape="long"/>
<pad name="4" x="-7.62" y="10.16" drill="1" shape="long"/>
<pad name="5" x="-7.62" y="7.62" drill="1" shape="long"/>
<pad name="6" x="-7.62" y="5.08" drill="1" shape="long"/>
<pad name="7" x="-7.62" y="2.54" drill="1" shape="long"/>
<pad name="8" x="-7.62" y="0" drill="1" shape="long"/>
<pad name="9" x="-7.62" y="-2.54" drill="1" shape="long"/>
<pad name="10" x="-7.62" y="-5.08" drill="1" shape="long"/>
<pad name="11" x="-7.62" y="-7.62" drill="1" shape="long"/>
<pad name="12" x="-7.62" y="-10.16" drill="1" shape="long"/>
<pad name="13" x="-7.62" y="-12.7" drill="1" shape="long"/>
<pad name="14" x="-7.62" y="-15.24" drill="1" shape="long"/>
<pad name="15" x="-7.62" y="-17.78" drill="1" shape="long"/>
<pad name="16" x="7.62" y="-17.78" drill="1" shape="long"/>
<pad name="17" x="7.62" y="-15.24" drill="1" shape="long"/>
<pad name="18" x="7.62" y="-12.7" drill="1" shape="long"/>
<pad name="19" x="7.62" y="-10.16" drill="1" shape="long"/>
<pad name="20" x="7.62" y="-7.62" drill="1" shape="long"/>
<pad name="21" x="7.62" y="-5.08" drill="1" shape="long"/>
<pad name="22" x="7.62" y="-2.54" drill="1" shape="long"/>
<pad name="23" x="7.62" y="0" drill="1" shape="long"/>
<pad name="24" x="7.62" y="2.54" drill="1" shape="long"/>
<pad name="25" x="7.62" y="5.08" drill="1" shape="long"/>
<pad name="26" x="7.62" y="7.62" drill="1" shape="long"/>
<pad name="27" x="7.62" y="10.16" drill="1" shape="long"/>
<pad name="28" x="7.62" y="12.7" drill="1" shape="long"/>
<pad name="29" x="7.62" y="15.24" drill="1" shape="long"/>
<pad name="30" x="7.62" y="17.78" drill="1" shape="long"/>
<text x="0" y="22.225" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-22.225" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SON254P1750X4300X120-30M" urn="urn:adsk.eagle:package:21849926/1" type="model">
<description>30-SON (DFN), 2.54 mm pitch, 43.00 X 17.50 X 1.20 mm body
&lt;p&gt;30-pin SON (DFN) package with 2.54 mm pitch with body size 43.00 X 17.50 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SON254P1750X4300X120-30M"/>
</packageinstances>
</package3d>
<package3d name="DIP1524W80P254L4318H508Q30B" urn="urn:adsk.eagle:package:29447692/1" type="model">
<description>30-DIP, 2.54 mm (0.10 in) pitch, 15.24 mm (0.60 in) span, 43.18 X 17.78 X 5.08 mm body
&lt;p&gt;30-pin DIP package with 2.54 mm (0.10 in) pitch, 15.24 mm (0.60 in) span with body size 43.18 X 17.78 X 5.08 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIP1524W80P254L4318H508Q30B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ARDUINO">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<pin name="D13" x="-15.24" y="17.78" length="middle"/>
<pin name="3V3" x="-15.24" y="15.24" length="middle" direction="pwr"/>
<pin name="REF" x="-15.24" y="12.7" length="middle"/>
<pin name="A0" x="-15.24" y="10.16" length="middle"/>
<pin name="A1" x="-15.24" y="7.62" length="middle"/>
<pin name="A2" x="-15.24" y="5.08" length="middle"/>
<pin name="A3" x="-15.24" y="2.54" length="middle"/>
<pin name="A4" x="-15.24" y="0" length="middle"/>
<pin name="A5" x="-15.24" y="-2.54" length="middle"/>
<pin name="A6" x="-15.24" y="-5.08" length="middle"/>
<pin name="A7" x="-15.24" y="-7.62" length="middle"/>
<pin name="5V" x="-15.24" y="-10.16" length="middle" direction="pwr"/>
<pin name="RST" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="GND" x="-15.24" y="-15.24" length="middle" direction="pwr"/>
<pin name="VIN" x="-15.24" y="-17.78" length="middle" direction="pwr"/>
<pin name="TX1" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="RX0" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="RST2" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="GND2" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="D2" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="D3" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="D4" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="D5" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="D6" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="D7" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="D8" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="D9" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="D10" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="D11" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="D12" x="15.24" y="17.78" length="middle" rot="R180"/>
<text x="-5.08" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO">
<description>Ardino nano</description>
<gates>
<gate name="G$1" symbol="ARDUINO" x="0" y="0"/>
</gates>
<devices>
<device name="ARDUINO_NANO" package="SON254P1750X4300X120-30M">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="5V" pad="12"/>
<connect gate="G$1" pin="A0" pad="4"/>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="9"/>
<connect gate="G$1" pin="A6" pad="10"/>
<connect gate="G$1" pin="A7" pad="11"/>
<connect gate="G$1" pin="D10" pad="28"/>
<connect gate="G$1" pin="D11" pad="29"/>
<connect gate="G$1" pin="D12" pad="30"/>
<connect gate="G$1" pin="D13" pad="1"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="D8" pad="26"/>
<connect gate="G$1" pin="D9" pad="27"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="GND2" pad="19"/>
<connect gate="G$1" pin="REF" pad="3"/>
<connect gate="G$1" pin="RST" pad="13"/>
<connect gate="G$1" pin="RST2" pad="18"/>
<connect gate="G$1" pin="RX0" pad="17"/>
<connect gate="G$1" pin="TX1" pad="16"/>
<connect gate="G$1" pin="VIN" pad="15"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21849926/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ARDUINO_NANO_EVERY_HOTSWAP" package="DIP1524W80P254L4318H508Q30B">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="5V" pad="12"/>
<connect gate="G$1" pin="A0" pad="4"/>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="9"/>
<connect gate="G$1" pin="A6" pad="10"/>
<connect gate="G$1" pin="A7" pad="11"/>
<connect gate="G$1" pin="D10" pad="28"/>
<connect gate="G$1" pin="D11" pad="29"/>
<connect gate="G$1" pin="D12" pad="30"/>
<connect gate="G$1" pin="D13" pad="1"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="D8" pad="26"/>
<connect gate="G$1" pin="D9" pad="27"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="GND2" pad="19"/>
<connect gate="G$1" pin="REF" pad="3"/>
<connect gate="G$1" pin="RST" pad="13"/>
<connect gate="G$1" pin="RST2" pad="18"/>
<connect gate="G$1" pin="RX0" pad="17"/>
<connect gate="G$1" pin="TX1" pad="16"/>
<connect gate="G$1" pin="VIN" pad="15"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29447692/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-1" urn="urn:adsk.eagle:footprint:8281/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA03-1" urn="urn:adsk.eagle:package:8339/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA03-1" urn="urn:adsk.eagle:symbol:8280/1" library_version="2">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" urn="urn:adsk.eagle:component:8376/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="48" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Transistor">
<description>&lt;B&gt;BJT, JFET, MOSFET, UJT, Darlington</description>
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:28669/1">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TO92" urn="urn:adsk.eagle:footprint:28459/1">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
<package name="TO220BV" urn="urn:adsk.eagle:footprint:29371/1">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="DPACK_3" urn="urn:adsk.eagle:footprint:8083910/1">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;Style 3 (Motorola)</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="C" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="A1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="A2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:28738/2" type="model">
<description>SOT-23</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16378726/2" type="model">
<description>TO 92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="TO220BV" urn="urn:adsk.eagle:package:29484/4" type="model">
<description>Molded Package
grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TO220BV"/>
</packageinstances>
</package3d>
<package3d name="DPACK_3" urn="urn:adsk.eagle:package:8087963/1" type="box">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;Style 3 (Motorola)</description>
<packageinstances>
<packageinstance name="DPACK_3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MFNS">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="6.35" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NMOSFET" prefix="Q">
<description>&lt;b&gt; N-Channel MOSFET - Generic</description>
<gates>
<gate name="G$1" symbol="MFNS" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28738/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DRAIN_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="MOSFET" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="N-Channel" constant="no"/>
<attribute name="VALUE" value="NMOSFET" constant="no"/>
</technology>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DRAIN_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="MOSFET" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="N-Channel" constant="no"/>
<attribute name="VALUE" value="NMOSFET" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO92" package="TO92">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378726/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DRAIN_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="MOSFET" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="N-Channel" constant="no"/>
<attribute name="VALUE" value="NMOSFET" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO220" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29484/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DRAIN_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="MOSFET" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="N-Channel" constant="no"/>
<attribute name="VALUE" value="NMOSFET" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="DPACK_3">
<connects>
<connect gate="G$1" pin="D" pad="C"/>
<connect gate="G$1" pin="G" pad="A1"/>
<connect gate="G$1" pin="S" pad="A2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8087963/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="burr-brown" urn="urn:adsk.eagle:library:111">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT223" urn="urn:adsk.eagle:footprint:4834/1" library_version="4">
<description>&lt;b&gt;Smal Outline Transistor&lt;/b&gt;</description>
<wire x1="-3.124" y1="1.731" x2="-3.124" y2="-1.729" width="0.1524" layer="21"/>
<wire x1="3.124" y1="-1.729" x2="3.124" y2="1.731" width="0.1524" layer="21"/>
<wire x1="-3.124" y1="1.731" x2="3.124" y2="1.731" width="0.1524" layer="21"/>
<wire x1="3.124" y1="-1.729" x2="-3.124" y2="-1.729" width="0.1524" layer="21"/>
<smd name="1" x="-2.2606" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="2" x="0.0254" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="3" x="2.3114" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="4" x="0" y="3.1496" dx="3.81" dy="2.0066" layer="1"/>
<text x="-2.54" y="4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-5.842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="1.778" x2="1.524" y2="3.302" layer="51"/>
<rectangle x1="-2.667" y1="-3.302" x2="-1.905" y2="-1.778" layer="51"/>
<rectangle x1="1.905" y1="-3.302" x2="2.667" y2="-1.778" layer="51"/>
<rectangle x1="-0.381" y1="-3.302" x2="0.381" y2="-1.778" layer="51"/>
</package>
<package name="DD-3" urn="urn:adsk.eagle:footprint:4839/1" library_version="4">
<description>&lt;b&gt;DPAC&lt;/b&gt;</description>
<wire x1="-5.398" y1="-4.445" x2="-5.084" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.084" y1="-4.445" x2="5.076" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.076" y1="-4.445" x2="5.398" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.398" y1="-4.445" x2="5.398" y2="4.128" width="0.1524" layer="21"/>
<wire x1="5.398" y1="4.128" x2="-5.398" y2="4.128" width="0.1524" layer="21"/>
<wire x1="-5.398" y1="4.128" x2="-5.398" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.084" y1="3.81" x2="5.076" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.076" y1="3.81" x2="5.076" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.084" y1="-4.445" x2="-5.084" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.398" y1="4.128" x2="-5.084" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.398" y1="4.128" x2="5.076" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.398" y1="4.128" x2="-5.398" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.398" y1="5.08" x2="-4.445" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="5.715" x2="4.445" y2="5.715" width="0.1524" layer="21"/>
<wire x1="4.445" y1="5.715" x2="5.398" y2="5.08" width="0.1524" layer="21"/>
<wire x1="5.398" y1="5.08" x2="5.398" y2="4.128" width="0.1524" layer="21"/>
<smd name="1" x="-2.54" y="-7.9375" dx="1.27" dy="5.08" layer="1"/>
<smd name="2" x="0" y="-7.9375" dx="1.27" dy="5.08" layer="1"/>
<smd name="3" x="2.54" y="-7.9375" dx="1.27" dy="5.08" layer="1"/>
<text x="-3.81" y="-10.795" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-9.525" x2="-1.905" y2="-4.445" layer="51"/>
<rectangle x1="-0.635" y1="-9.525" x2="0.635" y2="-4.445" layer="51"/>
<rectangle x1="1.905" y1="-9.525" x2="3.175" y2="-4.445" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT223" urn="urn:adsk.eagle:package:4940/1" type="box" library_version="4">
<description>Smal Outline Transistor</description>
<packageinstances>
<packageinstance name="SOT223"/>
</packageinstances>
</package3d>
<package3d name="DD-3" urn="urn:adsk.eagle:package:4944/1" type="box" library_version="4">
<description>DPAC</description>
<packageinstances>
<packageinstance name="DD-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="REG1118" urn="urn:adsk.eagle:symbol:4833/1" library_version="4">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="VIN" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="VOUT" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-12.7" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="REG1117" urn="urn:adsk.eagle:component:5129/2" prefix="IC" library_version="4">
<description>&lt;b&gt;800mA and 1A Low Dropout (LDO) Positive Regulator&lt;/b&gt;&lt;p&gt;
1.8V, 2.5V, 2.85V, 3.3V, 5V, and Adj</description>
<gates>
<gate name="G$1" symbol="REG1118" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4940/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="REG1117" constant="no"/>
<attribute name="OC_FARNELL" value="1097566" constant="no"/>
<attribute name="OC_NEWARK" value="14P6981" constant="no"/>
<attribute name="POPULARITY" value="49" constant="no"/>
</technology>
</technologies>
</device>
<device name="F" package="DD-3">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4944/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="REG1117FAKTTT" constant="no"/>
<attribute name="OC_FARNELL" value="1296120" constant="no"/>
<attribute name="OC_NEWARK" value="87H2562" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="eScooter" deviceset="ARDUINO" device="ARDUINO_NANO_EVERY_HOTSWAP" package3d_urn="urn:adsk.eagle:package:29447692/1"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="Q1" library="Transistor" deviceset="NMOSFET" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2" value="NMOSFET"/>
<part name="Q2" library="Transistor" deviceset="NMOSFET" device="SOT23" package3d_urn="urn:adsk.eagle:package:28738/2" value="NMOSFET"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="IC2" library="burr-brown" library_urn="urn:adsk.eagle:library:111" deviceset="REG1117" device="" package3d_urn="urn:adsk.eagle:package:4940/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="55.88" y="50.8" smashed="yes">
<attribute name="NAME" x="50.8" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="G$1" x="5.08" y="60.96" smashed="yes">
<attribute name="VALUE" x="3.81" y="53.34" size="1.778" layer="96"/>
<attribute name="NAME" x="3.81" y="66.802" size="1.778" layer="95"/>
</instance>
<instance part="SV2" gate="G$1" x="5.08" y="48.26" smashed="yes">
<attribute name="VALUE" x="3.81" y="40.64" size="1.778" layer="96"/>
<attribute name="NAME" x="3.81" y="54.102" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="5.08" y="22.86" smashed="yes">
<attribute name="VALUE" x="2.54" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="G$1" x="33.02" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="38.735" y="26.67" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.94" y="26.67" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="Q1" gate="G$1" x="86.36" y="48.26" smashed="yes">
<attribute name="NAME" x="92.71" y="49.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="109.22" y="45.72" smashed="yes">
<attribute name="NAME" x="115.57" y="46.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="86.36" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="82.55" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="81.28" y="82.55" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP3" gate="G$1" x="109.22" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="114.935" y="82.55" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="104.14" y="82.55" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC2" gate="G$1" x="76.2" y="12.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="68.58" y="6.985" size="1.778" layer="95" ratio="10" rot="MR180"/>
<attribute name="VALUE" x="71.12" y="10.16" size="1.778" layer="96" ratio="10" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="17.78" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="20.32" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="12.7" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="0" y1="60.96" x2="0" y2="48.26" width="0.1524" layer="91"/>
<wire x1="0" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="12.7" y="48.26"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="35.56" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="68.58" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="17.78" y1="45.72" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<junction x="5.08" y="40.64"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="35.56" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<junction x="5.08" y="35.56"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="33.02" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<junction x="33.02" y="35.56"/>
<wire x1="40.64" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<junction x="40.64" y="35.56"/>
<wire x1="48.26" y1="35.56" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="73.66" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<junction x="76.2" y="25.4"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<junction x="88.9" y="25.4"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="71.12" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<junction x="73.66" y="25.4"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="40.64" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<junction x="40.64" y="33.02"/>
<pinref part="IC2" gate="G$1" pin="VIN"/>
<wire x1="40.64" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="71.12" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="88.9" y1="78.74" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="111.76" y1="78.74" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="71.12" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
<wire x1="88.9" y1="12.7" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="12.7" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="109.22" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<junction x="109.22" y="88.9"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
