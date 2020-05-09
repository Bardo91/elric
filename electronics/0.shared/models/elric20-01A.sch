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
<wire x1="1" y1="0.5" x2="6.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="6.5" y1="0.5" x2="6.5" y2="-15.5" width="0.1524" layer="21"/>
<wire x1="6.5" y1="-15.5" x2="1" y2="-15.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-15.5" x2="1" y2="0.5" width="0.1524" layer="21"/>
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
</packages>
<symbols>
<symbol name="ATTINY84A-PU">
<pin name="VCC" x="0" y="0" length="middle" rot="R180"/>
<pin name="PB0" x="0" y="-7.62" length="middle" rot="R180"/>
<pin name="PB1" x="0" y="-15.24" length="middle" rot="R180"/>
<pin name="PB3" x="0" y="-22.86" length="middle" rot="R180"/>
<pin name="PB2" x="0" y="-30.48" length="middle" rot="R180"/>
<pin name="PA7" x="0" y="-38.1" length="middle" rot="R180"/>
<pin name="PA6" x="0" y="-45.72" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="0" length="middle"/>
<pin name="PA0" x="22.86" y="-7.62" length="middle"/>
<pin name="PA1" x="22.86" y="-15.24" length="middle"/>
<pin name="PA2" x="22.86" y="-22.86" length="middle"/>
<pin name="PA3" x="22.86" y="-30.48" length="middle"/>
<pin name="PA4" x="22.86" y="-38.1" length="middle"/>
<pin name="PA5" x="22.86" y="-45.72" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="94"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-50.8" x2="-2.54" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-50.8" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<text x="12.7" y="-27.94" size="1.778" layer="94" rot="R90">ATtiny84a-pu</text>
</symbol>
<symbol name="DRV8838">
<pin name="GND" x="-7.62" y="10.16" length="middle" rot="R180"/>
<pin name="VCC" x="-7.62" y="5.08" length="middle" rot="R180"/>
<pin name="ENABLE" x="-7.62" y="0" length="middle" rot="R180"/>
<pin name="PHASE" x="-7.62" y="-5.08" length="middle" rot="R180"/>
<pin name="VIN" x="10.16" y="5.08" length="middle"/>
<pin name="OUT2" x="10.16" y="0" length="middle"/>
<pin name="OUT1" x="10.16" y="-5.08" length="middle"/>
<pin name="N_SLEEP" x="-7.62" y="-10.16" length="middle" rot="R180"/>
<pin name="VM" x="10.16" y="-10.16" length="middle"/>
<wire x1="-10.16" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.1524" layer="94"/>
<text x="0" y="-5.08" size="1.778" layer="94" rot="R90">DRV8838</text>
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
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="45.72" y="58.42" smashed="yes"/>
<instance part="U$2" gate="G$1" x="127" y="119.38" smashed="yes"/>
<instance part="U$3" gate="G$1" x="127" y="88.9" smashed="yes"/>
<instance part="U$4" gate="G$1" x="127" y="58.42" smashed="yes"/>
<instance part="U$5" gate="G$1" x="127" y="27.94" smashed="yes"/>
<instance part="U$6" gate="G$1" x="127" y="-2.54" smashed="yes"/>
<instance part="U$7" gate="G$1" x="127" y="-33.02" smashed="yes"/>
<instance part="U$8" gate="G$1" x="43.18" y="119.38" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
