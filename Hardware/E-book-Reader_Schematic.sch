<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="DeskAssistant v19 v1" urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w">
<packages>
<package name="SAMACSYS_PARTS_USB4110GFA" library_version="1">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="-4.47" y1="-3.677" x2="4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="4.47" y1="-3.677" x2="4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="4.47" y1="3.673" x2="-4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="-4.47" y1="3.673" x2="-4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="-4.47" y1="1.5" x2="-4.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.5" y1="1.5" x2="-4.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.5" y1="0.75" x2="-4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.47" y1="0.75" x2="-4.47" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.47" y1="-3.677" x2="-4.47" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4.47" y1="-3.677" x2="-4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="-2.25" x2="4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="1.75" x2="4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-7.2" y1="5.75" x2="7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="7.2" y1="5.75" x2="7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="7.2" y1="-4.677" x2="-7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="-7.2" y1="-4.677" x2="-7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.3" y1="4.7" x2="-3.4" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<smd name="A1" x="-3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A4" x="-2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A5" x="-1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A6" x="-0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A7" x="0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A8" x="1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A9" x="2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A12" x="3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B1" x="3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B4" x="2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B5" x="1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B6" x="0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B7" x="-0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B8" x="-1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B9" x="-2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B12" x="-3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP2" x="5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP3" x="-5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<smd name="MP4" x="5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<text x="0" y="0.536" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.536" size="1.27" layer="27" align="center">&gt;VALUE</text>
<hole x="-2.89" y="2.603" drill="0.65"/>
<hole x="2.89" y="2.603" drill="0.65"/>
</package>
<package name="ESP32C6_VARISTOR_CT/CN1812" library_version="12">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.35" y1="1.55" x2="2.35" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="1.55" x2="2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="-1.55" x2="-2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.35" y1="-1.55" x2="-2.35" y2="1.55" width="0.1016" layer="51"/>
<rectangle x1="-2.35" y1="-1.55" x2="-1.4" y2="1.55" layer="51"/>
<rectangle x1="1.4" y1="-1.55" x2="2.35" y2="1.55" layer="51" rot="R180"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_R0402" library_version="20">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT95P280X145-6N" library_version="9">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_C0402" library_version="20">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EAGLE-LTSPICE_C0402" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0" library_version="62">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.15" layer="51"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.15" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="-0.3" y1="0.65" x2="0.3" y2="0.65" width="0.15" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.15" layer="21"/>
<wire x1="-0.15" y1="-0.6" x2="-0.15" y2="0.6" width="0.25" layer="21"/>
<smd name="1" x="-1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<text x="1.775" y="-0.225" size="1" layer="25">&gt;NAME</text>
</package>
<package name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" library_version="28">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT95P280X120-5N" library_version="46">
<description>&lt;b&gt;SOT23-5_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="RCL_CT3528" library_version="31">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.637" y1="-1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="-1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-0.68" y1="0" x2="-1.31" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.33" width="0.2032" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="+" x="-1.5" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="1.5" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="112ATAARR03ATTEND" library_version="2">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="0.07" y1="-4.5" x2="14.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="14.07" y1="-4.5" x2="14.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="14.07" y1="10.7" x2="0.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.57" y2="10.7" width="0.1" layer="21"/>
<wire x1="12.32" y1="-4.5" x2="0.07" y2="-4.5" width="0.1" layer="21"/>
<wire x1="12.07" y1="10.7" x2="14.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="-1.18" y1="12" x2="15.37" y2="12" width="0.1" layer="51"/>
<wire x1="15.37" y1="12" x2="15.37" y2="-5.8" width="0.1" layer="51"/>
<wire x1="15.37" y1="-5.8" x2="-1.18" y2="-5.8" width="0.1" layer="51"/>
<wire x1="-1.18" y1="-5.8" x2="-1.18" y2="12" width="0.1" layer="51"/>
<wire x1="0.07" y1="-1.4" x2="0.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="14.07" y1="10.7" x2="14.07" y2="-2.15" width="0.1" layer="21"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.7" x2="10.67" y2="11.8" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<smd name="G1" x="10.6" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G2" x="4.9" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G3" x="13.6" y="-3.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="G4" x="0.45" y="-2.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="P1" x="8.8" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P2" x="7.7" y="0.4" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P3" x="6.6" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P4" x="5.5" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P5" x="4.4" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P6" x="3.3" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P7" x="2.2" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P8" x="1.1" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="S1" x="7.75" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="S2" x="2.05" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<text x="7.095" y="3.1" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="7.095" y="3.1" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SJ" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="IND_4828-WE-TPC_WRE" library_version="56">
<smd name="1" x="-2.286" y="0" dx="0.889" dy="4.826" layer="1"/>
<smd name="2" x="2.286" y="0" dx="0.889" dy="4.826" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="0.7467" y="-2.6543"/>
<vertex x="2.7533" y="-2.6543"/>
<vertex x="2.7533" y="2.6543"/>
<vertex x="0.7467" y="2.6543"/>
<vertex x="0.7467" y="1.6661"/>
<vertex x="0.997596875" y="1.50230625"/>
<vertex x="0.998384375" y="1.502384375"/>
<vertex x="1.00190625" y="1.49949375"/>
<vertex x="1.005740625" y="1.496990625"/>
<vertex x="1.005903125" y="1.4962125"/>
<vertex x="1.271259375" y="1.2784375"/>
<vertex x="1.272659375" y="1.2783"/>
<vertex x="1.275203125" y="1.275203125"/>
<vertex x="1.2783" y="1.272659375"/>
<vertex x="1.2784375" y="1.271259375"/>
<vertex x="1.4962625" y="1.005846875"/>
<vertex x="1.4976125" y="1.0054375"/>
<vertex x="1.499503125" y="1.001896875"/>
<vertex x="1.50204375" y="0.998803125"/>
<vertex x="1.50190625" y="0.997403125"/>
<vertex x="1.66369375" y="0.69460625"/>
<vertex x="1.6649375" y="0.693940625"/>
<vertex x="1.666103125" y="0.6901"/>
<vertex x="1.667990625" y="0.686565625"/>
<vertex x="1.66758125" y="0.685221875"/>
<vertex x="1.767234375" y="0.356634375"/>
<vertex x="1.7688625" y="0.354825"/>
<vertex x="1.768703125" y="0.3518"/>
<vertex x="1.76958125" y="0.3489"/>
<vertex x="1.768434375" y="0.346753125"/>
<vertex x="1.75" y="0"/>
<vertex x="1.768434375" y="-0.346753125"/>
<vertex x="1.76958125" y="-0.3489"/>
<vertex x="1.768703125" y="-0.3518"/>
<vertex x="1.7688625" y="-0.354825"/>
<vertex x="1.767234375" y="-0.356634375"/>
<vertex x="1.66758125" y="-0.685221875"/>
<vertex x="1.667990625" y="-0.686565625"/>
<vertex x="1.666103125" y="-0.6901"/>
<vertex x="1.6649375" y="-0.693940625"/>
<vertex x="1.66369375" y="-0.69460625"/>
<vertex x="1.50190625" y="-0.997403125"/>
<vertex x="1.50204375" y="-0.998803125"/>
<vertex x="1.499503125" y="-1.001896875"/>
<vertex x="1.4976125" y="-1.0054375"/>
<vertex x="1.4962625" y="-1.005846875"/>
<vertex x="1.2784375" y="-1.271259375"/>
<vertex x="1.2783" y="-1.272659375"/>
<vertex x="1.275203125" y="-1.275203125"/>
<vertex x="1.272659375" y="-1.2783"/>
<vertex x="1.271259375" y="-1.2784375"/>
<vertex x="1.005903125" y="-1.4962125"/>
<vertex x="1.005740625" y="-1.496990625"/>
<vertex x="1.00190625" y="-1.49949375"/>
<vertex x="0.998384375" y="-1.502384375"/>
<vertex x="0.997596875" y="-1.50230625"/>
<vertex x="0.7467" y="-1.6661"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.7533" y="-2.6543"/>
<vertex x="-0.7467" y="-2.6543"/>
<vertex x="-0.7467" y="-1.6661"/>
<vertex x="-0.997596875" y="-1.50230625"/>
<vertex x="-0.998384375" y="-1.502384375"/>
<vertex x="-1.00190625" y="-1.49949375"/>
<vertex x="-1.005740625" y="-1.496990625"/>
<vertex x="-1.005903125" y="-1.4962125"/>
<vertex x="-1.271259375" y="-1.2784375"/>
<vertex x="-1.272659375" y="-1.2783"/>
<vertex x="-1.275203125" y="-1.275203125"/>
<vertex x="-1.2783" y="-1.272659375"/>
<vertex x="-1.2784375" y="-1.271259375"/>
<vertex x="-1.4962625" y="-1.005846875"/>
<vertex x="-1.4976125" y="-1.0054375"/>
<vertex x="-1.499503125" y="-1.001896875"/>
<vertex x="-1.50204375" y="-0.998803125"/>
<vertex x="-1.50190625" y="-0.997403125"/>
<vertex x="-1.66369375" y="-0.69460625"/>
<vertex x="-1.6649375" y="-0.693940625"/>
<vertex x="-1.666103125" y="-0.6901"/>
<vertex x="-1.667990625" y="-0.686565625"/>
<vertex x="-1.66758125" y="-0.685221875"/>
<vertex x="-1.767234375" y="-0.356634375"/>
<vertex x="-1.7688625" y="-0.354825"/>
<vertex x="-1.768703125" y="-0.3518"/>
<vertex x="-1.76958125" y="-0.3489"/>
<vertex x="-1.768434375" y="-0.346753125"/>
<vertex x="-1.75" y="0"/>
<vertex x="-1.768434375" y="0.346753125"/>
<vertex x="-1.76958125" y="0.3489"/>
<vertex x="-1.768703125" y="0.3518"/>
<vertex x="-1.7688625" y="0.354825"/>
<vertex x="-1.767234375" y="0.356634375"/>
<vertex x="-1.66758125" y="0.685221875"/>
<vertex x="-1.667990625" y="0.686565625"/>
<vertex x="-1.666103125" y="0.6901"/>
<vertex x="-1.6649375" y="0.693940625"/>
<vertex x="-1.66369375" y="0.69460625"/>
<vertex x="-1.50190625" y="0.997403125"/>
<vertex x="-1.50204375" y="0.998803125"/>
<vertex x="-1.499503125" y="1.001896875"/>
<vertex x="-1.4976125" y="1.0054375"/>
<vertex x="-1.4962625" y="1.005846875"/>
<vertex x="-1.2784375" y="1.271259375"/>
<vertex x="-1.2783" y="1.272659375"/>
<vertex x="-1.275203125" y="1.275203125"/>
<vertex x="-1.272659375" y="1.2783"/>
<vertex x="-1.271259375" y="1.2784375"/>
<vertex x="-1.005903125" y="1.4962125"/>
<vertex x="-1.005740625" y="1.496990625"/>
<vertex x="-1.00190625" y="1.49949375"/>
<vertex x="-0.998384375" y="1.502384375"/>
<vertex x="-0.997596875" y="1.50230625"/>
<vertex x="-0.7467" y="1.6661"/>
<vertex x="-0.7467" y="2.6543"/>
<vertex x="-2.7533" y="2.6543"/>
</polygon>
<wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
<text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
<text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
<text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
<text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
<text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
<text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
<wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2712" y="3.175" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-4.445" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOD3716X135N" library_version="54">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="SOT65P210X110-3N" library_version="55">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="ADAFRUIT_CHIP-LED0603" library_version="30">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5" library_version="32">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.778" y="2.159" size="0.6096" layer="25" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-2.794" size="0.6096" layer="27" ratio="20">&gt;VALUE</text>
</package>
<package name="XCVR_ESP32-C6-WROOM-1-N8" library_version="1">
<text x="-9" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9" y="-14.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="-12.02" width="0.127" layer="21"/>
<wire x1="9" y1="-12.02" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="6.03" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.03" width="0.127" layer="21"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="43"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="41"/>
<wire x1="-9.75" y1="13" x2="-9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13" x2="9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13" x2="9.75" y2="13" width="0.05" layer="39"/>
<wire x1="9.75" y1="13" x2="-9.75" y2="13" width="0.05" layer="39"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.127" layer="51"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="16" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="17" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="18" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="19" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="20" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="21" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="22" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="23" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="24" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="25" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="26" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="27" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="29_5" x="-1.505" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_1" x="-2.755" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_2" x="-1.505" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_3" x="-0.255" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_4" x="-2.755" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_6" x="-0.255" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_7" x="-2.755" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_8" x="-1.505" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_9" x="-0.255" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
</package>
<package name="FH34SRJ24S05SH99" library_version="1">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<smd name="MP2" x="-6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<text x="0" y="0.2" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.2" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7" y1="1.45" x2="7" y2="1.45" width="0.1" layer="51"/>
<wire x1="7" y1="1.45" x2="7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="7" y1="-1.45" x2="-7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-7" y1="-1.45" x2="-7" y2="1.45" width="0.1" layer="51"/>
<wire x1="-8" y1="2.85" x2="8" y2="2.85" width="0.1" layer="51"/>
<wire x1="8" y1="2.85" x2="8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="8" y1="-2.45" x2="-8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-8" y1="-2.45" x2="-8" y2="2.85" width="0.1" layer="51"/>
<wire x1="-6.25" y1="1.45" x2="-7" y2="1.45" width="0.2" layer="21"/>
<wire x1="-7" y1="1.45" x2="-7" y2="0" width="0.2" layer="21"/>
<wire x1="-6.25" y1="-1.45" x2="6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="6.25" y1="1.45" x2="7" y2="1.45" width="0.2" layer="21"/>
<wire x1="7" y1="1.45" x2="7" y2="0" width="0.2" layer="21"/>
<wire x1="5.75" y1="2.4" x2="5.75" y2="2.3" width="0.1" layer="21" curve="180"/>
<wire x1="5.75" y1="2.3" x2="5.75" y2="2.4" width="0.1" layer="21" curve="180"/>
</package>
<package name="ESP32_WROVER_BME680_PSON80P300X300X100-8N" library_version="51">
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.53" y1="1.53" x2="-1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="-1.53" y1="-1.53" x2="1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="-1.53" x2="1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.53" x2="-1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.77" x2="-1.53" y2="1.77" width="0.127" layer="21"/>
<wire x1="-1.53" y1="-1.77" x2="1.53" y2="-1.77" width="0.127" layer="21"/>
<wire x1="-1.78" y1="1.78" x2="1.78" y2="1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="1.78" x2="1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="-1.78" x2="-1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="-1.78" y1="-1.78" x2="-1.78" y2="1.78" width="0.05" layer="39"/>
<smd name="1" x="1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="2" x="1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="3" x="1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="4" x="1.458" y="-1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="5" x="-1.458" y="-1.22" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="6" x="-1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="7" x="-1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="8" x="-1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<text x="-1.858090625" y="1.9939" size="0.814009375" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.927440625" y="-2.760059375" size="0.81416875" layer="27" ratio="11">&gt;VALUE</text>
</package>
<package name="SOT95P280X125-5N" library_version="51">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="MYBUTTON" library_version="46">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="51"/>
<smd name="3" x="-1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="4" x="1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="1" x="1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="2" x="-1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<text x="-1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-0.9" y1="-2.1" x2="-0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.9" y1="-2.1" x2="0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-2.1" x2="0.9" y2="-2.1" width="0.127" layer="21"/>
</package>
<package name="SON50P200X200X80-9N" library_version="68">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.6096" dy="0.3048" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.6096" dy="0.3048" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="SOIC127P1032X265-16N" library_version="57">
<text x="-5.862790625" y="-6.06523125" size="1.27276875" layer="27" align="top-left">&gt;VALUE</text>
<text x="-5.861540625" y="6.06393125" size="1.2725" layer="25">&gt;NAME</text>
<circle x="-4.697" y="5.3" radius="0.1" width="0.2" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="-3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="3.75" y1="5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-5.93" y1="6.025" x2="5.93" y2="6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="-6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="6.025" x2="-5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="5.93" y1="6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<circle x="-2.797" y="4.8" radius="0.2" width="0.4" layer="21"/>
<smd name="1" x="-4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="-4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="-4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="-4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="-4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="9" x="4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="10" x="4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="11" x="4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="12" x="4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="13" x="4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="14" x="4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="15" x="4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="16" x="4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
</package>
<package name="CAPCP3225X100N" library_version="63">
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1" x2="1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="-1" width="0.127" layer="21"/>
<wire x1="1.6" y1="1" x2="1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.25" x2="-1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.25" x2="-1.6" y2="1" width="0.127" layer="21"/>
<wire x1="2.05" y1="-1.5" x2="-2.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.5" x2="-2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="1.5" x2="2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.05" y1="1.5" x2="2.05" y2="-1.5" width="0.05" layer="39"/>
<circle x="-2.25" y="1" radius="0.1" width="0.2" layer="21"/>
<text x="-1.50246875" y="1.50246875" size="0.610603125" layer="25">&gt;NAME</text>
<text x="-1.500259375" y="-2.250390625" size="0.60970625" layer="27">&gt;VALUE</text>
<smd name="2" x="1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
</package>
<package name="TP20R" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="JST04_1MM_RA" urn="urn:adsk.eagle:footprint:41390277/1" library_version="2">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.2032" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1016" width="0.2032" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="DIOC1608X36N" library_version="44">
<wire x1="-0.83" y1="-0.42" x2="-0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="-0.83" y1="0.42" x2="0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="0.42" x2="0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="-0.42" x2="-0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="-1.485" y1="0.72" x2="-1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.72" x2="1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.72" x2="1.485" y2="0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="0.72" x2="-1.485" y2="0.72" width="0.05" layer="39"/>
<text x="-1.485" y="0.92" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.485" y="-0.92" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
</package>
<package name="SON127P600X800X80-9N" library_version="42">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="-3" width="0.127" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="-4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="4" y1="3" x2="4" y2="2.445" width="0.127" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="21"/>
<wire x1="-4.615" y1="3.25" x2="-4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-4.615" y1="-3.25" x2="4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="-3.25" x2="4.615" y2="3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="3.25" x2="-4.615" y2="3.25" width="0.05" layer="39"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="51"/>
<text x="-4.615" y="3.41" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.615" y="-3.48" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<rectangle x1="-1.24" y1="0.23" x2="-0.23" y2="1.69" layer="31"/>
<rectangle x1="0.23" y1="0.23" x2="1.24" y2="1.69" layer="31"/>
<rectangle x1="-1.24" y1="-1.69" x2="-0.23" y2="-0.23" layer="31"/>
<rectangle x1="0.23" y1="-1.69" x2="1.24" y2="-0.23" layer="31"/>
<smd name="1" x="-3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="2" x="-3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="3" x="-3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="4" x="-3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="5" x="3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="6" x="3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="7" x="3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="8" x="3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="3.4" dy="4.3" layer="1" cream="no"/>
</package>
</packages>
<packages3d>
<package3d name="JST04_1MM_RA" urn="urn:adsk.eagle:package:41390393/1" type="box">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="JST04_1MM_RA"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SAMACSYS_PARTS_USB4110-GF-A" library_version="1">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A4" x="0" y="-2.54" length="middle"/>
<pin name="A5" x="0" y="-5.08" length="middle"/>
<pin name="A6" x="0" y="-7.62" length="middle"/>
<pin name="A7" x="0" y="-10.16" length="middle"/>
<pin name="A8" x="0" y="-12.7" length="middle"/>
<pin name="A9" x="0" y="-15.24" length="middle"/>
<pin name="A12" x="0" y="-17.78" length="middle"/>
<pin name="B1" x="0" y="-20.32" length="middle"/>
<pin name="B4" x="0" y="-22.86" length="middle"/>
<pin name="B5" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="B6" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="B7" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="B8" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="B9" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="B12" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="MP1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="MP2" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="MP3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="MP4" x="25.4" y="-22.86" length="middle" rot="R180"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="GND" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_VARISTOR_VARISTOR" library_version="1">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_R" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="USBLC6-2SC6Y" library_version="9">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="GND-BAR" urn="urn:adsk.eagle:symbol:16502372/2" library_version="1">
<description>Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.905" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_C" library_version="1">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="EAGLE-LTSPICE_C" library_version="1">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" library_version="62">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.508" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.858" y2="-2.54" width="0.508" layer="94"/>
<wire x1="8.382" y1="-7.62" x2="8.382" y2="-6.858" width="0.508" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="6.858" y2="-3.302" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="8.382" y2="-7.62" width="0.508" layer="94"/>
<pin name="ANODE" x="-2.54" y="-5.08" visible="pad" length="middle"/>
<pin name="CATHODE" x="12.7" y="-5.08" visible="pad" length="middle" rot="R180"/>
<text x="1.016" y="0.254" size="2.54" layer="95" align="top-left">&gt;NAME</text>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" library_version="1">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="XC6220A331MR-G" library_version="46">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="CE" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="27.94" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="VOUT" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="3V3-CIRCLE" urn="urn:adsk.eagle:symbol:18498229/2" library_version="1">
<description>3.3 Volt (3V3) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-0.127" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="RCL_CPOL" library_version="1">
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_FRAMES_A3L-LOC" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="112A-TAAR-R03_ATTEND" library_version="1">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<pin name="CD/DAT3" x="0" y="-12.7" length="middle"/>
<pin name="CLK" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="CMD" x="0" y="-15.24" length="middle"/>
<pin name="DAT0" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="DAT1" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="DAT2" x="0" y="-10.16" length="middle"/>
<pin name="DETECTION_1" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="DETECTION_2" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="GND_2" x="0" y="-2.54" length="middle"/>
<pin name="GND_3" x="0" y="-5.08" length="middle"/>
<pin name="GND_4" x="0" y="-7.62" length="middle"/>
<pin name="VDD" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="VSS" x="40.64" y="-5.08" length="middle" rot="R180"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="SJ" library_version="1">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="IND" library_version="56">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="MBR0530" library_version="54">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SI1308EDL-T1-GE3" library_version="55">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.50860625"/>
<vertex x="6.9088" y="1.94980625"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="ADAFRUIT_LED" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" library_version="5">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="ESP32-C6-WROOM-1-N8" library_version="1">
<text x="-15.24" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="15.24" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<pin name="GND" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO4" x="-20.32" y="0" length="middle"/>
<pin name="IO5" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO6" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO7" x="-20.32" y="-7.62" length="middle"/>
<pin name="IO0" x="-20.32" y="10.16" length="middle"/>
<pin name="IO1" x="-20.32" y="7.62" length="middle"/>
<pin name="IO8" x="-20.32" y="-10.16" length="middle"/>
<pin name="IO10" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO11" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO2" x="-20.32" y="5.08" length="middle"/>
<pin name="IO3" x="-20.32" y="2.54" length="middle"/>
<pin name="TXD0/GPIO16" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RXD0/GPIO17" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="-20.32" y="-17.78" length="middle" direction="nc"/>
<pin name="IO23" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO20" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO9" x="-20.32" y="-12.7" length="middle"/>
</symbol>
<symbol name="FH34SRJ-24S-0.5SH_99_" library_version="1">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="-2.54" length="middle"/>
<pin name="MP2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="ESP32_WROVER_BME680_BME680" library_version="5">
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<pin name="CSB" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SCK" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDI" x="-15.24" y="-2.54" length="middle"/>
<pin name="SDO" x="-15.24" y="-5.08" length="middle"/>
<pin name="VDD" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO" x="15.24" y="10.16" length="middle" direction="pwr" rot="R180"/>
<text x="-10.1693" y="13.22" size="2.186390625" layer="95">&gt;NAME</text>
<text x="-10.1798" y="-15.5193" size="2.18866875" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BD5229G-TR" library_version="6">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VOUT" x="0" y="0" length="middle"/>
<pin name="VDD" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="25.4" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="CT" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="MYBUTTON" library_version="42">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - Two Circuits&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons). Schematic symbol includes two switch circuits.&lt;/p&gt;</description>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="4.826" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="MAX17048G+T10" library_version="68">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="DS3231SN#" library_version="57">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-9.942309375" y="11.2169" size="1.784509375" layer="95">&gt;NAME</text>
<text x="-10.1746" y="-12.7182" size="1.78055" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="32KHZ" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="!RST" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="SQW/!INT" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="SCL" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="CPH3225A" library_version="63">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="TP" library_version="1">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
<symbol name="I2C_STANDARD-2" library_version="66">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Pinout Header&lt;/h3&gt;
&lt;p&gt;SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<text x="-5.08" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.572" y="2.54" size="1.778" layer="94" font="vector" align="center-left">SDA</text>
<text x="-4.572" y="0" size="1.778" layer="94" font="vector" align="center-left">VCC</text>
<text x="-4.572" y="-2.54" size="1.778" layer="94" font="vector" align="center-left">GND</text>
<text x="-4.572" y="5.08" size="1.778" layer="94" font="vector" align="center-left">SCL</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PGB1010603MR-1" library_version="44">
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-1.27" y="0.762"/>
<vertex x="-1.27" y="-0.762"/>
<vertex x="0" y="0"/>
</polygon>
<wire x1="0" y1="-0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="0" y="0"/>
<vertex x="1.27" y="-0.762"/>
<vertex x="1.27" y="0.762"/>
</polygon>
<wire x1="0" y1="-0.762" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.254" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="W25Q512JVEIQ" library_version="42">
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="2.54" layer="95">&gt;NAME</text>
<text x="-17.78" y="-15.24" size="2.54" layer="96">&gt;VALUE</text>
<pin name="!CS" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="DO(IO1)" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="!WP!(IO2)" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="22.86" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="!HOLD!/!RESET!(IO3)" x="-22.86" y="-2.54" length="middle"/>
<pin name="CLK" x="-22.86" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="DI(IO0)" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="EXP" x="22.86" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SAMACSYS_PARTS_USB4110-GF-A" prefix="J" library_version="1">
<description>&lt;b&gt;CONN USB 2.0 TYPE-C R/A SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://gct.co/files/drawings/usb4110.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SAMACSYS_PARTS_USB4110-GF-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMACSYS_PARTS_USB4110GFA">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
<connect gate="G$1" pin="MP3" pad="MP3"/>
<connect gate="G$1" pin="MP4" pad="MP4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CONN USB 2.0 TYPE-C R/A SMT" constant="no"/>
<attribute name="HEIGHT" value="3.26mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="GCT (GLOBAL CONNECTOR TECHNOLOGY)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="640-USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/GCT/USB4110-GF-A?qs=KUoIvG%2F9IlYiZvIXQjyJeA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND" library_version="2">
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
<deviceset name="ESP32C6_VARISTOR" prefix="R" library_version="64">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_VARISTOR_VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="CN1812" package="ESP32C6_VARISTOR_CT/CN1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_R" prefix="R" uservalue="yes" library_version="1">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_R" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="ESP32_WROVER_EAGLE-LTSPICE_R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBLC6-2SC6Y" prefix="D" library_version="64">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6Y"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND-BAR" prefix="SUPPLY" uservalue="yes" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
<gates>
<gate name="G$1" symbol="GND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_C" prefix="C" uservalue="yes" library_version="1">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="ESP32_WROVER_EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EAGLE-LTSPICE_C" prefix="C" uservalue="yes" library_version="1">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" prefix="D" library_version="1">
<description>Schottky Barrier Rectifier Diode</description>
<gates>
<gate name="G$0" symbol="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="AVX_SD0805S020S1R0_0_0" package="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="2"/>
<connect gate="G$0" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="http://datasheets.avx.com/schottky.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="DIODE SCHOTTKY 20V 1A 0805"/>
<attribute name="DIGIKEY_PART_NUMBER" value="478-7800-1-ND"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="AVX"/>
<attribute name="MOUSER_PART_NUMBER" value="581-SD0805S020S1R0"/>
<attribute name="MPN" value=""/>
<attribute name="PACKAGE" value="0805 (2012 metric)"/>
<attribute name="PREFIX" value="D"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-55°C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" prefix="Q" library_version="1">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-14388" constant="no"/>
<attribute name="VALUE" value="20V/4.2A/52mΩ/1.4W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XC6220A331MR-G" prefix="IC" library_version="64">
<description>&lt;b&gt;LDO Voltage Regulators&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.torexsemi.com/file/xc6220/XC6220.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XC6220A331MR-G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X120-5N">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="LDO Voltage Regulators" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Torex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="865-XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Torex-Semiconductor/XC6220A331MR-G?qs=AsjdqWjXhJ8ZSWznL1J0gg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3-CIRCLE" prefix="SUPPLY" uservalue="yes" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Circle</description>
<gates>
<gate name="G$1" symbol="3V3-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="3V3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCL_CPOL-EU" prefix="C" uservalue="yes" library_version="64">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="RCL_CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="CT3528" package="RCL_CT3528">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_FRAMES_A3L-LOC" prefix="FRAME" uservalue="yes" library_version="64">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_FRAMES_A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="112A-TAAR-R03_ATTEND" prefix="J" library_version="2">
<description>&lt;b&gt;Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.attend.com.tw/data/download/file/112A-TAAR-R03.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="112A-TAAR-R03_ATTEND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="112ATAARR03ATTEND">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="P2"/>
<connect gate="G$1" pin="CLK" pad="P5"/>
<connect gate="G$1" pin="CMD" pad="P3"/>
<connect gate="G$1" pin="DAT0" pad="P7"/>
<connect gate="G$1" pin="DAT1" pad="P8"/>
<connect gate="G$1" pin="DAT2" pad="P1"/>
<connect gate="G$1" pin="DETECTION_1" pad="S1"/>
<connect gate="G$1" pin="DETECTION_2" pad="S2"/>
<connect gate="G$1" pin="GND_1" pad="G1"/>
<connect gate="G$1" pin="GND_2" pad="G2"/>
<connect gate="G$1" pin="GND_3" pad="G3"/>
<connect gate="G$1" pin="GND_4" pad="G4"/>
<connect gate="G$1" pin="VDD" pad="P4"/>
<connect gate="G$1" pin="VSS" pad="P6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u" constant="no"/>
<attribute name="HEIGHT" value="1.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ATTEND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="112A-TAAR-R03 ATTEND" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" prefix="SJ" uservalue="yes" library_version="1">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="744043680" prefix="L" library_version="4">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_4828-WE-TPC_WRE" package="IND_4828-WE-TPC_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="744043680" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0530" prefix="D" library_version="64">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Diode Schottky 30 V 500mA Surface Mount SOD-123 "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MBR0530"/>
<attribute name="PACKAGE" value="SOD-123-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=179458&amp;manufacturer=ON Semiconductor&amp;part_name=MBR0530&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI1308EDL-T1-GE3" prefix="Q" library_version="64">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70 | Siliconix / Vishay SI1308EDL-T1-GE3 "/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI1308EDL-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-323 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=274603&amp;manufacturer=Vishay Siliconix&amp;part_name=SI1308EDL-T1-GE3&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADAFRUIT_LED" prefix="LED" uservalue="yes" library_version="64">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;


- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;

&lt;p&gt;
Source: http://www.osram.convergy.de/</description>
<gates>
<gate name="G$1" symbol="ADAFRUIT_LED" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-LED0603" package="ADAFRUIT_CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" prefix="U" library_version="64">
<description>&lt;h3&gt;MCP73831T Li-Ion, Li-Pol Controller&lt;/h3&gt;
&lt;p&gt;Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller
&lt;li&gt;&lt;a href=”http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf”&gt;Datasheet&lt;/a&gt;&lt;/li&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/14001”&gt;SparkFun 9DoF Razor IMU M0&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-C6-WROOM-1-N8" prefix="U" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-C6-WROOM-1-N8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_ESP32-C6-WROOM-1-N8">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 28 29_1 29_2 29_3 29_4 29_5 29_6 29_7 29_8 29_9"/>
<connect gate="G$1" pin="IO0" pad="8"/>
<connect gate="G$1" pin="IO1" pad="9"/>
<connect gate="G$1" pin="IO10" pad="11"/>
<connect gate="G$1" pin="IO11" pad="12"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="14"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO18" pad="16"/>
<connect gate="G$1" pin="IO19" pad="17"/>
<connect gate="G$1" pin="IO2" pad="27"/>
<connect gate="G$1" pin="IO20" pad="18"/>
<connect gate="G$1" pin="IO21" pad="19"/>
<connect gate="G$1" pin="IO22" pad="20"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO3" pad="26"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO5" pad="5"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO8" pad="10"/>
<connect gate="G$1" pin="IO9" pad="15"/>
<connect gate="G$1" pin="NC" pad="22"/>
<connect gate="G$1" pin="RXD0/GPIO17" pad="24"/>
<connect gate="G$1" pin="TXD0/GPIO16" pad="25"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Multiprotocol Modules ESP32-C6 module, Wi-Fi 6 in 2.4 GHz band, Bluetooth 5, Zigbee 3.0 and Thread. ESP34-WROOM Compatible - ENGINEERING SAMPLE "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-C6-WROOM-1-N8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FH34SRJ-24S-0.5SH_99_" prefix="J" library_version="1">
<description>&lt;b&gt;24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020" (0.50mm) Surface Mount, Right Angle&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.hirose.com/en/product/document?clcode=CL0580-1255-6-99&amp;productname=FH34SRJ-24S-0.5SH(99)&amp;series=FH34SRJ&amp;documenttype=2DDrawing&amp;lang=en&amp;documentid=0000990903"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FH34SRJ-24S-0.5SH_99_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FH34SRJ24S05SH99">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020&quot; (0.50mm) Surface Mount, Right Angle" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Hirose" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FH34SRJ-24S-0.5SH(99)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="798-FH34SRJ24S05SH99" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Hirose-Connector/FH34SRJ-24S-0.5SH99?qs=vcbW%252B4%252BSTIpKBl5ap9J8Fw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_BME680_BME680" prefix="U" library_version="64">
<description>Integrated Environmental Unit</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_BME680_BME680" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_BME680_PSON80P300X300X100-8N">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Integrated Environmental Unit "/>
<attribute name="MF" value="Bosch Sensortec"/>
<attribute name="MP" value="BME680"/>
<attribute name="PACKAGE" value="LGA-8 Bosch Tools"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BD5229G-TR" prefix="IC" library_version="64">
<description>&lt;b&gt;Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/f2b9741ef86007909f138d561a359946.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BD5229G-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X125-5N">
<connects>
<connect gate="G$1" pin="CT" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant." constant="no"/>
<attribute name="HEIGHT" value="1.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ROHM Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="755-BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BD5229G-TR?qs=4kLU8WoGk0vvnhrrYwdszw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON_CUSYOMV1" library_version="46">
<gates>
<gate name="G$1" symbol="MYBUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MYBUTTON">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX17048G+T10" prefix="U" library_version="3">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 3µA 1-Cell/2-Cell Fuel Gauge with ModelGauge "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX17048G+T10"/>
<attribute name="PACKAGE" value="TDFN-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=329239&amp;manufacturer=Analog Devices&amp;part_name=MAX17048G+T10&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS3231SN#" prefix="U" library_version="64">
<description>Real Time Clock Serial 16-Pin SOIC W T/R     &lt;a href="https://pricing.snapeda.com/parts/DS3231SN%23/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="DS3231SN#" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-16N">
<connects>
<connect gate="A" pin="!RST" pad="4"/>
<connect gate="A" pin="32KHZ" pad="1"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="SCL" pad="16"/>
<connect gate="A" pin="SDA" pad="15"/>
<connect gate="A" pin="SQW/!INT" pad="3"/>
<connect gate="A" pin="VBAT" pad="14"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Extremely Accurate I²C-Integrated RTC/TCXO/Crystal "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="DS3231SN#"/>
<attribute name="PACKAGE" value="SOIC-16 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=99048&amp;manufacturer=Analog Devices&amp;part_name=DS3231SN#&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPH3225A" prefix="C" library_version="64">
<description>Cap 0.011F 3.3V 1210 Flat &lt;a href="https://pricing.snapeda.com/parts/CPH3225A/Seiko%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPH3225A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPCP3225X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CPH3225A/Seiko+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 11 mF (EDLC) Supercapacitor 3.3 V 1210 (3225 Metric) - - "/>
<attribute name="MF" value="Seiko Instruments"/>
<attribute name="MP" value="CPH3225A"/>
<attribute name="PACKAGE" value="1210 Seiko"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=562593&amp;manufacturer=Seiko Instruments&amp;part_name=CPH3225A&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CPH3225A/Seiko+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" prefix="TP" library_version="1">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QWIIC_CONNECTOR" prefix="J" uservalue="yes" library_version="66">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Qwiic Connector&lt;/h3&gt;
An SMD 1mm pitch JST connector makes it easy and quick (get it? Qwiic?) to connect I&lt;sup&gt;2&lt;/sup&gt;C devices to each other. The &lt;a href=”http://www.sparkfun.com/qwiic”&gt;Qwiic system&lt;/a&gt; enables fast and solderless connection between popular platforms and various sensors and actuators.

