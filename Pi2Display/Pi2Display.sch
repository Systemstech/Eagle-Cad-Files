<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.005" altunitdist="inch" altunit="inch"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
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
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X13">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<text x="-16.51" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-16.51" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="21"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="21"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="21"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="21"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="21"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="21"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="21"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="21"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="21"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="21"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="21"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="21"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="21"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="21"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="21"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="21"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="21"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="21"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="21"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="21"/>
</package>
<package name="2X13/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-17.145" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="18.415" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-5.461" x2="-14.859" y2="-4.699" layer="21"/>
<rectangle x1="-15.621" y1="-4.699" x2="-14.859" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-4.699" x2="-12.319" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-5.461" x2="-12.319" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-5.461" x2="-9.779" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-4.699" x2="-9.779" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-4.699" x2="13.081" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-5.461" x2="13.081" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-5.461" x2="15.621" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-4.699" x2="15.621" y2="-2.921" layer="51"/>
</package>
<package name="2X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="2X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
</package>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X13">
<wire x1="-6.35" y1="-17.78" x2="8.89" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-17.78" x2="8.89" y2="17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X13" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X13">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X13/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dp_pcb">
<packages>
<package name="DP3030_V1">
<wire x1="4" y1="0" x2="26" y2="0" width="0" layer="20"/>
<wire x1="30" y1="4" x2="30" y2="26" width="0" layer="20"/>
<wire x1="26" y1="30" x2="4" y2="30" width="0" layer="20"/>
<wire x1="0" y1="26" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="30" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="30" x2="0.87" y2="30" width="0.127" layer="47"/>
<wire x1="30" y1="32.94" x2="0" y2="32.94" width="0.127" layer="47"/>
<wire x1="0" y1="34.21" x2="0" y2="29.13" width="0.127" layer="47"/>
<wire x1="30" y1="34.21" x2="30" y2="29.13" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="26" y1="4" x2="31.83" y2="4" width="0.127" layer="47"/>
<wire x1="31.83" y1="4" x2="32.465" y2="4" width="0.127" layer="47"/>
<wire x1="31.83" y1="4" x2="31.83" y2="0" width="0.127" layer="47"/>
<wire x1="28.655" y1="0" x2="32.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="30" x2="0" y2="26" width="0" layer="20" curve="90"/>
<wire x1="30" y1="26" x2="26" y2="30" width="0" layer="20" curve="90"/>
<wire x1="26" y1="0" x2="30" y2="4" width="0" layer="20" curve="90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="26" width="1.7" layer="39"/>
<wire x1="0.85" y1="26" x2="4" y2="29.15" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="29.15" x2="26" y2="29.15" width="1.7" layer="39"/>
<wire x1="26" y1="29.15" x2="29.15" y2="26" width="1.7" layer="39" curve="-90"/>
<wire x1="29.15" y1="26" x2="29.15" y2="4" width="1.7" layer="39"/>
<wire x1="29.15" y1="4" x2="26" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="26" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="26" width="1.7" layer="40"/>
<wire x1="0.85" y1="26" x2="4" y2="29.15" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="29.15" x2="26" y2="29.15" width="1.7" layer="40"/>
<wire x1="26" y1="29.15" x2="29.15" y2="26" width="1.7" layer="40" curve="-90"/>
<wire x1="29.15" y1="26" x2="29.15" y2="4" width="1.7" layer="40"/>
<wire x1="29.15" y1="4" x2="26" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="26" y1="0.85" x2="4" y2="0.85" width="1.7" layer="40"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="15" x2="30" y2="15" width="0" layer="49"/>
<wire x1="15" y1="30" x2="15" y2="0" width="0" layer="49"/>
<wire x1="24.75" y1="17" x2="24.75" y2="13" width="0" layer="49"/>
<wire x1="5.25" y1="17" x2="5.25" y2="13" width="0" layer="49"/>
<wire x1="26" y1="16" x2="32" y2="22" width="0" layer="49"/>
<wire x1="32" y1="22" x2="39" y2="22" width="0" layer="49"/>
<wire x1="4" y1="14" x2="-6" y2="4" width="0" layer="49"/>
<wire x1="-6" y1="4" x2="-13" y2="4" width="0" layer="49"/>
<text x="-2.94" y="11.19" size="2.54" layer="47" rot="R90">30mm</text>
<text x="11.19" y="32.94" size="2.54" layer="47">30mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47">D = 3.2mm</text>
<text x="35.64" y="-1.035" size="2.54" layer="47" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47">R = 4.0mm</text>
<text x="-13" y="4" size="1.27" layer="49" ratio="12">Center</text>
<text x="33" y="22" size="1.27" layer="49" ratio="12">Center</text>
<text x="23" y="1" size="1.27" layer="26" ratio="12" rot="MR0">DP3030_v1</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="26" y="4" drill="3.2"/>
<hole x="26" y="26" drill="3.2"/>
<hole x="4" y="26" drill="3.2"/>
<polygon width="0" layer="42">
<vertex x="0" y="23"/>
<vertex x="0" y="26" curve="-90"/>
<vertex x="4" y="30"/>
<vertex x="7" y="30"/>
<vertex x="7" y="26" curve="-90"/>
<vertex x="4" y="23"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="23"/>
<vertex x="0" y="26" curve="-90"/>
<vertex x="4" y="30"/>
<vertex x="7" y="30"/>
<vertex x="7" y="26" curve="-90"/>
<vertex x="4" y="23"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="23"/>
<vertex x="0" y="26" curve="-90"/>
<vertex x="4" y="30"/>
<vertex x="7" y="30"/>
<vertex x="7" y="26" curve="-90"/>
<vertex x="4" y="23"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="30" y="7"/>
<vertex x="30" y="4" curve="-90"/>
<vertex x="26" y="0"/>
<vertex x="23" y="0"/>
<vertex x="23" y="4" curve="-90"/>
<vertex x="26" y="7"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="30" y="7"/>
<vertex x="30" y="4" curve="-90"/>
<vertex x="26" y="0"/>
<vertex x="23" y="0"/>
<vertex x="23" y="4" curve="-90"/>
<vertex x="26" y="7"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="30" y="7"/>
<vertex x="30" y="4" curve="-90"/>
<vertex x="26" y="0"/>
<vertex x="23" y="0"/>
<vertex x="23" y="4" curve="-90"/>
<vertex x="26" y="7"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="23" y="30"/>
<vertex x="26" y="30" curve="-90"/>
<vertex x="30" y="26"/>
<vertex x="30" y="23"/>
<vertex x="26" y="23" curve="-90"/>
<vertex x="23" y="26"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="23" y="30"/>
<vertex x="26" y="30" curve="-90"/>
<vertex x="30" y="26"/>
<vertex x="30" y="23"/>
<vertex x="26" y="23" curve="-90"/>
<vertex x="23" y="26"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="23" y="30"/>
<vertex x="26" y="30" curve="-90"/>
<vertex x="30" y="26"/>
<vertex x="30" y="23"/>
<vertex x="26" y="23" curve="-90"/>
<vertex x="23" y="26"/>
</polygon>
</package>
<package name="DP4040_V1">
<wire x1="4" y1="0" x2="36" y2="0" width="0" layer="20"/>
<wire x1="40" y1="4" x2="40" y2="36" width="0" layer="20"/>
<wire x1="36" y1="40" x2="4" y2="40" width="0" layer="20"/>
<wire x1="0" y1="36" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="40" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="40" x2="0.87" y2="40" width="0.127" layer="47"/>
<wire x1="40" y1="42.94" x2="0" y2="42.94" width="0.127" layer="47"/>
<wire x1="0" y1="44.21" x2="0" y2="39.13" width="0.127" layer="47"/>
<wire x1="40" y1="44.21" x2="40" y2="39.13" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="36" y1="4" x2="41.83" y2="4" width="0.127" layer="47"/>
<wire x1="41.83" y1="4" x2="42.465" y2="4" width="0.127" layer="47"/>
<wire x1="41.83" y1="4" x2="41.83" y2="0" width="0.127" layer="47"/>
<wire x1="38.655" y1="0" x2="42.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="40" x2="0" y2="36" width="0" layer="20" curve="90"/>
<wire x1="40" y1="36" x2="36" y2="40" width="0" layer="20" curve="90"/>
<wire x1="36" y1="0" x2="40" y2="4" width="0" layer="20" curve="90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="36" width="1.7" layer="39"/>
<wire x1="0.85" y1="36" x2="4" y2="39.15" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="39.15" x2="36" y2="39.15" width="1.7" layer="39"/>
<wire x1="36" y1="39.15" x2="39.15" y2="36" width="1.7" layer="39" curve="-90"/>
<wire x1="39.15" y1="36" x2="39.15" y2="4" width="1.7" layer="39"/>
<wire x1="39.15" y1="4" x2="36" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="36" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="36" width="1.7" layer="40"/>
<wire x1="0.85" y1="36" x2="4" y2="39.15" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="39.15" x2="36" y2="39.15" width="1.7" layer="40"/>
<wire x1="36" y1="39.15" x2="39.15" y2="36" width="1.7" layer="40" curve="-90"/>
<wire x1="39.15" y1="36" x2="39.15" y2="4" width="1.7" layer="40"/>
<wire x1="39.15" y1="4" x2="36" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="20" x2="40" y2="20" width="0" layer="49"/>
<wire x1="20" y1="40" x2="20" y2="0" width="0" layer="49"/>
<wire x1="34.75" y1="22" x2="34.75" y2="18" width="0" layer="49"/>
<wire x1="5.25" y1="22" x2="5.25" y2="18" width="0" layer="49"/>
<wire x1="4" y1="19" x2="-6" y2="9" width="0" layer="49"/>
<wire x1="-6" y1="9" x2="-14" y2="9" width="0" layer="49"/>
<wire x1="36" y1="21" x2="44" y2="29" width="0" layer="49"/>
<wire x1="44" y1="29" x2="49" y2="29" width="0" layer="49"/>
<text x="-2.94" y="14.84" size="2.54" layer="47" rot="R90">40mm</text>
<text x="15.475" y="42.94" size="2.54" layer="47">40mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47">D = 3.2mm</text>
<text x="45.64" y="-1.035" size="2.54" layer="47" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47">R = 4.0mm</text>
<text x="44" y="29" size="1.27" layer="49" ratio="12">Center</text>
<text x="-12" y="9" size="1.27" layer="49" ratio="12">Center</text>
<text x="33" y="1" size="1.27" layer="26" ratio="12" rot="MR0">DP4040_v1</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="36" y="4" drill="3.2"/>
<hole x="36" y="36" drill="3.2"/>
<hole x="4" y="36" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="40"/>
<vertex x="7" y="36" curve="-90"/>
<vertex x="4" y="33"/>
<vertex x="0" y="33"/>
<vertex x="0" y="36" curve="-90"/>
<vertex x="4" y="40"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="40"/>
<vertex x="7" y="36" curve="-90"/>
<vertex x="4" y="33"/>
<vertex x="0" y="33"/>
<vertex x="0" y="36" curve="-90"/>
<vertex x="4" y="40"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="40"/>
<vertex x="7" y="36" curve="-90"/>
<vertex x="4" y="33"/>
<vertex x="0" y="33"/>
<vertex x="0" y="36" curve="-90"/>
<vertex x="4" y="40"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="33" y="0"/>
<vertex x="33" y="4" curve="-90"/>
<vertex x="36" y="7"/>
<vertex x="40" y="7"/>
<vertex x="40" y="4" curve="-90"/>
<vertex x="36" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="33" y="0"/>
<vertex x="33" y="4" curve="-90"/>
<vertex x="36" y="7"/>
<vertex x="40" y="7"/>
<vertex x="40" y="4" curve="-90"/>
<vertex x="36" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="33" y="0"/>
<vertex x="33" y="4" curve="-90"/>
<vertex x="36" y="7"/>
<vertex x="40" y="7"/>
<vertex x="40" y="4" curve="-90"/>
<vertex x="36" y="0"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="40" y="33"/>
<vertex x="36" y="33" curve="-90"/>
<vertex x="33" y="36"/>
<vertex x="33" y="40"/>
<vertex x="36" y="40" curve="-90"/>
<vertex x="40" y="36"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="40" y="33"/>
<vertex x="36" y="33" curve="-90"/>
<vertex x="33" y="36"/>
<vertex x="33" y="40"/>
<vertex x="36" y="40" curve="-90"/>
<vertex x="40" y="36"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="40" y="33"/>
<vertex x="36" y="33" curve="-90"/>
<vertex x="33" y="36"/>
<vertex x="33" y="40"/>
<vertex x="36" y="40" curve="-90"/>
<vertex x="40" y="36"/>
</polygon>
</package>
<package name="DP5050_V1">
<wire x1="4" y1="0" x2="46" y2="0" width="0" layer="20"/>
<wire x1="50" y1="4" x2="50" y2="46" width="0" layer="20"/>
<wire x1="46" y1="50" x2="4" y2="50" width="0" layer="20"/>
<wire x1="0" y1="46" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="50" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="50" x2="0.87" y2="50" width="0.127" layer="47"/>
<wire x1="50" y1="52.94" x2="0" y2="52.94" width="0.127" layer="47"/>
<wire x1="0" y1="54.21" x2="0" y2="49.13" width="0.127" layer="47"/>
<wire x1="50" y1="54.21" x2="50" y2="49.13" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="46" y1="4" x2="51.83" y2="4" width="0.127" layer="47"/>
<wire x1="51.83" y1="4" x2="52.465" y2="4" width="0.127" layer="47"/>
<wire x1="51.83" y1="4" x2="51.83" y2="0" width="0.127" layer="47"/>
<wire x1="48.655" y1="0" x2="52.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="50" x2="0" y2="46" width="0" layer="20" curve="90"/>
<wire x1="50" y1="46" x2="46" y2="50" width="0" layer="20" curve="90"/>
<wire x1="46" y1="0" x2="50" y2="4" width="0" layer="20" curve="90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="46" width="1.7" layer="39"/>
<wire x1="0.85" y1="46" x2="4" y2="49.15" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="49.15" x2="46" y2="49.15" width="1.7" layer="39"/>
<wire x1="46" y1="49.15" x2="49.15" y2="46" width="1.7" layer="39" curve="-90"/>
<wire x1="49.15" y1="46" x2="49.15" y2="4" width="1.7" layer="39"/>
<wire x1="49.15" y1="4" x2="46" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="46" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="46" width="1.7" layer="40"/>
<wire x1="0.85" y1="46" x2="4" y2="49.15" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="49.15" x2="46" y2="49.15" width="1.7" layer="40"/>
<wire x1="46" y1="49.15" x2="49.15" y2="46" width="1.7" layer="40" curve="-90"/>
<wire x1="49.15" y1="46" x2="49.15" y2="4" width="1.7" layer="40"/>
<wire x1="49.15" y1="4" x2="46" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="46" y1="0.85" x2="4" y2="0.85" width="1.7" layer="40"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="25" x2="50" y2="25" width="0" layer="49"/>
<wire x1="25" y1="50" x2="25" y2="0" width="0" layer="49"/>
<wire x1="5.25" y1="27" x2="5.25" y2="23" width="0" layer="49"/>
<wire x1="44.75" y1="27" x2="44.75" y2="23" width="0" layer="49"/>
<wire x1="4" y1="24" x2="-6" y2="14" width="0" layer="49"/>
<wire x1="-6" y1="14" x2="-14" y2="14" width="0" layer="49"/>
<wire x1="46" y1="26" x2="53" y2="33" width="0" layer="49"/>
<wire x1="53" y1="33" x2="59" y2="33" width="0" layer="49"/>
<text x="-2.94" y="21.19" size="2.54" layer="47" rot="R90">50mm</text>
<text x="21.19" y="52.94" size="2.54" layer="47">50mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47">D = 3.2mm</text>
<text x="55.64" y="-1.035" size="2.54" layer="47" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47">R = 4.0mm</text>
<text x="53" y="33" size="1.27" layer="49" ratio="12">Center</text>
<text x="-13" y="14" size="1.27" layer="49" ratio="12">Center</text>
<text x="43" y="1" size="1.27" layer="26" ratio="12" rot="MR0">DP5050_v1</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="46" y="4" drill="3.2"/>
<hole x="46" y="46" drill="3.2"/>
<hole x="4" y="46" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="50"/>
<vertex x="7" y="46" curve="-90"/>
<vertex x="4" y="43"/>
<vertex x="0" y="43"/>
<vertex x="0" y="46" curve="-90"/>
<vertex x="4" y="50"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="50"/>
<vertex x="7" y="46" curve="-90"/>
<vertex x="4" y="43"/>
<vertex x="0" y="43"/>
<vertex x="0" y="46" curve="-90"/>
<vertex x="4" y="50"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="50"/>
<vertex x="7" y="46" curve="-90"/>
<vertex x="4" y="43"/>
<vertex x="0" y="43"/>
<vertex x="0" y="46" curve="-90"/>
<vertex x="4" y="50"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="43" y="0"/>
<vertex x="43" y="4" curve="-90"/>
<vertex x="46" y="7"/>
<vertex x="50" y="7"/>
<vertex x="50" y="4" curve="-90"/>
<vertex x="46" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="43" y="0"/>
<vertex x="43" y="4" curve="-90"/>
<vertex x="46" y="7"/>
<vertex x="50" y="7"/>
<vertex x="50" y="4" curve="-90"/>
<vertex x="46" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="43" y="0"/>
<vertex x="43" y="4" curve="-90"/>
<vertex x="46" y="7"/>
<vertex x="50" y="7"/>
<vertex x="50" y="4" curve="-90"/>
<vertex x="46" y="0"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="50" y="43"/>
<vertex x="46" y="43" curve="-90"/>
<vertex x="43" y="46"/>
<vertex x="43" y="50"/>
<vertex x="46" y="50" curve="-90"/>
<vertex x="50" y="46"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="50" y="43"/>
<vertex x="46" y="43" curve="-90"/>
<vertex x="43" y="46"/>
<vertex x="43" y="50"/>
<vertex x="46" y="50" curve="-90"/>
<vertex x="50" y="46"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="50" y="43"/>
<vertex x="46" y="43" curve="-90"/>
<vertex x="43" y="46"/>
<vertex x="43" y="50"/>
<vertex x="46" y="50" curve="-90"/>
<vertex x="50" y="46"/>
</polygon>
</package>
<package name="DP6060_V1">
<wire x1="-2.94" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="60" x2="-2.94" y2="60" width="0.127" layer="47"/>
<wire x1="0" y1="62.94" x2="0" y2="59.13" width="0.127" layer="47"/>
<wire x1="60" y1="62.94" x2="60" y2="59.13" width="0.127" layer="47"/>
<wire x1="58.655" y1="0" x2="61.83" y2="0" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="60" x2="0" y2="56" width="0" layer="20" curve="90"/>
<wire x1="60" y1="56" x2="56" y2="60" width="0" layer="20" curve="90"/>
<wire x1="56" y1="0" x2="60" y2="4" width="0" layer="20" curve="90"/>
<wire x1="4" y1="0" x2="56" y2="0" width="0" layer="20"/>
<wire x1="60" y1="4" x2="60" y2="56" width="0" layer="20"/>
<wire x1="56" y1="60" x2="4" y2="60" width="0" layer="20"/>
<wire x1="0" y1="56" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="60" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-2.94" y1="60" x2="0.87" y2="60" width="0.127" layer="47"/>
<wire x1="60" y1="62.94" x2="0" y2="62.94" width="0.127" layer="47"/>
<wire x1="0" y1="64.21" x2="0" y2="62.94" width="0.127" layer="47"/>
<wire x1="60" y1="64.21" x2="60" y2="62.94" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="56" y1="4" x2="61.83" y2="4" width="0.127" layer="47"/>
<wire x1="61.83" y1="4" x2="62.465" y2="4" width="0.127" layer="47"/>
<wire x1="61.83" y1="4" x2="61.83" y2="0" width="0.127" layer="47"/>
<wire x1="61.83" y1="0" x2="62.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="60" x2="0" y2="56" width="0" layer="20" curve="90"/>
<wire x1="60" y1="56" x2="56" y2="60" width="0" layer="20" curve="90"/>
<wire x1="56" y1="0" x2="60" y2="4" width="0" layer="20" curve="90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="56" width="1.7" layer="39"/>
<wire x1="0.85" y1="56" x2="4" y2="59.15" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="59.15" x2="56" y2="59.15" width="1.7" layer="39"/>
<wire x1="56" y1="59.15" x2="59.15" y2="56" width="1.7" layer="39" curve="-90"/>
<wire x1="59.15" y1="56" x2="59.15" y2="4" width="1.7" layer="39"/>
<wire x1="59.15" y1="4" x2="56" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="56" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="56" width="1.7" layer="40"/>
<wire x1="0.85" y1="56" x2="4" y2="59.15" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="59.15" x2="56" y2="59.15" width="1.7" layer="40"/>
<wire x1="56" y1="59.15" x2="59.15" y2="56" width="1.7" layer="40" curve="-90"/>
<wire x1="59.15" y1="56" x2="59.15" y2="4" width="1.7" layer="40"/>
<wire x1="59.15" y1="4" x2="56" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="56" y1="0.85" x2="4" y2="0.85" width="1.7" layer="40"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="30" x2="60" y2="30" width="0" layer="49"/>
<wire x1="30" y1="60" x2="30" y2="0" width="0" layer="49"/>
<wire x1="5.25" y1="32" x2="5.25" y2="28" width="0" layer="49"/>
<wire x1="54.75" y1="32" x2="54.75" y2="28" width="0" layer="49"/>
<wire x1="5" y1="29" x2="-12" y2="12" width="0" layer="49"/>
<wire x1="-12" y1="12" x2="-21" y2="12" width="0" layer="49"/>
<wire x1="56" y1="31" x2="63" y2="38" width="0" layer="49"/>
<wire x1="63" y1="38" x2="72" y2="38" width="0" layer="49"/>
<text x="-2.94" y="25.635" size="2.54" layer="47" rot="R90">60mm</text>
<text x="25.635" y="62.94" size="2.54" layer="47">60mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47">D = 3.2mm</text>
<text x="65.64" y="-1.035" size="2.54" layer="47" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47">R = 4.0mm</text>
<text x="-2.94" y="25.635" size="2.54" layer="47" rot="R90">60mm</text>
<text x="25.635" y="62.94" size="2.54" layer="47">60mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47">D = 3.2mm</text>
<text x="65.64" y="-1.035" size="2.54" layer="47" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47">R = 4.0mm</text>
<text x="65" y="38" size="1.27" layer="49" ratio="12">Center</text>
<text x="-20" y="12" size="1.27" layer="49" ratio="12">Center</text>
<text x="53" y="1" size="1.27" layer="26" ratio="12" rot="MR0">DP6060_v1</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="56" y="4" drill="3.2"/>
<hole x="56" y="56" drill="3.2"/>
<hole x="4" y="56" drill="3.2"/>
<hole x="4" y="4" drill="3.2"/>
<hole x="56" y="4" drill="3.2"/>
<hole x="56" y="56" drill="3.2"/>
<hole x="4" y="56" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="60"/>
<vertex x="7" y="56" curve="-90"/>
<vertex x="4" y="53"/>
<vertex x="0" y="53"/>
<vertex x="0" y="56" curve="-90"/>
<vertex x="4" y="60"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="60"/>
<vertex x="7" y="56" curve="-90"/>
<vertex x="4" y="53"/>
<vertex x="0" y="53"/>
<vertex x="0" y="56" curve="-90"/>
<vertex x="4" y="60"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="60"/>
<vertex x="7" y="56" curve="-90"/>
<vertex x="4" y="53"/>
<vertex x="0" y="53"/>
<vertex x="0" y="56" curve="-90"/>
<vertex x="4" y="60"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="53" y="0"/>
<vertex x="53" y="4" curve="-90"/>
<vertex x="56" y="7"/>
<vertex x="60" y="7"/>
<vertex x="60" y="4" curve="-90"/>
<vertex x="56" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="53" y="0"/>
<vertex x="53" y="4" curve="-90"/>
<vertex x="56" y="7"/>
<vertex x="60" y="7"/>
<vertex x="60" y="4" curve="-90"/>
<vertex x="56" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="53" y="0"/>
<vertex x="53" y="4" curve="-90"/>
<vertex x="56" y="7"/>
<vertex x="60" y="7"/>
<vertex x="60" y="4" curve="-90"/>
<vertex x="56" y="0"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="60" y="53"/>
<vertex x="56" y="53" curve="-90"/>
<vertex x="53" y="56"/>
<vertex x="53" y="60"/>
<vertex x="56" y="60" curve="-90"/>
<vertex x="60" y="56"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="60" y="53"/>
<vertex x="56" y="53" curve="-90"/>
<vertex x="53" y="56"/>
<vertex x="53" y="60"/>
<vertex x="56" y="60" curve="-90"/>
<vertex x="60" y="56"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="60" y="53"/>
<vertex x="56" y="53" curve="-90"/>
<vertex x="53" y="56"/>
<vertex x="53" y="60"/>
<vertex x="56" y="60" curve="-90"/>
<vertex x="60" y="56"/>
</polygon>
</package>
<package name="DP7070_V1">
<wire x1="4" y1="0" x2="66" y2="0" width="0" layer="20"/>
<wire x1="70" y1="4" x2="70" y2="66" width="0" layer="20"/>
<wire x1="66" y1="70" x2="4" y2="70" width="0" layer="20"/>
<wire x1="0" y1="66" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="70" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="70" x2="0.87" y2="70" width="0.127" layer="47"/>
<wire x1="70" y1="72.94" x2="0" y2="72.94" width="0.127" layer="47"/>
<wire x1="0" y1="74.21" x2="0" y2="69.13" width="0.127" layer="47"/>
<wire x1="70" y1="74.21" x2="70" y2="69.13" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="66" y1="4" x2="71.83" y2="4" width="0.127" layer="47"/>
<wire x1="71.83" y1="4" x2="72.465" y2="4" width="0.127" layer="47"/>
<wire x1="71.83" y1="4" x2="71.83" y2="0" width="0.127" layer="47"/>
<wire x1="68.655" y1="0" x2="72.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="70" x2="0" y2="66" width="0" layer="20" curve="90"/>
<wire x1="70" y1="66" x2="66" y2="70" width="0" layer="20" curve="90"/>
<wire x1="66" y1="0" x2="70" y2="4" width="0" layer="20" curve="90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="66" width="1.7" layer="39"/>
<wire x1="0.85" y1="66" x2="4" y2="69.15" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="69.15" x2="66" y2="69.15" width="1.7" layer="39"/>
<wire x1="66" y1="69.15" x2="69.15" y2="66" width="1.7" layer="39" curve="-90"/>
<wire x1="69.15" y1="66" x2="69.15" y2="4" width="1.7" layer="39"/>
<wire x1="69.15" y1="4" x2="66" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="66" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="66" width="1.7" layer="40"/>
<wire x1="0.85" y1="66" x2="4" y2="69.15" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="69.15" x2="66" y2="69.15" width="1.7" layer="40"/>
<wire x1="66" y1="69.15" x2="69.15" y2="66" width="1.7" layer="40" curve="-90"/>
<wire x1="69.15" y1="66" x2="69.15" y2="4" width="1.7" layer="40"/>
<wire x1="69.15" y1="4" x2="66" y2="0.85" width="1.7" layer="40" curve="-90"/>
<wire x1="66" y1="0.85" x2="4" y2="0.85" width="1.7" layer="40"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="35" x2="70" y2="35" width="0" layer="49"/>
<wire x1="35" y1="70" x2="35" y2="0" width="0" layer="49"/>
<wire x1="5.25" y1="37" x2="5.25" y2="33" width="0" layer="49"/>
<wire x1="64.75" y1="37" x2="64.75" y2="33" width="0" layer="49"/>
<wire x1="4" y1="34" x2="-8" y2="22" width="0" layer="49"/>
<wire x1="-8" y1="22" x2="-14" y2="22" width="0" layer="49"/>
<wire x1="66" y1="36" x2="74" y2="44" width="0" layer="49"/>
<wire x1="74" y1="44" x2="84" y2="44" width="0" layer="49"/>
<text x="-2.94" y="30.08" size="2.54" layer="47" rot="R90">70mm</text>
<text x="30.08" y="72.94" size="2.54" layer="47">70mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47">D = 3.2mm</text>
<text x="75.64" y="-1.035" size="2.54" layer="47" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47">R = 4.0mm</text>
<text x="76" y="44" size="1.27" layer="49" ratio="12">Center</text>
<text x="-14" y="22" size="1.27" layer="49" ratio="12">Center</text>
<text x="63" y="1" size="1.27" layer="26" ratio="12" rot="MR0">DP7070_v1</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="66" y="4" drill="3.2"/>
<hole x="66" y="66" drill="3.2"/>
<hole x="4" y="66" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="70"/>
<vertex x="7" y="66" curve="-90"/>
<vertex x="4" y="63"/>
<vertex x="0" y="63"/>
<vertex x="0" y="66" curve="-90"/>
<vertex x="4" y="70"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="70"/>
<vertex x="7" y="66" curve="-90"/>
<vertex x="4" y="63"/>
<vertex x="0" y="63"/>
<vertex x="0" y="66" curve="-90"/>
<vertex x="4" y="70"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="70"/>
<vertex x="7" y="66" curve="-90"/>
<vertex x="4" y="63"/>
<vertex x="0" y="63"/>
<vertex x="0" y="66" curve="-90"/>
<vertex x="4" y="70"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="63" y="0"/>
<vertex x="63" y="4" curve="-90"/>
<vertex x="66" y="7"/>
<vertex x="70" y="7"/>
<vertex x="70" y="4" curve="-90"/>
<vertex x="66" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="63" y="0"/>
<vertex x="63" y="4" curve="-90"/>
<vertex x="66" y="7"/>
<vertex x="70" y="7"/>
<vertex x="70" y="4" curve="-90"/>
<vertex x="66" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="63" y="0"/>
<vertex x="63" y="4" curve="-90"/>
<vertex x="66" y="7"/>
<vertex x="70" y="7"/>
<vertex x="70" y="4" curve="-90"/>
<vertex x="66" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="70" y="63"/>
<vertex x="66" y="63" curve="-90"/>
<vertex x="63" y="66"/>
<vertex x="63" y="70"/>
<vertex x="66" y="70" curve="-90"/>
<vertex x="70" y="66"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="70" y="63"/>
<vertex x="66" y="63" curve="-90"/>
<vertex x="63" y="66"/>
<vertex x="63" y="70"/>
<vertex x="66" y="70" curve="-90"/>
<vertex x="70" y="66"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="70" y="63"/>
<vertex x="66" y="63" curve="-90"/>
<vertex x="63" y="66"/>
<vertex x="63" y="70"/>
<vertex x="66" y="70" curve="-90"/>
<vertex x="70" y="66"/>
</polygon>
</package>
<package name="DP8080_V1">
<wire x1="4" y1="0" x2="76" y2="0" width="0" layer="20"/>
<wire x1="80" y1="4" x2="80" y2="76" width="0" layer="20"/>
<wire x1="76" y1="80" x2="4" y2="80" width="0" layer="20"/>
<wire x1="0" y1="76" x2="0" y2="4" width="0" layer="20"/>
<wire x1="-2.94" y1="80" x2="-2.94" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="0" x2="0.87" y2="0" width="0.127" layer="47"/>
<wire x1="-4.21" y1="80" x2="0.87" y2="80" width="0.127" layer="47"/>
<wire x1="80" y1="82.94" x2="0" y2="82.94" width="0.127" layer="47"/>
<wire x1="0" y1="84.21" x2="0" y2="79.13" width="0.127" layer="47"/>
<wire x1="80" y1="84.21" x2="80" y2="79.13" width="0.127" layer="47"/>
<wire x1="4.68" y1="2.14" x2="9.76" y2="-2.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-2.94" x2="13.57" y2="-2.94" width="0.127" layer="47"/>
<wire x1="76" y1="4" x2="81.83" y2="4" width="0.127" layer="47"/>
<wire x1="81.83" y1="4" x2="82.465" y2="4" width="0.127" layer="47"/>
<wire x1="81.83" y1="4" x2="81.83" y2="0" width="0.127" layer="47"/>
<wire x1="78.655" y1="0" x2="82.465" y2="0" width="0.127" layer="47"/>
<wire x1="2.68" y1="0.14" x2="9.76" y2="-6.94" width="0.127" layer="47"/>
<wire x1="9.76" y1="-6.94" x2="13.57" y2="-6.94" width="0.127" layer="47"/>
<wire x1="0" y1="4" x2="4" y2="0" width="0" layer="20" curve="90"/>
<wire x1="4" y1="80" x2="0" y2="76" width="0" layer="20" curve="90"/>
<wire x1="80" y1="76" x2="76" y2="80" width="0" layer="20" curve="90"/>
<wire x1="76" y1="0" x2="80" y2="4" width="0" layer="20" curve="90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="76" width="1.7" layer="39"/>
<wire x1="0.85" y1="76" x2="4" y2="79.15" width="1.7" layer="39" curve="-90"/>
<wire x1="4" y1="79.15" x2="76" y2="79.15" width="1.7" layer="39"/>
<wire x1="76" y1="79.15" x2="79.15" y2="76" width="1.7" layer="39" curve="-90"/>
<wire x1="79.15" y1="76" x2="79.15" y2="4" width="1.7" layer="39"/>
<wire x1="79.15" y1="4" x2="76" y2="0.85" width="1.7" layer="39" curve="-90"/>
<wire x1="76" y1="0.85" x2="4" y2="0.85" width="1.7" layer="39"/>
<wire x1="4" y1="0.85" x2="0.85" y2="4" width="1.7" layer="39" curve="-90"/>
<wire x1="0.85" y1="4" x2="0.85" y2="76" width="1.7" layer="40"/>
<wire x1="0.85" y1="76" x2="4" y2="79.15" width="1.7" layer="40" curve="-90"/>
<wire x1="4" y1="79.15" x2="76" y2="79.15" width="1.7" layer="40"/>
<wire x1="76" y1="79.15" x2="79.15" y2="76" width="1.7" layer="40" curve="-90"/>
<wire x1="0" y1="40" x2="80" y2="40" width="0" layer="49"/>
<wire x1="40" y1="80" x2="40" y2="0" width="0" layer="49"/>
<wire x1="74.75" y1="42" x2="74.75" y2="38" width="0" layer="49"/>
<wire x1="5.25" y1="42" x2="5.25" y2="38" width="0" layer="49"/>
<wire x1="4" y1="39" x2="-6" y2="29" width="0" layer="49"/>
<wire x1="-6" y1="29" x2="-12" y2="29" width="0" layer="49"/>
<wire x1="76" y1="41" x2="85" y2="50" width="0" layer="49"/>
<wire x1="85" y1="50" x2="94" y2="50" width="0" layer="49"/>
<text x="-2.94" y="35.795" size="2.54" layer="47" rot="R90">80mm</text>
<text x="35.795" y="82.94" size="2.54" layer="47">80mm</text>
<text x="13.57" y="-3.575" size="2.54" layer="47">D = 3.2mm</text>
<text x="85.64" y="-1.035" size="2.54" layer="47" rot="R90">4.0mm</text>
<text x="13.57" y="-7.575" size="2.54" layer="47">R = 4.0mm</text>
<text x="86" y="50" size="1.27" layer="49" ratio="12">Center</text>
<text x="-12" y="29" size="1.27" layer="49" ratio="12">Center</text>
<text x="73" y="1" size="1.27" layer="26" ratio="12" rot="MR0">DP8080_v1</text>
<hole x="4" y="4" drill="3.2"/>
<hole x="76" y="4" drill="3.2"/>
<hole x="76" y="76" drill="3.2"/>
<hole x="4" y="76" drill="3.2"/>
<polygon width="0" layer="41">
<vertex x="7" y="80"/>
<vertex x="7" y="76" curve="-90"/>
<vertex x="4" y="73"/>
<vertex x="0" y="73"/>
<vertex x="0" y="76" curve="-90"/>
<vertex x="4" y="80"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="7" y="80"/>
<vertex x="7" y="76" curve="-90"/>
<vertex x="4" y="73"/>
<vertex x="0" y="73"/>
<vertex x="0" y="76" curve="-90"/>
<vertex x="4" y="80"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="7" y="80"/>
<vertex x="7" y="76" curve="-90"/>
<vertex x="4" y="73"/>
<vertex x="0" y="73"/>
<vertex x="0" y="76" curve="-90"/>
<vertex x="4" y="80"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="0" y="7"/>
<vertex x="4" y="7" curve="-90"/>
<vertex x="7" y="4"/>
<vertex x="7" y="0"/>
<vertex x="4" y="0" curve="-90"/>
<vertex x="0" y="4"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="73" y="0"/>
<vertex x="73" y="4" curve="-90"/>
<vertex x="76" y="7"/>
<vertex x="80" y="7"/>
<vertex x="80" y="4" curve="-90"/>
<vertex x="76" y="0"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="73" y="0"/>
<vertex x="73" y="4" curve="-90"/>
<vertex x="76" y="7"/>
<vertex x="80" y="7"/>
<vertex x="80" y="4" curve="-90"/>
<vertex x="76" y="0"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="73" y="0"/>
<vertex x="73" y="4" curve="-90"/>
<vertex x="76" y="7"/>
<vertex x="80" y="7"/>
<vertex x="80" y="4" curve="-90"/>
<vertex x="76" y="0"/>
</polygon>
<polygon width="0" layer="41">
<vertex x="80" y="73"/>
<vertex x="76" y="73" curve="-90"/>
<vertex x="73" y="76"/>
<vertex x="73" y="80"/>
<vertex x="76" y="80" curve="-90"/>
<vertex x="80" y="76"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="80" y="73"/>
<vertex x="76" y="73" curve="-90"/>
<vertex x="73" y="76"/>
<vertex x="73" y="80"/>
<vertex x="76" y="80" curve="-90"/>
<vertex x="80" y="76"/>
</polygon>
<polygon width="0" layer="43">
<vertex x="80" y="73"/>
<vertex x="76" y="73" curve="-90"/>
<vertex x="73" y="76"/>
<vertex x="73" y="80"/>
<vertex x="76" y="80" curve="-90"/>
<vertex x="80" y="76"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PCB_STANDARD">
<wire x1="-5.08" y1="3.81" x2="-6.35" y2="2.54" width="0.254" layer="94" curve="90"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-5.08" y2="-3.81" width="0.254" layer="94" curve="90"/>
<wire x1="-5.08" y1="-3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="6.35" y2="-2.54" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="5.08" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="5.08" y1="3.81" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.449" width="0.1524" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.449" width="0.1524" layer="94"/>
<circle x="5.08" y="-2.54" radius="0.449" width="0.1524" layer="94"/>
<circle x="5.08" y="2.54" radius="0.449" width="0.1524" layer="94"/>
<text x="-3.175" y="-1.27" size="2.54" layer="94">PCB</text>
<text x="-6.0325" y="-6.0325" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCB_DP_SQUARE" prefix="PCB">
<description>Dangerous Prototypes Standard Square PCB sizes</description>
<gates>
<gate name="G$1" symbol="PCB_STANDARD" x="0" y="0"/>
</gates>
<devices>
<device name="-3X3" package="DP3030_V1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4X4" package="DP4040_V1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5X5" package="DP5050_V1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X6" package="DP6060_V1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-7X7" package="DP7070_V1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8X8" package="DP8080_V1">
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
<part name="FRAME1" library="frames" deviceset="FRAME_B_L" device="" value="PiDisplayAdapter"/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X13" device="" value="Pi GPIO"/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X8" device="" value="RGB Disply"/>
<part name="PCB1" library="dp_pcb" deviceset="PCB_DP_SQUARE" device="-5X5" value="PCB_DP_SQUARE-5X5"/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X5" device="" value="Adafruit RTC"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0"/>
<instance part="JP1" gate="A" x="165.1" y="160.02"/>
<instance part="JP2" gate="A" x="198.12" y="160.02"/>
<instance part="PCB1" gate="G$1" x="162.56" y="101.6"/>
<instance part="JP3" gate="A" x="228.6" y="157.48"/>
</instances>
<busses>
<bus name="SDA,SCL,LAT,R1,B1,C">
<segment>
<wire x1="154.94" y1="177.8" x2="154.94" y2="142.24" width="0.762" layer="92"/>
<label x="152.4" y="144.78" size="1.778" layer="95" font="vector" rot="MR90"/>
</segment>
</bus>
<bus name="R1,B1,R2,B2,A,C,SCL,SDA">
<segment>
<wire x1="187.96" y1="170.18" x2="187.96" y2="147.32" width="0.762" layer="92"/>
<label x="185.42" y="142.24" size="1.778" layer="95" font="vector" rot="MR90"/>
</segment>
</bus>
<bus name="G1,GND,G2,GND,B,GND,LAT,GND">
<segment>
<wire x1="210.82" y1="170.18" x2="210.82" y2="147.32" width="0.762" layer="92"/>
<label x="213.36" y="137.16" size="1.778" layer="95" font="vector" rot="R90"/>
</segment>
</bus>
<bus name="GND,5V,SDA,SCL,SQW">
<segment>
<wire x1="218.44" y1="165.1" x2="218.44" y2="149.86" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="5V,GND,G1,R2,G2,B2,B,A">
<segment>
<wire x1="177.8" y1="177.8" x2="177.8" y2="142.24" width="0.762" layer="92"/>
<label x="180.34" y="175.26" size="1.778" layer="95" font="vector" rot="MR270"/>
</segment>
</bus>
</busses>
<nets>
<net name="R1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="154.94" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="187.96" y1="167.64" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="154.94" y1="172.72" x2="162.56" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="187.96" y1="149.86" x2="195.58" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="218.44" y1="157.48" x2="226.06" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="154.94" y1="170.18" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="187.96" y1="152.4" x2="195.58" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="218.44" y1="154.94" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="177.8" y1="170.18" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="210.82" y1="165.1" x2="203.2" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="210.82" y1="160.02" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="210.82" y1="154.94" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="210.82" y1="149.86" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="218.44" y1="162.56" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LAT" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="154.94" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="210.82" y1="152.4" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="154.94" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="187.96" y1="165.1" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="177.8" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="187.96" y1="162.56" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="22"/>
<wire x1="177.8" y1="149.86" x2="170.18" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="187.96" y1="160.02" x2="195.58" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="177.8" y1="162.56" x2="170.18" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="210.82" y1="167.64" x2="203.2" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="177.8" y1="154.94" x2="170.18" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="210.82" y1="162.56" x2="203.2" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="JP1" gate="A" pin="24"/>
<wire x1="177.8" y1="147.32" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="210.82" y1="157.48" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="177.8" y1="175.26" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="218.44" y1="160.02" x2="226.06" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="JP1" gate="A" pin="21"/>
<wire x1="154.94" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="187.96" y1="154.94" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="JP1" gate="A" pin="26"/>
<wire x1="177.8" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="187.96" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SQW" class="0">
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="218.44" y1="152.4" x2="226.06" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
