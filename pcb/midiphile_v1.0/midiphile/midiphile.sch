<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<library name="6502">
<packages>
<package name="DIL40">
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.908" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="W65C02">
<description>W65C02</description>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="10.16" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="10.16" y2="30.48" width="0.4064" layer="94"/>
<text x="-9.525" y="31.115" size="1.778" layer="95">&gt;PART</text>
<text x="-9.525" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-12.7" y="10.16" length="short" direction="out"/>
<pin name="A1" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="A2" x="-12.7" y="5.08" length="short" direction="out"/>
<pin name="A3" x="-12.7" y="2.54" length="short" direction="out"/>
<pin name="A4" x="-12.7" y="0" length="short" direction="out"/>
<pin name="A5" x="-12.7" y="-2.54" length="short" direction="out"/>
<pin name="A6" x="-12.7" y="-5.08" length="short" direction="out"/>
<pin name="A7" x="-12.7" y="-7.62" length="short" direction="out"/>
<pin name="A8" x="-12.7" y="-10.16" length="short" direction="out"/>
<pin name="A9" x="-12.7" y="-12.7" length="short" direction="out"/>
<pin name="A10" x="-12.7" y="-15.24" length="short" direction="out"/>
<pin name="A11" x="-12.7" y="-17.78" length="short" direction="out"/>
<pin name="A12" x="-12.7" y="-20.32" length="short" direction="out"/>
<pin name="A13" x="-12.7" y="-22.86" length="short" direction="out"/>
<pin name="A14" x="-12.7" y="-25.4" length="short" direction="out"/>
<pin name="A15" x="-12.7" y="-27.94" length="short" direction="out"/>
<pin name="D0" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="D1" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="D2" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="D3" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="D4" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="D5" x="12.7" y="-22.86" length="short" rot="R180"/>
<pin name="D6" x="12.7" y="-25.4" length="short" rot="R180"/>
<pin name="D7" x="12.7" y="-27.94" length="short" rot="R180"/>
<pin name="!VPB" x="-12.7" y="27.94" length="short" direction="out"/>
<pin name="RDY" x="-12.7" y="25.4" length="short" direction="in"/>
<pin name="PHI1O" x="12.7" y="5.08" length="short" direction="out" function="clk" rot="R180"/>
<pin name="!IRQB" x="-12.7" y="22.86" length="short" direction="in"/>
<pin name="!MLB" x="-12.7" y="20.32" length="short" direction="out"/>
<pin name="!NMIB" x="-12.7" y="17.78" length="short" direction="in"/>
<pin name="SYNC" x="-12.7" y="15.24" length="short" direction="out"/>
<pin name="!RESB" x="12.7" y="27.94" length="short" direction="in" rot="R180"/>
<pin name="PHI2O" x="12.7" y="2.54" length="short" direction="out" function="clk" rot="R180"/>
<pin name="!SOB" x="12.7" y="25.4" length="short" direction="in" rot="R180"/>
<pin name="PHI2" x="12.7" y="7.62" length="short" direction="in" function="clk" rot="R180"/>
<pin name="BE" x="12.7" y="22.86" length="short" direction="in" rot="R180"/>
<pin name="R!WB" x="12.7" y="20.32" length="short" direction="out" rot="R180"/>
<pin name="NC" x="12.7" y="17.78" length="short" direction="nc" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;PART</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="W65C22">
<description>W65C22</description>
<wire x1="-10.16" y1="29.21" x2="-10.16" y2="-29.21" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-29.21" x2="10.16" y2="-29.21" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-29.21" x2="10.16" y2="29.21" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="29.21" x2="10.16" y2="29.21" width="0.4064" layer="94"/>
<text x="-4.445" y="29.845" size="1.778" layer="95">&gt;PART</text>
<text x="-4.445" y="-31.75" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PA0" x="-12.7" y="25.4" length="short"/>
<pin name="PA1" x="-12.7" y="22.86" length="short"/>
<pin name="PA2" x="-12.7" y="20.32" length="short"/>
<pin name="PA3" x="-12.7" y="17.78" length="short"/>
<pin name="PA4" x="-12.7" y="15.24" length="short"/>
<pin name="PA5" x="-12.7" y="12.7" length="short"/>
<pin name="PA6" x="-12.7" y="10.16" length="short"/>
<pin name="PA7" x="-12.7" y="7.62" length="short"/>
<pin name="PB0" x="-12.7" y="-2.54" length="short"/>
<pin name="PB1" x="-12.7" y="-5.08" length="short"/>
<pin name="PB2" x="-12.7" y="-7.62" length="short"/>
<pin name="PB3" x="-12.7" y="-10.16" length="short"/>
<pin name="PB4" x="-12.7" y="-12.7" length="short"/>
<pin name="PB5" x="-12.7" y="-15.24" length="short"/>
<pin name="PB6" x="-12.7" y="-17.78" length="short"/>
<pin name="PB7" x="-12.7" y="-20.32" length="short"/>
<pin name="D0" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="D1" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="D2" x="12.7" y="0" length="short" rot="R180"/>
<pin name="D3" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="D4" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="D5" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="D6" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="D7" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="RS0" x="12.7" y="-17.78" length="short" direction="in" rot="R180"/>
<pin name="RS1" x="12.7" y="-20.32" length="short" direction="in" rot="R180"/>
<pin name="RS2" x="12.7" y="-22.86" length="short" direction="in" rot="R180"/>
<pin name="RS3" x="12.7" y="-25.4" length="short" direction="in" rot="R180"/>
<pin name="CA1" x="-12.7" y="5.08" length="short"/>
<pin name="CA2" x="-12.7" y="2.54" length="short"/>
<pin name="CB1" x="-12.7" y="-22.86" length="short"/>
<pin name="CB2" x="-12.7" y="-25.4" length="short"/>
<pin name="!RESB" x="12.7" y="25.4" length="short" direction="in" rot="R180"/>
<pin name="PHI2" x="12.7" y="22.86" length="short" direction="in" function="clk" rot="R180"/>
<pin name="CS1" x="12.7" y="20.32" length="short" direction="in" rot="R180"/>
<pin name="!CS2B" x="12.7" y="17.78" length="short" direction="in" rot="R180"/>
<pin name="R!WB" x="12.7" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="!IRQB" x="12.7" y="12.7" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W65C02S" prefix="IC">
<description>W65C02 by WDC</description>
<gates>
<gate name="1" symbol="W65C02" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="-33.02" y="0"/>
</gates>
<devices>
<device name="P" package="DIL40">
<connects>
<connect gate="1" pin="!IRQB" pad="4"/>
<connect gate="1" pin="!MLB" pad="5"/>
<connect gate="1" pin="!NMIB" pad="6"/>
<connect gate="1" pin="!RESB" pad="40"/>
<connect gate="1" pin="!SOB" pad="38"/>
<connect gate="1" pin="!VPB" pad="1"/>
<connect gate="1" pin="A0" pad="9"/>
<connect gate="1" pin="A1" pad="10"/>
<connect gate="1" pin="A10" pad="19"/>
<connect gate="1" pin="A11" pad="20"/>
<connect gate="1" pin="A12" pad="22"/>
<connect gate="1" pin="A13" pad="23"/>
<connect gate="1" pin="A14" pad="24"/>
<connect gate="1" pin="A15" pad="25"/>
<connect gate="1" pin="A2" pad="11"/>
<connect gate="1" pin="A3" pad="12"/>
<connect gate="1" pin="A4" pad="13"/>
<connect gate="1" pin="A5" pad="14"/>
<connect gate="1" pin="A6" pad="15"/>
<connect gate="1" pin="A7" pad="16"/>
<connect gate="1" pin="A8" pad="17"/>
<connect gate="1" pin="A9" pad="18"/>
<connect gate="1" pin="BE" pad="36"/>
<connect gate="1" pin="D0" pad="33"/>
<connect gate="1" pin="D1" pad="32"/>
<connect gate="1" pin="D2" pad="31"/>
<connect gate="1" pin="D3" pad="30"/>
<connect gate="1" pin="D4" pad="29"/>
<connect gate="1" pin="D5" pad="28"/>
<connect gate="1" pin="D6" pad="27"/>
<connect gate="1" pin="D7" pad="26"/>
<connect gate="1" pin="NC" pad="35"/>
<connect gate="1" pin="PHI1O" pad="3"/>
<connect gate="1" pin="PHI2" pad="37"/>
<connect gate="1" pin="PHI2O" pad="39"/>
<connect gate="1" pin="R!WB" pad="34"/>
<connect gate="1" pin="RDY" pad="2"/>
<connect gate="1" pin="SYNC" pad="7"/>
<connect gate="P" pin="VDD" pad="8"/>
<connect gate="P" pin="VSS" pad="21"/>
</connects>
<technologies>
<technology name="6T"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W65C22S">
<description>W65C22 by WDC</description>
<gates>
<gate name="VIA" symbol="W65C22" x="0" y="0" swaplevel="1"/>
<gate name="VIAP" symbol="PWRN" x="-27.94" y="0"/>
</gates>
<devices>
<device name="P" package="DIL40">
<connects>
<connect gate="VIA" pin="!CS2B" pad="23"/>
<connect gate="VIA" pin="!IRQB" pad="21"/>
<connect gate="VIA" pin="!RESB" pad="34"/>
<connect gate="VIA" pin="CA1" pad="40"/>
<connect gate="VIA" pin="CA2" pad="39"/>
<connect gate="VIA" pin="CB1" pad="18"/>
<connect gate="VIA" pin="CB2" pad="19"/>
<connect gate="VIA" pin="CS1" pad="24"/>
<connect gate="VIA" pin="D0" pad="33"/>
<connect gate="VIA" pin="D1" pad="32"/>
<connect gate="VIA" pin="D2" pad="31"/>
<connect gate="VIA" pin="D3" pad="30"/>
<connect gate="VIA" pin="D4" pad="29"/>
<connect gate="VIA" pin="D5" pad="28"/>
<connect gate="VIA" pin="D6" pad="27"/>
<connect gate="VIA" pin="D7" pad="26"/>
<connect gate="VIA" pin="PA0" pad="2"/>
<connect gate="VIA" pin="PA1" pad="3"/>
<connect gate="VIA" pin="PA2" pad="4"/>
<connect gate="VIA" pin="PA3" pad="5"/>
<connect gate="VIA" pin="PA4" pad="6"/>
<connect gate="VIA" pin="PA5" pad="7"/>
<connect gate="VIA" pin="PA6" pad="8"/>
<connect gate="VIA" pin="PA7" pad="9"/>
<connect gate="VIA" pin="PB0" pad="10"/>
<connect gate="VIA" pin="PB1" pad="11"/>
<connect gate="VIA" pin="PB2" pad="12"/>
<connect gate="VIA" pin="PB3" pad="13"/>
<connect gate="VIA" pin="PB4" pad="14"/>
<connect gate="VIA" pin="PB5" pad="15"/>
<connect gate="VIA" pin="PB6" pad="16"/>
<connect gate="VIA" pin="PB7" pad="17"/>
<connect gate="VIA" pin="PHI2" pad="25"/>
<connect gate="VIA" pin="R!WB" pad="22"/>
<connect gate="VIA" pin="RS0" pad="38"/>
<connect gate="VIA" pin="RS1" pad="37"/>
<connect gate="VIA" pin="RS2" pad="36"/>
<connect gate="VIA" pin="RS3" pad="35"/>
<connect gate="VIAP" pin="VDD" pad="20"/>
<connect gate="VIAP" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="6T"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="62xxx_sram">
<packages>
<package name="DIL28">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.161" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="62256">
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<pin name="A0" x="-10.16" y="17.78" length="short" direction="in"/>
<pin name="A1" x="-10.16" y="15.24" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="A7" x="-10.16" y="0" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A9" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A10" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="A11" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="A13" x="-10.16" y="-15.24" length="short" direction="in"/>
<pin name="A12" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="A14" x="-10.16" y="-17.78" length="short" direction="in"/>
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<pin name="D7" x="10.16" y="-17.78" length="short" rot="R180"/>
<pin name="D6" x="10.16" y="-15.24" length="short" rot="R180"/>
<pin name="D5" x="10.16" y="-12.7" length="short" rot="R180"/>
<pin name="D4" x="10.16" y="-10.16" length="short" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="D2" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="D1" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="D0" x="10.16" y="0" length="short" rot="R180"/>
<pin name="!CE!" x="10.16" y="17.78" length="short" direction="in" rot="R180"/>
<pin name="!OE!" x="10.16" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="!WE!" x="10.16" y="12.7" length="short" direction="in" rot="R180"/>
<text x="-7.62" y="21.082" size="1.27" layer="95">&gt;PART</text>
<text x="-7.62" y="-22.606" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PWRN">
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<text x="0" y="0" size="1.27" layer="95">&gt;PART</text>
<text x="2.54" y="-5.08" size="1.27" layer="95" rot="R90">VSS</text>
<text x="2.54" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="62256">
<gates>
<gate name="G$1" symbol="62256" x="0" y="0"/>
<gate name="G$2" symbol="PWRN" x="33.02" y="2.54"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="G$1" pin="!CE!" pad="20"/>
<connect gate="G$1" pin="!OE!" pad="22"/>
<connect gate="G$1" pin="!WE!" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$2" pin="VDD" pad="28"/>
<connect gate="G$2" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="28Cxxx_eeprom">
<packages>
<package name="DIL28">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.161" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="28C256">
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<pin name="A0" x="-10.16" y="17.78" length="short" direction="in"/>
<pin name="A1" x="-10.16" y="15.24" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="A7" x="-10.16" y="0" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A9" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A10" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="A11" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="A12" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="A13" x="-10.16" y="-15.24" length="short" direction="in"/>
<pin name="A14" x="-10.16" y="-17.78" length="short" direction="in"/>
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<pin name="D7" x="10.16" y="-17.78" length="short" rot="R180"/>
<pin name="D6" x="10.16" y="-15.24" length="short" rot="R180"/>
<pin name="D5" x="10.16" y="-12.7" length="short" rot="R180"/>
<pin name="D4" x="10.16" y="-10.16" length="short" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="D2" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="D1" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="D0" x="10.16" y="0" length="short" rot="R180"/>
<pin name="!CE!" x="10.16" y="17.78" length="short" direction="in" rot="R180"/>
<pin name="!OE!" x="10.16" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="!WE!" x="10.16" y="12.7" length="short" direction="in" rot="R180"/>
<text x="-7.62" y="21.082" size="1.27" layer="95">&gt;PART</text>
<text x="-7.62" y="-22.606" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PWRN">
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<text x="0" y="0" size="1.27" layer="95">&gt;PART</text>
<text x="2.54" y="-5.08" size="1.27" layer="95" rot="R90">VSS</text>
<text x="2.54" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="28C256">
<gates>
<gate name="G$1" symbol="28C256" x="0" y="0"/>
<gate name="G$2" symbol="PWRN" x="27.94" y="2.54"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="G$1" pin="!CE!" pad="20"/>
<connect gate="G$1" pin="!OE!" pad="22"/>
<connect gate="G$1" pin="!WE!" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="1"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$2" pin="VDD" pad="28"/>
<connect gate="G$2" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="7474">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7405">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="oc" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*74" prefix="IC">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!Q" pad="9"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="PRE" pad="6"/>
<connect gate="A" pin="Q" pad="8"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="16"/>
<connect gate="B" pin="CLR" pad="19"/>
<connect gate="B" pin="D" pad="18"/>
<connect gate="B" pin="PRE" pad="14"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*06" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;, open collector high-voltage output</description>
<gates>
<gate name="A" symbol="7405" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7405" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7405" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7405" x="48.26" y="0" swaplevel="1"/>
<gate name="E" symbol="7405" x="48.26" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7405" x="48.26" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="16550">
<packages>
<package name="DIL40">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.908" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="16550">
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-35.56" x2="7.62" y2="-35.56" width="0.254" layer="94"/>
<wire x1="7.62" y1="-35.56" x2="7.62" y2="33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="33.02" x2="-7.62" y2="33.02" width="0.254" layer="94"/>
<pin name="D7" x="-10.16" y="-25.4" length="short"/>
<pin name="D6" x="-10.16" y="-22.86" length="short"/>
<pin name="D5" x="-10.16" y="-20.32" length="short"/>
<pin name="D4" x="-10.16" y="-17.78" length="short"/>
<pin name="D3" x="-10.16" y="-15.24" length="short"/>
<pin name="D2" x="-10.16" y="-12.7" length="short"/>
<pin name="D1" x="-10.16" y="-10.16" length="short"/>
<pin name="D0" x="-10.16" y="-7.62" length="short"/>
<pin name="A2" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A1" x="-10.16" y="0" length="short" direction="in"/>
<pin name="A0" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="!CS2!" x="-10.16" y="20.32" length="short" direction="in"/>
<pin name="CS1" x="-10.16" y="22.86" length="short" direction="in"/>
<pin name="CS0" x="-10.16" y="25.4" length="short" direction="in"/>
<pin name="!ADS!" x="-10.16" y="30.48" length="short" direction="in"/>
<pin name="!CTS!" x="10.16" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="!DCD!" x="10.16" y="22.86" length="short" direction="in" rot="R180"/>
<pin name="DDIS" x="10.16" y="0" length="short" direction="out" rot="R180"/>
<pin name="!DSR!" x="10.16" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="!DTR!" x="10.16" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="INTR" x="-10.16" y="-30.48" length="short" direction="out"/>
<pin name="MR" x="-10.16" y="-33.02" length="short" direction="in"/>
<pin name="!OUT2!" x="10.16" y="-22.86" length="short" direction="out" rot="R180"/>
<pin name="!OUT1!" x="10.16" y="-20.32" length="short" direction="out" rot="R180"/>
<pin name="RCLK" x="10.16" y="-7.62" length="short" direction="in" rot="R180"/>
<pin name="!RTS!" x="10.16" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="SIN" x="10.16" y="27.94" length="short" direction="in" rot="R180"/>
<pin name="SOUT" x="10.16" y="30.48" length="short" direction="out" rot="R180"/>
<pin name="!RXRDY!" x="10.16" y="-15.24" length="short" direction="out" rot="R180"/>
<pin name="!TXRDY!" x="10.16" y="-12.7" length="short" direction="out" rot="R180"/>
<pin name="RD" x="-10.16" y="15.24" length="short" direction="in"/>
<pin name="!RD!" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="WR" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="!WR!" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="!RI!" x="10.16" y="20.32" length="short" direction="in" rot="R180"/>
<pin name="XIN" x="10.16" y="-30.48" length="short" direction="in" rot="R180"/>
<pin name="XOUT" x="10.16" y="-33.02" length="short" direction="out" rot="R180"/>
<pin name="!BAUDOUT!" x="10.16" y="-5.08" length="short" direction="out" rot="R180"/>
<text x="-7.62" y="33.782" size="1.27" layer="95">&gt;PART</text>
<text x="-7.62" y="-37.592" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PWRN">
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<text x="0" y="0" size="1.27" layer="95">&gt;PART</text>
<text x="2.54" y="-5.08" size="1.27" layer="95" rot="R90">VSS</text>
<text x="2.54" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PC16550DN">
<gates>
<gate name="G$1" symbol="16550" x="0" y="0"/>
<gate name="G$2" symbol="PWRN" x="33.02" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="!ADS!" pad="25"/>
<connect gate="G$1" pin="!BAUDOUT!" pad="15"/>
<connect gate="G$1" pin="!CS2!" pad="14"/>
<connect gate="G$1" pin="!CTS!" pad="36"/>
<connect gate="G$1" pin="!DCD!" pad="38"/>
<connect gate="G$1" pin="!DSR!" pad="37"/>
<connect gate="G$1" pin="!DTR!" pad="33"/>
<connect gate="G$1" pin="!OUT1!" pad="34"/>
<connect gate="G$1" pin="!OUT2!" pad="31"/>
<connect gate="G$1" pin="!RD!" pad="21"/>
<connect gate="G$1" pin="!RI!" pad="39"/>
<connect gate="G$1" pin="!RTS!" pad="32"/>
<connect gate="G$1" pin="!RXRDY!" pad="29"/>
<connect gate="G$1" pin="!TXRDY!" pad="24"/>
<connect gate="G$1" pin="!WR!" pad="18"/>
<connect gate="G$1" pin="A0" pad="28"/>
<connect gate="G$1" pin="A1" pad="27"/>
<connect gate="G$1" pin="A2" pad="26"/>
<connect gate="G$1" pin="CS0" pad="12"/>
<connect gate="G$1" pin="CS1" pad="13"/>
<connect gate="G$1" pin="D0" pad="1"/>
<connect gate="G$1" pin="D1" pad="2"/>
<connect gate="G$1" pin="D2" pad="3"/>
<connect gate="G$1" pin="D3" pad="4"/>
<connect gate="G$1" pin="D4" pad="5"/>
<connect gate="G$1" pin="D5" pad="6"/>
<connect gate="G$1" pin="D6" pad="7"/>
<connect gate="G$1" pin="D7" pad="8"/>
<connect gate="G$1" pin="DDIS" pad="23"/>
<connect gate="G$1" pin="INTR" pad="30"/>
<connect gate="G$1" pin="MR" pad="35"/>
<connect gate="G$1" pin="RCLK" pad="9"/>
<connect gate="G$1" pin="RD" pad="22"/>
<connect gate="G$1" pin="SIN" pad="10"/>
<connect gate="G$1" pin="SOUT" pad="11"/>
<connect gate="G$1" pin="WR" pad="19"/>
<connect gate="G$1" pin="XIN" pad="16"/>
<connect gate="G$1" pin="XOUT" pad="17"/>
<connect gate="G$2" pin="VDD" pad="40"/>
<connect gate="G$2" pin="VSS" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="maxim">
<description>&lt;b&gt;Maxim Components&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MAX232">
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<text x="-10.16" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C1+" x="-15.24" y="12.7" length="middle"/>
<pin name="C1-" x="-15.24" y="7.62" length="middle"/>
<pin name="C2+" x="-15.24" y="2.54" length="middle"/>
<pin name="C2-" x="-15.24" y="-2.54" length="middle"/>
<pin name="T1IN" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="T2IN" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="R1OUT" x="-15.24" y="-12.7" length="middle" direction="out"/>
<pin name="R2OUT" x="-15.24" y="-15.24" length="middle" direction="out"/>
<pin name="V+" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="V-" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="T1OUT" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="T2OUT" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="R1IN" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="R2IN" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="VCC-GND">
<text x="1.524" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.524" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<text x="-0.762" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX232" prefix="IC">
<description>&lt;b&gt;RS232 TRANSCEIVER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MAX232" x="0" y="0"/>
<gate name="P" symbol="VCC-GND" x="25.4" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="P" pin="GND" pad="15"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="MAX232ACPE+" constant="no"/>
<attribute name="OC_FARNELL" value="9723773" constant="no"/>
<attribute name="OC_NEWARK" value="68K4544" constant="no"/>
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
<part name="CPU" library="6502" deviceset="W65C02S" device="P" technology="6T"/>
<part name="VIA" library="6502" deviceset="W65C22S" device="P" technology="6T"/>
<part name="SRAM" library="62xxx_sram" deviceset="62256" device=""/>
<part name="EEPROM" library="28Cxxx_eeprom" deviceset="28C256" device=""/>
<part name="DFF" library="74xx-us" deviceset="74*74" device="N" technology="LS"/>
<part name="TERMINAL" library="16550" deviceset="PC16550DN" device=""/>
<part name="MIDI" library="16550" deviceset="PC16550DN" device=""/>
<part name="INV" library="74xx-us" deviceset="74*06" device="N" technology="LS"/>
<part name="RS232" library="maxim" deviceset="MAX232" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CPU" gate="1" x="109.22" y="48.26"/>
<instance part="CPU" gate="P" x="35.56" y="109.22"/>
<instance part="VIA" gate="VIA" x="63.5" y="48.26"/>
<instance part="VIA" gate="VIAP" x="109.22" y="101.6"/>
<instance part="SRAM" gate="G$1" x="195.58" y="48.26"/>
<instance part="SRAM" gate="G$2" x="-7.62" y="99.06"/>
<instance part="EEPROM" gate="G$1" x="160.02" y="48.26"/>
<instance part="EEPROM" gate="G$2" x="170.18" y="96.52"/>
<instance part="DFF" gate="A" x="10.16" y="-7.62"/>
<instance part="TERMINAL" gate="G$1" x="114.3" y="-35.56"/>
<instance part="TERMINAL" gate="G$2" x="132.08" y="-15.24"/>
<instance part="MIDI" gate="G$1" x="162.56" y="-33.02"/>
<instance part="MIDI" gate="G$2" x="185.42" y="-33.02"/>
<instance part="INV" gate="A" x="15.24" y="-48.26"/>
<instance part="RS232" gate="G$1" x="55.88" y="-101.6"/>
<instance part="RS232" gate="P" x="81.28" y="-99.06"/>
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
