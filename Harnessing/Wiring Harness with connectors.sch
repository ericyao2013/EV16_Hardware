<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Connector" color="4" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="2.54" y1="33.02" x2="20.32" y2="45.72" layer="91"/>
<rectangle x1="2.54" y1="17.78" x2="20.32" y2="30.48" layer="91"/>
<rectangle x1="2.54" y1="2.54" x2="20.32" y2="15.24" layer="91"/>
<rectangle x1="-17.78" y1="17.78" x2="0" y2="30.48" layer="91"/>
<rectangle x1="48.26" y1="63.5" x2="66.04" y2="76.2" layer="91"/>
<rectangle x1="78.74" y1="86.36" x2="96.52" y2="99.06" layer="91"/>
<rectangle x1="2.54" y1="-35.56" x2="20.32" y2="-22.86" layer="91" rot="R180"/>
<rectangle x1="60.96" y1="-33.02" x2="78.74" y2="-20.32" layer="91"/>
<rectangle x1="60.96" y1="-15.24" x2="78.74" y2="-2.54" layer="91"/>
<rectangle x1="119.38" y1="38.1" x2="137.16" y2="50.8" layer="91"/>
<rectangle x1="119.38" y1="0" x2="137.16" y2="12.7" layer="91"/>
<rectangle x1="167.64" y1="20.32" x2="185.42" y2="33.02" layer="91"/>
<rectangle x1="88.9" y1="-33.02" x2="106.68" y2="-20.32" layer="91"/>
<text x="10.16" y="45.72" size="1.778" layer="91">TM</text>
<text x="10.16" y="30.48" size="1.778" layer="91">ECU</text>
<text x="10.16" y="15.24" size="1.778" layer="91">BP</text>
<text x="-10.16" y="30.48" size="1.778" layer="91">SS</text>
<text x="53.34" y="76.2" size="1.778" layer="91">BMM</text>
<text x="86.36" y="99.06" size="1.778" layer="91">BS</text>
<text x="10.16" y="-20.32" size="1.778" layer="91">LV</text>
<text x="66.04" y="-2.54" size="1.778" layer="91">MCS</text>
<text x="66.04" y="-20.32" size="1.778" layer="91">RMS</text>
<text x="124.46" y="50.8" size="1.778" layer="91">DDS</text>
<text x="124.46" y="12.7" size="1.778" layer="91">TSS</text>
<text x="172.72" y="33.02" size="1.778" layer="91">SAS</text>
<text x="93.98" y="-20.32" size="1.778" layer="91">Motor</text>
<rectangle x1="-48.26" y1="33.02" x2="-38.1" y2="40.64" layer="91"/>
<rectangle x1="-48.26" y1="7.62" x2="-38.1" y2="15.24" layer="91"/>
<text x="-45.72" y="40.64" size="1.778" layer="91">TSAL</text>
<text x="-43.18" y="15.24" size="1.778" layer="91">BL</text>
<text x="66.04" y="-7.62" size="1.27" layer="100">36638-0002</text>
<text x="5.08" y="35.56" size="1.27" layer="100">206039-1</text>
<text x="170.18" y="25.4" size="1.27" layer="100">4-103741-0</text>
<text x="5.08" y="12.7" size="1.27" layer="100">4-103741-0</text>
<text x="5.08" y="22.86" size="1.27" layer="100">4-103741-0</text>
<text x="-10.16" y="22.86" size="1.27" layer="100">4-103741-0</text>
<text x="66.04" y="-5.08" size="1.27" layer="100">4-103741-0</text>
<text x="121.92" y="43.18" size="1.27" layer="100">4-103741-0</text>
<text x="48.26" y="71.12" size="1.27" layer="100">HV 1-770166-0</text>
<text x="48.26" y="66.04" size="1.27" layer="100">Battery Box 194280016</text>
<text x="-38.1" y="35.56" size="1.27" layer="100">521160240</text>
<text x="-38.1" y="10.16" size="1.27" layer="100">521160240</text>
<text x="7.62" y="-33.02" size="1.27" layer="100">
22232081
22232021
22232041
22232051
</text>
<rectangle x1="200.66" y1="22.86" x2="213.36" y2="27.94" layer="93"/>
<text x="203.2" y="27.94" size="1.27" layer="93">Brake</text>
<wire x1="185.42" y1="25.4" x2="200.66" y2="25.4" width="0.1524" layer="93"/>
<text x="200.66" y="20.32" size="1.27" layer="100">Brake Sensor 351510310</text>
<text x="200.66" y="17.78" size="1.27" layer="100">Brake-over-travel 521160240</text>
<text x="91.44" y="-27.94" size="1.27" layer="100">194190001</text>
</plain>
<instances>
<instance part="SUPPLY1" gate="GND" x="12.7" y="-38.1"/>
<instance part="SUPPLY2" gate="GND" x="127" y="-2.54"/>
<instance part="SUPPLY3" gate="GND" x="172.72" y="17.78"/>
<instance part="SUPPLY4" gate="GND" x="127" y="35.56"/>
<instance part="SUPPLY9" gate="GND" x="15.24" y="0"/>
<instance part="SUPPLY10" gate="GND" x="-43.18" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="35.56" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="10.16" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-5.08" y1="30.48" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="81.28" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<junction x="43.18" y="68.58"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="50.8" y1="63.5" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="20.32" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-7.62" x2="60.96" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="73.66" y1="-15.24" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="60.96" y1="76.2" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="20.32" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="7.62" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="114.3" y="25.4"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="180.34" y1="20.32" x2="182.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="20.32" x2="182.88" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-40.64" x2="27.94" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-40.64" x2="27.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-30.48" x2="20.32" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-30.48" x2="2.54" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="73.66" y1="-27.94" x2="91.44" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<rectangle x1="-91.44" y1="30.48" x2="-73.66" y2="43.18" layer="91"/>
<rectangle x1="-91.44" y1="15.24" x2="-73.66" y2="27.94" layer="91"/>
<rectangle x1="-91.44" y1="0" x2="-73.66" y2="12.7" layer="91"/>
<rectangle x1="-111.76" y1="15.24" x2="-93.98" y2="27.94" layer="91"/>
<rectangle x1="-45.72" y1="60.96" x2="-27.94" y2="73.66" layer="91"/>
<rectangle x1="-15.24" y1="83.82" x2="2.54" y2="96.52" layer="91"/>
<rectangle x1="-91.44" y1="-38.1" x2="-73.66" y2="-25.4" layer="91" rot="R180"/>
<rectangle x1="-33.02" y1="-35.56" x2="-15.24" y2="-22.86" layer="91"/>
<rectangle x1="-33.02" y1="-17.78" x2="-15.24" y2="-5.08" layer="91"/>
<rectangle x1="25.4" y1="35.56" x2="43.18" y2="48.26" layer="91"/>
<rectangle x1="25.4" y1="-2.54" x2="43.18" y2="10.16" layer="91"/>
<rectangle x1="73.66" y1="17.78" x2="91.44" y2="30.48" layer="91"/>
<rectangle x1="167.64" y1="83.82" x2="185.42" y2="96.52" layer="91"/>
<rectangle x1="203.2" y1="83.82" x2="220.98" y2="96.52" layer="91"/>
<text x="-83.82" y="43.18" size="1.778" layer="91">TM</text>
<text x="-83.82" y="27.94" size="1.778" layer="91">ECU</text>
<text x="-83.82" y="12.7" size="1.778" layer="91">BP</text>
<text x="-104.14" y="27.94" size="1.778" layer="91">SS</text>
<text x="-40.64" y="73.66" size="1.778" layer="91">BMM</text>
<text x="-7.62" y="96.52" size="1.778" layer="91">BS</text>
<text x="-83.82" y="-22.86" size="1.778" layer="91">LV</text>
<text x="-27.94" y="-5.08" size="1.778" layer="91">MCS</text>
<text x="-27.94" y="-22.86" size="1.778" layer="91">RMS</text>
<text x="30.48" y="48.26" size="1.778" layer="91">DDS</text>
<text x="30.48" y="10.16" size="1.778" layer="91">TSS</text>
<text x="78.74" y="30.48" size="1.778" layer="91">SAS</text>
<text x="172.72" y="96.52" size="1.778" layer="91">RMC</text>
<text x="180.34" y="60.96" size="1.778" layer="91">MCS</text>
<text x="208.28" y="96.52" size="1.778" layer="91">Motor</text>
<rectangle x1="-142.24" y1="30.48" x2="-132.08" y2="38.1" layer="91"/>
<rectangle x1="-142.24" y1="5.08" x2="-132.08" y2="12.7" layer="91"/>
<text x="-139.7" y="38.1" size="1.778" layer="91">TSAL</text>
<text x="-137.16" y="12.7" size="1.778" layer="91">BL</text>
<wire x1="172.72" y1="60.96" x2="185.42" y2="60.96" width="0.3048" layer="100"/>
<wire x1="170.18" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="100"/>
<wire x1="170.18" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="100"/>
<wire x1="170.18" y1="53.34" x2="172.72" y2="53.34" width="0.1524" layer="100"/>
<wire x1="170.18" y1="50.8" x2="172.72" y2="50.8" width="0.1524" layer="100"/>
<wire x1="170.18" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="100"/>
<wire x1="170.18" y1="45.72" x2="172.72" y2="45.72" width="0.1524" layer="100"/>
<wire x1="170.18" y1="43.18" x2="172.72" y2="43.18" width="0.1524" layer="100"/>
<wire x1="170.18" y1="40.64" x2="172.72" y2="40.64" width="0.1524" layer="100"/>
<wire x1="170.18" y1="38.1" x2="172.72" y2="38.1" width="0.1524" layer="100"/>
<wire x1="170.18" y1="35.56" x2="172.72" y2="35.56" width="0.1524" layer="100"/>
<wire x1="170.18" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="100"/>
<wire x1="170.18" y1="30.48" x2="172.72" y2="30.48" width="0.1524" layer="100"/>
<wire x1="170.18" y1="27.94" x2="172.72" y2="27.94" width="0.1524" layer="100"/>
<wire x1="170.18" y1="25.4" x2="172.72" y2="25.4" width="0.1524" layer="100"/>
<wire x1="170.18" y1="22.86" x2="172.72" y2="22.86" width="0.1524" layer="100"/>
<wire x1="170.18" y1="20.32" x2="172.72" y2="20.32" width="0.1524" layer="100"/>
<wire x1="170.18" y1="17.78" x2="172.72" y2="17.78" width="0.1524" layer="100"/>
<wire x1="170.18" y1="15.24" x2="172.72" y2="15.24" width="0.1524" layer="100"/>
<wire x1="170.18" y1="12.7" x2="172.72" y2="12.7" width="0.1524" layer="100"/>
<wire x1="170.18" y1="10.16" x2="172.72" y2="10.16" width="0.1524" layer="100"/>
<wire x1="170.18" y1="7.62" x2="172.72" y2="7.62" width="0.1524" layer="100"/>
<wire x1="170.18" y1="5.08" x2="172.72" y2="5.08" width="0.1524" layer="100"/>
<wire x1="170.18" y1="2.54" x2="172.72" y2="2.54" width="0.1524" layer="100"/>
<wire x1="170.18" y1="0" x2="172.72" y2="0" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-2.54" x2="172.72" y2="-2.54" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-5.08" x2="172.72" y2="-5.08" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-7.62" x2="172.72" y2="-7.62" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-10.16" x2="172.72" y2="-10.16" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-12.7" x2="172.72" y2="-12.7" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-15.24" x2="172.72" y2="-15.24" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-17.78" x2="172.72" y2="-17.78" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-20.32" x2="172.72" y2="-20.32" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-22.86" x2="172.72" y2="-22.86" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-25.4" x2="172.72" y2="-25.4" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-27.94" x2="172.72" y2="-27.94" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-30.48" x2="172.72" y2="-30.48" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-33.02" x2="172.72" y2="-33.02" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-35.56" x2="172.72" y2="-35.56" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-38.1" x2="172.72" y2="-38.1" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-40.64" x2="172.72" y2="-40.64" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-43.18" x2="172.72" y2="-43.18" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-45.72" x2="172.72" y2="-45.72" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-48.26" x2="172.72" y2="-48.26" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-50.8" x2="172.72" y2="-50.8" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-53.34" x2="172.72" y2="-53.34" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-55.88" x2="172.72" y2="-55.88" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-58.42" x2="172.72" y2="-58.42" width="0.1524" layer="100"/>
<wire x1="170.18" y1="-60.96" x2="172.72" y2="-60.96" width="0.1524" layer="100"/>
<wire x1="172.72" y1="60.96" x2="172.72" y2="58.42" width="0.3048" layer="100"/>
<wire x1="172.72" y1="58.42" x2="172.72" y2="-63.5" width="0.3048" layer="100"/>
<wire x1="172.72" y1="-63.5" x2="185.42" y2="-63.5" width="0.3048" layer="100"/>
<wire x1="185.42" y1="-63.5" x2="185.42" y2="60.96" width="0.3048" layer="100"/>
<text x="175.26" y="58.42" size="1.27" layer="100">FWD-EN</text>
<text x="175.26" y="55.88" size="1.27" layer="100">TOUT</text>
<text x="175.26" y="50.8" size="1.27" layer="100">MC-1-T</text>
<text x="175.26" y="48.26" size="1.27" layer="100">REV-EN</text>
<text x="175.26" y="45.72" size="1.27" layer="100">RIN</text>
<text x="175.26" y="40.64" size="1.27" layer="100">MC-1-B</text>
</plain>
<instances>
<instance part="SUPPLY5" gate="GND" x="-81.28" y="-40.64"/>
<instance part="SUPPLY6" gate="GND" x="33.02" y="-5.08"/>
<instance part="SUPPLY7" gate="GND" x="78.74" y="15.24"/>
<instance part="SUPPLY8" gate="GND" x="33.02" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$15" class="0">
<segment>
<wire x1="-106.68" y1="27.94" x2="-106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="33.02" x2="-132.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-106.68" y1="15.24" x2="-106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="7.62" x2="-132.08" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-99.06" y1="27.94" x2="-99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="66.04" x2="-50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="66.04" x2="-45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="66.04" x2="-50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<junction x="-50.8" y="66.04"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-43.18" y1="60.96" x2="-43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="25.4" x2="-73.66" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-86.36" y1="0" x2="-86.36" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-73.66" y1="17.78" x2="-43.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="17.78" x2="-43.18" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-10.16" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-20.32" y1="-17.78" x2="-20.32" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-33.02" y1="73.66" x2="-33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="88.9" x2="-15.24" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-73.66" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<junction x="20.32" y="22.86"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="86.36" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="17.78" x2="88.9" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-43.18" x2="-66.04" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-43.18" x2="-66.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-33.02" x2="-73.66" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-99.06" y1="15.24" x2="-99.06" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-33.02" x2="-91.44" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="185.42" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FWD-EN" class="0">
<segment>
<wire x1="177.8" y1="83.82" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="167.64" y1="88.9" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
