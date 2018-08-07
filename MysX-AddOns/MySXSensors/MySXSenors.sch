<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="MA03-1">
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
<package name="MA03-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.064" y="0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="-1.27" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA03-1">
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
<symbol name="MA03-2">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-1" prefix="SV" uservalue="yes">
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
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA03-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE05-1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="0.762" x2="-5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.508" x2="-5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.762" x2="-4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.762" x2="-5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.762" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.508" x2="2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.508" x2="2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.508" x2="2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.762" x2="2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.762" x2="2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.762" x2="5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.762" x2="5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="0.508" x2="5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.762" x2="4.826" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="6.604" y="-0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="0" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.207" y1="0.254" x2="-4.953" y2="0.762" layer="51"/>
<rectangle x1="-5.207" y1="-0.762" x2="-4.953" y2="-0.254" layer="51"/>
<rectangle x1="-2.667" y1="0.254" x2="-2.413" y2="0.762" layer="51"/>
<rectangle x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.254" layer="51"/>
<rectangle x1="-0.127" y1="0.254" x2="0.127" y2="0.762" layer="51"/>
<rectangle x1="-0.127" y1="-0.762" x2="0.127" y2="-0.254" layer="51"/>
<rectangle x1="2.413" y1="0.254" x2="2.667" y2="0.762" layer="51"/>
<rectangle x1="2.413" y1="-0.762" x2="2.667" y2="-0.254" layer="51"/>
<rectangle x1="4.953" y1="0.254" x2="5.207" y2="0.762" layer="51"/>
<rectangle x1="4.953" y1="-0.762" x2="5.207" y2="-0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FE05-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE05-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="my-con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE10-2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-2.413" x2="-12.7" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.413" x2="-12.065" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-12.7" y1="-2.413" x2="-12.065" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.065" y1="3.048" x2="12.065" y2="3.048" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-2.413" x2="12.7" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-3.048" x2="12.065" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.065" y1="3.048" x2="12.7" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.065" y1="-3.048" x2="12.7" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<circle x="-11.43" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-11.43" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-11.43" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-11.43" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="11.43" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="11.43" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="11.43" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="11.43" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-7.62" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.811" y="3.429" size="1.27" layer="21" ratio="10">1</text>
<text x="10.541" y="-4.699" size="1.27" layer="21" ratio="10">20</text>
<text x="-12.7" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<smd name="P$2" x="-11.4" y="2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$3" x="-11.4" y="-2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$1" x="-8.9" y="2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$4" x="-8.9" y="-2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$5" x="-6.4" y="2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$6" x="-3.8" y="2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$7" x="-1.3" y="2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$8" x="1.3" y="2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$9" x="3.8" y="2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$10" x="6.3" y="2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$11" x="8.9" y="2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$12" x="11.4" y="2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$13" x="-6.3" y="-2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$14" x="-3.8" y="-2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$15" x="-1.3" y="-2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$16" x="1.3" y="-2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$17" x="3.8" y="-2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$18" x="6.3" y="-2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$19" x="8.9" y="-2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
<smd name="P$20" x="11.4" y="-2.9" dx="1.9304" dy="0.9652" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="FE10-2">
<wire x1="3.81" y1="-12.7" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-8.255" x2="-1.905" y2="-6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-10.795" x2="-1.905" y2="-9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="6.985" x2="-1.905" y2="8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="12.065" x2="-1.905" y2="13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="9.525" x2="-1.905" y2="10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-3.81" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE10-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE10-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE10-2">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<class number="0" name="default" width="0.2032" drill="0">
</class>
<class number="1" name="power" width="0.508" drill="0">
</class>
</classes>
<parts>
<part name="BMP280" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="PIR2" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="ISP" library="con-lstb" deviceset="MA03-2" device=""/>
<part name="BH1750" library="con-lsta" deviceset="FE05-1" device=""/>
<part name="UART" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="SV1" library="my-con-lsta" deviceset="FE10-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BMP280" gate="1" x="48.26" y="43.18"/>
<instance part="PIR2" gate="G$1" x="73.66" y="40.64"/>
<instance part="ISP" gate="1" x="10.16" y="27.94"/>
<instance part="BH1750" gate="G$1" x="48.26" y="66.04"/>
<instance part="UART" gate="1" x="48.26" y="25.4"/>
<instance part="SV1" gate="G$1" x="10.16" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="1">
<segment>
<pinref part="BMP280" gate="1" pin="4"/>
<wire x1="55.88" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<label x="58.42" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<label x="58.42" y="60.96" size="1.778" layer="95"/>
<pinref part="BH1750" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="ISP" gate="1" pin="2"/>
<wire x1="2.54" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<label x="0" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="UART" gate="1" pin="4"/>
<wire x1="55.88" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<label x="58.42" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
<label x="0" y="48.26" size="1.778" layer="95" rot="R180"/>
<pinref part="SV1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D1_DFM" class="0">
<segment>
<wire x1="55.88" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<label x="58.42" y="22.86" size="1.778" layer="95"/>
<pinref part="UART" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="17.78" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="ISP" gate="1" pin="5"/>
<wire x1="17.78" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<label x="20.32" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="D7_SCL" class="0">
<segment>
<pinref part="BMP280" gate="1" pin="2"/>
<wire x1="55.88" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<label x="58.42" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<label x="58.42" y="66.04" size="1.778" layer="95"/>
<pinref part="BH1750" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="17.78" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="20.32" y="63.5" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="D11_MOSI" class="0">
<segment>
<pinref part="ISP" gate="1" pin="4"/>
<wire x1="2.54" y1="27.94" x2="0" y2="27.94" width="0.1524" layer="91"/>
<label x="0" y="27.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="17.78" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="20.32" y="68.58" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="D13_SCK" class="0">
<segment>
<pinref part="ISP" gate="1" pin="3"/>
<wire x1="17.78" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<label x="20.32" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<label x="20.32" y="71.12" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="20"/>
</segment>
</net>
<net name="D14_CS" class="0">
<segment>
<wire x1="2.54" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<label x="0" y="71.12" size="1.778" layer="95" rot="R180"/>
<pinref part="SV1" gate="G$1" pin="19"/>
</segment>
</net>
<net name="D12_MISO" class="0">
<segment>
<pinref part="ISP" gate="1" pin="1"/>
<wire x1="17.78" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<label x="20.32" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="68.58" x2="0" y2="68.58" width="0.1524" layer="91"/>
<label x="0" y="68.58" size="1.778" layer="95" rot="R180"/>
<pinref part="SV1" gate="G$1" pin="17"/>
</segment>
</net>
<net name="D10_A4" class="0">
<segment>
<wire x1="2.54" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<label x="0" y="66.04" size="1.778" layer="95" rot="R180"/>
<pinref part="SV1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="D8_SDA" class="0">
<segment>
<pinref part="BMP280" gate="1" pin="1"/>
<wire x1="55.88" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<label x="58.42" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<label x="58.42" y="68.58" size="1.778" layer="95"/>
<pinref part="BH1750" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="2.54" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<label x="0" y="63.5" size="1.778" layer="95" rot="R180"/>
<pinref part="SV1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="D6_PWM" class="0">
<segment>
<wire x1="2.54" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<label x="0" y="60.96" size="1.778" layer="95" rot="R180"/>
<pinref part="SV1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="D4_INT" class="0">
<segment>
<pinref part="PIR2" gate="G$1" pin="2"/>
<wire x1="81.28" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<label x="83.82" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<label x="0" y="58.42" size="1.778" layer="95" rot="R180"/>
<pinref part="SV1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="LEGACY_ID" class="0">
<segment>
<wire x1="2.54" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<label x="0" y="55.88" size="1.778" layer="95" rot="R180"/>
<pinref part="SV1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="D2_DTM" class="0">
<segment>
<wire x1="55.88" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<label x="58.42" y="20.32" size="1.778" layer="95"/>
<pinref part="UART" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="2.54" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
<label x="0" y="53.34" size="1.778" layer="95" rot="R180"/>
<pinref part="SV1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="BMP280" gate="1" pin="3"/>
<wire x1="55.88" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="58.42" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<label x="58.42" y="63.5" size="1.778" layer="95"/>
<pinref part="BH1750" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="BH1750" gate="G$1" pin="5"/>
<wire x1="55.88" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<label x="58.42" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PIR2" gate="G$1" pin="3"/>
<wire x1="81.28" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<label x="83.82" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ISP" gate="1" pin="6"/>
<wire x1="2.54" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
<label x="0" y="30.48" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="55.88" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<label x="58.42" y="25.4" size="1.778" layer="95"/>
<pinref part="UART" gate="1" pin="3"/>
</segment>
<segment>
<wire x1="2.54" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
<label x="0" y="50.8" size="1.778" layer="95" rot="R180"/>
<pinref part="SV1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="VRAW" class="1">
<segment>
<wire x1="17.78" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="PIR2" gate="G$1" pin="1"/>
<wire x1="81.28" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<label x="83.82" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCCIO" class="1">
<segment>
<wire x1="17.78" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<label x="20.32" y="50.8" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="D3_INT" class="0">
<segment>
<wire x1="17.78" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<label x="20.32" y="58.42" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="D5_PWM" class="0">
<segment>
<wire x1="17.78" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<label x="20.32" y="60.96" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="D9_A3" class="0">
<segment>
<wire x1="17.78" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<label x="20.32" y="66.04" size="1.778" layer="95"/>
<pinref part="SV1" gate="G$1" pin="16"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="106,1,17.78,58.42,D4_INT,,,,,"/>
<approved hash="106,1,2.54,60.96,D5_PWM,,,,,"/>
<approved hash="106,1,17.78,60.96,D6_PWM,,,,,"/>
<approved hash="106,1,2.54,66.04,D9_A3,,,,,"/>
<approved hash="106,1,17.78,66.04,D10_A4,,,,,"/>
<approved hash="106,1,17.78,71.12,D14_CS,,,,,"/>
<approved hash="106,1,17.78,55.88,LEGACY_ID,,,,,"/>
<approved hash="106,1,2.54,50.8,VCCIO,,,,,"/>
<approved hash="106,1,2.54,48.26,VRAW,,,,,"/>
<approved hash="113,1,53.2977,43.3747,BMP280,,,,,"/>
<approved hash="113,1,78.6977,42.1047,PIR2,,,,,"/>
<approved hash="113,1,10.16,29.4047,ISP,,,,,"/>
<approved hash="113,1,10.16,61.1547,X1,,,,,"/>
<approved hash="113,1,53.2977,67.5047,BH1750,,,,,"/>
<approved hash="113,1,75.9629,77.3388,PIR1,,,,,"/>
<approved hash="113,1,53.2977,26.8647,UART,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
