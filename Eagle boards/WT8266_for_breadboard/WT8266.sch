<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="1" altunitdist="mm" altunit="mm"/>
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
<library name="WT8266">
<packages>
<package name="WT8266-S1">
<rectangle x1="0" y1="0" x2="15" y2="18.6" layer="21"/>
<pad name="IO13" x="3.7" y="0" drill="0.01" diameter="0.8" shape="square" rot="R90"/>
<pad name="IO5" x="5.2" y="0" drill="0.01" diameter="0.8" shape="square" rot="R90"/>
<pad name="VRXD" x="6.7" y="0" drill="0.01" diameter="0.8" shape="square" rot="R90"/>
<pad name="GND2" x="8.2" y="0" drill="0.01" diameter="0.8" shape="square" rot="R90"/>
<pad name="VTXD" x="9.7" y="0" drill="0.01" diameter="0.8" shape="square" rot="R90"/>
<pad name="RST" x="11.2" y="0" drill="0.01" diameter="0.8" shape="square" rot="R90"/>
<wire x1="15" y1="2.75" x2="15.36" y2="2.75" width="0.127" layer="21"/>
<pad name="TOUT" x="15" y="3.15" drill="0.01" diameter="0.8" shape="square" rot="R180"/>
<pad name="EN" x="15" y="4.65" drill="0.01" diameter="0.8" shape="square" rot="R180"/>
<pad name="IO16" x="15" y="6.15" drill="0.01" diameter="0.8" shape="square" rot="R180"/>
<pad name="IO12" x="15" y="7.65" drill="0.01" diameter="0.8" shape="square" rot="R180"/>
<pad name="IO14" x="15" y="9.15" drill="0.01" diameter="0.8" shape="square" rot="R180"/>
<pad name="GND" x="15" y="10.65" drill="0.01" diameter="0.8" shape="square" rot="R180"/>
<pad name="GND1" x="0" y="3.15" drill="0.01" diameter="0.8" shape="square" rot="R180"/>
<pad name="IO15" x="0" y="4.65" drill="0.01" diameter="0.8" shape="square" rot="R180"/>
<pad name="IO2" x="0" y="6.15" drill="0.01" diameter="0.8" shape="square" rot="R180"/>
<pad name="IO0" x="0" y="7.65" drill="0.01" diameter="0.8" shape="square" rot="R180"/>
<pad name="IO4" x="0" y="9.15" drill="0.01" diameter="0.8" shape="square" rot="R180"/>
<pad name="3.3V" x="0" y="10.65" drill="0.01" diameter="0.8" shape="square" rot="R180"/>
<dimension x1="15" y1="0" x2="15" y2="18.6" x3="18.4" y3="9.3" textsize="1.27" layer="21"/>
<text x="2.54" y="20.32" size="1.27" layer="25">WT8266-S1</text>
</package>
</packages>
<symbols>
<symbol name="WT8266-S1">
<wire x1="0" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="30.48" x2="0" y2="30.48" width="0.254" layer="94"/>
<wire x1="0" y1="30.48" x2="0" y2="2.54" width="0.254" layer="94"/>
<pin name="IO13" x="2.54" y="0" length="short" rot="R90"/>
<pin name="IO5" x="5.08" y="0" length="short" rot="R90"/>
<pin name="VRXD" x="7.62" y="0" length="short" rot="R90"/>
<pin name="GND2" x="10.16" y="0" length="short" rot="R90"/>
<pin name="VTXD" x="12.7" y="0" length="short" rot="R90"/>
<pin name="RST" x="15.24" y="0" length="short" rot="R90"/>
<pin name="GND1" x="-2.54" y="12.7" length="short"/>
<pin name="IO15" x="-2.54" y="15.24" length="short"/>
<pin name="IO2" x="-2.54" y="17.78" length="short"/>
<pin name="IO0" x="-2.54" y="20.32" length="short"/>
<pin name="IO4" x="-2.54" y="22.86" length="short"/>
<pin name="3.3V" x="-2.54" y="25.4" length="short"/>
<pin name="GND" x="20.32" y="25.4" length="short" rot="R180"/>
<pin name="IO14" x="20.32" y="22.86" length="short" rot="R180"/>
<pin name="IO12" x="20.32" y="20.32" length="short" rot="R180"/>
<pin name="IO16" x="20.32" y="17.78" length="short" rot="R180"/>
<pin name="EN" x="20.32" y="15.24" length="short" rot="R180"/>
<pin name="TOUT" x="20.32" y="12.7" length="short" rot="R180"/>
<text x="2.54" y="33.02" size="1.778" layer="95">WT8266-S1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WT8266-S1">
<gates>
<gate name="G$1" symbol="WT8266-S1" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="WT8266-S1">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="IO0" pad="IO0"/>
<connect gate="G$1" pin="IO12" pad="IO12"/>
<connect gate="G$1" pin="IO13" pad="IO13"/>
<connect gate="G$1" pin="IO14" pad="IO14"/>
<connect gate="G$1" pin="IO15" pad="IO15"/>
<connect gate="G$1" pin="IO16" pad="IO16"/>
<connect gate="G$1" pin="IO2" pad="IO2"/>
<connect gate="G$1" pin="IO4" pad="IO4"/>
<connect gate="G$1" pin="IO5" pad="IO5"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="TOUT" pad="TOUT"/>
<connect gate="G$1" pin="VRXD" pad="VRXD"/>
<connect gate="G$1" pin="VTXD" pad="VTXD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-quick" urn="urn:adsk.eagle:library:125">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="09PA" urn="urn:adsk.eagle:footprint:5945/1" library_version="2">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-11.176" y1="8.763" x2="11.176" y2="8.763" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="8.763" x2="-11.176" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="8.509" x2="-9.271" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.509" x2="-8.89" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="8.128" x2="-8.509" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="8.509" x2="8.509" y2="8.509" width="0.1524" layer="21"/>
<wire x1="8.509" y1="8.509" x2="8.89" y2="8.128" width="0.1524" layer="21"/>
<wire x1="8.89" y1="8.128" x2="9.271" y2="8.509" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.509" x2="11.176" y2="8.509" width="0.1524" layer="21"/>
<wire x1="11.176" y1="8.509" x2="11.176" y2="8.763" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.509" x2="-9.271" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="8.128" x2="-8.89" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="8.509" x2="-8.509" y2="5.842" width="0.1524" layer="21"/>
<wire x1="11.176" y1="5.842" x2="11.176" y2="8.509" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="5.842" x2="-9.144" y2="5.842" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.509" x2="9.271" y2="5.842" width="0.1524" layer="21"/>
<wire x1="9.271" y1="5.842" x2="9.906" y2="5.842" width="0.1524" layer="21"/>
<wire x1="9.906" y1="5.842" x2="10.414" y2="5.842" width="0.1524" layer="21"/>
<wire x1="10.414" y1="5.842" x2="11.176" y2="5.842" width="0.1524" layer="21"/>
<wire x1="8.509" y1="8.509" x2="8.509" y2="5.842" width="0.1524" layer="21"/>
<wire x1="8.509" y1="5.842" x2="8.636" y2="5.842" width="0.1524" layer="21"/>
<wire x1="8.636" y1="5.842" x2="8.89" y2="5.842" width="0.1524" layer="21"/>
<wire x1="8.89" y1="8.128" x2="8.89" y2="5.842" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.842" x2="9.144" y2="5.842" width="0.1524" layer="21"/>
<wire x1="9.144" y1="5.842" x2="9.271" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.842" x2="-8.636" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="5.842" x2="-8.509" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="5.842" x2="-8.89" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-0.381" x2="-9.652" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-0.127" x2="-10.668" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="8.509" x2="-11.176" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="5.842" x2="-11.176" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-0.381" x2="-10.668" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="-0.381" x2="-11.176" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.127" x2="-9.652" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="5.842" x2="-9.144" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-0.127" x2="-9.144" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-0.381" x2="-9.652" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="5.842" x2="-10.414" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="5.842" x2="-9.906" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="5.842" x2="-9.271" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="8.001" x2="0.127" y2="8.001" width="0.1524" layer="21"/>
<wire x1="0.127" y1="8.001" x2="0.254" y2="7.366" width="0.1524" layer="21"/>
<wire x1="0.254" y1="7.366" x2="-0.254" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="7.366" x2="-0.127" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="7.366" x2="-0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0.254" y1="7.366" x2="0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0.254" y1="5.842" x2="1.016" y2="5.842" width="0.1524" layer="21"/>
<wire x1="1.016" y1="5.842" x2="1.524" y2="5.842" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.842" x2="2.286" y2="5.842" width="0.1524" layer="21"/>
<wire x1="2.286" y1="5.842" x2="2.794" y2="5.842" width="0.1524" layer="21"/>
<wire x1="2.794" y1="5.842" x2="3.556" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="5.842" x2="-7.874" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="5.842" x2="-7.366" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="5.842" x2="-6.604" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="5.842" x2="-6.096" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="5.842" x2="-5.334" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="5.842" x2="-4.826" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="5.842" x2="-4.064" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.842" x2="-3.556" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.842" x2="-2.794" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="5.842" x2="-2.286" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="5.842" x2="-1.524" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="5.842" x2="-1.016" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="5.842" x2="-0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="5.842" x2="0.254" y2="5.842" width="0.1524" layer="21"/>
<wire x1="10.033" y1="8.001" x2="10.287" y2="8.001" width="0.1524" layer="21"/>
<wire x1="10.287" y1="8.001" x2="10.414" y2="7.366" width="0.1524" layer="21"/>
<wire x1="10.414" y1="7.366" x2="9.906" y2="7.366" width="0.1524" layer="21"/>
<wire x1="9.906" y1="7.366" x2="10.033" y2="8.001" width="0.1524" layer="21"/>
<wire x1="9.906" y1="7.366" x2="9.906" y2="5.842" width="0.1524" layer="21"/>
<wire x1="10.414" y1="7.366" x2="10.414" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="8.001" x2="-2.413" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="8.001" x2="-2.286" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="7.366" x2="-2.794" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="7.366" x2="-2.667" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="7.366" x2="-2.794" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="7.366" x2="-2.286" y2="5.842" width="0.1524" layer="21"/>
<wire x1="2.413" y1="8.001" x2="2.667" y2="8.001" width="0.1524" layer="21"/>
<wire x1="2.667" y1="8.001" x2="2.794" y2="7.366" width="0.1524" layer="21"/>
<wire x1="2.794" y1="7.366" x2="2.286" y2="7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="7.366" x2="2.413" y2="8.001" width="0.1524" layer="21"/>
<wire x1="2.286" y1="7.366" x2="2.286" y2="5.842" width="0.1524" layer="21"/>
<wire x1="2.794" y1="7.366" x2="2.794" y2="5.842" width="0.1524" layer="21"/>
<wire x1="7.493" y1="8.001" x2="7.747" y2="8.001" width="0.1524" layer="21"/>
<wire x1="7.747" y1="8.001" x2="7.874" y2="7.366" width="0.1524" layer="21"/>
<wire x1="7.874" y1="7.366" x2="7.366" y2="7.366" width="0.1524" layer="21"/>
<wire x1="7.366" y1="7.366" x2="7.493" y2="8.001" width="0.1524" layer="21"/>
<wire x1="7.366" y1="7.366" x2="7.366" y2="5.842" width="0.1524" layer="21"/>
<wire x1="7.874" y1="7.366" x2="7.874" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="8.001" x2="-4.953" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="8.001" x2="-4.826" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="7.366" x2="-5.334" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="7.366" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="7.366" x2="-5.334" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="7.366" x2="-4.826" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="8.001" x2="-7.493" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="8.001" x2="-7.366" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="7.366" x2="-7.874" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="7.366" x2="-7.747" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="7.366" x2="-7.874" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="7.366" x2="-7.366" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="8.001" x2="-10.033" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="8.001" x2="-9.906" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="7.366" x2="-10.414" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="7.366" x2="-10.287" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="7.366" x2="-10.414" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="7.366" x2="-9.906" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-0.381" x2="-9.906" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="-0.381" x2="-10.414" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-0.381" x2="-10.414" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-0.127" x2="-10.668" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="-0.127" x2="-9.906" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.127" x2="-9.144" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="5.842" x2="-8.636" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-0.381" x2="-7.112" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.127" x2="-8.128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.127" x2="-8.636" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-0.381" x2="-8.128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.381" x2="-8.636" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.127" x2="-7.112" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="5.842" x2="-6.604" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-0.127" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-0.381" x2="-7.112" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.381" x2="-7.366" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.381" x2="-7.874" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.381" x2="-7.874" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.127" x2="-8.128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.127" x2="-7.366" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.127" x2="-6.604" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="5.842" x2="-6.096" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-0.381" x2="-4.572" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.127" x2="-5.588" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.127" x2="-6.096" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.381" x2="-5.588" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.381" x2="-6.096" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.127" x2="-4.572" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="5.842" x2="-4.064" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-0.127" x2="-4.064" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.381" x2="-4.572" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.381" x2="-5.334" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.381" x2="-5.334" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.127" x2="-5.588" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.127" x2="-4.826" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.127" x2="-4.064" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.842" x2="-3.556" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.381" x2="-2.032" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.127" x2="-3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.127" x2="-3.556" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.381" x2="-3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.381" x2="-3.556" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.127" x2="-2.032" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="5.842" x2="-1.524" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.127" x2="-1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-0.381" x2="-2.032" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.381" x2="-2.286" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.381" x2="-2.794" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.381" x2="-2.794" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.127" x2="-3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.127" x2="-2.286" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.127" x2="-1.524" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="5.842" x2="-1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.127" x2="-0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.381" x2="-0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.127" x2="0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.016" y1="5.842" x2="1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.127" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.381" x2="0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.381" x2="0.254" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.381" x2="-0.254" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.381" x2="-0.254" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.127" x2="0.254" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.842" x2="1.524" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-0.381" x2="3.048" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.127" x2="2.032" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.127" x2="1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-0.381" x2="2.032" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.381" x2="1.524" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.127" x2="3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.556" y1="5.842" x2="3.556" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.381" x2="3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.381" x2="2.794" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.381" x2="2.286" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.381" x2="2.286" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.127" x2="2.032" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.127" x2="2.794" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.381" x2="8.128" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.127" x2="7.112" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="6.604" y1="5.842" x2="6.604" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-0.381" x2="7.112" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-0.381" x2="6.604" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.127" x2="8.128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.636" y1="5.842" x2="8.636" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-0.127" x2="8.636" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-0.381" x2="8.128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.381" x2="7.874" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.381" x2="7.366" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.381" x2="7.366" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.127" x2="7.112" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.127" x2="7.874" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="9.144" y1="5.842" x2="9.144" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-0.381" x2="10.668" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.127" x2="9.652" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.127" x2="9.144" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-0.381" x2="9.652" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="9.652" y1="-0.381" x2="9.144" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-0.127" x2="10.668" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="11.176" y1="5.842" x2="11.176" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-0.381" x2="10.668" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.381" x2="10.414" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.381" x2="9.906" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-0.381" x2="9.906" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-0.127" x2="9.652" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="10.668" y1="-0.127" x2="10.414" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.556" y1="5.842" x2="4.064" y2="5.842" width="0.1524" layer="21"/>
<wire x1="6.604" y1="5.842" x2="8.509" y2="5.842" width="0.1524" layer="21"/>
<wire x1="4.826" y1="7.366" x2="4.826" y2="5.842" width="0.1524" layer="21"/>
<wire x1="4.826" y1="5.842" x2="5.334" y2="5.842" width="0.1524" layer="21"/>
<wire x1="5.334" y1="7.366" x2="5.334" y2="5.842" width="0.1524" layer="21"/>
<wire x1="5.334" y1="5.842" x2="6.096" y2="5.842" width="0.1524" layer="21"/>
<wire x1="4.826" y1="7.366" x2="4.953" y2="8.001" width="0.1524" layer="21"/>
<wire x1="4.953" y1="8.001" x2="5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="5.334" y2="7.366" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.842" x2="6.096" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.842" x2="6.604" y2="5.842" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-0.127" x2="5.588" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.381" x2="5.588" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.127" x2="6.096" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.381" x2="5.588" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.127" x2="5.334" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.381" x2="5.334" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.381" x2="4.826" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.381" x2="4.826" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.127" x2="4.572" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.127" x2="4.826" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.064" y1="5.842" x2="4.064" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.842" x2="4.826" y2="5.842" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-0.127" x2="3.556" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="4.064" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-0.381" x2="4.064" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.381" x2="4.572" y2="-0.127" width="0.1524" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-10.541" y="1.3208" size="1.27" layer="21" ratio="10">1</text>
<text x="-11.176" y="9.1694" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.176" y="-2.1844" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="9.5758" y="1.2192" size="1.27" layer="21" ratio="10">9</text>
<rectangle x1="-0.254" y1="5.842" x2="0.254" y2="7.366" layer="21"/>
<rectangle x1="-0.127" y1="7.366" x2="0.127" y2="8.001" layer="21"/>
<rectangle x1="0.127" y1="7.366" x2="0.254" y2="7.62" layer="21"/>
<rectangle x1="-0.254" y1="7.366" x2="-0.127" y2="7.62" layer="21"/>
<rectangle x1="9.906" y1="5.842" x2="10.414" y2="7.366" layer="21"/>
<rectangle x1="10.033" y1="7.366" x2="10.287" y2="8.001" layer="21"/>
<rectangle x1="10.287" y1="7.366" x2="10.414" y2="7.62" layer="21"/>
<rectangle x1="9.906" y1="7.366" x2="10.033" y2="7.62" layer="21"/>
<rectangle x1="-2.794" y1="5.842" x2="-2.286" y2="7.366" layer="21"/>
<rectangle x1="-2.667" y1="7.366" x2="-2.413" y2="8.001" layer="21"/>
<rectangle x1="-2.413" y1="7.366" x2="-2.286" y2="7.62" layer="21"/>
<rectangle x1="-2.794" y1="7.366" x2="-2.667" y2="7.62" layer="21"/>
<rectangle x1="2.286" y1="5.842" x2="2.794" y2="7.366" layer="21"/>
<rectangle x1="2.413" y1="7.366" x2="2.667" y2="8.001" layer="21"/>
<rectangle x1="2.667" y1="7.366" x2="2.794" y2="7.62" layer="21"/>
<rectangle x1="2.286" y1="7.366" x2="2.413" y2="7.62" layer="21"/>
<rectangle x1="7.366" y1="5.842" x2="7.874" y2="7.366" layer="21"/>
<rectangle x1="7.493" y1="7.366" x2="7.747" y2="8.001" layer="21"/>
<rectangle x1="7.747" y1="7.366" x2="7.874" y2="7.62" layer="21"/>
<rectangle x1="7.366" y1="7.366" x2="7.493" y2="7.62" layer="21"/>
<rectangle x1="-5.334" y1="5.842" x2="-4.826" y2="7.366" layer="21"/>
<rectangle x1="-5.207" y1="7.366" x2="-4.953" y2="8.001" layer="21"/>
<rectangle x1="-4.953" y1="7.366" x2="-4.826" y2="7.62" layer="21"/>
<rectangle x1="-5.334" y1="7.366" x2="-5.207" y2="7.62" layer="21"/>
<rectangle x1="-7.874" y1="5.842" x2="-7.366" y2="7.366" layer="21"/>
<rectangle x1="-7.747" y1="7.366" x2="-7.493" y2="8.001" layer="21"/>
<rectangle x1="-7.493" y1="7.366" x2="-7.366" y2="7.62" layer="21"/>
<rectangle x1="-7.874" y1="7.366" x2="-7.747" y2="7.62" layer="21"/>
<rectangle x1="-10.414" y1="5.842" x2="-9.906" y2="7.366" layer="21"/>
<rectangle x1="-10.287" y1="7.366" x2="-10.033" y2="8.001" layer="21"/>
<rectangle x1="-10.033" y1="7.366" x2="-9.906" y2="7.62" layer="21"/>
<rectangle x1="-10.414" y1="7.366" x2="-10.287" y2="7.62" layer="21"/>
<rectangle x1="4.826" y1="5.842" x2="5.334" y2="7.366" layer="21"/>
<rectangle x1="4.953" y1="7.366" x2="5.207" y2="8.001" layer="21"/>
<rectangle x1="5.207" y1="7.366" x2="5.334" y2="7.62" layer="21"/>
<rectangle x1="4.826" y1="7.366" x2="4.953" y2="7.62" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="09PA" urn="urn:adsk.eagle:package:5979/1" type="box" library_version="2">
<description>AMP QUICK CONNECTOR</description>
<packageinstances>
<packageinstance name="09PA"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M09" urn="urn:adsk.eagle:symbol:5923/1" library_version="2">
<wire x1="1.27" y1="-12.7" x2="-5.08" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="0" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA09" urn="urn:adsk.eagle:component:6031/2" prefix="SL" uservalue="yes" library_version="2">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M09" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="09PA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="U$1" library="WT8266" deviceset="WT8266-S1" device=""/>
<part name="SL1" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="MA09" device="" package3d_urn="urn:adsk.eagle:package:5979/1"/>
<part name="SL2" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="MA09" device="" package3d_urn="urn:adsk.eagle:package:5979/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="43.18" y="44.91" smashed="yes"/>
<instance part="SL1" gate="G$1" x="20.24" y="60.42" smashed="yes">
<attribute name="VALUE" x="15.16" y="45.18" size="1.778" layer="96"/>
<attribute name="NAME" x="15.16" y="73.882" size="1.778" layer="95"/>
</instance>
<instance part="SL2" gate="G$1" x="84" y="60" smashed="yes" rot="R180">
<attribute name="VALUE" x="89.08" y="75.24" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="89.08" y="46.538" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="SL2" gate="G$1" pin="1"/>
<wire x1="63.5" y1="70.31" x2="63.5" y2="70.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="70.16" x2="78.92" y2="70.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO14"/>
<pinref part="SL2" gate="G$1" pin="2"/>
<wire x1="63.5" y1="67.77" x2="78.92" y2="67.77" width="0.1524" layer="91"/>
<wire x1="78.92" y1="67.77" x2="78.92" y2="67.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO12"/>
<pinref part="SL2" gate="G$1" pin="3"/>
<wire x1="63.5" y1="65.23" x2="63.5" y2="65.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="65.08" x2="78.92" y2="65.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO16"/>
<pinref part="SL2" gate="G$1" pin="4"/>
<wire x1="63.5" y1="62.69" x2="78.92" y2="62.69" width="0.1524" layer="91"/>
<wire x1="78.92" y1="62.69" x2="78.92" y2="62.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="EN"/>
<pinref part="SL2" gate="G$1" pin="5"/>
<wire x1="63.5" y1="60.15" x2="78.92" y2="60.15" width="0.1524" layer="91"/>
<wire x1="78.92" y1="60.15" x2="78.92" y2="60" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TOUT"/>
<pinref part="SL2" gate="G$1" pin="6"/>
<wire x1="63.5" y1="57.61" x2="78.92" y2="57.61" width="0.1524" layer="91"/>
<wire x1="78.92" y1="57.61" x2="78.92" y2="57.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RST"/>
<wire x1="58.42" y1="44.91" x2="58.42" y2="43" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43" x2="58" y2="43" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43" x2="64" y2="43" width="0.1524" layer="91"/>
<pinref part="SL2" gate="G$1" pin="7"/>
<wire x1="64" y1="43" x2="64" y2="54.92" width="0.1524" layer="91"/>
<wire x1="64" y1="54.92" x2="78.92" y2="54.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VTXD"/>
<wire x1="55.88" y1="44.91" x2="56" y2="44.91" width="0.1524" layer="91"/>
<wire x1="56" y1="44.91" x2="56" y2="41" width="0.1524" layer="91"/>
<wire x1="56" y1="41" x2="66" y2="41" width="0.1524" layer="91"/>
<wire x1="66" y1="41" x2="66" y2="53" width="0.1524" layer="91"/>
<pinref part="SL2" gate="G$1" pin="8"/>
<wire x1="66" y1="53" x2="78.92" y2="53" width="0.1524" layer="91"/>
<wire x1="78.92" y1="53" x2="78.92" y2="52.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="53.34" y1="44.91" x2="53.34" y2="39" width="0.1524" layer="91"/>
<wire x1="53.34" y1="39" x2="68" y2="39" width="0.1524" layer="91"/>
<wire x1="68" y1="39" x2="68" y2="50" width="0.1524" layer="91"/>
<pinref part="SL2" gate="G$1" pin="9"/>
<wire x1="68" y1="50" x2="78.92" y2="50" width="0.1524" layer="91"/>
<wire x1="78.92" y1="50" x2="78.92" y2="49.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<pinref part="SL1" gate="G$1" pin="9"/>
<wire x1="40.64" y1="70.31" x2="25.32" y2="70.31" width="0.1524" layer="91"/>
<wire x1="25.32" y1="70.31" x2="25.32" y2="70.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="8"/>
<pinref part="U$1" gate="G$1" pin="IO4"/>
<wire x1="25.32" y1="68.04" x2="40.64" y2="68.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="68.04" x2="40.64" y2="67.77" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="7"/>
<pinref part="U$1" gate="G$1" pin="IO0"/>
<wire x1="25.32" y1="65.5" x2="25.32" y2="65.23" width="0.1524" layer="91"/>
<wire x1="25.32" y1="65.23" x2="40.64" y2="65.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="6"/>
<pinref part="U$1" gate="G$1" pin="IO2"/>
<wire x1="25.32" y1="62.96" x2="40.64" y2="62.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="62.96" x2="40.64" y2="62.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="5"/>
<pinref part="U$1" gate="G$1" pin="IO15"/>
<wire x1="25.32" y1="60.42" x2="40.64" y2="60.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.42" x2="40.64" y2="60.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="4"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="25.32" y1="57.88" x2="40.64" y2="57.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="57.88" x2="40.64" y2="57.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="3"/>
<wire x1="25.32" y1="55.34" x2="40" y2="55.34" width="0.1524" layer="91"/>
<wire x1="40" y1="55.34" x2="40" y2="43" width="0.1524" layer="91"/>
<wire x1="40" y1="43" x2="46" y2="43" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO13"/>
<wire x1="46" y1="43" x2="46" y2="44.91" width="0.1524" layer="91"/>
<wire x1="46" y1="44.91" x2="45.72" y2="44.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="2"/>
<wire x1="25.32" y1="52.8" x2="38" y2="52.8" width="0.1524" layer="91"/>
<wire x1="38" y1="52.8" x2="38" y2="41" width="0.1524" layer="91"/>
<wire x1="38" y1="41" x2="48.26" y2="41" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO5"/>
<wire x1="48.26" y1="41" x2="48.26" y2="44.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="1"/>
<wire x1="25.32" y1="50.26" x2="36" y2="50.26" width="0.1524" layer="91"/>
<wire x1="36" y1="50.26" x2="36" y2="39" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VRXD"/>
<wire x1="36" y1="39" x2="50.8" y2="39" width="0.1524" layer="91"/>
<wire x1="50.8" y1="39" x2="50.8" y2="44.91" width="0.1524" layer="91"/>
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