&lt;br&gt;&lt;br&gt;

We carry &lt;a href=”https://www.sparkfun.com/products/14204”&gt;200mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14205”&gt;100mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14206”&gt;50mm&lt;/a&gt;, and &lt;a href=”https://www.sparkfun.com/products/14207”&gt;breadboard friendly&lt;/a&gt; Qwiic cables. We also offer &lt;a href=”https://www.sparkfun.com/products/14323”&gt;10 pcs strips&lt;/a&gt; the SMD connectors.</description>
<gates>
<gate name="J1" symbol="I2C_STANDARD-2" x="0" y="0"/>
</gates>
<devices>
<device name="JS-1MM" package="JST04_1MM_RA">
<connects>
<connect gate="J1" pin="1" pad="1"/>
<connect gate="J1" pin="2" pad="2"/>
<connect gate="J1" pin="3" pad="3"/>
<connect gate="J1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:41390393/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13694" constant="no"/>
<attribute name="VALUE" value="QWIIC_RIGHT_ANGLE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PGB1010603MR" prefix="D" library_version="64">
<description> &lt;a href="https://pricing.snapeda.com/parts/PGB1010603MR/Littelfuse%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PGB1010603MR-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOC1608X36N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/PGB1010603MR/Littelfuse/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 150V (Typ) Clamp - Ipp Tvs Diode Surface Mount 0603 (1608 Metric) "/>
<attribute name="MF" value="Littelfuse Inc."/>
<attribute name="MP" value="PGB1010603MR"/>
<attribute name="PACKAGE" value="0603 Littelfuse Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=5659453&amp;manufacturer=Littelfuse Inc.&amp;part_name=PGB1010603MR&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/PGB1010603MR/Littelfuse/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W25Q512JVEIQ" prefix="U" library_version="64">
<description> &lt;a href="https://pricing.snapeda.com/parts/W25Q512JVEIQ/Winbond%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="W25Q512JVEIQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON127P600X800X80-9N">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD!/!RESET!(IO3)" pad="7"/>
<connect gate="G$1" pin="!WP!(IO2)" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI(IO0)" pad="5"/>
<connect gate="G$1" pin="DO(IO1)" pad="2"/>
<connect gate="G$1" pin="EXP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" FLASH - NOR Memory IC 512Mb (64M x 8) SPI - Quad I/O 133 MHz 8-WSON (8x6) "/>
<attribute name="MF" value="Winbond Electronics"/>
<attribute name="MP" value="W25Q512JVEIQ"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=snap"/>
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
<class number="1" name="power" width="0.3" drill="0">
</class>
</classes>
<parts>
<part uuid="2882400059" name="J2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="SAMACSYS_PARTS_USB4110-GF-A" device=""/>
<part name="GND1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND" device=""/>
<part name="GND2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND" device=""/>
<part name="GND3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND" device=""/>
<part name="GND4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND" device=""/>
<part name="GND5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND" device=""/>
<part uuid="2882400058" name="PFMF.050.1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32C6_VARISTOR" device="CN1812" value="ESP32C6_VARISTORCN1812"/>
<part uuid="2882400063" name="R2-USB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="5k1"/>
<part uuid="2882400057" name="R2-USB1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="5k1"/>
<part uuid="2882400061" name="D1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="USBLC6-2SC6Y" device=""/>
<part name="SUPPLY1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400035" name="C4_USB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part uuid="2882400149" name="C5_USB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part uuid="2882400151" name="R1_PWRUSB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="100k"/>
<part name="SUPPLY3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400145" name="C1_BAT1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part uuid="2882400039" name="D2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0"/>
<part uuid="2882400033" name="Q1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" value="20V/4.2A/52mΩ/1.4W"/>
<part uuid="2882400147" name="IC4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="XC6220A331MR-G" device=""/>
<part uuid="2882400109" name="C1_BAT2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="SUPPLY6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400037" name="C3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="RCL_CPOL-EU" device="CT3528" value="100uF TANT"/>
<part name="FRAME1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_FRAMES_A3L-LOC" device="" value="FRAME1"/>
<part uuid="2882400043" name="J4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="112A-TAAR-R03_ATTEND" device=""/>
<part name="SUPPLY5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400111" name="C9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="SUPPLY8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400183" name="R2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="2.2"/>
<part uuid="2882400181" name="SJ1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="SJ" device=""/>
<part name="SUPPLY12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400177" name="C7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="10uF"/>
<part uuid="2882400179" name="L1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="744043680" device="IND_4828-WE-TPC_WRE" value="68uH"/>
<part uuid="2882400141" name="C4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="4.7uF/25V"/>
<part uuid="2882400137" name="D4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="MBR0530" device=""/>
<part uuid="2882400143" name="D5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="MBR0530" device=""/>
<part uuid="2882400139" name="D3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="MBR0530" device=""/>
<part name="SUPPLY14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400133" name="R4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part uuid="2882400129" name="Q3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="SI1308EDL-T1-GE3" device=""/>
<part uuid="2882400135" name="R3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="0.47"/>
<part uuid="2882400131" name="C1_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part name="SUPPLY15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400157" name="CHG_LED" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ADAFRUIT_LED" device="CHIP-LED0603"/>
<part uuid="2882400080" name="R1_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="200"/>
<part uuid="2882400159" name="MCP73831" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" device="" value=""/>
<part name="SUPPLY16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY18" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400153" name="R2_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="2K"/>
<part uuid="2882400155" name="C2_BAT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="EAGLE-LTSPICE_C" device="C0402" value="4.7uF"/>
<part uuid="2882400041" name="U2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32-C6-WROOM-1-N8" device=""/>
<part uuid="2882400088" name="R1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="SUPPLY19" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY20" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY21" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400081" name="J1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="FH34SRJ-24S-0.5SH_99_" device=""/>
<part uuid="2882400069" name="EPD_C12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part uuid="2882400071" name="EPD_C10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part uuid="2882400095" name="EPD_C9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part uuid="2882400065" name="EPD_C8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part uuid="2882400067" name="EPD_C7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part uuid="2882400093" name="EPD_C6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part name="SUPPLY23" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400094" name="EPD_C5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="0.1uF/50V"/>
<part name="SUPPLY24" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY25" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400045" name="EPD_C1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part uuid="2882400089" name="EPD_C2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
<part uuid="2882400073" name="R_CL1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="SUPPLY26" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY27" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400087" name="Q2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" value="20V/4.2A/52mΩ/1.4W"/>
<part uuid="2882400085" name="SENSOR2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_BME680_BME680" device="" value="BME688"/>
<part name="SUPPLY28" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY29" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400079" name="R2-PINH" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part uuid="2882400077" name="R1_PINH" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part uuid="2882400115" name="C2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part uuid="2882400113" name="C1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="SUPPLY30" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400117" name="IC1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="BD5229G-TR" device=""/>
<part uuid="2882400119" name="C_DELAY" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part name="SUPPLY31" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY32" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY33" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY34" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400121" name="RESET_BUTTON" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="BUTTON_CUSYOMV1" device="" value="RESET_BUTTON"/>
<part uuid="2882400103" name="C5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="EAGLE-LTSPICE_C" device="C0402" value="1uF"/>
<part uuid="2882400123" name="R_RESET" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="SUPPLY35" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY36" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400127" name="BOOT_BUTTON" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="BUTTON_CUSYOMV1" device="" value="BOOT_BUTTON"/>
<part uuid="2882400101" name="C6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part uuid="2882400099" name="R_BOOT" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="SUPPLY37" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY38" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400125" name="CHANGE_BUTTON" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="BUTTON_CUSYOMV1" device="" value="CHANGE_BUTTON"/>
<part uuid="2882400107" name="C10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part uuid="2882400097" name="R_CHANGE" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="SUPPLY39" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400105" name="U4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="MAX17048G+T10" device="" value="MAX17048G+T10"/>
<part name="SUPPLY40" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY41" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY42" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY43" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400047" name="U3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="DS3231SN#" device=""/>
<part name="SUPPLY44" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY45" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY46" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400187" name="D7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0" value="SD0805S020S1R0"/>
<part uuid="2882400185" name="R_CAPACITOR" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="15"/>
<part uuid="2882400191" name="C8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="100nF"/>
<part uuid="2882400189" name="C10_SUPERCAP" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="CPH3225A" device=""/>
<part name="SUPPLY47" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400163" name="R2-PINH1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part uuid="2882400161" name="R1_PINH1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="SUPPLY48" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400195" name="TP1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part name="TP2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part name="TP3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part name="TP4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part name="TP5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part name="TP6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part name="TP7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part name="TP8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part name="TP9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part name="TP10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part uuid="2882400193" name="TP11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part name="TP12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part name="TP13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part name="TP14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part name="TP15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part name="TP16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part uuid="2882400199" name="TP17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="TP" device="TP20R"/>
<part uuid="2882400167" name="J3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="QWIIC_CONNECTOR" device="JS-1MM" package3d_urn="urn:adsk.eagle:package:41390393/1" value="QWIIC_RIGHT_ANGLE"/>
<part name="SUPPLY49" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY50" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400219" name="D6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="PGB1010603MR" device=""/>
<part uuid="2882400217" name="D8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="PGB1010603MR" device=""/>
<part uuid="2882400223" name="D9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="PGB1010603MR" device=""/>
<part uuid="2882400213" name="D10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="PGB1010603MR" device=""/>
<part uuid="2882400215" name="D11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="PGB1010603MR" device=""/>
<part uuid="2882400209" name="D12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="PGB1010603MR" device=""/>
<part name="SUPPLY51" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400165" name="R8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part uuid="2882400171" name="R7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part uuid="2882400169" name="R6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part uuid="2882400175" name="R5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part uuid="2882400173" name="R9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part uuid="2882400211" name="R10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" value="10K"/>
<part name="SUPPLY52" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400221" name="U1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="W25Q512JVEIQ" device=""/>
<part name="SUPPLY53" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY54" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY55" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY22" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400075" name="EPD_C11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.nIPemUvgR4WtTslwWmwi8w" deviceset="ESP32_WROVER_EAGLE-LTSPICE_C" device="C0402" value="1uF/50V"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-45.72" y="172.72" size="3.302" layer="97" align="top-left">USB C connector &amp; ESD protection</text>
<text x="96.52" y="172.72" size="3.302" layer="97" align="top-left">LDO Voltage Regulator</text>
<text x="220.98" y="172.72" size="3.302" layer="97" align="top-left">SD Card</text>
<text x="-48.26" y="114.3" size="3.302" layer="97" align="top-left">Display Type Selector</text>
<text x="2.54" y="116.84" size="3.302" layer="97" align="top-left">E-Paper Drive Circuit</text>
<text x="119.38" y="116.84" size="3.302" layer="97" align="top-left">Li-Po Battery Charging Controller</text>
<text x="220.98" y="127" size="3.302" layer="97" align="top-left">ESP32 C6</text>
<text x="-45.72" y="66.04" size="3.302" layer="97" align="top-left">E-Paper Display Header</text>
<text x="40.64" y="66.04" size="3.302" layer="97" align="top-left">EPD Power</text>
<text x="91.44" y="66.04" size="3.302" layer="97" align="top-left">Environmental Sensor BME688</text>
<text x="180.34" y="66.04" size="3.302" layer="97" align="top-left">Voltage Supervisor + Reset &amp;
Boot / IO Button</text>
<text x="274.32" y="66.04" size="3.302" layer="97" align="top-left">Battery Charge Level</text>
<text x="-45.72" y="-20.32" size="3.302" layer="97" align="top-left">RTC Module DS3231SN</text>
<text x="96.52" y="-15.24" size="3.302" layer="97" align="top-left">Test Pads</text>
<text x="142.24" y="-17.78" size="3.302" layer="97" align="top-left">Qwiic /
Stemma QT</text>
<text x="180.34" y="-17.78" size="3.302" layer="97" align="top-left">SPI ESD Protection Lines</text>
<text x="243.84" y="-17.78" size="3.302" layer="97" align="top-left">External NOR Flash 
64MB</text>
<text x="238.76" y="-60.96" size="3.302" layer="91" align="top-left">OpenBook Schematic</text>
<wire x1="271.78" y1="-15.24" x2="330.2" y2="-15.24" width="0.1524" layer="93"/>
<wire x1="241.3" y1="-15.24" x2="241.3" y2="-54.545234375" width="0.1524" layer="93"/>
<wire x1="38.1" y1="-15.24" x2="-49.549196875" y2="-15.24" width="0.1524" layer="93"/>
<wire x1="93.98" y1="-15.24" x2="93.98" y2="-74.928109375" width="0.1524" layer="93"/>
<wire x1="271.78" y1="68.58" x2="271.78" y2="-15.24" width="0.1524" layer="93"/>
</plain>
<instances>
<instance part="J2" gate="G$1" x="-5.08" y="149.86" smashed="yes">
<attribute name="NAME" x="1.27" y="154.94" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="-10.16" y="154.94" smashed="yes" rot="R180">
<attribute name="VALUE" x="-7.62" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="-27.94" y="144.78" smashed="yes" rot="MR90">
<attribute name="VALUE" x="-30.48" y="142.24" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND3" gate="1" x="45.72" y="149.86" smashed="yes" rot="MR270">
<attribute name="VALUE" x="48.26" y="152.4" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND4" gate="1" x="35.56" y="137.16" smashed="yes" rot="MR270">
<attribute name="VALUE" x="38.1" y="139.7" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="GND5" gate="1" x="-17.78" y="132.08" smashed="yes" rot="MR90">
<attribute name="VALUE" x="-20.32" y="129.54" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="PFMF.050.1" gate="G$1" x="-27.94" y="160.02" smashed="yes">
<attribute name="NAME" x="-30.48" y="163.83" size="1.778" layer="95"/>
</instance>
<instance part="R2-USB" gate="G$1" x="30.48" y="149.86" smashed="yes">
<attribute name="NAME" x="26.67" y="151.3586" size="1.778" layer="95"/>
<attribute name="NAME" x="26.67" y="151.3586" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="151.638" size="1.778" layer="96"/>
</instance>
<instance part="R2-USB1" gate="G$1" x="-17.78" y="144.78" smashed="yes">
<attribute name="NAME" x="-21.59" y="146.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.59" y="141.478" size="1.778" layer="96"/>
<attribute name="NAME" x="-21.59" y="146.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.59" y="141.478" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="48.26" y="167.64" smashed="yes">
<attribute name="NAME" x="54.61" y="175.26" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="172.72" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="40.64" y="165.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="38.735" y="165.1" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="71.12" y="129.54" smashed="yes">
<attribute name="VALUE" x="71.12" y="127.635" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C4_USB" gate="G$1" x="63.5" y="142.24" smashed="yes">
<attribute name="NAME" x="65.024" y="145.161" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="54.864" y="137.541" size="1.778" layer="96"/>
</instance>
<instance part="C5_USB" gate="G$1" x="78.74" y="142.24" smashed="yes">
<attribute name="NAME" x="80.264" y="145.161" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="85.344" y="140.081" size="1.778" layer="96"/>
</instance>
<instance part="R1_PWRUSB" gate="G$1" x="101.6" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="100.1014" y="133.35" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="100.1014" y="133.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.902" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="101.6" y="124.46" smashed="yes">
<attribute name="VALUE" x="101.6" y="122.555" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="134.62" y="124.46" smashed="yes">
<attribute name="VALUE" x="134.62" y="122.555" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C1_BAT1" gate="G$1" x="134.62" y="137.16" smashed="yes">
<attribute name="NAME" x="136.144" y="137.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="136.144" y="132.461" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$0" x="111.76" y="149.86" smashed="yes">
<attribute name="NAME" x="112.776" y="150.114" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q1" gate="G$1" x="124.46" y="154.94" smashed="yes">
<attribute name="NAME" x="129.54" y="154.94" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="129.54" y="152.4" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="IC4" gate="G$1" x="157.48" y="144.78" smashed="yes">
<attribute name="NAME" x="161.29" y="152.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="161.29" y="149.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1_BAT2" gate="G$1" x="190.5" y="137.16" smashed="yes">
<attribute name="NAME" x="186.944" y="137.541" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="194.564" y="129.921" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="190.5" y="121.92" smashed="yes">
<attribute name="VALUE" x="190.5" y="120.015" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="203.2" y="147.32" smashed="yes">
<attribute name="VALUE" x="203.073" y="150.495" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C3" gate="G$1" x="198.12" y="134.62" smashed="yes">
<attribute name="NAME" x="194.183" y="127.4826" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.803" y="137.6426" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-53.34" y="-78.74" smashed="yes">
<attribute name="DRAWING_NAME" x="290.83" y="-63.5" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="290.83" y="-68.58" size="2.286" layer="94"/>
<attribute name="SHEET" x="304.165" y="-73.66" size="2.54" layer="94"/>
</instance>
<instance part="J4" gate="G$1" x="233.68" y="157.48" smashed="yes">
<attribute name="NAME" x="242.57" y="165.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="240.03" y="162.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="226.06" y="154.94" smashed="yes">
<attribute name="VALUE" x="226.06" y="153.035" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="287.02" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="286.639" y="153.924" size="1.778" layer="95"/>
<attribute name="VALUE" x="294.259" y="161.544" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="292.1" y="149.86" smashed="yes">
<attribute name="VALUE" x="292.1" y="147.955" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="279.4" y="162.56" smashed="yes">
<attribute name="VALUE" x="279.273" y="165.735" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-43.18" y="83.82" smashed="yes">
<attribute name="VALUE" x="-43.18" y="81.915" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-43.18" y="96.52" smashed="yes">
<attribute name="VALUE" x="-43.18" y="94.615" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="-30.48" y="88.9" smashed="yes">
<attribute name="NAME" x="-34.29" y="90.3986" size="1.778" layer="95"/>
<attribute name="NAME" x="-34.29" y="90.3986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-34.29" y="85.598" size="1.778" layer="96"/>
</instance>
<instance part="SJ1" gate="1" x="-30.48" y="101.6" smashed="yes">
<attribute name="NAME" x="-33.02" y="104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="97.79" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="7.62" y="78.74" smashed="yes">
<attribute name="VALUE" x="7.62" y="76.835" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="7.62" y="91.44" smashed="yes">
<attribute name="NAME" x="9.144" y="94.361" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="9.144" y="86.741" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="A" x="12.7" y="93.98" smashed="yes">
<attribute name="VALUE" x="15.8019" y="89.7001" size="3.48" layer="96" ratio="10"/>
<attribute name="NAME" x="16.8702" y="97.3201" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="C4" gate="G$1" x="35.56" y="91.44" smashed="yes">
<attribute name="NAME" x="32.004" y="94.361" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="37.084" y="86.741" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="38.1" y="93.98" smashed="yes">
<attribute name="NAME" x="36.83" y="96.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="44.45" y="91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="53.34" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="41.91" y="78.74" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="54.61" y="78.74" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="53.34" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="39.37" y="104.14" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="52.07" y="106.68" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="63.5" y="101.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="65.405" y="101.6" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="81.28" y="81.28" smashed="yes">
<attribute name="VALUE" x="81.28" y="79.375" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="81.28" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="79.7814" y="90.17" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="79.7814" y="90.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="84.582" y="90.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q3" gate="G$1" x="91.44" y="101.6" smashed="yes">
<attribute name="NAME" x="102.87" y="105.41" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="97.79" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="99.06" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="97.5614" y="82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="97.5614" y="82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="102.362" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1_BAT" gate="G$1" x="137.16" y="93.98" smashed="yes">
<attribute name="NAME" x="131.064" y="96.901" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="141.224" y="89.281" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="137.16" y="76.2" smashed="yes">
<attribute name="VALUE" x="137.16" y="74.295" size="1.778" layer="96" align="center"/>
</instance>
<instance part="CHG_LED" gate="G$1" x="144.78" y="93.98" smashed="yes">
<attribute name="NAME" x="148.336" y="89.408" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="150.495" y="89.408" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1_BAT" gate="G$1" x="154.94" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="153.4414" y="87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="158.242" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="MCP73831" gate="G$1" x="167.64" y="101.6" smashed="yes">
<attribute name="NAME" x="160.02" y="107.188" size="1.778" layer="95"/>
<attribute name="VALUE" x="160.02" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="180.34" y="83.82" smashed="yes">
<attribute name="VALUE" x="180.34" y="81.915" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="187.96" y="83.82" smashed="yes">
<attribute name="VALUE" x="187.96" y="81.915" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="200.66" y="83.82" smashed="yes">
<attribute name="VALUE" x="200.66" y="81.915" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2_BAT" gate="G$1" x="187.96" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="186.4614" y="90.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="191.262" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2_BAT" gate="G$1" x="200.66" y="93.98" smashed="yes">
<attribute name="NAME" x="194.564" y="96.901" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="204.724" y="89.281" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U2" gate="G$1" x="274.32" y="99.06" smashed="yes">
<attribute name="NAME" x="259.08" y="122.682" size="1.778" layer="95"/>
<attribute name="VALUE" x="259.08" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="233.68" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="232.1814" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="232.1814" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.982" y="92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="233.68" y="106.68" smashed="yes">
<attribute name="VALUE" x="233.553" y="109.855" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="297.18" y="127" smashed="yes">
<attribute name="VALUE" x="297.053" y="130.175" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="302.26" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="304.165" y="78.74" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="J1" gate="G$1" x="25.4" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="8.89" y="53.34" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="21.59" y="-10.16" size="1.778" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="EPD_C12" gate="G$1" x="-17.78" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="-19.939" y="44.196" size="1.016" layer="95" rot="R180"/>
<attribute name="VALUE" x="-17.399" y="46.736" size="1.016" layer="96"/>
</instance>
<instance part="EPD_C10" gate="G$1" x="-5.08" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="-7.239" y="41.656" size="1.016" layer="95" rot="R180"/>
<attribute name="VALUE" x="-4.699" y="41.656" size="1.016" layer="96"/>
</instance>
<instance part="EPD_C9" gate="G$1" x="-25.4" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="-35.179" y="39.116" size="1.016" layer="95"/>
<attribute name="VALUE" x="-25.019" y="39.116" size="1.016" layer="96"/>
</instance>
<instance part="EPD_C8" gate="G$1" x="-12.7" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="-14.859" y="36.576" size="1.016" layer="95" rot="R180"/>
<attribute name="VALUE" x="-12.319" y="36.576" size="1.016" layer="96"/>
</instance>
<instance part="EPD_C7" gate="G$1" x="-22.86" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="-25.019" y="34.036" size="1.016" layer="95" rot="R180"/>
<attribute name="VALUE" x="-22.479" y="34.036" size="1.016" layer="96"/>
</instance>
<instance part="EPD_C6" gate="G$1" x="-12.7" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="-14.859" y="31.496" size="1.016" layer="95" rot="R180"/>
<attribute name="VALUE" x="-12.319" y="31.496" size="1.016" layer="96"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="-45.72" y="55.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="-45.72" y="57.785" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="EPD_C5" gate="G$1" x="-30.48" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="-32.639" y="23.876" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="-30.099" y="26.416" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="-38.1" y="55.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="-38.1" y="57.785" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="-45.72" y="12.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="-45.72" y="14.605" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="EPD_C1" gate="G$1" x="-33.02" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-30.099" y="-4.064" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-35.179" y="-1.524" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C2" gate="G$1" x="-20.32" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="-17.399" y="-1.524" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-22.479" y="1.016" size="1.778" layer="96"/>
</instance>
<instance part="R_CL1" gate="G$1" x="63.5" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="62.0014" y="29.21" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="62.0014" y="29.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.802" y="29.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="63.5" y="45.72" smashed="yes">
<attribute name="VALUE" x="63.373" y="48.895" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="73.66" y="45.72" smashed="yes">
<attribute name="VALUE" x="73.533" y="48.895" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="Q2" gate="G$1" x="71.12" y="25.4" smashed="yes">
<attribute name="NAME" x="78.74" y="22.86" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="81.28" y="20.32" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="SENSOR2" gate="G$1" x="116.84" y="35.56" smashed="yes">
<attribute name="NAME" x="106.6707" y="48.78" size="2.186390625" layer="95"/>
<attribute name="VALUE" x="106.6602" y="20.0407" size="2.18866875" layer="96"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="99.06" y="22.86" smashed="yes">
<attribute name="VALUE" x="99.06" y="20.955" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="137.16" y="20.32" smashed="yes">
<attribute name="VALUE" x="137.16" y="18.415" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2-PINH" gate="G$1" x="152.4" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="150.9014" y="41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="150.9014" y="41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="155.702" y="41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1_PINH" gate="G$1" x="165.1" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="163.6014" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.402" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="149.86" y="5.08" smashed="yes">
<attribute name="NAME" x="143.764" y="5.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.384" y="0.381" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="167.64" y="5.08" smashed="yes">
<attribute name="NAME" x="164.084" y="5.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.704" y="0.381" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="157.48" y="-10.16" smashed="yes">
<attribute name="VALUE" x="157.48" y="-12.065" size="1.778" layer="96" align="center"/>
</instance>
<instance part="IC1" gate="G$1" x="208.28" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="191.77" y="27.94" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="201.93" y="43.18" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C_DELAY" gate="G$1" x="177.8" y="25.4" smashed="yes">
<attribute name="NAME" x="184.404" y="18.161" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="179.324" y="33.401" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="177.8" y="15.24" smashed="yes">
<attribute name="VALUE" x="177.8" y="13.335" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="210.82" y="40.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="210.82" y="42.545" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="210.82" y="35.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="213.995" y="35.687" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="220.98" y="10.16" smashed="yes">
<attribute name="VALUE" x="220.98" y="8.255" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="RESET_BUTTON" gate="G$1" x="218.44" y="22.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="211.074" y="20.32" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="C5" gate="G$1" x="226.06" y="22.86" smashed="yes">
<attribute name="NAME" x="222.504" y="23.241" size="1.778" layer="95"/>
<attribute name="VALUE" x="222.504" y="20.701" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R_RESET" gate="G$1" x="220.98" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="219.4814" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="219.4814" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.282" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="220.98" y="55.88" smashed="yes">
<attribute name="VALUE" x="220.853" y="59.055" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="241.3" y="10.16" smashed="yes">
<attribute name="VALUE" x="241.3" y="8.255" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="BOOT_BUTTON" gate="G$1" x="238.76" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="231.394" y="22.86" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="C6" gate="G$1" x="246.38" y="22.86" smashed="yes">
<attribute name="NAME" x="242.824" y="23.241" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.904" y="28.321" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R_BOOT" gate="G$1" x="241.3" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="239.8014" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="239.8014" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="244.602" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="241.3" y="55.88" smashed="yes">
<attribute name="VALUE" x="241.173" y="59.055" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY38" gate="G$1" x="261.62" y="10.16" smashed="yes">
<attribute name="VALUE" x="261.62" y="8.255" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="CHANGE_BUTTON" gate="G$1" x="259.08" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="251.714" y="22.86" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="C10" gate="G$1" x="266.7" y="20.32" smashed="yes">
<attribute name="NAME" x="265.684" y="23.241" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="268.224" y="23.241" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R_CHANGE" gate="G$1" x="261.62" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="260.1214" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="260.1214" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="264.922" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY39" gate="G$1" x="261.62" y="55.88" smashed="yes">
<attribute name="VALUE" x="261.493" y="59.055" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U4" gate="G$1" x="299.72" y="30.48" smashed="yes">
<attribute name="NAME" x="287.02" y="46.72" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="287.02" y="11.24" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="320.04" y="48.26" smashed="yes" rot="R180">
<attribute name="VALUE" x="320.04" y="50.165" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="322.58" y="33.02" smashed="yes">
<attribute name="VALUE" x="322.58" y="31.115" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="320.04" y="12.7" smashed="yes">
<attribute name="VALUE" x="320.04" y="10.795" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="279.4" y="35.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="279.4" y="37.465" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U3" gate="A" x="-17.78" y="-45.72" smashed="yes">
<attribute name="NAME" x="-27.722309375" y="-34.5031" size="1.784509375" layer="95"/>
<attribute name="VALUE" x="-27.9546" y="-58.4382" size="1.78055" layer="96"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="0" y="-58.42" smashed="yes">
<attribute name="VALUE" x="0" y="-60.325" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="0" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-0.127" y="-29.845" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="12.7" y="-30.48" smashed="yes">
<attribute name="VALUE" x="12.573" y="-27.305" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="D7" gate="G$0" x="17.78" y="-33.02" smashed="yes">
<attribute name="NAME" x="18.796" y="-32.766" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="R_CAPACITOR" gate="G$1" x="38.1" y="-38.1" smashed="yes">
<attribute name="NAME" x="34.29" y="-36.6014" size="1.778" layer="95"/>
<attribute name="NAME" x="34.29" y="-36.6014" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="-41.402" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="45.72" y="-53.34" smashed="yes">
<attribute name="NAME" x="47.244" y="-55.499" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="42.164" y="-60.579" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10_SUPERCAP" gate="G$1" x="55.88" y="-53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="59.69" y="-43.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="63.5" y="-50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="55.88" y="-66.04" smashed="yes">
<attribute name="VALUE" x="55.88" y="-67.945" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2-PINH1" gate="G$1" x="73.66" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="72.1614" y="-54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="72.1614" y="-54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.962" y="-54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1_PINH1" gate="G$1" x="83.82" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="82.3214" y="-54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="82.3214" y="-54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.122" y="-54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="78.74" y="-33.02" smashed="yes">
<attribute name="VALUE" x="78.613" y="-29.845" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="TP1" gate="G$1" x="101.6" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="102.87" y="-31.75" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="100.33" y="-29.21" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP2" gate="G$1" x="106.68" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="-31.75" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="105.41" y="-29.21" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP3" gate="G$1" x="111.76" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-31.75" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="110.49" y="-29.21" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP4" gate="G$1" x="116.84" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="118.11" y="-31.75" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="115.57" y="-29.21" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP5" gate="G$1" x="121.92" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="123.19" y="-31.75" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="120.65" y="-29.21" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP6" gate="G$1" x="101.6" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="102.87" y="-52.07" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="100.33" y="-49.53" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP7" gate="G$1" x="106.68" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="-52.07" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="105.41" y="-49.53" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP8" gate="G$1" x="111.76" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-52.07" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="110.49" y="-49.53" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP9" gate="G$1" x="116.84" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="118.11" y="-52.07" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="115.57" y="-49.53" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP10" gate="G$1" x="121.92" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="123.19" y="-52.07" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="120.65" y="-49.53" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP11" gate="G$1" x="101.6" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="102.87" y="-72.39" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="100.33" y="-69.85" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP12" gate="G$1" x="106.68" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="-72.39" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="105.41" y="-69.85" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP13" gate="G$1" x="111.76" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="-72.39" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="110.49" y="-69.85" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP14" gate="G$1" x="116.84" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="118.11" y="-72.39" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="115.57" y="-69.85" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP15" gate="G$1" x="121.92" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="123.19" y="-72.39" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="120.65" y="-69.85" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP16" gate="G$1" x="127" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="128.27" y="-31.75" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="125.73" y="-29.21" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP17" gate="G$1" x="132.08" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="133.35" y="-31.75" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="130.81" y="-29.21" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="J3" gate="J1" x="162.56" y="-43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="177.8" y="-37.846" size="1.778" layer="96" font="vector" rot="R180" align="top-left"/>
<attribute name="NAME" x="167.64" y="-51.054" size="1.778" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="149.86" y="-40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="147.955" y="-40.64" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="SUPPLY50" gate="G$1" x="144.78" y="-38.1" smashed="yes">
<attribute name="VALUE" x="144.653" y="-34.925" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="D6" gate="G$1" x="220.98" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="223.52" y="-60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="218.44" y="-66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D8" gate="G$1" x="228.6" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="231.14" y="-60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.06" y="-66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D9" gate="G$1" x="213.36" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="215.9" y="-60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="210.82" y="-66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D10" gate="G$1" x="205.74" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="208.28" y="-60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.2" y="-66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D11" gate="G$1" x="198.12" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="200.66" y="-60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="195.58" y="-66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D12" gate="G$1" x="190.5" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="-60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="187.96" y="-66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY51" gate="G$1" x="182.88" y="-66.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="180.975" y="-66.04" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="190.5" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="189.0014" y="-39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="189.0014" y="-39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.802" y="-39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="198.12" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="196.6214" y="-39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="196.6214" y="-39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="201.422" y="-39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="205.74" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="204.2414" y="-39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="204.2414" y="-39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="209.042" y="-39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="213.36" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="211.8614" y="-39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="211.8614" y="-39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="216.662" y="-39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="220.98" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="219.4814" y="-39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="219.4814" y="-39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.282" y="-39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="228.6" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="227.1014" y="-39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="227.1014" y="-39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.902" y="-39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY52" gate="G$1" x="233.68" y="-25.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="236.855" y="-25.273" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="U1" gate="G$1" x="287.02" y="-38.1" smashed="yes">
<attribute name="NAME" x="266.7" y="-25.4" size="2.54" layer="95"/>
<attribute name="VALUE" x="269.24" y="-53.34" size="2.54" layer="96"/>
</instance>
<instance part="SUPPLY53" gate="G$1" x="259.08" y="-40.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="255.905" y="-40.767" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY54" gate="G$1" x="320.04" y="-25.4" smashed="yes">
<attribute name="VALUE" x="319.913" y="-22.225" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY55" gate="G$1" x="312.42" y="-48.26" smashed="yes">
<attribute name="VALUE" x="312.42" y="-50.165" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="33.02" y="40.64" smashed="yes">
<attribute name="VALUE" x="33.02" y="38.735" size="1.778" layer="96" align="center"/>
</instance>
<instance part="EPD_C11" gate="G$1" x="-30.48" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-30.099" y="51.816" size="1.016" layer="95" rot="R180"/>
<attribute name="VALUE" x="-30.099" y="46.736" size="1.016" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="R2-USB" gate="G$1" pin="2"/>
<wire x1="35.56" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2-USB1" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="144.78" x2="-25.4" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-15.24" y1="132.08" x2="-7.62" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="A12"/>
<pinref part="J2" gate="G$1" pin="B1"/>
<wire x1="-7.62" y1="132.08" x2="-5.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="129.54" x2="-7.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="129.54" x2="-7.62" y2="132.08" width="0.1524" layer="91"/>
<junction x="-7.62" y="132.08"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="MP4"/>
<wire x1="20.32" y1="127" x2="22.86" y2="127" width="0.1524" layer="91"/>
<wire x1="22.86" y1="127" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="MP3"/>
<wire x1="22.86" y1="129.54" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="132.08" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="MP2"/>
<wire x1="22.86" y1="132.08" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="134.62" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="MP1"/>
<wire x1="22.86" y1="134.62" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="137.16" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="B12"/>
<wire x1="22.86" y1="137.16" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="22.86" y="129.54"/>
<junction x="22.86" y="132.08"/>
<junction x="22.86" y="134.62"/>
<junction x="22.86" y="137.16"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="165.1" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="132.08" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C4_USB" gate="G$1" pin="2"/>
<wire x1="71.12" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="132.08" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C5_USB" gate="G$1" pin="2"/>
<junction x="71.12" y="132.08"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="127" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C1_BAT1" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="127" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="134.62" y1="129.54" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="129.54" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VSS"/>
<junction x="134.62" y="129.54"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
<wire x1="190.5" y1="124.46" x2="190.5" y2="127" width="0.1524" layer="91"/>
<pinref part="C1_BAT2" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="190.5" y1="127" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="129.54" x2="198.12" y2="127" width="0.1524" layer="91"/>
<wire x1="198.12" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<junction x="190.5" y="127"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-10.16" y1="152.4" x2="-10.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="149.86" x2="-5.08" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="A1"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="157.48" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="GND_1"/>
<wire x1="231.14" y1="157.48" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
<junction x="231.14" y="157.48"/>
<wire x1="231.14" y1="157.48" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="231.14" y1="154.94" x2="233.68" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="GND_2"/>
<wire x1="231.14" y1="154.94" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="231.14" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<junction x="231.14" y="154.94"/>
<pinref part="J4" gate="G$1" pin="GND_3"/>
<wire x1="231.14" y1="152.4" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<wire x1="231.14" y1="149.86" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="231.14" y="152.4"/>
<pinref part="J4" gate="G$1" pin="GND_4"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="VSS"/>
<wire x1="274.32" y1="152.4" x2="292.1" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
<wire x1="292.1" y1="152.4" x2="292.1" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<junction x="292.1" y="152.4"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
<wire x1="-43.18" y1="86.36" x2="-43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="88.9" x2="-35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
<wire x1="-43.18" y1="99.06" x2="-43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="101.6" x2="-35.56" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="81.28" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="83.82" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="78.74" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C1_BAT" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="MCP73831" gate="G$1" pin="VSS"/>
<wire x1="177.8" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="180.34" y1="99.06" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
<wire x1="187.96" y1="86.36" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R2_BAT" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C2_BAT" gate="G$1" pin="2"/>
<wire x1="200.66" y1="88.9" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="294.64" y1="78.74" x2="299.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="0" y1="30.48" x2="-45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="30.48" x2="-45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="EPD_C6" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="33.02" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="33.02" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="EPD_C7" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="35.56" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="35.56" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="EPD_C8" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="38.1" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="38.1" x2="-38.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="EPD_C9" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="40.64" x2="-38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="40.64" x2="-38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="43.18" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="EPD_C12" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="45.72" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="45.72" x2="-38.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="G$1" pin="GND"/>
<pinref part="EPD_C5" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="48.26" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="25.4" x2="-38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="25.4" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="48.26" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="EPD_C11" gate="G$1" pin="2"/>
<junction x="-38.1" y="33.02"/>
<junction x="-38.1" y="35.56"/>
<junction x="-38.1" y="38.1"/>
<junction x="-38.1" y="40.64"/>
<junction x="-38.1" y="45.72"/>
<junction x="-38.1" y="48.26"/>
<pinref part="EPD_C10" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="43.18" x2="-38.1" y2="43.18" width="0.1524" layer="91"/>
<junction x="-38.1" y="43.18"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="0" y1="7.62" x2="-45.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="10.16" x2="-45.72" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
<pinref part="EPD_C1" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-2.54" x2="-40.64" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-2.54" x2="-45.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-2.54" x2="-45.72" y2="7.62" width="0.1524" layer="91"/>
<junction x="-45.72" y="7.62"/>
<pinref part="EPD_C2" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="0" x2="-40.64" y2="0" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="0" x2="-40.64" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-40.64" y="-2.54"/>
</segment>
<segment>
<pinref part="SENSOR2" gate="G$1" pin="SDO"/>
<wire x1="101.6" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="30.48" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY29" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SENSOR2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="149.86" y1="0" x2="149.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-5.08" x2="157.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-5.08" x2="167.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-5.08" x2="167.64" y2="0" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="157.48" y="-5.08"/>
<wire x1="157.48" y1="-5.08" x2="157.48" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY30" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="17.78" x2="177.8" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C_DELAY" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="38.1" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="G$1" pin="GND"/>
<wire x1="220.98" y1="12.7" x2="220.98" y2="15.24" width="0.1524" layer="91"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="2"/>
<wire x1="220.98" y1="15.24" x2="220.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="220.98" y1="17.78" x2="218.44" y2="17.78" width="0.1524" layer="91"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="226.06" y1="17.78" x2="226.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="15.24" x2="220.98" y2="15.24" width="0.1524" layer="91"/>
<junction x="220.98" y="15.24"/>
<junction x="220.98" y="17.78"/>
</segment>
<segment>
<pinref part="SUPPLY36" gate="G$1" pin="GND"/>
<wire x1="241.3" y1="12.7" x2="241.3" y2="15.24" width="0.1524" layer="91"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="2"/>
<wire x1="241.3" y1="15.24" x2="241.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="241.3" y1="20.32" x2="238.76" y2="20.32" width="0.1524" layer="91"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="246.38" y1="17.78" x2="246.38" y2="15.24" width="0.1524" layer="91"/>
<wire x1="246.38" y1="15.24" x2="241.3" y2="15.24" width="0.1524" layer="91"/>
<junction x="241.3" y="15.24"/>
<junction x="241.3" y="20.32"/>
</segment>
<segment>
<pinref part="SUPPLY38" gate="G$1" pin="GND"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="2"/>
<wire x1="261.62" y1="12.7" x2="261.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="261.62" y1="20.32" x2="259.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="1"/>
<wire x1="261.62" y1="15.24" x2="261.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="266.7" y1="15.24" x2="261.62" y2="15.24" width="0.1524" layer="91"/>
<junction x="261.62" y="20.32"/>
<junction x="261.62" y="15.24"/>
</segment>
<segment>
<wire x1="281.94" y1="30.48" x2="279.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="279.4" y1="30.48" x2="279.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY43" gate="G$1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="QSTRT"/>
</segment>
<segment>
<wire x1="317.5" y1="43.18" x2="320.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="320.04" y1="43.18" x2="320.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY40" gate="G$1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="CTG"/>
</segment>
<segment>
<wire x1="317.5" y1="17.78" x2="320.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="320.04" y1="17.78" x2="320.04" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY42" gate="G$1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="-2.54" y1="-53.34" x2="0" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="0" y1="-53.34" x2="0" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY44" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="55.88" y1="-58.42" x2="55.88" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="C10_SUPERCAP" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-58.42" x2="45.72" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-60.96" x2="55.88" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-60.96" x2="55.88" y2="-63.5" width="0.1524" layer="91"/>
<junction x="55.88" y="-60.96"/>
<pinref part="SUPPLY47" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="116.84" y1="-27.94" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<label x="116.84" y="-25.4" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="TP5" gate="G$1" pin="TP"/>
<wire x1="121.92" y1="-27.94" x2="121.92" y2="-25.4" width="0.1524" layer="91"/>
<label x="121.92" y="-25.4" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="J1" pin="1"/>
<pinref part="SUPPLY49" gate="G$1" pin="GND"/>
<wire x1="152.4" y1="-40.64" x2="154.94" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY51" gate="G$1" pin="GND"/>
<wire x1="185.42" y1="-66.04" x2="190.5" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-66.04" x2="190.5" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-66.04" x2="198.12" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-66.04" x2="198.12" y2="-60.96" width="0.1524" layer="91"/>
<junction x="190.5" y="-66.04"/>
<pinref part="D11" gate="G$1" pin="1"/>
<wire x1="198.12" y1="-66.04" x2="205.74" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-66.04" x2="205.74" y2="-60.96" width="0.1524" layer="91"/>
<junction x="198.12" y="-66.04"/>
<pinref part="D10" gate="G$1" pin="1"/>
<wire x1="205.74" y1="-66.04" x2="213.36" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-66.04" x2="213.36" y2="-60.96" width="0.1524" layer="91"/>
<junction x="205.74" y="-66.04"/>
<pinref part="D9" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-66.04" x2="220.98" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-66.04" x2="220.98" y2="-60.96" width="0.1524" layer="91"/>
<junction x="213.36" y="-66.04"/>
<pinref part="D6" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-66.04" x2="228.6" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-66.04" x2="228.6" y2="-60.96" width="0.1524" layer="91"/>
<junction x="220.98" y="-66.04"/>
<pinref part="D8" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="309.88" y1="-45.72" x2="312.42" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY55" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="EXP"/>
<wire x1="309.88" y1="-43.18" x2="312.42" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-43.18" x2="312.42" y2="-45.72" width="0.1524" layer="91"/>
<junction x="312.42" y="-45.72"/>
</segment>
<segment>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="MP1"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="33.02" y="45.72"/>
<wire x1="25.4" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="MP2"/>
</segment>
<segment>
<pinref part="SUPPLY41" gate="G$1" pin="GND"/>
<wire x1="322.58" y1="35.56" x2="317.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="EP"/>
</segment>
</net>
<net name="VBUS" class="1">
<segment>
<pinref part="PFMF.050.1" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="160.02" x2="-35.56" y2="160.02" width="0.1524" layer="91"/>
<label x="-35.56" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="VBUS"/>
<wire x1="81.28" y1="165.1" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<label x="83.82" y="165.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C4_USB" gate="G$1" pin="1"/>
<wire x1="63.5" y1="144.78" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="149.86" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C5_USB" gate="G$1" pin="1"/>
<wire x1="71.12" y1="149.86" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<label x="71.12" y="152.4" size="1.778" layer="95" xref="yes"/>
<junction x="71.12" y="149.86"/>
</segment>
<segment>
<pinref part="R1_PWRUSB" gate="G$1" pin="2"/>
<wire x1="101.6" y1="142.24" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="149.86" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="D2" gate="G$0" pin="ANODE"/>
<wire x1="104.14" y1="152.4" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="149.86" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="149.86" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<label x="101.6" y="157.48" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="101.6" y="149.86"/>
<junction x="104.14" y="149.86"/>
</segment>
<segment>
<pinref part="CHG_LED" gate="G$1" pin="A"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<pinref part="MCP73831" gate="G$1" pin="VIN"/>
<pinref part="C1_BAT" gate="G$1" pin="1"/>
<wire x1="137.16" y1="96.52" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<label x="129.54" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="144.78" y="104.14"/>
<junction x="137.16" y="104.14"/>
</segment>
<segment>
<pinref part="TP14" gate="G$1" pin="TP"/>
<wire x1="116.84" y1="-68.58" x2="116.84" y2="-66.04" width="0.1524" layer="91"/>
<label x="116.84" y="-66.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="A5"/>
<wire x1="-5.08" y1="144.78" x2="-12.7" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R2-USB1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VUSB" class="1">
<segment>
<pinref part="J2" gate="G$1" pin="B9"/>
<wire x1="20.32" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<label x="22.86" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A4"/>
<wire x1="-5.08" y1="147.32" x2="-17.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="147.32" x2="-17.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="160.02" x2="-22.86" y2="160.02" width="0.1524" layer="91"/>
<pinref part="PFMF.050.1" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="160.02" x2="-15.24" y2="160.02" width="0.1524" layer="91"/>
<label x="-15.24" y="160.02" size="1.778" layer="95" xref="yes"/>
<junction x="-17.78" y="160.02"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A9"/>
<wire x1="-5.08" y1="134.62" x2="-7.62" y2="134.62" width="0.1524" layer="91"/>
<label x="-7.62" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="B4"/>
<wire x1="-5.08" y1="127" x2="-7.62" y2="127" width="0.1524" layer="91"/>
<label x="-7.62" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="B5"/>
<wire x1="20.32" y1="149.86" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R2-USB" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="B7"/>
<wire x1="20.32" y1="144.78" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<label x="35.56" y="144.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A7"/>
<wire x1="-5.08" y1="139.7" x2="-7.62" y2="139.7" width="0.1524" layer="91"/>
<label x="-7.62" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="I/O2_2"/>
<wire x1="81.28" y1="162.56" x2="83.82" y2="162.56" width="0.1524" layer="91"/>
<label x="83.82" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="B6"/>
<wire x1="20.32" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<label x="35.56" y="147.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="A6"/>
<wire x1="-5.08" y1="142.24" x2="-7.62" y2="142.24" width="0.1524" layer="91"/>
<label x="-7.62" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="I/O1_2"/>
<wire x1="81.28" y1="167.64" x2="83.82" y2="167.64" width="0.1524" layer="91"/>
<label x="83.82" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="I/O1_1"/>
<wire x1="48.26" y1="167.64" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="167.64" x2="45.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<label x="43.18" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO13"/>
<wire x1="294.64" y1="106.68" x2="297.18" y2="106.68" width="0.1524" layer="91"/>
<label x="297.18" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="I/O2_1"/>
<wire x1="48.26" y1="162.56" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="162.56" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<label x="43.18" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO12"/>
<wire x1="294.64" y1="109.22" x2="297.18" y2="109.22" width="0.1524" layer="91"/>
<label x="297.18" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VBAT" class="1">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="127" y1="160.02" x2="127" y2="165.1" width="0.1524" layer="91"/>
<label x="127" y="160.02" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="MCP73831" gate="G$1" pin="VBAT"/>
<wire x1="177.8" y1="104.14" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="200.66" y1="104.14" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C2_BAT" gate="G$1" pin="1"/>
<label x="205.74" y="104.14" size="1.778" layer="95" xref="yes"/>
<wire x1="200.66" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="200.66" y="104.14"/>
</segment>
<segment>
<wire x1="320.04" y1="40.64" x2="320.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="320.04" y1="40.64" x2="317.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="320.04" y1="40.64" x2="322.58" y2="40.64" width="0.1524" layer="91"/>
<junction x="320.04" y="40.64"/>
<label x="322.58" y="40.64" size="1.4224" layer="95" xref="yes"/>
<wire x1="320.04" y1="38.1" x2="317.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="CELL"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="111.76" y1="-27.94" x2="111.76" y2="-25.4" width="0.1524" layer="91"/>
<label x="111.76" y="-25.4" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D2" gate="G$0" pin="CATHODE"/>
<wire x1="124.46" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="127" y2="149.86" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="127" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="144.78" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="144.78" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C1_BAT1" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="VIN"/>
<wire x1="149.86" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="144.78" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="CE"/>
<junction x="127" y="144.78"/>
<junction x="134.62" y="144.78"/>
<junction x="149.86" y="144.78"/>
</segment>
</net>
<net name="3V3" class="1">
<segment>
<pinref part="IC4" gate="G$1" pin="VOUT"/>
<wire x1="185.42" y1="142.24" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="190.5" y1="142.24" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C1_BAT2" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="198.12" y1="137.16" x2="198.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="198.12" y1="142.24" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="198.12" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="142.24" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="3V3"/>
<junction x="190.5" y="142.24"/>
<junction x="198.12" y="142.24"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="SUPPLY9" gate="G$1" pin="3V3"/>
<wire x1="284.48" y1="157.48" x2="279.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="279.4" y1="157.48" x2="279.4" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="VDD"/>
<wire x1="274.32" y1="157.48" x2="279.4" y2="157.48" width="0.1524" layer="91"/>
<junction x="279.4" y="157.48"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="233.68" y1="101.6" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="3V3"/>
<wire x1="294.64" y1="119.38" x2="297.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="297.18" y1="119.38" x2="297.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="SUPPLY26" gate="G$1" pin="3V3"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R_CL1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY33" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="R_RESET" gate="G$1" pin="2"/>
<wire x1="220.98" y1="48.26" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="R_BOOT" gate="G$1" pin="2"/>
<wire x1="241.3" y1="48.26" x2="241.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY37" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="R_CHANGE" gate="G$1" pin="2"/>
<wire x1="261.62" y1="48.26" x2="261.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY39" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VCC"/>
<wire x1="-2.54" y1="-38.1" x2="0" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="0" y1="-38.1" x2="0" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY45" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="SUPPLY46" gate="G$1" pin="3V3"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-38.1" x2="15.24" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$0" pin="ANODE"/>
</segment>
<segment>
<pinref part="R2-PINH1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="-45.72" x2="73.66" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-38.1" x2="78.74" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-38.1" x2="83.82" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-38.1" x2="83.82" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R1_PINH1" gate="G$1" pin="2"/>
<junction x="78.74" y="-38.1"/>
<wire x1="78.74" y1="-38.1" x2="78.74" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY48" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="TP16" gate="G$1" pin="TP"/>
<wire x1="127" y1="-27.94" x2="127" y2="-25.4" width="0.1524" layer="91"/>
<label x="127" y="-25.4" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="J1" pin="2"/>
<wire x1="154.94" y1="-43.18" x2="144.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-43.18" x2="144.78" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY50" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="228.6" y1="-30.48" x2="228.6" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-25.4" x2="231.14" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY52" gate="G$1" pin="3V3"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="220.98" y1="-30.48" x2="220.98" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-25.4" x2="228.6" y2="-25.4" width="0.1524" layer="91"/>
<junction x="228.6" y="-25.4"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-30.48" x2="213.36" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-25.4" x2="220.98" y2="-25.4" width="0.1524" layer="91"/>
<junction x="220.98" y="-25.4"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-30.48" x2="205.74" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-25.4" x2="213.36" y2="-25.4" width="0.1524" layer="91"/>
<junction x="213.36" y="-25.4"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-30.48" x2="198.12" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-25.4" x2="205.74" y2="-25.4" width="0.1524" layer="91"/>
<junction x="205.74" y="-25.4"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="190.5" y1="-30.48" x2="190.5" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-25.4" x2="198.12" y2="-25.4" width="0.1524" layer="91"/>
<junction x="198.12" y="-25.4"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="!HOLD!/!RESET!(IO3)"/>
<wire x1="264.16" y1="-40.64" x2="261.62" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY53" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="!WP!(IO2)"/>
<wire x1="309.88" y1="-38.1" x2="320.04" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-38.1" x2="320.04" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY54" gate="G$1" pin="3V3"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="309.88" y1="-27.94" x2="320.04" y2="-27.94" width="0.1524" layer="91"/>
<junction x="320.04" y="-27.94"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="0" y1="119.38" x2="0" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="119.38" x2="0" y2="119.38" width="0.1524" layer="91"/>
<wire x1="0" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="116.84" y1="119.38" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="116.84" y1="119.38" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="215.9" y1="177.8" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="134.62" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="215.9" y1="119.38" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="215.9" y1="134.62" x2="330.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-15.24" x2="172.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-15.24" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="0" y1="68.58" x2="-49.531475" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-15.24" x2="139.7" y2="-74.976459375" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-15.24" x2="180.34" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-15.24" x2="242.829159375" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-15.24" x2="180.34" y2="-74.906490625" width="0.1524" layer="91"/>
<wire x1="0" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="68.58" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="215.9" y1="68.58" x2="271.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="271.78" y1="68.58" x2="330.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-15.24" x2="88.9" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-15.24" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-15.24" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-15.24" x2="-49.485321875" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="119.38" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-15.24" x2="93.98" y2="-75.051671875" width="0.1524" layer="91"/>
<wire x1="242.829159375" y1="-15.24" x2="242.829159375" y2="-54.499184375" width="0.1524" layer="91"/>
<wire x1="242.829159375" y1="-15.24" x2="271.78" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-15.24" x2="330.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="271.78" y1="68.58" x2="271.78" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="-15.24" width="0.1524" layer="91"/>
<junction x="0" y="119.38"/>
<junction x="0" y="68.58"/>
<junction x="93.98" y="119.38"/>
<junction x="116.84" y="119.38"/>
<junction x="215.9" y="119.38"/>
<junction x="116.84" y="68.58"/>
<junction x="215.9" y="134.62"/>
<junction x="215.9" y="68.58"/>
<junction x="139.7" y="-15.24"/>
<junction x="172.72" y="-15.24"/>
<junction x="93.98" y="-15.24"/>
<junction x="180.34" y="-15.24"/>
<junction x="242.829159375" y="-15.24"/>
<junction x="88.9" y="68.58"/>
<junction x="172.72" y="68.58"/>
<junction x="271.78" y="68.58"/>
<junction x="88.9" y="-15.24"/>
<junction x="271.78" y="-15.24"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<junction x="38.1" y="68.58"/>
<junction x="38.1" y="-15.24"/>
</segment>
</net>
<net name="SS_SD" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="CD/DAT3"/>
<wire x1="233.68" y1="144.78" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<label x="231.14" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO4"/>
<wire x1="254" y1="99.06" x2="251.46" y2="99.06" width="0.1524" layer="91"/>
<label x="251.46" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="2"/>
<wire x1="228.6" y1="-50.8" x2="228.6" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="228.6" y1="-48.26" x2="228.6" y2="-40.64" width="0.1524" layer="91"/>
<junction x="228.6" y="-48.26"/>
<wire x1="228.6" y1="-48.26" x2="231.14" y2="-48.26" width="0.1524" layer="91"/>
<label x="231.14" y="-48.26" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="CMD"/>
<wire x1="233.68" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<label x="231.14" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO7"/>
<wire x1="254" y1="91.44" x2="251.46" y2="91.44" width="0.1524" layer="91"/>
<label x="251.46" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="0" y1="22.86" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="-2.54" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP7" gate="G$1" pin="TP"/>
<wire x1="106.68" y1="-48.26" x2="106.68" y2="-45.72" width="0.1524" layer="91"/>
<label x="106.68" y="-45.72" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-50.8" x2="198.12" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="198.12" y1="-48.26" x2="198.12" y2="-40.64" width="0.1524" layer="91"/>
<junction x="198.12" y="-48.26"/>
<wire x1="198.12" y1="-48.26" x2="200.66" y2="-48.26" width="0.1524" layer="91"/>
<label x="200.66" y="-48.26" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DI(IO0)"/>
<wire x1="309.88" y1="-35.56" x2="312.42" y2="-35.56" width="0.1524" layer="91"/>
<label x="312.42" y="-35.56" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="DAT0"/>
<wire x1="274.32" y1="149.86" x2="276.86" y2="149.86" width="0.1524" layer="91"/>
<label x="276.86" y="149.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO2"/>
<wire x1="254" y1="104.14" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<label x="251.46" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP6" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="-48.26" x2="101.6" y2="-45.72" width="0.1524" layer="91"/>
<label x="101.6" y="-45.72" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="2"/>
<wire x1="190.5" y1="-50.8" x2="190.5" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-48.26" x2="190.5" y2="-40.64" width="0.1524" layer="91"/>
<junction x="190.5" y="-48.26"/>
<wire x1="190.5" y1="-48.26" x2="193.04" y2="-48.26" width="0.1524" layer="91"/>
<label x="193.04" y="-48.26" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DO(IO1)"/>
<wire x1="309.88" y1="-33.02" x2="312.42" y2="-33.02" width="0.1524" layer="91"/>
<label x="312.42" y="-33.02" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="CLK"/>
<wire x1="274.32" y1="154.94" x2="276.86" y2="154.94" width="0.1524" layer="91"/>
<label x="276.86" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IO6"/>
<wire x1="254" y1="93.98" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<label x="251.46" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="0" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<label x="-2.54" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP8" gate="G$1" pin="TP"/>
<wire x1="111.76" y1="-48.26" x2="111.76" y2="-45.72" width="0.1524" layer="91"/>
<label x="111.76" y="-45.72" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-50.8" x2="205.74" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="205.74" y1="-48.26" x2="205.74" y2="-40.64" width="0.1524" layer="91"/>
<junction x="205.74" y="-48.26"/>
<wire x1="205.74" y1="-48.26" x2="208.28" y2="-48.26" width="0.1524" layer="91"/>
<label x="208.28" y="-48.26" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="CLK"/>
<wire x1="264.16" y1="-35.56" x2="261.62" y2="-35.56" width="0.1524" layer="91"/>
<label x="261.62" y="-35.56" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESE'" class="0">
<segment>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="-25.4" y1="101.6" x2="-15.24" y2="101.6" width="0.1524" layer="91"/>
<label x="-15.24" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="88.9" x2="-15.24" y2="88.9" width="0.1524" layer="91"/>
<label x="-15.24" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<label x="104.14" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EPD_3V3" class="1">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="7.62" y1="93.98" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="12.7" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<junction x="7.62" y="93.98"/>
<label x="7.62" y="96.52" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="L1" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="0" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="EPD_C5" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="25.4" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="-2.54" y="25.4"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="0" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="27.94" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<junction x="-2.54" y="27.94"/>
<label x="-5.08" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="73.66" y1="20.32" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<label x="73.66" y="17.78" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="TP17" gate="G$1" pin="TP"/>
<wire x1="132.08" y1="-27.94" x2="132.08" y2="-25.4" width="0.1524" layer="91"/>
<label x="132.08" y="-27.94" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SRC" class="0">
<segment>
<wire x1="27.94" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<label x="30.48" y="101.6" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<junction x="30.48" y="93.98"/>
<wire x1="30.48" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="38.1" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="35.56" y="83.82"/>
<pinref part="L1" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="99.06" y1="111.76" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<label x="99.06" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="38.1" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<junction x="35.56" y="93.98"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="53.34" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<label x="60.96" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<pinref part="EPD_C12" gate="G$1" pin="1"/>
<wire x1="0" y1="45.72" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<junction x="-5.08" y="45.72"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="-5.08" y="50.8" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PREVGH" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="53.34" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<label x="60.96" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="0" y1="40.64" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="EPD_C9" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="40.64" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
<label x="-12.7" y="50.8" size="1.016" layer="95" rot="R90" xref="yes"/>
<junction x="-12.7" y="40.64"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="106.68" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="81.28" y="101.6"/>
<wire x1="81.28" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="0" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="91"/>
<label x="-5.08" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<junction x="99.06" y="93.98"/>
<wire x1="99.06" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<label x="104.14" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="0" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="-5.08" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MCP73831" gate="G$1" pin="STAT"/>
<wire x1="157.48" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R1_BAT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R1_BAT" gate="G$1" pin="1"/>
<wire x1="154.94" y1="86.36" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="76.2" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CHG_LED" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="MCP73831" gate="G$1" pin="PROG"/>
<wire x1="177.8" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R2_BAT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GPIO8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO8"/>
<wire x1="254" y1="88.9" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="233.68" y1="88.9" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<label x="236.22" y="83.82" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="233.68" y1="88.9" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="236.22" y1="88.9" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
<junction x="236.22" y="88.9"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="254" y1="114.3" x2="251.46" y2="114.3" width="0.1524" layer="91"/>
<label x="251.46" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="226.06" y1="25.4" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="226.06" y1="27.94" x2="220.98" y2="27.94" width="0.1524" layer="91"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="4"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="3"/>
<wire x1="218.44" y1="27.94" x2="220.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="220.98" y1="27.94" x2="220.98" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R_RESET" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="220.98" y1="33.02" x2="220.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="208.28" y1="33.02" x2="220.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="220.98" y1="33.02" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<label x="226.06" y="33.02" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="220.98" y="27.94"/>
<junction x="220.98" y="33.02"/>
</segment>
</net>
<net name="INT_RTC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO0"/>
<wire x1="254" y1="109.22" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<label x="251.46" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="SQW/!INT"/>
<wire x1="-2.54" y1="-48.26" x2="0" y2="-48.26" width="0.1524" layer="91"/>
<label x="0" y="-48.26" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R1_PINH1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-55.88" x2="83.82" y2="-58.42" width="0.1524" layer="91"/>
<label x="83.82" y="-58.42" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="TP15" gate="G$1" pin="TP"/>
<wire x1="121.92" y1="-68.58" x2="121.92" y2="-66.04" width="0.1524" layer="91"/>
<label x="121.92" y="-66.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="32KHZ" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO1"/>
<wire x1="254" y1="106.68" x2="251.46" y2="106.68" width="0.1524" layer="91"/>
<label x="251.46" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="32KHZ"/>
<wire x1="-2.54" y1="-45.72" x2="0" y2="-45.72" width="0.1524" layer="91"/>
<label x="0" y="-45.72" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R2-PINH1" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-55.88" x2="73.66" y2="-58.42" width="0.1524" layer="91"/>
<label x="73.66" y="-58.42" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO3"/>
<wire x1="254" y1="101.6" x2="251.46" y2="101.6" width="0.1524" layer="91"/>
<label x="251.46" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="0" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<label x="-2.54" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP9" gate="G$1" pin="TP"/>
<wire x1="116.84" y1="-48.26" x2="116.84" y2="-45.72" width="0.1524" layer="91"/>
<label x="116.84" y="-45.72" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO5"/>
<wire x1="254" y1="96.52" x2="251.46" y2="96.52" width="0.1524" layer="91"/>
<label x="251.46" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="0" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<label x="-2.54" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP11" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="-68.58" x2="101.6" y2="-66.04" width="0.1524" layer="91"/>
<label x="101.6" y="-66.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="IO/BOOT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO9"/>
<wire x1="254" y1="86.36" x2="251.46" y2="86.36" width="0.1524" layer="91"/>
<label x="251.46" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="246.38" y1="25.4" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="246.38" y1="30.48" x2="241.3" y2="30.48" width="0.1524" layer="91"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="4"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="3"/>
<wire x1="238.76" y1="30.48" x2="241.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="241.3" y1="30.48" x2="241.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R_BOOT" gate="G$1" pin="1"/>
<wire x1="241.3" y1="33.02" x2="241.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="241.3" y1="33.02" x2="246.38" y2="33.02" width="0.1524" layer="91"/>
<label x="246.38" y="33.02" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="241.3" y="30.48"/>
<junction x="241.3" y="33.02"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO10"/>
<wire x1="294.64" y1="114.3" x2="297.18" y2="114.3" width="0.1524" layer="91"/>
<label x="297.18" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="0" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<label x="-2.54" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP10" gate="G$1" pin="TP"/>
<wire x1="121.92" y1="-48.26" x2="121.92" y2="-45.72" width="0.1524" layer="91"/>
<label x="121.92" y="-45.72" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="2"/>
<wire x1="220.98" y1="-50.8" x2="220.98" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-48.26" x2="220.98" y2="-40.64" width="0.1524" layer="91"/>
<junction x="220.98" y="-48.26"/>
<wire x1="220.98" y1="-48.26" x2="223.52" y2="-48.26" width="0.1524" layer="91"/>
<label x="223.52" y="-48.26" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="FLASH_CS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO11"/>
<wire x1="294.64" y1="111.76" x2="297.18" y2="111.76" width="0.1524" layer="91"/>
<label x="297.18" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-50.8" x2="213.36" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-48.26" x2="213.36" y2="-40.64" width="0.1524" layer="91"/>
<junction x="213.36" y="-48.26"/>
<wire x1="213.36" y1="-48.26" x2="215.9" y2="-48.26" width="0.1524" layer="91"/>
<label x="215.9" y="-48.26" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="!CS"/>
<wire x1="264.16" y1="-33.02" x2="261.62" y2="-33.02" width="0.1524" layer="91"/>
<label x="261.62" y="-33.02" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO/CHANGE" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO15"/>
<wire x1="294.64" y1="104.14" x2="297.18" y2="104.14" width="0.1524" layer="91"/>
<label x="297.18" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="266.7" y1="22.86" x2="266.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="266.7" y1="30.48" x2="261.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="4"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="3"/>
<wire x1="259.08" y1="30.48" x2="261.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="30.48" x2="261.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R_CHANGE" gate="G$1" pin="1"/>
<wire x1="261.62" y1="33.02" x2="261.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="261.62" y1="33.02" x2="266.7" y2="33.02" width="0.1524" layer="91"/>
<label x="266.7" y="33.02" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="261.62" y="30.48"/>
<junction x="261.62" y="33.02"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TXD0/GPIO16"/>
<wire x1="294.64" y1="101.6" x2="297.18" y2="101.6" width="0.1524" layer="91"/>
<label x="297.18" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="-27.94" x2="101.6" y2="-25.4" width="0.1524" layer="91"/>
<label x="101.6" y="-25.4" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RXD0/GPIO17"/>
<wire x1="294.64" y1="99.06" x2="297.18" y2="99.06" width="0.1524" layer="91"/>
<label x="297.18" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="106.68" y1="-27.94" x2="106.68" y2="-25.4" width="0.1524" layer="91"/>
<label x="106.68" y="-25.4" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="RTC_RST" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO18"/>
<wire x1="294.64" y1="96.52" x2="297.18" y2="96.52" width="0.1524" layer="91"/>
<label x="297.18" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="!RST"/>
<wire x1="-33.02" y1="-38.1" x2="-35.56" y2="-38.1" width="0.1524" layer="91"/>
<label x="-35.56" y="-38.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2C_PW" class="1">
<segment>
<pinref part="U2" gate="G$1" pin="IO19"/>
<wire x1="294.64" y1="93.98" x2="297.18" y2="93.98" width="0.1524" layer="91"/>
<label x="297.18" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR2" gate="G$1" pin="CSB"/>
<wire x1="101.6" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="55.88" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SENSOR2" gate="G$1" pin="VDD"/>
<pinref part="SENSOR2" gate="G$1" pin="VDDIO"/>
<wire x1="132.08" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="134.62" y="45.72"/>
<wire x1="134.62" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<label x="137.16" y="48.26" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R2-PINH" gate="G$1" pin="2"/>
<wire x1="152.4" y1="50.8" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="165.1" y1="53.34" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R1_PINH" gate="G$1" pin="2"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<label x="160.02" y="55.88" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="160.02" y="53.34"/>
</segment>
</net>
<net name="EPD_3V3_C" class="1">
<segment>
<pinref part="U2" gate="G$1" pin="IO20"/>
<wire x1="294.64" y1="91.44" x2="297.18" y2="91.44" width="0.1524" layer="91"/>
<label x="297.18" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R_CL1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="66.04" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<junction x="63.5" y="22.86"/>
<label x="55.88" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP13" gate="G$1" pin="TP"/>
<wire x1="111.76" y1="-68.58" x2="111.76" y2="-66.04" width="0.1524" layer="91"/>
<label x="111.76" y="-66.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO21"/>
<wire x1="294.64" y1="88.9" x2="297.18" y2="88.9" width="0.1524" layer="91"/>
<label x="297.18" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR2" gate="G$1" pin="SDI"/>
<wire x1="101.6" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<label x="99.06" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R1_PINH" gate="G$1" pin="1"/>
<wire x1="165.1" y1="38.1" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<label x="165.1" y="35.56" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="281.94" y1="22.86" x2="279.4" y2="22.86" width="0.1524" layer="91"/>
<label x="279.4" y="22.86" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SDA"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="SDA"/>
<wire x1="-33.02" y1="-48.26" x2="-35.56" y2="-48.26" width="0.1524" layer="91"/>
<label x="-35.56" y="-48.26" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="J1" pin="3"/>
<wire x1="154.94" y1="-45.72" x2="152.4" y2="-45.72" width="0.1524" layer="91"/>
<label x="152.4" y="-45.72" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO22"/>
<wire x1="294.64" y1="86.36" x2="297.18" y2="86.36" width="0.1524" layer="91"/>
<label x="297.18" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SENSOR2" gate="G$1" pin="SCK"/>
<wire x1="101.6" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<label x="99.06" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R2-PINH" gate="G$1" pin="1"/>
<wire x1="152.4" y1="40.64" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<label x="152.4" y="35.56" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="281.94" y1="27.94" x2="279.4" y2="27.94" width="0.1524" layer="91"/>
<label x="279.4" y="27.94" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SCL"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="SCL"/>
<wire x1="-33.02" y1="-45.72" x2="-35.56" y2="-45.72" width="0.1524" layer="91"/>
<label x="-35.56" y="-45.72" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="J1" pin="4"/>
<wire x1="154.94" y1="-48.26" x2="152.4" y2="-48.26" width="0.1524" layer="91"/>
<label x="152.4" y="-48.26" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IO23"/>
<wire x1="294.64" y1="83.82" x2="297.18" y2="83.82" width="0.1524" layer="91"/>
<label x="297.18" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="0" y1="12.7" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
<label x="-2.54" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP12" gate="G$1" pin="TP"/>
<wire x1="106.68" y1="-68.58" x2="106.68" y2="-66.04" width="0.1524" layer="91"/>
<label x="106.68" y="-66.04" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="0" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<pinref part="EPD_C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="0" y1="38.1" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<pinref part="EPD_C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="0" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="EPD_C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="0" y1="33.02" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="EPD_C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="0" y1="-2.54" x2="-30.48" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="EPD_C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="0" y1="0" x2="-17.78" y2="0" width="0.1524" layer="91"/>
<pinref part="EPD_C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="149.86" y1="7.62" x2="149.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="12.7" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="12.7" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="12.7" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="160.02" y="12.7"/>
<wire x1="160.02" y1="12.7" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<label x="160.02" y="15.24" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C_DELAY" gate="G$1" pin="1"/>
<wire x1="177.8" y1="27.94" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CT"/>
<wire x1="182.88" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="35.56" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VRTC" class="0">
<segment>
<pinref part="U3" gate="A" pin="VBAT"/>
<wire x1="-2.54" y1="-40.64" x2="0" y2="-40.64" width="0.1524" layer="91"/>
<label x="0" y="-40.64" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="-38.1" x2="55.88" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="2"/>
<wire x1="55.88" y1="-38.1" x2="55.88" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C10_SUPERCAP" gate="G$1" pin="2"/>
<wire x1="55.88" y1="-50.8" x2="55.88" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-48.26" x2="45.72" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-48.26" x2="45.72" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-48.26" x2="40.64" y2="-48.26" width="0.1524" layer="91"/>
<junction x="45.72" y="-48.26"/>
<junction x="55.88" y="-48.26"/>
<label x="40.64" y="-48.26" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D7" gate="G$0" pin="CATHODE"/>
<wire x1="30.48" y1="-38.1" x2="33.02" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="EPD_C11" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="24"/>
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
