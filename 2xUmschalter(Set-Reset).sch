<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L" urn="urn:adsk.eagle:symbol:13867/1" library_version="1">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" urn="urn:adsk.eagle:component:13919/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" urn="urn:adsk.eagle:component:43496/5" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="58" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay" urn="urn:adsk.eagle:library:339">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DS2Y-2" urn="urn:adsk.eagle:footprint:24083/1" library_version="5">
<description>&lt;b&gt;MINIATURE RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/..  en_ds_61005_0023.pdf</description>
<wire x1="-9.9" y1="4.85" x2="9.9" y2="4.85" width="0.2032" layer="21"/>
<wire x1="9.9" y1="4.85" x2="9.9" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="9.9" y1="-4.85" x2="-9.9" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="-4.85" x2="-9.9" y2="4.85" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.9"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.9"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.9"/>
<pad name="6" x="3.81" y="-3.81" drill="0.9"/>
<pad name="8" x="8.89" y="-3.81" drill="0.9"/>
<pad name="9" x="8.89" y="3.81" drill="0.9"/>
<pad name="11" x="3.81" y="3.81" drill="0.9"/>
<pad name="13" x="-1.27" y="3.81" drill="0.9"/>
<pad name="15" x="-6.35" y="3.81" drill="0.9"/>
<pad name="16" x="-8.89" y="3.81" drill="0.9"/>
<text x="-8.89" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.89" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DS2Y-2" urn="urn:adsk.eagle:package:24391/1" type="box" library_version="5">
<description>MINIATURE RELAY NAiS
Source: http://www.mew-europe.com/..  en_ds_61005_0023.pdf</description>
<packageinstances>
<packageinstance name="DS2Y-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="U" urn="urn:adsk.eagle:symbol:23944/1" library_version="5">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="K+-S" urn="urn:adsk.eagle:symbol:24024/1" library_version="5">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="4.318" y1="2.159" x2="4.826" y2="2.159" width="0.1524" layer="94"/>
<wire x1="4.572" y1="2.413" x2="4.572" y2="1.905" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-2.159" x2="4.826" y2="-2.159" width="0.1524" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<text x="4.318" y="-0.508" size="1.27" layer="94">S</text>
<pin name="-" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="K+-R" urn="urn:adsk.eagle:symbol:24025/1" library_version="5">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="4.318" y1="2.159" x2="4.826" y2="2.159" width="0.1524" layer="94"/>
<wire x1="4.572" y1="2.413" x2="4.572" y2="1.905" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-2.159" x2="4.826" y2="-2.159" width="0.1524" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<text x="4.318" y="-0.508" size="1.27" layer="94">R</text>
<pin name="-" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS2Y-SL2-DC*" urn="urn:adsk.eagle:component:24664/2" prefix="K" library_version="5">
<description>&lt;b&gt;MINIATURE RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/..  en_ds_61005_0023.pdf</description>
<gates>
<gate name="1" symbol="U" x="5.08" y="5.08" addlevel="always" swaplevel="2"/>
<gate name="2" symbol="U" x="5.08" y="-10.16" addlevel="always" swaplevel="2"/>
<gate name="S" symbol="K+-S" x="-12.7" y="5.08" addlevel="must" swaplevel="1"/>
<gate name="R" symbol="K+-R" x="-12.7" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="DS2Y-2">
<connects>
<connect gate="1" pin="O" pad="6"/>
<connect gate="1" pin="P" pad="4"/>
<connect gate="1" pin="S" pad="8"/>
<connect gate="2" pin="O" pad="11"/>
<connect gate="2" pin="P" pad="13"/>
<connect gate="2" pin="S" pad="9"/>
<connect gate="R" pin="+" pad="2"/>
<connect gate="R" pin="-" pad="15"/>
<connect gate="S" pin="+" pad="1"/>
<connect gate="S" pin="-" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24391/1"/>
</package3dinstances>
<technologies>
<technology name="1.5V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="DS2Y-SL2-DC1.5V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10C5841" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12V">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="DS2Y-SL2-DC12V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="52F9208" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="DS2Y-SL2-DC24V" constant="no"/>
<attribute name="OC_FARNELL" value="1372981" constant="no"/>
<attribute name="OC_NEWARK" value="64K3125" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="3V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="DS2Y-SL2-DC3V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="91B6712" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="48V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="DS2Y-SL2-DC48V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10C5844" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="5V">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="DS2Y-SL2-DC5V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="93F4484" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="6V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="DS2Y-SL2-DC6V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="99F8886" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="9V">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="DS2Y-SL2-DC9V" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10C5848" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/2" urn="urn:adsk.eagle:footprint:9854/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.556" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.556" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.588" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.175" x2="-5.588" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.032" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<circle x="2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="0.635" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<rectangle x1="-0.381" y1="-1.905" x2="0.381" y2="1.905" layer="21"/>
</package>
<package name="AK500/3" urn="urn:adsk.eagle:footprint:9855/1" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-3.556" x2="-7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="3.937" x2="-7.5184" y2="3.937" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="3.937" x2="7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-3.556" x2="7.5184" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="3.048" x2="-8.0264" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="3.048" x2="-7.5184" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="3.175" x2="-8.0264" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="2.032" x2="-7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="2.159" x2="-7.5184" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="2.159" x2="7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="2.159" x2="7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-2.159" x2="7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-2.159" x2="-7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="-2.159" x2="7.5184" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="1.016" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-3.9878" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.0198" y1="-1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-6.0198" y1="-1.016" x2="-3.9878" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="-1.016" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.016" y1="1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-6.0198" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.9878" y1="1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="-1.016" x2="6.0198" y2="1.016" width="0.6096" layer="51"/>
<wire x1="3.9878" y1="-1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="6.0198" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="3.9878" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="6.0198" y1="1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<circle x="0" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-7.5946" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.5946" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.731" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.905" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="3.175" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<rectangle x1="-2.8956" y1="-1.905" x2="-2.1336" y2="1.905" layer="21"/>
<rectangle x1="2.1336" y1="-1.905" x2="2.8956" y2="1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="AK500/2" urn="urn:adsk.eagle:package:9880/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK500/2"/>
</packageinstances>
</package3d>
<package3d name="AK500/3" urn="urn:adsk.eagle:package:9883/1" type="box" library_version="3">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK500/3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9788/2" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/2" urn="urn:adsk.eagle:component:9906/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9880/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="14" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/3" urn="urn:adsk.eagle:component:9914/3" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="KLV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/3">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9883/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="K1" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="DS2Y-SL2-DC*" device="" package3d_urn="urn:adsk.eagle:package:24391/1" technology="12V"/>
<part name="X1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="X2" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="X3" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
<part name="X4" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="15.24" y="142.24" size="1.778" layer="97">+12V</text>
<text x="15.24" y="99.06" size="1.778" layer="97">GND</text>
<text x="15.24" y="116.84" size="1.778" layer="97">GND</text>
<text x="165.1" y="33.02" size="1.778" layer="97">v1    27.11.2025    Andreas Zogg    Initial Version</text>
<text x="27.94" y="129.54" size="1.778" layer="97">Set</text>
<text x="27.94" y="86.36" size="1.778" layer="97">Reset</text>
<text x="15.24" y="73.66" size="1.778" layer="97">+12V</text>
<text x="33.02" y="43.18" size="1.778" layer="97">Je nachdem ob der Decoder gengen plus oder minus schaltet,
können die beiden GND oder +12V miteinander verbunden werden.</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="D1" gate="G$1" x="55.88" y="142.24" smashed="yes">
<attribute name="NAME" x="48.26" y="147.8026" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="145.0086" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="71.12" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="130.0226" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="127.2286" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="55.88" y="73.66" smashed="yes">
<attribute name="NAME" x="50.8" y="79.2226" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="76.4286" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="71.12" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="73.66" y="86.8426" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="84.0486" size="1.778" layer="96"/>
</instance>
<instance part="K1" gate="1" x="177.8" y="121.92" smashed="yes" rot="R90">
<attribute name="PART" x="177.8" y="124.46" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="K1" gate="2" x="177.8" y="96.52" smashed="yes" rot="R90">
<attribute name="PART" x="177.8" y="99.06" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="K1" gate="S" x="119.38" y="129.54" smashed="yes">
<attribute name="VALUE" x="121.92" y="132.207" size="1.778" layer="96"/>
<attribute name="PART" x="121.92" y="134.62" size="1.778" layer="95"/>
</instance>
<instance part="K1" gate="R" x="119.38" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.92" y="89.027" size="1.778" layer="96"/>
<attribute name="PART" x="121.92" y="91.44" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-1" x="33.02" y="142.24" smashed="yes">
<attribute name="NAME" x="31.75" y="143.129" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="33.02" y="116.84" smashed="yes">
<attribute name="NAME" x="31.75" y="117.729" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.21" y="113.157" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-1" x="33.02" y="99.06" smashed="yes">
<attribute name="NAME" x="31.75" y="99.949" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-2" x="33.02" y="73.66" smashed="yes">
<attribute name="NAME" x="31.75" y="74.549" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.21" y="69.977" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-1" x="205.74" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="207.01" y="113.411" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-2" x="205.74" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="207.01" y="121.031" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-3" x="205.74" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="207.01" y="128.651" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.55" y="133.223" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X4" gate="-1" x="205.74" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="207.01" y="88.011" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-2" x="205.74" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="207.01" y="95.631" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-3" x="205.74" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="207.01" y="103.251" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.55" y="107.823" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="38.1" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="58.42" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="K1" gate="S" pin="+"/>
<wire x1="71.12" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="142.24" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="71.12" y="142.24"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="38.1" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="K1" gate="S" pin="-"/>
<wire x1="71.12" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="116.84" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="71.12" y1="127" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<junction x="71.12" y="116.84"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="K1" gate="1" pin="O"/>
<wire x1="172.72" y1="127" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X3" gate="-3" pin="KL"/>
<wire x1="172.72" y1="129.54" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="K1" gate="1" pin="P"/>
<pinref part="X3" gate="-2" pin="KL"/>
<wire x1="180.34" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="K1" gate="1" pin="S"/>
<wire x1="172.72" y1="116.84" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="KL"/>
<wire x1="172.72" y1="114.3" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="K1" gate="2" pin="O"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X4" gate="-3" pin="KL"/>
<wire x1="172.72" y1="104.14" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="K1" gate="2" pin="P"/>
<pinref part="X4" gate="-2" pin="KL"/>
<wire x1="180.34" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="K1" gate="2" pin="S"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X4" gate="-1" pin="KL"/>
<wire x1="172.72" y1="88.9" x2="200.66" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X2" gate="-1" pin="KL"/>
<pinref part="K1" gate="R" pin="-"/>
<wire x1="38.1" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="99.06" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<junction x="71.12" y="99.06"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X2" gate="-2" pin="KL"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="38.1" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="K1" gate="R" pin="+"/>
<wire x1="58.42" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="73.66" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<junction x="71.12" y="73.66"/>
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
