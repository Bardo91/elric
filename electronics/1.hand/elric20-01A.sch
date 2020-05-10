<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="elric">
<packages>
<package name="ATTINY84A-PU">
<pad name="VCC" x="0" y="0" drill="0.6" shape="octagon"/>
<pad name="GND" x="7.5" y="0" drill="0.6" shape="octagon"/>
<pad name="PB0" x="0" y="-2.5" drill="0.6" shape="octagon"/>
<pad name="PB1" x="0" y="-5" drill="0.6" shape="octagon"/>
<pad name="PB3" x="0" y="-7.5" drill="0.6" shape="octagon"/>
<pad name="PB2" x="0" y="-10" drill="0.6" shape="octagon"/>
<pad name="PA7" x="0" y="-12.5" drill="0.6" shape="octagon"/>
<pad name="PA6" x="0" y="-15" drill="0.6" shape="octagon"/>
<pad name="PA0" x="7.5" y="-2.5" drill="0.6" shape="octagon"/>
<pad name="PA1" x="7.5" y="-5" drill="0.6" shape="octagon"/>
<pad name="PA2" x="7.5" y="-7.5" drill="0.6" shape="octagon"/>
<pad name="PA3" x="7.5" y="-10" drill="0.6" shape="octagon"/>
<pad name="PA4" x="7.5" y="-12.5" drill="0.6" shape="octagon"/>
<pad name="PA5" x="7.5" y="-15" drill="0.6" shape="octagon"/>
<wire x1="-0.27" y1="1.77" x2="7.77" y2="1.77" width="0.1524" layer="21"/>
<wire x1="7.77" y1="1.77" x2="7.77" y2="-16.77" width="0.1524" layer="21"/>
<wire x1="7.77" y1="-16.77" x2="-0.27" y2="-16.77" width="0.1524" layer="21"/>
<wire x1="-0.27" y1="-16.77" x2="-0.27" y2="1.77" width="0.1524" layer="21"/>
<text x="4.5" y="-14.5" size="1.778" layer="21" rot="R90">attiny84a-pu</text>
</package>
<package name="DRV8838">
<pad name="GND" x="0" y="0" drill="1" shape="square"/>
<pad name="GND2" x="6.5" y="0" drill="1" shape="square"/>
<pad name="VCC" x="0" y="-2.5" drill="1" shape="octagon"/>
<pad name="VIN" x="6.5" y="-2.5" drill="1" shape="octagon"/>
<pad name="EN" x="0" y="-5" drill="1" shape="octagon"/>
<pad name="O2" x="6.5" y="-5" drill="1" shape="octagon"/>
<pad name="PH" x="0" y="-7.5" drill="1" shape="octagon"/>
<pad name="O1" x="6.5" y="-7.5" drill="1" shape="octagon"/>
<pad name="NSLP" x="0" y="-10" drill="1" shape="octagon"/>
<pad name="VM" x="6.5" y="-10" drill="1" shape="octagon"/>
<wire x1="-2" y1="1.5" x2="8.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="8.5" y1="1.5" x2="8.5" y2="-12" width="0.127" layer="21"/>
<wire x1="8.5" y1="-12" x2="-2" y2="-12" width="0.127" layer="21"/>
<wire x1="-2" y1="-12" x2="-2" y2="1.5" width="0.127" layer="21"/>
<text x="4" y="-8.5" size="1.27" layer="21" rot="R90">DR8838</text>
</package>
<package name="PAD_SMD_X2_BIG">
<smd name="P2" x="0" y="0" dx="3.81" dy="1.9304" layer="1"/>
<smd name="P1" x="0" y="4" dx="3.81" dy="1.9304" layer="1"/>
</package>
<package name="PAD_SMD_X3">
<smd name="P2" x="0" y="0" dx="2.54" dy="1.27" layer="1"/>
<smd name="P1" x="0" y="3" dx="2.54" dy="1.27" layer="1"/>
<smd name="P3" x="0" y="-3" dx="2.54" dy="1.27" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ATTINY84A-PU">
<pin name="VCC" x="-5.08" y="0" length="middle"/>
<pin name="PB0" x="-5.08" y="-7.62" length="middle"/>
<pin name="PB1" x="-5.08" y="-15.24" length="middle"/>
<pin name="PB3" x="-5.08" y="-22.86" length="middle"/>
<pin name="PB2" x="-5.08" y="-30.48" length="middle"/>
<pin name="PA7" x="-5.08" y="-38.1" length="middle"/>
<pin name="PA6" x="-5.08" y="-45.72" length="middle"/>
<pin name="GND" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="PA0" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="PA1" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="PA2" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="PA3" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="PA4" x="27.94" y="-38.1" length="middle" rot="R180"/>
<pin name="PA5" x="27.94" y="-45.72" length="middle" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="94"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-50.8" x2="-2.54" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-50.8" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<text x="12.7" y="-27.94" size="1.778" layer="94" rot="R90">ATtiny84a-pu</text>
</symbol>
<symbol name="DRV8838">
<pin name="GND" x="-12.7" y="10.16" length="middle"/>
<pin name="VCC" x="-12.7" y="5.08" length="middle"/>
<pin name="ENABLE" x="-12.7" y="0" length="middle"/>
<pin name="PHASE" x="-12.7" y="-5.08" length="middle"/>
<pin name="VIN" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="OUT2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="OUT1" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="N_SLEEP" x="-12.7" y="-10.16" length="middle"/>
<pin name="VM" x="22.86" y="-10.16" length="middle" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="94"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.1524" layer="94"/>
<text x="7.62" y="15.24" size="1.778" layer="94" rot="R180">DRV8838</text>
</symbol>
<symbol name="PAD_SMD_X2_BIG">
<pin name="P2" x="-2.54" y="0" length="middle"/>
<pin name="P1" x="-2.54" y="5.08" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
</symbol>
<symbol name="PAD_SMD_X3">
<pin name="P1" x="-2.54" y="5.08" length="middle"/>
<pin name="P2" x="-2.54" y="0" length="middle"/>
<pin name="P3" x="-2.54" y="-5.08" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY84A-PU">
<gates>
<gate name="G$1" symbol="ATTINY84A-PU" x="-12.7" y="22.86"/>
</gates>
<devices>
<device name="" package="ATTINY84A-PU">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB2" pad="PB2"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DRV8838">
<gates>
<gate name="G$1" symbol="DRV8838" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DRV8838">
<connects>
<connect gate="G$1" pin="ENABLE" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND GND2"/>
<connect gate="G$1" pin="N_SLEEP" pad="NSLP"/>
<connect gate="G$1" pin="OUT1" pad="O1"/>
<connect gate="G$1" pin="OUT2" pad="O2"/>
<connect gate="G$1" pin="PHASE" pad="PH"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VM" pad="VM"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD_SMD_X2_BIG">
<gates>
<gate name="G$1" symbol="PAD_SMD_X2_BIG" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="PAD_SMD_X2_BIG">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD_SMD_X3">
<gates>
<gate name="G$1" symbol="PAD_SMD_X3" x="33.02" y="2.54"/>
</gates>
<devices>
<device name="" package="PAD_SMD_X3">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<package name="2X03" urn="urn:adsk.eagle:footprint:22348/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90" urn="urn:adsk.eagle:footprint:22349/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
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
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X03" urn="urn:adsk.eagle:package:22462/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03"/>
</packageinstances>
</package3d>
<package3d name="2X03/90" urn="urn:adsk.eagle:package:22464/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03/90"/>
</packageinstances>
</package3d>
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
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X3" urn="urn:adsk.eagle:symbol:22347/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
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
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X3" urn="urn:adsk.eagle:component:22532/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22462/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="62" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22464/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
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
<part name="U$1" library="elric" deviceset="ATTINY84A-PU" device=""/>
<part name="U$2" library="elric" deviceset="DRV8838" device=""/>
<part name="U$3" library="elric" deviceset="DRV8838" device=""/>
<part name="U$4" library="elric" deviceset="DRV8838" device=""/>
<part name="U$5" library="elric" deviceset="DRV8838" device=""/>
<part name="U$6" library="elric" deviceset="DRV8838" device=""/>
<part name="U$7" library="elric" deviceset="DRV8838" device=""/>
<part name="U$8" library="elric" deviceset="ATTINY84A-PU" device=""/>
<part name="U$9" library="elric" deviceset="PAD_SMD_X2_BIG" device=""/>
<part name="U$10" library="elric" deviceset="PAD_SMD_X2_BIG" device=""/>
<part name="U$11" library="elric" deviceset="PAD_SMD_X2_BIG" device=""/>
<part name="U$12" library="elric" deviceset="PAD_SMD_X2_BIG" device=""/>
<part name="U$13" library="elric" deviceset="PAD_SMD_X2_BIG" device=""/>
<part name="U$14" library="elric" deviceset="PAD_SMD_X2_BIG" device=""/>
<part name="U$15" library="elric" deviceset="PAD_SMD_X3" device=""/>
<part name="U$16" library="elric" deviceset="PAD_SMD_X3" device=""/>
<part name="U$17" library="elric" deviceset="PAD_SMD_X3" device=""/>
<part name="U$18" library="elric" deviceset="PAD_SMD_X3" device=""/>
<part name="U$19" library="elric" deviceset="PAD_SMD_X3" device=""/>
<part name="U$20" library="elric" deviceset="PAD_SMD_X3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/2"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="I2C_CON" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="SDA_JUMPER" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="SCL_JUMPER" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="U$21" library="elric" deviceset="ATTINY84A-PU" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SDA_JUMPER1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="SCL_JUMPER1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/2"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-7.62" y="119.38" size="1.778" layer="91">attiny1</text>
<text x="-7.62" y="43.18" size="1.778" layer="91">attiny2</text>
<text x="-7.62" y="213.36" size="1.778" layer="91">attiny1</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-15.24" y="35.56" smashed="yes"/>
<instance part="U$2" gate="G$1" x="127" y="144.78" smashed="yes"/>
<instance part="U$3" gate="G$1" x="127" y="109.22" smashed="yes"/>
<instance part="U$4" gate="G$1" x="127" y="73.66" smashed="yes"/>
<instance part="U$5" gate="G$1" x="127" y="40.64" smashed="yes"/>
<instance part="U$6" gate="G$1" x="127" y="5.08" smashed="yes"/>
<instance part="U$7" gate="G$1" x="127" y="-30.48" smashed="yes"/>
<instance part="U$8" gate="G$1" x="-15.24" y="111.76" smashed="yes"/>
<instance part="U$9" gate="G$1" x="170.18" y="139.7" smashed="yes"/>
<instance part="U$10" gate="G$1" x="170.18" y="104.14" smashed="yes"/>
<instance part="U$11" gate="G$1" x="170.18" y="68.58" smashed="yes"/>
<instance part="U$12" gate="G$1" x="170.18" y="35.56" smashed="yes"/>
<instance part="U$13" gate="G$1" x="170.18" y="0" smashed="yes"/>
<instance part="U$14" gate="G$1" x="170.18" y="-35.56" smashed="yes"/>
<instance part="U$15" gate="G$1" x="170.18" y="-17.78" smashed="yes"/>
<instance part="U$16" gate="G$1" x="170.18" y="17.78" smashed="yes"/>
<instance part="U$17" gate="G$1" x="170.18" y="53.34" smashed="yes"/>
<instance part="U$18" gate="G$1" x="170.18" y="86.36" smashed="yes"/>
<instance part="U$19" gate="G$1" x="170.18" y="124.46" smashed="yes"/>
<instance part="U$20" gate="G$1" x="170.18" y="157.48" smashed="yes"/>
<instance part="GND1" gate="1" x="83.82" y="-33.02" smashed="yes">
<attribute name="VALUE" x="81.28" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="91.44" y="167.64" smashed="yes">
<attribute name="VALUE" x="88.9" y="165.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="VCC" x="-38.1" y="119.38" smashed="yes">
<attribute name="VALUE" x="-40.64" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="35.56" y="106.68" smashed="yes">
<attribute name="VALUE" x="33.02" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="-109.22" y="81.28" smashed="yes">
<attribute name="NAME" x="-115.57" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="-115.57" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="-109.22" y="5.08" smashed="yes">
<attribute name="NAME" x="-115.57" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="-115.57" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-132.08" y="86.36" smashed="yes">
<attribute name="VALUE" x="-134.62" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-129.54" y="12.7" smashed="yes">
<attribute name="VALUE" x="-132.08" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="-132.08" y="76.2" smashed="yes">
<attribute name="VALUE" x="-134.62" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="VCC" x="-129.54" y="0" smashed="yes">
<attribute name="VALUE" x="-132.08" y="-2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="35.56" y="30.48" smashed="yes">
<attribute name="VALUE" x="33.02" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="VCC" x="-38.1" y="43.18" smashed="yes">
<attribute name="VALUE" x="-40.64" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="I2C_CON" gate="G$1" x="-33.02" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="-27.305" y="-44.45" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-38.1" y="-44.45" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SDA_JUMPER" gate="G$1" x="-63.5" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="-57.15" y="45.085" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-57.15" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SCL_JUMPER" gate="G$1" x="50.8" y="48.26" smashed="yes">
<attribute name="NAME" x="44.45" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.45" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="U$21" gate="G$1" x="-15.24" y="205.74" smashed="yes"/>
<instance part="P+6" gate="VCC" x="-38.1" y="213.36" smashed="yes">
<attribute name="VALUE" x="-40.64" y="210.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="35.56" y="200.66" smashed="yes">
<attribute name="VALUE" x="33.02" y="198.12" size="1.778" layer="96"/>
</instance>
<instance part="SDA_JUMPER1" gate="G$1" x="-60.96" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="-54.61" y="139.065" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-54.61" y="149.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SCL_JUMPER1" gate="G$1" x="50.8" y="142.24" smashed="yes">
<attribute name="NAME" x="44.45" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.45" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="A" x="-111.76" y="187.96" smashed="yes">
<attribute name="NAME" x="-118.11" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="-118.11" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="-134.62" y="193.04" smashed="yes">
<attribute name="VALUE" x="-137.16" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="VCC" x="-134.62" y="182.88" smashed="yes">
<attribute name="VALUE" x="-137.16" y="180.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="160.02" y="149.86" smashed="yes">
<attribute name="VALUE" x="157.48" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="160.02" y="116.84" smashed="yes">
<attribute name="VALUE" x="157.48" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="160.02" y="78.74" smashed="yes">
<attribute name="VALUE" x="157.48" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="160.02" y="45.72" smashed="yes">
<attribute name="VALUE" x="157.48" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="160.02" y="10.16" smashed="yes">
<attribute name="VALUE" x="157.48" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="160.02" y="-25.4" smashed="yes">
<attribute name="VALUE" x="157.48" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="VCC" x="160.02" y="25.4" smashed="yes">
<attribute name="VALUE" x="157.48" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+9" gate="VCC" x="160.02" y="60.96" smashed="yes">
<attribute name="VALUE" x="157.48" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+10" gate="VCC" x="160.02" y="93.98" smashed="yes">
<attribute name="VALUE" x="157.48" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+11" gate="VCC" x="160.02" y="132.08" smashed="yes">
<attribute name="VALUE" x="157.48" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+12" gate="VCC" x="160.02" y="165.1" smashed="yes">
<attribute name="VALUE" x="157.48" y="162.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+13" gate="VCC" x="160.02" y="-10.16" smashed="yes">
<attribute name="VALUE" x="157.48" y="-12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP3" gate="G$1" x="134.62" y="182.88" smashed="yes">
<attribute name="NAME" x="128.27" y="186.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="177.8" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="154.94" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="154.94" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="119.38" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="15.24" x2="83.82" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-20.32" x2="114.3" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="15.24" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<junction x="83.82" y="15.24"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<junction x="83.82" y="50.8"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<junction x="83.82" y="83.82"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<junction x="83.82" y="119.38"/>
<wire x1="83.82" y1="-20.32" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
<junction x="83.82" y="-20.32"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-111.76" y1="83.82" x2="-121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="83.82" x2="-121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="91.44" x2="-132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="91.44" x2="-132.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-111.76" y1="7.62" x2="-119.38" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="7.62" x2="-119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="17.78" x2="-129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="17.78" x2="-129.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="35.56" y1="109.22" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="205.74" x2="35.56" y2="205.74" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="35.56" y1="203.2" x2="35.56" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="-114.3" y1="190.5" x2="-124.46" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="190.5" x2="-124.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="198.12" x2="-134.62" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="198.12" x2="-134.62" y2="195.58" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="P3"/>
<wire x1="167.64" y1="152.4" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="P3"/>
<wire x1="167.64" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="P3"/>
<wire x1="167.64" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="P3"/>
<wire x1="167.64" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="P3"/>
<wire x1="167.64" y1="12.7" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="P3"/>
<wire x1="167.64" y1="-22.86" x2="160.02" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="114.3" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="149.86" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-25.4" x2="114.3" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VCC"/>
<wire x1="114.3" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<junction x="91.44" y="10.16"/>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="114.3" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="91.44" y="45.72"/>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="114.3" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<junction x="91.44" y="78.74"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="114.3" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<junction x="91.44" y="114.3"/>
<wire x1="91.44" y1="149.86" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<junction x="91.44" y="149.86"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-111.76" y1="78.74" x2="-121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="78.74" x2="-121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="68.58" x2="-132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="68.58" x2="-132.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-111.76" y1="2.54" x2="-119.38" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="2.54" x2="-119.38" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-5.08" x2="-129.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-5.08" x2="-129.54" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="VCC"/>
<wire x1="-38.1" y1="111.76" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-38.1" y1="116.84" x2="-38.1" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="-20.32" y1="35.56" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="-38.1" y1="35.56" x2="-38.1" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="VCC"/>
<wire x1="-38.1" y1="205.74" x2="-20.32" y2="205.74" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="-38.1" y1="210.82" x2="-38.1" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="-114.3" y1="185.42" x2="-124.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="185.42" x2="-124.46" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="175.26" x2="-134.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="175.26" x2="-134.62" y2="180.34" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="P1"/>
<wire x1="167.64" y1="22.86" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="P1"/>
<wire x1="167.64" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="P1"/>
<wire x1="167.64" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="P1"/>
<wire x1="167.64" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="P1"/>
<wire x1="167.64" y1="162.56" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="P1"/>
<wire x1="167.64" y1="-12.7" x2="160.02" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="MOSI_1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-111.76" y1="81.28" x2="-144.78" y2="81.28" width="0.1524" layer="91"/>
<label x="-144.78" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="PA6"/>
<wire x1="-20.32" y1="66.04" x2="-58.42" y2="66.04" width="0.1524" layer="91"/>
<label x="-43.18" y="66.04" size="1.778" layer="95"/>
<pinref part="SDA_JUMPER" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="50.8" x2="-58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="50.8" x2="-58.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SDA_JUMPER1" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="142.24" x2="-58.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="-58.42" y="66.04"/>
</segment>
</net>
<net name="SCL_1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-104.14" y1="81.28" x2="-86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="-93.98" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="PA4"/>
<wire x1="12.7" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<label x="27.94" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO_1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-104.14" y1="78.74" x2="-99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="78.74" x2="-99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="76.2" x2="-86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="-93.98" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="PA5"/>
<wire x1="12.7" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="27.94" y="66.04" size="1.778" layer="95"/>
<pinref part="SCL_JUMPER" gate="G$1" pin="1"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SCL_JUMPER1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
</segment>
</net>
<net name="RESET_1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-104.14" y1="83.82" x2="-99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="83.82" x2="-99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="86.36" x2="-86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="-93.98" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="PB3"/>
<wire x1="-20.32" y1="88.9" x2="-43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="-43.18" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI_2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-111.76" y1="5.08" x2="-142.24" y2="5.08" width="0.1524" layer="91"/>
<label x="-139.7" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA6"/>
<wire x1="-20.32" y1="-10.16" x2="-40.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="-40.64" y="-10.16" size="1.778" layer="95"/>
<pinref part="I2C_CON" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="-48.26" x2="-33.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-40.64" x2="-40.64" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-40.64" x2="-40.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-10.16" x2="-58.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-10.16" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="-40.64" y="-10.16"/>
<pinref part="SDA_JUMPER" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="48.26" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET_2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-104.14" y1="7.62" x2="-99.06" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="7.62" x2="-99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="10.16" x2="-88.9" y2="10.16" width="0.1524" layer="91"/>
<label x="-93.98" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB3"/>
<wire x1="-20.32" y1="12.7" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="-38.1" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO_2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="-104.14" y1="2.54" x2="-99.06" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="2.54" x2="-99.06" y2="0" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="0" x2="-88.9" y2="0" width="0.1524" layer="91"/>
<label x="-93.98" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA5"/>
<wire x1="12.7" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<label x="27.94" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA4"/>
<wire x1="12.7" y1="-2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<label x="27.94" y="-2.54" size="1.778" layer="95"/>
<pinref part="I2C_CON" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="-48.26" x2="-30.48" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-40.64" x2="43.18" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-40.64" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SCL_JUMPER" gate="G$1" pin="2"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<junction x="43.18" y="-2.54"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-104.14" y1="5.08" x2="-88.9" y2="5.08" width="0.1524" layer="91"/>
<label x="-93.98" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT2"/>
<pinref part="U$9" gate="G$1" pin="P1"/>
<wire x1="149.86" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT1"/>
<wire x1="149.86" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT2"/>
<wire x1="149.86" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT1"/>
<wire x1="149.86" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT2"/>
<wire x1="149.86" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT1"/>
<wire x1="149.86" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="OUT2"/>
<pinref part="U$12" gate="G$1" pin="P1"/>
<wire x1="149.86" y1="40.64" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="OUT1"/>
<pinref part="U$12" gate="G$1" pin="P2"/>
<wire x1="149.86" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="OUT2"/>
<wire x1="149.86" y1="5.08" x2="167.64" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="OUT1"/>
<wire x1="149.86" y1="0" x2="167.64" y2="0" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="OUT2"/>
<pinref part="U$14" gate="G$1" pin="P1"/>
<wire x1="149.86" y1="-30.48" x2="167.64" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="OUT1"/>
<wire x1="149.86" y1="-35.56" x2="167.64" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="MOSI_3" class="0">
<segment>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="-114.3" y1="187.96" x2="-147.32" y2="187.96" width="0.1524" layer="91"/>
<label x="-147.32" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="PA6"/>
<wire x1="-20.32" y1="160.02" x2="-58.42" y2="160.02" width="0.1524" layer="91"/>
<label x="-43.18" y="160.02" size="1.778" layer="95"/>
<wire x1="-58.42" y1="144.78" x2="-58.42" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SDA_JUMPER1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESET_3" class="0">
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="-106.68" y1="190.5" x2="-101.6" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="190.5" x2="-101.6" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="193.04" x2="-88.9" y2="193.04" width="0.1524" layer="91"/>
<label x="-96.52" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="PB3"/>
<wire x1="-20.32" y1="182.88" x2="-43.18" y2="182.88" width="0.1524" layer="91"/>
<label x="-43.18" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL_3" class="0">
<segment>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="-106.68" y1="187.96" x2="-88.9" y2="187.96" width="0.1524" layer="91"/>
<label x="-96.52" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="PA4"/>
<wire x1="12.7" y1="167.64" x2="35.56" y2="167.64" width="0.1524" layer="91"/>
<label x="27.94" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO_3" class="0">
<segment>
<pinref part="JP5" gate="A" pin="6"/>
<wire x1="-106.68" y1="185.42" x2="-101.6" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="185.42" x2="-101.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="182.88" x2="-88.9" y2="182.88" width="0.1524" layer="91"/>
<label x="-96.52" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="PA5"/>
<wire x1="12.7" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<label x="27.94" y="160.02" size="1.778" layer="95"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SCL_JUMPER1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PWM_1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ENABLE"/>
<wire x1="114.3" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<label x="99.06" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="PB2"/>
<wire x1="-20.32" y1="175.26" x2="-43.18" y2="175.26" width="0.1524" layer="91"/>
<label x="-43.18" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="ENABLE"/>
<wire x1="114.3" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<label x="99.06" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="PA7"/>
<wire x1="-20.32" y1="167.64" x2="-43.18" y2="167.64" width="0.1524" layer="91"/>
<label x="-43.18" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="ENABLE"/>
<wire x1="114.3" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<label x="99.06" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="PB2"/>
<wire x1="-20.32" y1="81.28" x2="-43.18" y2="81.28" width="0.1524" layer="91"/>
<label x="-43.18" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="ENABLE"/>
<wire x1="114.3" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<label x="99.06" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="PA7"/>
<wire x1="-20.32" y1="73.66" x2="-43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="-43.18" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_5" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="ENABLE"/>
<wire x1="114.3" y1="5.08" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<label x="99.06" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB2"/>
<wire x1="-20.32" y1="5.08" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<label x="-38.1" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_6" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="ENABLE"/>
<wire x1="114.3" y1="-30.48" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<label x="99.06" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA7"/>
<wire x1="-20.32" y1="-2.54" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
<label x="-38.1" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PHASE"/>
<wire x1="114.3" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<label x="99.06" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="PB0"/>
<wire x1="-20.32" y1="198.12" x2="-43.18" y2="198.12" width="0.1524" layer="91"/>
<label x="-43.18" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PHASE"/>
<wire x1="114.3" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="99.06" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="PB1"/>
<wire x1="-20.32" y1="190.5" x2="-43.18" y2="190.5" width="0.1524" layer="91"/>
<label x="-43.18" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PHASE"/>
<wire x1="114.3" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<label x="99.06" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="PB0"/>
<wire x1="-20.32" y1="104.14" x2="-43.18" y2="104.14" width="0.1524" layer="91"/>
<label x="-43.18" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PHASE"/>
<wire x1="114.3" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<label x="99.06" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="PB1"/>
<wire x1="-20.32" y1="96.52" x2="-43.18" y2="96.52" width="0.1524" layer="91"/>
<label x="-43.18" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_5" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="PHASE"/>
<wire x1="114.3" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<label x="99.06" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB0"/>
<wire x1="-20.32" y1="27.94" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
<label x="-38.1" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_6" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="PHASE"/>
<wire x1="114.3" y1="-35.56" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
<label x="99.06" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB1"/>
<wire x1="-20.32" y1="20.32" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<label x="-38.1" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="VIN"/>
<wire x1="149.86" y1="-25.4" x2="154.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-25.4" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VIN"/>
<wire x1="154.94" y1="10.16" x2="149.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="10.16" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="154.94" y="10.16"/>
<pinref part="U$5" gate="G$1" pin="VIN"/>
<wire x1="154.94" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="154.94" y1="45.72" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="154.94" y="45.72"/>
<pinref part="U$4" gate="G$1" pin="VIN"/>
<wire x1="154.94" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<junction x="154.94" y="78.74"/>
<pinref part="U$3" gate="G$1" pin="VIN"/>
<wire x1="154.94" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="114.3" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<junction x="154.94" y="114.3"/>
<pinref part="U$2" gate="G$1" pin="VIN"/>
<wire x1="152.4" y1="149.86" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="152.4" y1="149.86" x2="152.4" y2="175.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="175.26" x2="132.08" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="132.08" y1="175.26" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANGLE_1" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="P2"/>
<wire x1="167.64" y1="157.48" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<label x="154.94" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="PA1"/>
<wire x1="12.7" y1="190.5" x2="30.48" y2="190.5" width="0.1524" layer="91"/>
<label x="17.78" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANGLE_2" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="P2"/>
<wire x1="167.64" y1="124.46" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<label x="157.48" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="PA2"/>
<wire x1="12.7" y1="182.88" x2="30.48" y2="182.88" width="0.1524" layer="91"/>
<label x="17.78" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANGLE_3" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="P2"/>
<wire x1="167.64" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<label x="157.48" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="PA1"/>
<wire x1="12.7" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<label x="17.78" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANGLE_4" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P2"/>
<wire x1="167.64" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<label x="160.02" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="PA2"/>
<wire x1="12.7" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<label x="17.78" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANGLE_5" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="P2"/>
<wire x1="167.64" y1="17.78" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<label x="157.48" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA1"/>
<wire x1="12.7" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<label x="20.32" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANGLE_6" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="P2"/>
<wire x1="167.64" y1="-17.78" x2="160.02" y2="-17.78" width="0.1524" layer="91"/>
<label x="157.48" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA2"/>
<wire x1="12.7" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<label x="20.32" y="12.7" size="1.778" layer="95"/>
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
