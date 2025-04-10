<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MC88110" urn="urn:adsk.wipprod:fs.file:vf.yOT5DiJ5TjuhdqHhflx-pw">
<description>Motorola MC88110 Microprocessor</description>
<packages>
<package name="PGA299" library_version="13">
<pad name="B1" x="48.26" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="C1" x="45.72" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="D1" x="43.18" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="E1" x="40.64" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="F1" x="38.1" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="G1" x="35.56" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="H1" x="33.02" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="J1" x="30.48" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="K1" x="27.94" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="L1" x="25.4" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="M1" x="22.86" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="N1" x="20.32" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="P1" x="17.78" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="R1" x="15.24" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="S1" x="12.7" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="T1" x="10.16" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="U1" x="7.62" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="V1" x="5.08" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="W1" x="2.54" y="50.8" drill="1.15" diameter="1.5"/>
<pad name="A2" x="50.8" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="B2" x="48.26" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="C2" x="45.72" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="D2" x="43.18" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="E2" x="40.64" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="F2" x="38.1" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="G2" x="35.56" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="H2" x="33.02" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="J2" x="30.48" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="K2" x="27.94" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="L2" x="25.4" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="M2" x="22.86" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="N2" x="20.32" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="P2" x="17.78" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="R2" x="15.24" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="S2" x="12.7" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="T2" x="10.16" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="U2" x="7.62" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="V2" x="5.08" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="W2" x="2.54" y="48.26" drill="1.15" diameter="1.5"/>
<pad name="A3" x="50.8" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="B3" x="48.26" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="C3" x="45.72" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="D3" x="43.18" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="E3" x="40.64" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="F3" x="38.1" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="G3" x="35.56" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="H3" x="33.02" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="J3" x="30.48" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="K3" x="27.94" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="L3" x="25.4" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="M3" x="22.86" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="N3" x="20.32" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="P3" x="17.78" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="R3" x="15.24" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="S3" x="12.7" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="T3" x="10.16" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="U3" x="7.62" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="V3" x="5.08" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="W3" x="2.54" y="45.72" drill="1.15" diameter="1.5"/>
<pad name="A4" x="50.8" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="B4" x="48.26" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="C4" x="45.72" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="D4" x="43.18" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="E4" x="40.64" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="F4" x="38.1" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="G4" x="35.56" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="H4" x="33.02" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="J4" x="30.48" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="K4" x="27.94" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="L4" x="25.4" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="M4" x="22.86" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="N4" x="20.32" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="P4" x="17.78" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="R4" x="15.24" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="S4" x="12.7" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="T4" x="10.16" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="U4" x="7.62" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="V4" x="5.08" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="W4" x="2.54" y="43.18" drill="1.15" diameter="1.5"/>
<pad name="A5" x="50.8" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="B5" x="48.26" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="C5" x="45.72" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="D5" x="43.18" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="E5" x="40.64" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="F5" x="38.1" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="G5" x="35.56" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="H5" x="33.02" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="J5" x="30.48" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="K5" x="27.94" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="L5" x="25.4" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="M5" x="22.86" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="N5" x="20.32" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="P5" x="17.78" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="R5" x="15.24" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="S5" x="12.7" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="T5" x="10.16" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="U5" x="7.62" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="V5" x="5.08" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="W5" x="2.54" y="40.64" drill="1.15" diameter="1.5"/>
<pad name="A6" x="50.8" y="38.1" drill="1.15" diameter="1.5"/>
<pad name="B6" x="48.26" y="38.1" drill="1.15" diameter="1.5"/>
<pad name="C6" x="45.72" y="38.1" drill="1.15" diameter="1.5"/>
<pad name="D6" x="43.18" y="38.1" drill="1.15" diameter="1.5"/>
<pad name="E6" x="40.64" y="38.1" drill="1.15" diameter="1.5"/>
<pad name="S6" x="12.7" y="38.1" drill="1.15" diameter="1.5"/>
<pad name="T6" x="10.16" y="38.1" drill="1.15" diameter="1.5"/>
<pad name="U6" x="7.62" y="38.1" drill="1.15" diameter="1.5"/>
<pad name="V6" x="5.08" y="38.1" drill="1.15" diameter="1.5"/>
<pad name="W6" x="2.54" y="38.1" drill="1.15" diameter="1.5"/>
<pad name="A7" x="50.8" y="35.56" drill="1.15" diameter="1.5"/>
<pad name="B7" x="48.26" y="35.56" drill="1.15" diameter="1.5"/>
<pad name="C7" x="45.72" y="35.56" drill="1.15" diameter="1.5"/>
<pad name="D7" x="43.18" y="35.56" drill="1.15" diameter="1.5"/>
<pad name="E7" x="40.64" y="35.56" drill="1.15" diameter="1.5"/>
<pad name="S7" x="12.7" y="35.56" drill="1.15" diameter="1.5"/>
<pad name="T7" x="10.16" y="35.56" drill="1.15" diameter="1.5"/>
<pad name="U7" x="7.62" y="35.56" drill="1.15" diameter="1.5"/>
<pad name="V7" x="5.08" y="35.56" drill="1.15" diameter="1.5"/>
<pad name="W7" x="2.54" y="35.56" drill="1.15" diameter="1.5"/>
<pad name="A8" x="50.8" y="33.02" drill="1.15" diameter="1.5"/>
<pad name="B8" x="48.26" y="33.02" drill="1.15" diameter="1.5"/>
<pad name="C8" x="45.72" y="33.02" drill="1.15" diameter="1.5"/>
<pad name="D8" x="43.18" y="33.02" drill="1.15" diameter="1.5"/>
<pad name="E8" x="40.64" y="33.02" drill="1.15" diameter="1.5"/>
<pad name="S8" x="12.7" y="33.02" drill="1.15" diameter="1.5"/>
<pad name="T8" x="10.16" y="33.02" drill="1.15" diameter="1.5"/>
<pad name="U8" x="7.62" y="33.02" drill="1.15" diameter="1.5"/>
<pad name="V8" x="5.08" y="33.02" drill="1.15" diameter="1.5"/>
<pad name="W8" x="2.54" y="33.02" drill="1.15" diameter="1.5"/>
<pad name="A9" x="50.8" y="30.48" drill="1.15" diameter="1.5"/>
<pad name="B9" x="48.26" y="30.48" drill="1.15" diameter="1.5"/>
<pad name="C9" x="45.72" y="30.48" drill="1.15" diameter="1.5"/>
<pad name="D9" x="43.18" y="30.48" drill="1.15" diameter="1.5"/>
<pad name="E9" x="40.64" y="30.48" drill="1.15" diameter="1.5"/>
<pad name="S9" x="12.7" y="30.48" drill="1.15" diameter="1.5"/>
<pad name="T9" x="10.16" y="30.48" drill="1.15" diameter="1.5"/>
<pad name="U9" x="7.62" y="30.48" drill="1.15" diameter="1.5"/>
<pad name="V9" x="5.08" y="30.48" drill="1.15" diameter="1.5"/>
<pad name="W9" x="2.54" y="30.48" drill="1.15" diameter="1.5"/>
<pad name="A10" x="50.8" y="27.94" drill="1.15" diameter="1.5"/>
<pad name="B10" x="48.26" y="27.94" drill="1.15" diameter="1.5"/>
<pad name="C10" x="45.72" y="27.94" drill="1.15" diameter="1.5"/>
<pad name="D10" x="43.18" y="27.94" drill="1.15" diameter="1.5"/>
<pad name="E10" x="40.64" y="27.94" drill="1.15" diameter="1.5"/>
<pad name="S10" x="12.7" y="27.94" drill="1.15" diameter="1.5"/>
<pad name="T10" x="10.16" y="27.94" drill="1.15" diameter="1.5"/>
<pad name="U10" x="7.62" y="27.94" drill="1.15" diameter="1.5"/>
<pad name="V10" x="5.08" y="27.94" drill="1.15" diameter="1.5"/>
<pad name="W10" x="2.54" y="27.94" drill="1.15" diameter="1.5"/>
<pad name="A11" x="50.8" y="25.4" drill="1.15" diameter="1.5"/>
<pad name="B11" x="48.26" y="25.4" drill="1.15" diameter="1.5"/>
<pad name="C11" x="45.72" y="25.4" drill="1.15" diameter="1.5"/>
<pad name="D11" x="43.18" y="25.4" drill="1.15" diameter="1.5"/>
<pad name="E11" x="40.64" y="25.4" drill="1.15" diameter="1.5"/>
<pad name="S11" x="12.7" y="25.4" drill="1.15" diameter="1.5"/>
<pad name="T11" x="10.16" y="25.4" drill="1.15" diameter="1.5"/>
<pad name="U11" x="7.62" y="25.4" drill="1.15" diameter="1.5"/>
<pad name="V11" x="5.08" y="25.4" drill="1.15" diameter="1.5"/>
<pad name="W11" x="2.54" y="25.4" drill="1.15" diameter="1.5"/>
<pad name="A12" x="50.8" y="22.86" drill="1.15" diameter="1.5"/>
<pad name="B12" x="48.26" y="22.86" drill="1.15" diameter="1.5"/>
<pad name="C12" x="45.72" y="22.86" drill="1.15" diameter="1.5"/>
<pad name="D12" x="43.18" y="22.86" drill="1.15" diameter="1.5"/>
<pad name="E12" x="40.64" y="22.86" drill="1.15" diameter="1.5"/>
<pad name="S12" x="12.7" y="22.86" drill="1.15" diameter="1.5"/>
<pad name="T12" x="10.16" y="22.86" drill="1.15" diameter="1.5"/>
<pad name="U12" x="7.62" y="22.86" drill="1.15" diameter="1.5"/>
<pad name="V12" x="5.08" y="22.86" drill="1.15" diameter="1.5"/>
<pad name="W12" x="2.54" y="22.86" drill="1.15" diameter="1.5"/>
<pad name="A13" x="50.8" y="20.32" drill="1.15" diameter="1.5"/>
<pad name="B13" x="48.26" y="20.32" drill="1.15" diameter="1.5"/>
<pad name="C13" x="45.72" y="20.32" drill="1.15" diameter="1.5"/>
<pad name="D13" x="43.18" y="20.32" drill="1.15" diameter="1.5"/>
<pad name="E13" x="40.64" y="20.32" drill="1.15" diameter="1.5"/>
<pad name="S13" x="12.7" y="20.32" drill="1.15" diameter="1.5"/>
<pad name="T13" x="10.16" y="20.32" drill="1.15" diameter="1.5"/>
<pad name="U13" x="7.62" y="20.32" drill="1.15" diameter="1.5"/>
<pad name="V13" x="5.08" y="20.32" drill="1.15" diameter="1.5"/>
<pad name="W13" x="2.54" y="20.32" drill="1.15" diameter="1.5"/>
<pad name="A14" x="50.8" y="17.78" drill="1.15" diameter="1.5"/>
<pad name="B14" x="48.26" y="17.78" drill="1.15" diameter="1.5"/>
<pad name="C14" x="45.72" y="17.78" drill="1.15" diameter="1.5"/>
<pad name="D14" x="43.18" y="17.78" drill="1.15" diameter="1.5"/>
<pad name="E14" x="40.64" y="17.78" drill="1.15" diameter="1.5"/>
<pad name="S14" x="12.7" y="17.78" drill="1.15" diameter="1.5"/>
<pad name="T14" x="10.16" y="17.78" drill="1.15" diameter="1.5"/>
<pad name="U14" x="7.62" y="17.78" drill="1.15" diameter="1.5"/>
<pad name="V14" x="5.08" y="17.78" drill="1.15" diameter="1.5"/>
<pad name="W14" x="2.54" y="17.78" drill="1.15" diameter="1.5"/>
<pad name="A15" x="50.8" y="15.24" drill="1.15" diameter="1.5"/>
<pad name="B15" x="48.26" y="15.24" drill="1.15" diameter="1.5"/>
<pad name="C15" x="45.72" y="15.24" drill="1.15" diameter="1.5"/>
<pad name="D15" x="43.18" y="15.24" drill="1.15" diameter="1.5"/>
<pad name="E15" x="40.64" y="15.24" drill="1.15" diameter="1.5"/>
<pad name="S15" x="12.7" y="15.24" drill="1.15" diameter="1.5"/>
<pad name="T15" x="10.16" y="15.24" drill="1.15" diameter="1.5"/>
<pad name="U15" x="7.62" y="15.24" drill="1.15" diameter="1.5"/>
<pad name="V15" x="5.08" y="15.24" drill="1.15" diameter="1.5"/>
<pad name="W15" x="2.54" y="15.24" drill="1.15" diameter="1.5"/>
<pad name="A16" x="50.8" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="B16" x="48.26" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="C16" x="45.72" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="D16" x="43.18" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="E16" x="40.64" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="F16" x="38.1" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="G16" x="35.56" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="H16" x="33.02" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="J16" x="30.48" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="K16" x="27.94" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="L16" x="25.4" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="M16" x="22.86" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="N16" x="20.32" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="P16" x="17.78" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="R16" x="15.24" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="S16" x="12.7" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="T16" x="10.16" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="U16" x="7.62" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="V16" x="5.08" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="W16" x="2.54" y="12.7" drill="1.15" diameter="1.5"/>
<pad name="A17" x="50.8" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="B17" x="48.26" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="C17" x="45.72" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="D17" x="43.18" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="E17" x="40.64" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="F17" x="38.1" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="G17" x="35.56" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="H17" x="33.02" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="J17" x="30.48" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="K17" x="27.94" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="L17" x="25.4" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="M17" x="22.86" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="N17" x="20.32" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="P17" x="17.78" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="R17" x="15.24" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="S17" x="12.7" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="T17" x="10.16" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="U17" x="7.62" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="V17" x="5.08" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="W17" x="2.54" y="10.16" drill="1.15" diameter="1.5"/>
<pad name="A18" x="50.8" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="B18" x="48.26" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="C18" x="45.72" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="D18" x="43.18" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="E18" x="40.64" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="F18" x="38.1" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="G18" x="35.56" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="H18" x="33.02" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="J18" x="30.48" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="K18" x="27.94" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="L18" x="25.4" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="M18" x="22.86" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="N18" x="20.32" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="P18" x="17.78" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="R18" x="15.24" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="S18" x="12.7" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="T18" x="10.16" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="U18" x="7.62" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="V18" x="5.08" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="W18" x="2.54" y="7.62" drill="1.15" diameter="1.5"/>
<pad name="A19" x="50.8" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="B19" x="48.26" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="C19" x="45.72" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="D19" x="43.18" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="E19" x="40.64" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="F19" x="38.1" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="G19" x="35.56" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="H19" x="33.02" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="J19" x="30.48" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="K19" x="27.94" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="L19" x="25.4" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="M19" x="22.86" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="N19" x="20.32" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="P19" x="17.78" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="R19" x="15.24" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="S19" x="12.7" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="T19" x="10.16" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="U19" x="7.62" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="V19" x="5.08" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="W19" x="2.54" y="5.08" drill="1.15" diameter="1.5"/>
<pad name="A20" x="50.8" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="B20" x="48.26" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="C20" x="45.72" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="D20" x="43.18" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="E20" x="40.64" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="F20" x="38.1" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="G20" x="35.56" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="H20" x="33.02" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="J20" x="30.48" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="K20" x="27.94" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="L20" x="25.4" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="M20" x="22.86" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="N20" x="20.32" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="P20" x="17.78" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="R20" x="15.24" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="S20" x="12.7" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="T20" x="10.16" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="U20" x="7.62" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="V20" x="5.08" y="2.54" drill="1.15" diameter="1.5"/>
<pad name="W20" x="2.54" y="2.54" drill="1.15" diameter="1.5"/>
<text x="50.8" y="53.34" size="1.27" layer="51">A</text>
<text x="48.26" y="53.34" size="1.27" layer="51">B</text>
<text x="45.72" y="53.34" size="1.27" layer="51">C</text>
<text x="43.18" y="53.34" size="1.27" layer="51">D</text>
<text x="40.64" y="53.34" size="1.27" layer="51">E</text>
<text x="38.1" y="53.34" size="1.27" layer="51">F</text>
<text x="35.56" y="53.34" size="1.27" layer="51">G</text>
<text x="33.02" y="53.34" size="1.27" layer="51">H</text>
<text x="30.48" y="53.34" size="1.27" layer="51">J</text>
<text x="27.94" y="53.34" size="1.27" layer="51">K</text>
<text x="25.4" y="53.34" size="1.27" layer="51">L</text>
<text x="22.86" y="53.34" size="1.27" layer="51">M</text>
<text x="20.32" y="53.34" size="1.27" layer="51">N</text>
<text x="17.78" y="53.34" size="1.27" layer="51">P</text>
<text x="15.24" y="53.34" size="1.27" layer="51">R</text>
<text x="12.7" y="53.34" size="1.27" layer="51">S</text>
<text x="10.16" y="53.34" size="1.27" layer="51">T</text>
<text x="7.62" y="53.34" size="1.27" layer="51">U</text>
<text x="5.08" y="53.34" size="1.27" layer="51">V</text>
<text x="2.54" y="53.34" size="1.27" layer="51">W</text>
<text x="-1.27" y="50.8" size="1.27" layer="51">1</text>
<text x="-1.27" y="48.26" size="1.27" layer="51">2</text>
<text x="-1.27" y="45.72" size="1.27" layer="51">3</text>
<text x="-1.27" y="43.18" size="1.27" layer="51">4</text>
<text x="-1.27" y="40.64" size="1.27" layer="51">5</text>
<text x="-1.27" y="38.1" size="1.27" layer="51">6</text>
<text x="-1.27" y="35.56" size="1.27" layer="51">7</text>
<text x="-1.27" y="33.02" size="1.27" layer="51">8</text>
<text x="-1.27" y="30.48" size="1.27" layer="51">9</text>
<text x="-1.27" y="27.94" size="1.27" layer="51">10</text>
<text x="-1.27" y="25.4" size="1.27" layer="51">11</text>
<text x="-1.27" y="22.86" size="1.27" layer="51">12</text>
<text x="-1.27" y="20.32" size="1.27" layer="51">13</text>
<text x="-1.27" y="17.78" size="1.27" layer="51">14</text>
<text x="-1.27" y="15.24" size="1.27" layer="51">15</text>
<text x="-1.27" y="12.7" size="1.27" layer="51">16</text>
<text x="-1.27" y="10.16" size="1.27" layer="51">17</text>
<text x="-1.27" y="7.62" size="1.27" layer="51">18</text>
<text x="-1.27" y="5.08" size="1.27" layer="51">19</text>
<text x="-1.27" y="2.54" size="1.27" layer="51">20</text>
<text x="50.8" y="-1.27" size="1.27" layer="51">A</text>
<text x="48.26" y="-1.27" size="1.27" layer="51">B</text>
<text x="45.72" y="-1.27" size="1.27" layer="51">C</text>
<text x="43.18" y="-1.27" size="1.27" layer="51">D</text>
<text x="40.64" y="-1.27" size="1.27" layer="51">E</text>
<text x="38.1" y="-1.27" size="1.27" layer="51">F</text>
<text x="35.56" y="-1.27" size="1.27" layer="51">G</text>
<text x="33.02" y="-1.27" size="1.27" layer="51">H</text>
<text x="30.48" y="-1.27" size="1.27" layer="51">J</text>
<text x="27.94" y="-1.27" size="1.27" layer="51">K</text>
<text x="25.4" y="-1.27" size="1.27" layer="51">L</text>
<text x="22.86" y="-1.27" size="1.27" layer="51">M</text>
<text x="20.32" y="-1.27" size="1.27" layer="51">N</text>
<text x="17.78" y="-1.27" size="1.27" layer="51">P</text>
<text x="15.24" y="-1.27" size="1.27" layer="51">R</text>
<text x="12.7" y="-1.27" size="1.27" layer="51">S</text>
<text x="10.16" y="-1.27" size="1.27" layer="51">T</text>
<text x="7.62" y="-1.27" size="1.27" layer="51">U</text>
<text x="5.08" y="-1.27" size="1.27" layer="51">V</text>
<text x="2.54" y="-1.27" size="1.27" layer="51">W</text>
<text x="53.34" y="50.8" size="1.27" layer="51">1</text>
<text x="53.34" y="48.26" size="1.27" layer="51">2</text>
<text x="53.34" y="45.72" size="1.27" layer="51">3</text>
<text x="53.34" y="43.18" size="1.27" layer="51">4</text>
<text x="53.34" y="40.64" size="1.27" layer="51">5</text>
<text x="53.34" y="38.1" size="1.27" layer="51">6</text>
<text x="53.34" y="35.56" size="1.27" layer="51">7</text>
<text x="53.34" y="33.02" size="1.27" layer="51">8</text>
<text x="53.34" y="30.48" size="1.27" layer="51">9</text>
<text x="53.34" y="27.94" size="1.27" layer="51">10</text>
<text x="53.34" y="25.4" size="1.27" layer="51">11</text>
<text x="53.34" y="22.86" size="1.27" layer="51">12</text>
<text x="53.34" y="20.32" size="1.27" layer="51">13</text>
<text x="53.34" y="17.78" size="1.27" layer="51">14</text>
<text x="53.34" y="15.24" size="1.27" layer="51">15</text>
<text x="53.34" y="12.7" size="1.27" layer="51">16</text>
<text x="53.34" y="10.16" size="1.27" layer="51">17</text>
<text x="53.34" y="7.62" size="1.27" layer="51">18</text>
<text x="53.34" y="5.08" size="1.27" layer="51">19</text>
<text x="53.34" y="2.54" size="1.27" layer="51">20</text>
<text x="17.78" y="30.48" size="2.54" layer="21">&gt;NAME</text>
<text x="17.78" y="25.4" size="2.54" layer="51">&gt;VALUE</text>
<wire x1="1.27" y1="52.07" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="52.07" y2="1.27" width="0.127" layer="21"/>
<wire x1="52.07" y1="1.27" x2="52.07" y2="49.53" width="0.127" layer="21"/>
<wire x1="1.27" y1="52.07" x2="49.53" y2="52.07" width="0.127" layer="21"/>
<wire x1="49.53" y1="52.07" x2="52.07" y2="49.53" width="0.127" layer="21"/>
<text x="51.435" y="51.435" size="1.778" layer="21" align="center">•</text>
</package>
</packages>
<symbols>
<symbol name="MC88110RC50H" library_version="12">
<text x="104.14" y="20.32" size="2.54" layer="94" rot="R180">&gt;NAME</text>
<pin name="VDD_I@31" x="60.96" y="35.56" length="middle" direction="in"/>
<pin name="VDD_I@32" x="60.96" y="33.02" length="middle" direction="in"/>
<pin name="VDD_I@33" x="60.96" y="30.48" length="middle" direction="in"/>
<pin name="VDD_I@34" x="60.96" y="27.94" length="middle" direction="in"/>
<pin name="VDD_I@35" x="60.96" y="25.4" length="middle" direction="in"/>
<pin name="VDD_I@36" x="60.96" y="22.86" length="middle" direction="in"/>
<pin name="VDD_I@37" x="60.96" y="20.32" length="middle" direction="in"/>
<pin name="VDD_I@38" x="60.96" y="17.78" length="middle" direction="in"/>
<pin name="VDD_I@39" x="60.96" y="15.24" length="middle" direction="in"/>
<pin name="VDD_I@40" x="60.96" y="12.7" length="middle" direction="in"/>
<pin name="VDD_I@21" x="60.96" y="60.96" length="middle" direction="in"/>
<pin name="VDD_I@22" x="60.96" y="58.42" length="middle" direction="in"/>
<pin name="VDD_I@23" x="60.96" y="55.88" length="middle" direction="in"/>
<pin name="VDD_I@24" x="60.96" y="53.34" length="middle" direction="in"/>
<pin name="VDD_I@25" x="60.96" y="50.8" length="middle" direction="in"/>
<pin name="VDD_I@26" x="60.96" y="48.26" length="middle" direction="in"/>
<pin name="VDD_I@27" x="60.96" y="45.72" length="middle" direction="in"/>
<pin name="VDD_I@28" x="60.96" y="43.18" length="middle" direction="in"/>
<pin name="VDD_I@29" x="60.96" y="40.64" length="middle" direction="in"/>
<pin name="VDD_I@30" x="60.96" y="38.1" length="middle" direction="in"/>
<pin name="VDD_I@11" x="60.96" y="86.36" length="middle" direction="in"/>
<pin name="VDD_I@12" x="60.96" y="83.82" length="middle" direction="in"/>
<pin name="VDD_I@13" x="60.96" y="81.28" length="middle" direction="in"/>
<pin name="VDD_I@14" x="60.96" y="78.74" length="middle" direction="in"/>
<pin name="VDD_I@15" x="60.96" y="76.2" length="middle" direction="in"/>
<pin name="VDD_I@16" x="60.96" y="73.66" length="middle" direction="in"/>
<pin name="VDD_I@17" x="60.96" y="71.12" length="middle" direction="in"/>
<pin name="VDD_I@18" x="60.96" y="68.58" length="middle" direction="in"/>
<pin name="VDD_I@19" x="60.96" y="66.04" length="middle" direction="in"/>
<pin name="VDD_I@20" x="60.96" y="63.5" length="middle" direction="in"/>
<pin name="VDD_I@1" x="60.96" y="111.76" length="middle" direction="in"/>
<pin name="VDD_I@2" x="60.96" y="109.22" length="middle" direction="in"/>
<pin name="VDD_I@3" x="60.96" y="106.68" length="middle" direction="in"/>
<pin name="VDD_I@4" x="60.96" y="104.14" length="middle" direction="in"/>
<pin name="VDD_I@5" x="60.96" y="101.6" length="middle" direction="in"/>
<pin name="VDD_I@6" x="60.96" y="99.06" length="middle" direction="in"/>
<pin name="VDD_I@7" x="60.96" y="96.52" length="middle" direction="in"/>
<pin name="VDD_I@8" x="60.96" y="93.98" length="middle" direction="in"/>
<pin name="VDD_I@9" x="60.96" y="91.44" length="middle" direction="in"/>
<pin name="VDD_I@10" x="60.96" y="88.9" length="middle" direction="in"/>
<pin name="GND_I@6" x="0" y="99.06" length="middle" direction="in"/>
<pin name="GND_I@7" x="0" y="96.52" length="middle" direction="in"/>
<pin name="GND_I@8" x="0" y="93.98" length="middle" direction="in"/>
<pin name="GND_I@9" x="0" y="91.44" length="middle" direction="in"/>
<pin name="GND_I@10" x="0" y="88.9" length="middle" direction="in"/>
<pin name="GND_I@11" x="0" y="86.36" length="middle" direction="in"/>
<pin name="GND_I@12" x="0" y="83.82" length="middle" direction="in"/>
<pin name="GND_I@13" x="0" y="81.28" length="middle" direction="in"/>
<pin name="GND_I@14" x="0" y="78.74" length="middle" direction="in"/>
<pin name="GND_I@15" x="0" y="76.2" length="middle" direction="in"/>
<pin name="VDD_E@21" x="91.44" y="60.96" length="middle" direction="in"/>
<pin name="VDD_E@22" x="91.44" y="58.42" length="middle" direction="in"/>
<pin name="VDD_E@23" x="91.44" y="55.88" length="middle" direction="in"/>
<pin name="VDD_E@24" x="91.44" y="53.34" length="middle" direction="in"/>
<pin name="VDD_E@25" x="91.44" y="50.8" length="middle" direction="in"/>
<pin name="GND_I@1" x="0" y="111.76" length="middle" direction="in"/>
<pin name="GND_I@2" x="0" y="109.22" length="middle" direction="in"/>
<pin name="GND_I@3" x="0" y="106.68" length="middle" direction="in"/>
<pin name="GND_I@4" x="0" y="104.14" length="middle" direction="in"/>
<pin name="GND_I@5" x="0" y="101.6" length="middle" direction="in"/>
<pin name="VDD_E@11" x="91.44" y="86.36" length="middle" direction="in"/>
<pin name="VDD_E@12" x="91.44" y="83.82" length="middle" direction="in"/>
<pin name="VDD_E@13" x="91.44" y="81.28" length="middle" direction="in"/>
<pin name="VDD_E@14" x="91.44" y="78.74" length="middle" direction="in"/>
<pin name="VDD_E@15" x="91.44" y="76.2" length="middle" direction="in"/>
<pin name="VDD_E@16" x="91.44" y="73.66" length="middle" direction="in"/>
<pin name="VDD_E@17" x="91.44" y="71.12" length="middle" direction="in"/>
<pin name="VDD_E@18" x="91.44" y="68.58" length="middle" direction="in"/>
<pin name="VDD_E@19" x="91.44" y="66.04" length="middle" direction="in"/>
<pin name="VDD_E@20" x="91.44" y="63.5" length="middle" direction="in"/>
<pin name="VDD_E@1" x="91.44" y="111.76" length="middle" direction="in"/>
<pin name="VDD_E@2" x="91.44" y="109.22" length="middle" direction="in"/>
<pin name="VDD_E@3" x="91.44" y="106.68" length="middle" direction="in"/>
<pin name="VDD_E@4" x="91.44" y="104.14" length="middle" direction="in"/>
<pin name="VDD_E@5" x="91.44" y="101.6" length="middle" direction="in"/>
<pin name="VDD_E@6" x="91.44" y="99.06" length="middle" direction="in"/>
<pin name="VDD_E@7" x="91.44" y="96.52" length="middle" direction="in"/>
<pin name="VDD_E@8" x="91.44" y="93.98" length="middle" direction="in"/>
<pin name="VDD_E@9" x="91.44" y="91.44" length="middle" direction="in"/>
<pin name="VDD_E@10" x="91.44" y="88.9" length="middle" direction="in"/>
<pin name="D14" x="147.32" y="68.58" length="middle" rot="R180"/>
<pin name="D15" x="147.32" y="71.12" length="middle" rot="R180"/>
<pin name="D16" x="147.32" y="73.66" length="middle" rot="R180"/>
<pin name="D17" x="147.32" y="76.2" length="middle" rot="R180"/>
<pin name="D18" x="147.32" y="78.74" length="middle" rot="R180"/>
<pin name="D19" x="147.32" y="81.28" length="middle" rot="R180"/>
<pin name="D20" x="147.32" y="83.82" length="middle" rot="R180"/>
<pin name="D21" x="147.32" y="86.36" length="middle" rot="R180"/>
<pin name="D22" x="147.32" y="88.9" length="middle" rot="R180"/>
<pin name="D23" x="147.32" y="91.44" length="middle" rot="R180"/>
<pin name="D4" x="147.32" y="43.18" length="middle" rot="R180"/>
<pin name="D5" x="147.32" y="45.72" length="middle" rot="R180"/>
<pin name="D6" x="147.32" y="48.26" length="middle" rot="R180"/>
<pin name="D7" x="147.32" y="50.8" length="middle" rot="R180"/>
<pin name="D8" x="147.32" y="53.34" length="middle" rot="R180"/>
<pin name="D9" x="147.32" y="55.88" length="middle" rot="R180"/>
<pin name="D10" x="147.32" y="58.42" length="middle" rot="R180"/>
<pin name="D11" x="147.32" y="60.96" length="middle" rot="R180"/>
<pin name="D12" x="147.32" y="63.5" length="middle" rot="R180"/>
<pin name="D13" x="147.32" y="66.04" length="middle" rot="R180"/>
<pin name="BP2" x="147.32" y="15.24" length="middle" rot="R180"/>
<pin name="BP3" x="147.32" y="17.78" length="middle" rot="R180"/>
<pin name="BP4" x="147.32" y="20.32" length="middle" rot="R180"/>
<pin name="BP5" x="147.32" y="22.86" length="middle" rot="R180"/>
<pin name="BP6" x="147.32" y="25.4" length="middle" rot="R180"/>
<pin name="BP7" x="147.32" y="27.94" length="middle" rot="R180"/>
<pin name="D0" x="147.32" y="33.02" length="middle" rot="R180"/>
<pin name="D1" x="147.32" y="35.56" length="middle" rot="R180"/>
<pin name="D2" x="147.32" y="38.1" length="middle" rot="R180"/>
<pin name="D3" x="147.32" y="40.64" length="middle" rot="R180"/>
<pin name="PSTAT0" x="203.2" y="20.32" length="middle" function="dot" rot="R180"/>
<pin name="PSTAT1" x="203.2" y="22.86" length="middle" function="dot" rot="R180"/>
<pin name="PSTAT2" x="203.2" y="25.4" length="middle" function="dot" rot="R180"/>
<pin name="!SHD" x="175.26" y="17.78" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="!SSTAT0" x="175.26" y="20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!SSTAT1" x="175.26" y="22.86" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!ARTRY" x="175.26" y="25.4" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="!SR" x="175.26" y="27.94" length="middle" direction="in" rot="R180"/>
<pin name="BP0" x="147.32" y="10.16" length="middle" rot="R180"/>
<pin name="BP1" x="147.32" y="12.7" length="middle" rot="R180"/>
<pin name="D54" x="121.92" y="88.9" length="middle"/>
<pin name="D55" x="121.92" y="91.44" length="middle"/>
<pin name="D56" x="121.92" y="93.98" length="middle"/>
<pin name="D57" x="121.92" y="96.52" length="middle"/>
<pin name="D58" x="121.92" y="99.06" length="middle"/>
<pin name="D59" x="121.92" y="101.6" length="middle"/>
<pin name="D60" x="121.92" y="104.14" length="middle"/>
<pin name="D61" x="121.92" y="106.68" length="middle"/>
<pin name="D62" x="121.92" y="109.22" length="middle"/>
<pin name="D63" x="121.92" y="111.76" length="middle"/>
<pin name="D44" x="121.92" y="63.5" length="middle"/>
<pin name="D45" x="121.92" y="66.04" length="middle"/>
<pin name="D46" x="121.92" y="68.58" length="middle"/>
<pin name="D47" x="121.92" y="71.12" length="middle"/>
<pin name="D48" x="121.92" y="73.66" length="middle"/>
<pin name="D49" x="121.92" y="76.2" length="middle"/>
<pin name="D50" x="121.92" y="78.74" length="middle"/>
<pin name="D51" x="121.92" y="81.28" length="middle"/>
<pin name="D52" x="121.92" y="83.82" length="middle"/>
<pin name="D53" x="121.92" y="86.36" length="middle"/>
<pin name="D34" x="121.92" y="38.1" length="middle"/>
<pin name="D35" x="121.92" y="40.64" length="middle"/>
<pin name="D36" x="121.92" y="43.18" length="middle"/>
<pin name="D37" x="121.92" y="45.72" length="middle"/>
<pin name="D38" x="121.92" y="48.26" length="middle"/>
<pin name="D39" x="121.92" y="50.8" length="middle"/>
<pin name="D40" x="121.92" y="53.34" length="middle"/>
<pin name="D41" x="121.92" y="55.88" length="middle"/>
<pin name="D42" x="121.92" y="58.42" length="middle"/>
<pin name="D43" x="121.92" y="60.96" length="middle"/>
<pin name="D24" x="147.32" y="93.98" length="middle" rot="R180"/>
<pin name="D25" x="147.32" y="96.52" length="middle" rot="R180"/>
<pin name="D26" x="147.32" y="99.06" length="middle" rot="R180"/>
<pin name="D27" x="147.32" y="101.6" length="middle" rot="R180"/>
<pin name="D28" x="147.32" y="104.14" length="middle" rot="R180"/>
<pin name="D29" x="147.32" y="106.68" length="middle" rot="R180"/>
<pin name="D30" x="147.32" y="109.22" length="middle" rot="R180"/>
<pin name="D31" x="147.32" y="111.76" length="middle" rot="R180"/>
<pin name="D32" x="121.92" y="33.02" length="middle"/>
<pin name="D33" x="121.92" y="35.56" length="middle"/>
<pin name="TC1" x="203.2" y="68.58" length="middle" direction="out" rot="R180"/>
<pin name="TC2" x="203.2" y="71.12" length="middle" direction="out" rot="R180"/>
<pin name="TC3" x="203.2" y="73.66" length="middle" direction="out" rot="R180"/>
<pin name="TSIZ0" x="203.2" y="76.2" length="middle" direction="out" rot="R180"/>
<pin name="TSIZ1" x="203.2" y="78.74" length="middle" direction="out" rot="R180"/>
<pin name="!TBST" x="203.2" y="81.28" length="middle" function="dot" rot="R180"/>
<pin name="!UPA0" x="203.2" y="83.82" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!UPA1" x="203.2" y="86.36" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!WT" x="203.2" y="88.9" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!CI" x="203.2" y="91.44" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!DBB" x="203.2" y="43.18" length="middle" function="dot" rot="R180"/>
<pin name="!DBG" x="203.2" y="45.72" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="!ABB" x="203.2" y="48.26" length="middle" function="dot" rot="R180"/>
<pin name="!BG" x="203.2" y="50.8" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="!BR" x="203.2" y="53.34" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="CLINE" x="203.2" y="55.88" length="middle" direction="out" rot="R180"/>
<pin name="!GBL" x="203.2" y="58.42" length="middle" function="dot" rot="R180"/>
<pin name="!MC" x="203.2" y="60.96" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!INV" x="203.2" y="63.5" length="middle" function="dot" rot="R180"/>
<pin name="TC0" x="203.2" y="66.04" length="middle" direction="out" rot="R180"/>
<pin name="TMS" x="203.2" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="!TRST" x="203.2" y="10.16" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="RES2" x="124.46" y="0" length="middle" direction="out" rot="R180"/>
<pin name="RES1" x="124.46" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="!DBUG" x="203.2" y="15.24" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="CLK" x="91.44" y="25.4" length="middle" direction="in" function="clk"/>
<pin name="!BPE" x="203.2" y="33.02" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!RST" x="203.2" y="35.56" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="!INT" x="203.2" y="38.1" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="!NMI" x="203.2" y="40.64" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="TDO" x="203.2" y="0" length="middle" direction="out" rot="R180"/>
<pin name="TDI" x="203.2" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="TCK" x="203.2" y="5.08" length="middle" function="clk" rot="R180"/>
<pin name="A22" x="175.26" y="88.9" length="middle" rot="R180"/>
<pin name="A23" x="175.26" y="91.44" length="middle" rot="R180"/>
<pin name="A24" x="175.26" y="93.98" length="middle" rot="R180"/>
<pin name="A25" x="175.26" y="96.52" length="middle" rot="R180"/>
<pin name="A26" x="175.26" y="99.06" length="middle" rot="R180"/>
<pin name="A27" x="175.26" y="101.6" length="middle" rot="R180"/>
<pin name="A28" x="175.26" y="104.14" length="middle" rot="R180"/>
<pin name="A29" x="175.26" y="106.68" length="middle" rot="R180"/>
<pin name="A30" x="175.26" y="109.22" length="middle" rot="R180"/>
<pin name="A31" x="175.26" y="111.76" length="middle" rot="R180"/>
<pin name="A12" x="175.26" y="63.5" length="middle" rot="R180"/>
<pin name="A13" x="175.26" y="66.04" length="middle" rot="R180"/>
<pin name="A14" x="175.26" y="68.58" length="middle" rot="R180"/>
<pin name="A15" x="175.26" y="71.12" length="middle" rot="R180"/>
<pin name="A16" x="175.26" y="73.66" length="middle" rot="R180"/>
<pin name="A17" x="175.26" y="76.2" length="middle" rot="R180"/>
<pin name="A18" x="175.26" y="78.74" length="middle" rot="R180"/>
<pin name="A19" x="175.26" y="81.28" length="middle" rot="R180"/>
<pin name="A20" x="175.26" y="83.82" length="middle" rot="R180"/>
<pin name="A21" x="175.26" y="86.36" length="middle" rot="R180"/>
<pin name="A2" x="175.26" y="38.1" length="middle" rot="R180"/>
<pin name="A3" x="175.26" y="40.64" length="middle" rot="R180"/>
<pin name="A4" x="175.26" y="43.18" length="middle" rot="R180"/>
<pin name="A5" x="175.26" y="45.72" length="middle" rot="R180"/>
<pin name="A6" x="175.26" y="48.26" length="middle" rot="R180"/>
<pin name="A7" x="175.26" y="50.8" length="middle" rot="R180"/>
<pin name="A8" x="175.26" y="53.34" length="middle" rot="R180"/>
<pin name="A9" x="175.26" y="55.88" length="middle" rot="R180"/>
<pin name="A10" x="175.26" y="58.42" length="middle" rot="R180"/>
<pin name="A11" x="175.26" y="60.96" length="middle" rot="R180"/>
<pin name="!LK" x="203.2" y="93.98" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="R/!W" x="203.2" y="96.52" length="middle" rot="R180"/>
<pin name="!AACK" x="203.2" y="99.06" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="!TRTRY" x="203.2" y="101.6" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="!TEA" x="203.2" y="104.14" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="!PTA" x="203.2" y="106.68" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="!TA" x="203.2" y="109.22" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="!TS" x="203.2" y="111.76" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="A0" x="175.26" y="33.02" length="middle" rot="R180"/>
<pin name="A1" x="175.26" y="35.56" length="middle" rot="R180"/>
<pin name="GND_E@1" x="30.48" y="111.76" length="middle" direction="in"/>
<pin name="GND_E@2" x="30.48" y="109.22" length="middle" direction="in"/>
<pin name="GND_E@3" x="30.48" y="106.68" length="middle" direction="in"/>
<pin name="GND_E@4" x="30.48" y="104.14" length="middle" direction="in"/>
<pin name="GND_E@5" x="30.48" y="101.6" length="middle" direction="in"/>
<pin name="GND_E@6" x="30.48" y="99.06" length="middle" direction="in"/>
<pin name="GND_E@7" x="30.48" y="96.52" length="middle" direction="in"/>
<pin name="GND_E@8" x="30.48" y="93.98" length="middle" direction="in"/>
<pin name="GND_E@9" x="30.48" y="91.44" length="middle" direction="in"/>
<pin name="GND_E@10" x="30.48" y="88.9" length="middle" direction="in"/>
<pin name="GND_I@36" x="0" y="22.86" length="middle" direction="in"/>
<pin name="GND_I@37" x="0" y="20.32" length="middle" direction="in"/>
<pin name="GND_I@38" x="0" y="17.78" length="middle" direction="in"/>
<pin name="GND_I@39" x="0" y="15.24" length="middle" direction="in"/>
<pin name="GND_I@40" x="0" y="12.7" length="middle" direction="in"/>
<pin name="GND_I@41" x="0" y="10.16" length="middle" direction="in"/>
<pin name="GND_I@42" x="0" y="7.62" length="middle" direction="in"/>
<pin name="GND_I@43" x="0" y="5.08" length="middle" direction="in"/>
<pin name="GND_I@44" x="0" y="2.54" length="middle" direction="in"/>
<pin name="GND_I@45" x="0" y="0" length="middle" direction="in"/>
<pin name="GND_I@26" x="0" y="48.26" length="middle" direction="in"/>
<pin name="GND_I@27" x="0" y="45.72" length="middle" direction="in"/>
<pin name="GND_I@28" x="0" y="43.18" length="middle" direction="in"/>
<pin name="GND_I@29" x="0" y="40.64" length="middle" direction="in"/>
<pin name="GND_I@30" x="0" y="38.1" length="middle" direction="in"/>
<pin name="GND_I@31" x="0" y="35.56" length="middle" direction="in"/>
<pin name="GND_I@32" x="0" y="33.02" length="middle" direction="in"/>
<pin name="GND_I@33" x="0" y="30.48" length="middle" direction="in"/>
<pin name="GND_I@34" x="0" y="27.94" length="middle" direction="in"/>
<pin name="GND_I@35" x="0" y="25.4" length="middle" direction="in"/>
<pin name="GND_I@16" x="0" y="73.66" length="middle" direction="in"/>
<pin name="GND_I@17" x="0" y="71.12" length="middle" direction="in"/>
<pin name="GND_I@24" x="0" y="53.34" length="middle" direction="in"/>
<pin name="GND_I@18" x="0" y="68.58" length="middle" direction="in"/>
<pin name="GND_I@19" x="0" y="66.04" length="middle" direction="in"/>
<pin name="GND_I@20" x="0" y="63.5" length="middle" direction="in"/>
<pin name="GND_I@21" x="0" y="60.96" length="middle" direction="in"/>
<pin name="GND_I@22" x="0" y="58.42" length="middle" direction="in"/>
<pin name="GND_I@23" x="0" y="55.88" length="middle" direction="in"/>
<pin name="GND_I@25" x="0" y="50.8" length="middle" direction="in"/>
<pin name="NC@4" x="30.48" y="33.02" length="middle" direction="nc"/>
<pin name="NC@5" x="30.48" y="30.48" length="middle" direction="nc"/>
<pin name="RSVD" x="91.44" y="38.1" length="middle" direction="in"/>
<pin name="VDD_C" x="60.96" y="0" length="middle" direction="in"/>
<pin name="GND_C" x="30.48" y="0" length="middle" direction="in"/>
<pin name="CKMON" x="91.44" y="30.48" length="middle" direction="out"/>
<pin name="GND_E@21" x="30.48" y="60.96" length="middle" direction="in"/>
<pin name="GND_E@22" x="30.48" y="58.42" length="middle" direction="in"/>
<pin name="GND_E@23" x="30.48" y="55.88" length="middle" direction="in"/>
<pin name="GND_E@24" x="30.48" y="53.34" length="middle" direction="in"/>
<pin name="GND_E@25" x="30.48" y="50.8" length="middle" direction="in"/>
<pin name="GND_E@26" x="30.48" y="48.26" length="middle" direction="in"/>
<pin name="GND_E@27" x="30.48" y="45.72" length="middle" direction="in"/>
<pin name="NC@1" x="30.48" y="40.64" length="middle" direction="nc"/>
<pin name="NC@2" x="30.48" y="38.1" length="middle" direction="nc"/>
<pin name="NC@3" x="30.48" y="35.56" length="middle" direction="nc"/>
<pin name="GND_E@11" x="30.48" y="86.36" length="middle" direction="in"/>
<pin name="GND_E@12" x="30.48" y="83.82" length="middle" direction="in"/>
<pin name="GND_E@13" x="30.48" y="81.28" length="middle" direction="in"/>
<pin name="GND_E@14" x="30.48" y="78.74" length="middle" direction="in"/>
<pin name="GND_E@15" x="30.48" y="76.2" length="middle" direction="in"/>
<pin name="GND_E@16" x="30.48" y="73.66" length="middle" direction="in"/>
<pin name="GND_E@17" x="30.48" y="71.12" length="middle" direction="in"/>
<pin name="GND_E@18" x="30.48" y="68.58" length="middle" direction="in"/>
<pin name="GND_E@19" x="30.48" y="66.04" length="middle" direction="in"/>
<pin name="GND_E@20" x="30.48" y="63.5" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC88110RC50H" prefix="U" library_version="13">
<description>Motorola MC88110 PGA299 Package</description>
<gates>
<gate name="MC88110" symbol="MC88110RC50H" x="5.08" y="5.08"/>
</gates>
<devices>
<device name="" package="PGA299">
<connects>
<connect gate="MC88110" pin="!AACK" pad="V6"/>
<connect gate="MC88110" pin="!ABB" pad="U3"/>
<connect gate="MC88110" pin="!ARTRY" pad="W2"/>
<connect gate="MC88110" pin="!BG" pad="V7"/>
<connect gate="MC88110" pin="!BPE" pad="W9"/>
<connect gate="MC88110" pin="!BR" pad="W8"/>
<connect gate="MC88110" pin="!CI" pad="D4"/>
<connect gate="MC88110" pin="!DBB" pad="V9"/>
<connect gate="MC88110" pin="!DBG" pad="W6"/>
<connect gate="MC88110" pin="!DBUG" pad="A3"/>
<connect gate="MC88110" pin="!GBL" pad="W1"/>
<connect gate="MC88110" pin="!INT" pad="A6"/>
<connect gate="MC88110" pin="!INV" pad="U4"/>
<connect gate="MC88110" pin="!LK" pad="C3"/>
<connect gate="MC88110" pin="!MC" pad="V3"/>
<connect gate="MC88110" pin="!NMI" pad="A5"/>
<connect gate="MC88110" pin="!PTA" pad="W5"/>
<connect gate="MC88110" pin="!RST" pad="A4"/>
<connect gate="MC88110" pin="!SHD" pad="V5"/>
<connect gate="MC88110" pin="!SR" pad="U5"/>
<connect gate="MC88110" pin="!SSTAT0" pad="T4"/>
<connect gate="MC88110" pin="!SSTAT1" pad="V2"/>
<connect gate="MC88110" pin="!TA" pad="U6"/>
<connect gate="MC88110" pin="!TBST" pad="D2"/>
<connect gate="MC88110" pin="!TEA" pad="W3"/>
<connect gate="MC88110" pin="!TRST" pad="A10"/>
<connect gate="MC88110" pin="!TRTRY" pad="W4"/>
<connect gate="MC88110" pin="!TS" pad="V4"/>
<connect gate="MC88110" pin="!UPA0" pad="E3"/>
<connect gate="MC88110" pin="!UPA1" pad="D3"/>
<connect gate="MC88110" pin="!WT" pad="E4"/>
<connect gate="MC88110" pin="A0" pad="U2"/>
<connect gate="MC88110" pin="A1" pad="T3"/>
<connect gate="MC88110" pin="A10" pad="R1"/>
<connect gate="MC88110" pin="A11" pad="P2"/>
<connect gate="MC88110" pin="A12" pad="P1"/>
<connect gate="MC88110" pin="A13" pad="N2"/>
<connect gate="MC88110" pin="A14" pad="N1"/>
<connect gate="MC88110" pin="A15" pad="M1"/>
<connect gate="MC88110" pin="A16" pad="M2"/>
<connect gate="MC88110" pin="A17" pad="L1"/>
<connect gate="MC88110" pin="A18" pad="L2"/>
<connect gate="MC88110" pin="A19" pad="K1"/>
<connect gate="MC88110" pin="A2" pad="S3"/>
<connect gate="MC88110" pin="A20" pad="K2"/>
<connect gate="MC88110" pin="A21" pad="J1"/>
<connect gate="MC88110" pin="A22" pad="J2"/>
<connect gate="MC88110" pin="A23" pad="H1"/>
<connect gate="MC88110" pin="A24" pad="G1"/>
<connect gate="MC88110" pin="A25" pad="F1"/>
<connect gate="MC88110" pin="A26" pad="E1"/>
<connect gate="MC88110" pin="A27" pad="D1"/>
<connect gate="MC88110" pin="A28" pad="C1"/>
<connect gate="MC88110" pin="A29" pad="H2"/>
<connect gate="MC88110" pin="A3" pad="V1"/>
<connect gate="MC88110" pin="A30" pad="G2"/>
<connect gate="MC88110" pin="A31" pad="F2"/>
<connect gate="MC88110" pin="A4" pad="U1"/>
<connect gate="MC88110" pin="A5" pad="T2"/>
<connect gate="MC88110" pin="A6" pad="T1"/>
<connect gate="MC88110" pin="A7" pad="S2"/>
<connect gate="MC88110" pin="A8" pad="S1"/>
<connect gate="MC88110" pin="A9" pad="R2"/>
<connect gate="MC88110" pin="BP0" pad="B19"/>
<connect gate="MC88110" pin="BP1" pad="C18"/>
<connect gate="MC88110" pin="BP2" pad="B18"/>
<connect gate="MC88110" pin="BP3" pad="A19"/>
<connect gate="MC88110" pin="BP4" pad="A18"/>
<connect gate="MC88110" pin="BP5" pad="B17"/>
<connect gate="MC88110" pin="BP6" pad="A17"/>
<connect gate="MC88110" pin="BP7" pad="B16"/>
<connect gate="MC88110" pin="CKMON" pad="V8"/>
<connect gate="MC88110" pin="CLINE" pad="C4"/>
<connect gate="MC88110" pin="CLK" pad="T11"/>
<connect gate="MC88110" pin="D0" pad="V10"/>
<connect gate="MC88110" pin="D1" pad="W10"/>
<connect gate="MC88110" pin="D10" pad="U14"/>
<connect gate="MC88110" pin="D11" pad="W15"/>
<connect gate="MC88110" pin="D12" pad="V15"/>
<connect gate="MC88110" pin="D13" pad="W16"/>
<connect gate="MC88110" pin="D14" pad="W17"/>
<connect gate="MC88110" pin="D15" pad="W18"/>
<connect gate="MC88110" pin="D16" pad="W19"/>
<connect gate="MC88110" pin="D17" pad="V16"/>
<connect gate="MC88110" pin="D18" pad="U16"/>
<connect gate="MC88110" pin="D19" pad="V17"/>
<connect gate="MC88110" pin="D2" pad="V11"/>
<connect gate="MC88110" pin="D20" pad="V18"/>
<connect gate="MC88110" pin="D21" pad="W20"/>
<connect gate="MC88110" pin="D22" pad="V19"/>
<connect gate="MC88110" pin="D23" pad="U17"/>
<connect gate="MC88110" pin="D24" pad="T17"/>
<connect gate="MC88110" pin="D25" pad="U18"/>
<connect gate="MC88110" pin="D26" pad="U19"/>
<connect gate="MC88110" pin="D27" pad="V20"/>
<connect gate="MC88110" pin="D28" pad="T18"/>
<connect gate="MC88110" pin="D29" pad="U20"/>
<connect gate="MC88110" pin="D3" pad="W11"/>
<connect gate="MC88110" pin="D30" pad="T19"/>
<connect gate="MC88110" pin="D31" pad="T20"/>
<connect gate="MC88110" pin="D32" pad="R19"/>
<connect gate="MC88110" pin="D33" pad="S19"/>
<connect gate="MC88110" pin="D34" pad="S20"/>
<connect gate="MC88110" pin="D35" pad="R20"/>
<connect gate="MC88110" pin="D36" pad="P19"/>
<connect gate="MC88110" pin="D37" pad="P20"/>
<connect gate="MC88110" pin="D38" pad="N20"/>
<connect gate="MC88110" pin="D39" pad="N19"/>
<connect gate="MC88110" pin="D4" pad="W12"/>
<connect gate="MC88110" pin="D40" pad="M20"/>
<connect gate="MC88110" pin="D41" pad="M19"/>
<connect gate="MC88110" pin="D42" pad="L20"/>
<connect gate="MC88110" pin="D43" pad="L19"/>
<connect gate="MC88110" pin="D44" pad="K20"/>
<connect gate="MC88110" pin="D45" pad="K19"/>
<connect gate="MC88110" pin="D46" pad="J20"/>
<connect gate="MC88110" pin="D47" pad="J19"/>
<connect gate="MC88110" pin="D48" pad="H20"/>
<connect gate="MC88110" pin="D49" pad="H19"/>
<connect gate="MC88110" pin="D5" pad="V12"/>
<connect gate="MC88110" pin="D50" pad="G20"/>
<connect gate="MC88110" pin="D51" pad="G19"/>
<connect gate="MC88110" pin="D52" pad="F20"/>
<connect gate="MC88110" pin="D53" pad="F19"/>
<connect gate="MC88110" pin="D54" pad="E20"/>
<connect gate="MC88110" pin="D55" pad="E19"/>
<connect gate="MC88110" pin="D56" pad="D20"/>
<connect gate="MC88110" pin="D57" pad="C20"/>
<connect gate="MC88110" pin="D58" pad="B20"/>
<connect gate="MC88110" pin="D59" pad="A20"/>
<connect gate="MC88110" pin="D6" pad="W13"/>
<connect gate="MC88110" pin="D60" pad="D18"/>
<connect gate="MC88110" pin="D61" pad="D19"/>
<connect gate="MC88110" pin="D62" pad="D17"/>
<connect gate="MC88110" pin="D63" pad="C19"/>
<connect gate="MC88110" pin="D7" pad="V13"/>
<connect gate="MC88110" pin="D8" pad="W14"/>
<connect gate="MC88110" pin="D9" pad="V14"/>
<connect gate="MC88110" pin="GND_C" pad="S10"/>
<connect gate="MC88110" pin="GND_E@1" pad="D9"/>
<connect gate="MC88110" pin="GND_E@10" pad="K4"/>
<connect gate="MC88110" pin="GND_E@11" pad="K16"/>
<connect gate="MC88110" pin="GND_E@12" pad="L5"/>
<connect gate="MC88110" pin="GND_E@13" pad="L17"/>
<connect gate="MC88110" pin="GND_E@14" pad="M4"/>
<connect gate="MC88110" pin="GND_E@15" pad="P4"/>
<connect gate="MC88110" pin="GND_E@16" pad="P16"/>
<connect gate="MC88110" pin="GND_E@17" pad="R5"/>
<connect gate="MC88110" pin="GND_E@18" pad="R17"/>
<connect gate="MC88110" pin="GND_E@19" pad="S6"/>
<connect gate="MC88110" pin="GND_E@2" pad="E9"/>
<connect gate="MC88110" pin="GND_E@20" pad="S8"/>
<connect gate="MC88110" pin="GND_E@21" pad="S12"/>
<connect gate="MC88110" pin="GND_E@22" pad="S14"/>
<connect gate="MC88110" pin="GND_E@23" pad="S16"/>
<connect gate="MC88110" pin="GND_E@24" pad="T7"/>
<connect gate="MC88110" pin="GND_E@25" pad="T9"/>
<connect gate="MC88110" pin="GND_E@26" pad="T10"/>
<connect gate="MC88110" pin="GND_E@27" pad="T13"/>
<connect gate="MC88110" pin="GND_E@3" pad="F16"/>
<connect gate="MC88110" pin="GND_E@4" pad="G5"/>
<connect gate="MC88110" pin="GND_E@5" pad="G17"/>
<connect gate="MC88110" pin="GND_E@6" pad="H4"/>
<connect gate="MC88110" pin="GND_E@7" pad="H16"/>
<connect gate="MC88110" pin="GND_E@8" pad="J5"/>
<connect gate="MC88110" pin="GND_E@9" pad="J17"/>
<connect gate="MC88110" pin="GND_I@1" pad="B4"/>
<connect gate="MC88110" pin="GND_I@10" pad="C13"/>
<connect gate="MC88110" pin="GND_I@11" pad="C14"/>
<connect gate="MC88110" pin="GND_I@12" pad="C16"/>
<connect gate="MC88110" pin="GND_I@13" pad="C17"/>
<connect gate="MC88110" pin="GND_I@14" pad="D7"/>
<connect gate="MC88110" pin="GND_I@15" pad="D10"/>
<connect gate="MC88110" pin="GND_I@16" pad="D11"/>
<connect gate="MC88110" pin="GND_I@17" pad="D13"/>
<connect gate="MC88110" pin="GND_I@18" pad="D15"/>
<connect gate="MC88110" pin="GND_I@19" pad="E5"/>
<connect gate="MC88110" pin="GND_I@2" pad="B6"/>
<connect gate="MC88110" pin="GND_I@20" pad="E8"/>
<connect gate="MC88110" pin="GND_I@21" pad="E12"/>
<connect gate="MC88110" pin="GND_I@22" pad="E14"/>
<connect gate="MC88110" pin="GND_I@23" pad="E16"/>
<connect gate="MC88110" pin="GND_I@24" pad="E17"/>
<connect gate="MC88110" pin="GND_I@25" pad="E18"/>
<connect gate="MC88110" pin="GND_I@26" pad="F17"/>
<connect gate="MC88110" pin="GND_I@27" pad="G4"/>
<connect gate="MC88110" pin="GND_I@28" pad="H17"/>
<connect gate="MC88110" pin="GND_I@29" pad="J4"/>
<connect gate="MC88110" pin="GND_I@3" pad="C5"/>
<connect gate="MC88110" pin="GND_I@30" pad="K17"/>
<connect gate="MC88110" pin="GND_I@31" pad="L4"/>
<connect gate="MC88110" pin="GND_I@32" pad="M5"/>
<connect gate="MC88110" pin="GND_I@33" pad="M16"/>
<connect gate="MC88110" pin="GND_I@34" pad="M17"/>
<connect gate="MC88110" pin="GND_I@35" pad="N4"/>
<connect gate="MC88110" pin="GND_I@36" pad="N17"/>
<connect gate="MC88110" pin="GND_I@37" pad="P17"/>
<connect gate="MC88110" pin="GND_I@38" pad="R4"/>
<connect gate="MC88110" pin="GND_I@39" pad="S7"/>
<connect gate="MC88110" pin="GND_I@4" pad="C6"/>
<connect gate="MC88110" pin="GND_I@40" pad="S9"/>
<connect gate="MC88110" pin="GND_I@41" pad="S13"/>
<connect gate="MC88110" pin="GND_I@42" pad="S17"/>
<connect gate="MC88110" pin="GND_I@43" pad="T5"/>
<connect gate="MC88110" pin="GND_I@44" pad="U8"/>
<connect gate="MC88110" pin="GND_I@45" pad="U12"/>
<connect gate="MC88110" pin="GND_I@5" pad="C8"/>
<connect gate="MC88110" pin="GND_I@6" pad="C9"/>
<connect gate="MC88110" pin="GND_I@7" pad="C10"/>
<connect gate="MC88110" pin="GND_I@8" pad="C11"/>
<connect gate="MC88110" pin="GND_I@9" pad="C12"/>
<connect gate="MC88110" pin="NC@1" pad="B7"/>
<connect gate="MC88110" pin="NC@2" pad="B9"/>
<connect gate="MC88110" pin="NC@3" pad="B11"/>
<connect gate="MC88110" pin="NC@4" pad="B13"/>
<connect gate="MC88110" pin="NC@5" pad="D6"/>
<connect gate="MC88110" pin="PSTAT0" pad="A16"/>
<connect gate="MC88110" pin="PSTAT1" pad="B15"/>
<connect gate="MC88110" pin="PSTAT2" pad="A15"/>
<connect gate="MC88110" pin="R/!W" pad="E2"/>
<connect gate="MC88110" pin="RES1" pad="A14"/>
<connect gate="MC88110" pin="RES2" pad="B14"/>
<connect gate="MC88110" pin="RSVD" pad="D5"/>
<connect gate="MC88110" pin="TC0" pad="F4"/>
<connect gate="MC88110" pin="TC1" pad="A2"/>
<connect gate="MC88110" pin="TC2" pad="B2"/>
<connect gate="MC88110" pin="TC3" pad="B3"/>
<connect gate="MC88110" pin="TCK" pad="A12"/>
<connect gate="MC88110" pin="TDI" pad="A13"/>
<connect gate="MC88110" pin="TDO" pad="A9"/>
<connect gate="MC88110" pin="TMS" pad="A11"/>
<connect gate="MC88110" pin="TSIZ0" pad="B1"/>
<connect gate="MC88110" pin="TSIZ1" pad="C2"/>
<connect gate="MC88110" pin="VDD_C" pad="S11"/>
<connect gate="MC88110" pin="VDD_E@1" pad="E6"/>
<connect gate="MC88110" pin="VDD_E@10" pad="L3"/>
<connect gate="MC88110" pin="VDD_E@11" pad="M18"/>
<connect gate="MC88110" pin="VDD_E@12" pad="N3"/>
<connect gate="MC88110" pin="VDD_E@13" pad="N18"/>
<connect gate="MC88110" pin="VDD_E@14" pad="P5"/>
<connect gate="MC88110" pin="VDD_E@15" pad="P18"/>
<connect gate="MC88110" pin="VDD_E@16" pad="R3"/>
<connect gate="MC88110" pin="VDD_E@17" pad="S5"/>
<connect gate="MC88110" pin="VDD_E@18" pad="S18"/>
<connect gate="MC88110" pin="VDD_E@19" pad="T16"/>
<connect gate="MC88110" pin="VDD_E@2" pad="E10"/>
<connect gate="MC88110" pin="VDD_E@20" pad="U7"/>
<connect gate="MC88110" pin="VDD_E@21" pad="U9"/>
<connect gate="MC88110" pin="VDD_E@22" pad="U11"/>
<connect gate="MC88110" pin="VDD_E@23" pad="U13"/>
<connect gate="MC88110" pin="VDD_E@24" pad="U15"/>
<connect gate="MC88110" pin="VDD_E@25" pad="T15"/>
<connect gate="MC88110" pin="VDD_E@3" pad="F18"/>
<connect gate="MC88110" pin="VDD_E@4" pad="G3"/>
<connect gate="MC88110" pin="VDD_E@5" pad="H3"/>
<connect gate="MC88110" pin="VDD_E@6" pad="H18"/>
<connect gate="MC88110" pin="VDD_E@7" pad="J3"/>
<connect gate="MC88110" pin="VDD_E@8" pad="J18"/>
<connect gate="MC88110" pin="VDD_E@9" pad="K18"/>
<connect gate="MC88110" pin="VDD_I@1" pad="A7"/>
<connect gate="MC88110" pin="VDD_I@10" pad="D12"/>
<connect gate="MC88110" pin="VDD_I@11" pad="D14"/>
<connect gate="MC88110" pin="VDD_I@12" pad="D16"/>
<connect gate="MC88110" pin="VDD_I@13" pad="E7"/>
<connect gate="MC88110" pin="VDD_I@14" pad="E11"/>
<connect gate="MC88110" pin="VDD_I@15" pad="E13"/>
<connect gate="MC88110" pin="VDD_I@16" pad="E15"/>
<connect gate="MC88110" pin="VDD_I@17" pad="F3"/>
<connect gate="MC88110" pin="VDD_I@18" pad="F5"/>
<connect gate="MC88110" pin="VDD_I@19" pad="G16"/>
<connect gate="MC88110" pin="VDD_I@2" pad="A8"/>
<connect gate="MC88110" pin="VDD_I@20" pad="G18"/>
<connect gate="MC88110" pin="VDD_I@21" pad="H5"/>
<connect gate="MC88110" pin="VDD_I@22" pad="J16"/>
<connect gate="MC88110" pin="VDD_I@23" pad="K3"/>
<connect gate="MC88110" pin="VDD_I@24" pad="K5"/>
<connect gate="MC88110" pin="VDD_I@25" pad="L16"/>
<connect gate="MC88110" pin="VDD_I@26" pad="L18"/>
<connect gate="MC88110" pin="VDD_I@27" pad="M3"/>
<connect gate="MC88110" pin="VDD_I@28" pad="N5"/>
<connect gate="MC88110" pin="VDD_I@29" pad="N16"/>
<connect gate="MC88110" pin="VDD_I@3" pad="B5"/>
<connect gate="MC88110" pin="VDD_I@30" pad="P3"/>
<connect gate="MC88110" pin="VDD_I@31" pad="R16"/>
<connect gate="MC88110" pin="VDD_I@32" pad="R18"/>
<connect gate="MC88110" pin="VDD_I@33" pad="S4"/>
<connect gate="MC88110" pin="VDD_I@34" pad="S15"/>
<connect gate="MC88110" pin="VDD_I@35" pad="T6"/>
<connect gate="MC88110" pin="VDD_I@36" pad="T8"/>
<connect gate="MC88110" pin="VDD_I@37" pad="T12"/>
<connect gate="MC88110" pin="VDD_I@38" pad="T14"/>
<connect gate="MC88110" pin="VDD_I@39" pad="U10"/>
<connect gate="MC88110" pin="VDD_I@4" pad="B8"/>
<connect gate="MC88110" pin="VDD_I@40" pad="W7"/>
<connect gate="MC88110" pin="VDD_I@5" pad="B10"/>
<connect gate="MC88110" pin="VDD_I@6" pad="B12"/>
<connect gate="MC88110" pin="VDD_I@7" pad="C7"/>
<connect gate="MC88110" pin="VDD_I@8" pad="C15"/>
<connect gate="MC88110" pin="VDD_I@9" pad="D8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols" urn="urn:adsk.eagle:library:16502351">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/3" library_version="22">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:35782169/2" library_version="22">
<pin name="VDD" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="3V3" urn="urn:adsk.eagle:symbol:18498245/3" library_version="22">
<description>3.3 Volt (3V3) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="94"/>
<pin name="3V3" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="5.08" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/6" prefix="SUPPLY" uservalue="yes" library_version="22">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
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
<deviceset name="VDD" urn="urn:adsk.eagle:component:18498258/7" prefix="SUPPLY" uservalue="yes" library_version="22">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  VDD Bar</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="VDD" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3" urn="urn:adsk.eagle:component:16502400/8" prefix="SUPPLY" uservalue="yes" library_version="22">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Bar</description>
<gates>
<gate name="G$1" symbol="3V3" x="0" y="0"/>
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
</devicesets>
</library>
<library name="2-767004-2" urn="urn:adsk.wipprod:fs.file:vf.VI6-dOibSAiSEaU2MRvsVw">
<packages>
<package name="TE_2-767004-2" library_version="5">
<text x="-3.49156875" y="13.178" size="1.27203125" layer="25">&gt;NAME</text>
<text x="-3.55866875" y="-14.4679" size="1.27095" layer="27">&gt;VALUE</text>
<circle x="-4.91" y="5.645" radius="0.2" width="0.4" layer="21"/>
<wire x1="3.455" y1="-12.7" x2="-3.455" y2="-12.7" width="0.127" layer="21"/>
<circle x="-4.91" y="5.645" radius="0.2" width="0.4" layer="51"/>
<wire x1="-3.455" y1="12.7" x2="3.455" y2="12.7" width="0.127" layer="51"/>
<wire x1="3.455" y1="12.7" x2="3.455" y2="-12.7" width="0.127" layer="51"/>
<wire x1="3.455" y1="-12.7" x2="-3.455" y2="-12.7" width="0.127" layer="51"/>
<wire x1="-3.455" y1="-12.7" x2="-3.455" y2="12.7" width="0.127" layer="51"/>
<wire x1="-3.705" y1="12.95" x2="3.705" y2="12.95" width="0.05" layer="39"/>
<wire x1="3.705" y1="12.95" x2="3.705" y2="6.18" width="0.05" layer="39"/>
<wire x1="3.705" y1="-6.18" x2="3.705" y2="-12.95" width="0.05" layer="39"/>
<wire x1="3.705" y1="-12.95" x2="-3.705" y2="-12.95" width="0.05" layer="39"/>
<wire x1="-3.705" y1="-12.95" x2="-3.705" y2="-6.18" width="0.05" layer="39"/>
<wire x1="-3.705" y1="6.18" x2="-3.705" y2="12.95" width="0.05" layer="39"/>
<wire x1="-3.455" y1="-12.7" x2="-3.455" y2="-6.3" width="0.127" layer="21"/>
<wire x1="3.455" y1="12.7" x2="3.455" y2="6.3" width="0.127" layer="21"/>
<wire x1="-3.455" y1="6.3" x2="-3.455" y2="12.7" width="0.127" layer="21"/>
<wire x1="3.455" y1="-6.3" x2="3.455" y2="-12.7" width="0.127" layer="21"/>
<wire x1="1.045" y1="12.7" x2="3.455" y2="12.7" width="0.127" layer="21"/>
<wire x1="-3.455" y1="12.7" x2="-1.045" y2="12.7" width="0.127" layer="21"/>
<wire x1="3.705" y1="6.18" x2="4.415" y2="6.18" width="0.05" layer="39"/>
<wire x1="4.415" y1="6.18" x2="4.415" y2="-6.18" width="0.05" layer="39"/>
<wire x1="4.415" y1="-6.18" x2="3.705" y2="-6.18" width="0.05" layer="39"/>
<wire x1="-3.705" y1="6.18" x2="-4.415" y2="6.18" width="0.05" layer="39"/>
<wire x1="-4.415" y1="6.18" x2="-4.415" y2="-6.18" width="0.05" layer="39"/>
<wire x1="-4.415" y1="-6.18" x2="-3.705" y2="-6.18" width="0.05" layer="39"/>
<smd name="1" x="-3.53" y="5.715" dx="1.27" dy="0.43" layer="1"/>
<smd name="3" x="-3.53" y="5.08" dx="1.27" dy="0.43" layer="1"/>
<smd name="5" x="-3.53" y="4.445" dx="1.27" dy="0.43" layer="1"/>
<smd name="7" x="-3.53" y="3.81" dx="1.27" dy="0.43" layer="1"/>
<smd name="9" x="-3.53" y="3.175" dx="1.27" dy="0.43" layer="1"/>
<smd name="11" x="-3.53" y="2.54" dx="1.27" dy="0.43" layer="1"/>
<smd name="13" x="-3.53" y="1.905" dx="1.27" dy="0.43" layer="1"/>
<smd name="15" x="-3.53" y="1.27" dx="1.27" dy="0.43" layer="1"/>
<smd name="17" x="-3.53" y="0.635" dx="1.27" dy="0.43" layer="1"/>
<smd name="19" x="-3.53" y="0" dx="1.27" dy="0.43" layer="1"/>
<smd name="21" x="-3.53" y="-0.635" dx="1.27" dy="0.43" layer="1"/>
<smd name="23" x="-3.53" y="-1.27" dx="1.27" dy="0.43" layer="1"/>
<smd name="25" x="-3.53" y="-1.905" dx="1.27" dy="0.43" layer="1"/>
<smd name="27" x="-3.53" y="-2.54" dx="1.27" dy="0.43" layer="1"/>
<smd name="29" x="-3.53" y="-3.175" dx="1.27" dy="0.43" layer="1"/>
<smd name="31" x="-3.53" y="-3.81" dx="1.27" dy="0.43" layer="1"/>
<smd name="33" x="-3.53" y="-4.445" dx="1.27" dy="0.43" layer="1"/>
<smd name="35" x="-3.53" y="-5.08" dx="1.27" dy="0.43" layer="1"/>
<smd name="37" x="-3.53" y="-5.715" dx="1.27" dy="0.43" layer="1"/>
<smd name="2" x="3.53" y="5.715" dx="1.27" dy="0.43" layer="1"/>
<smd name="4" x="3.53" y="5.08" dx="1.27" dy="0.43" layer="1"/>
<smd name="6" x="3.53" y="4.445" dx="1.27" dy="0.43" layer="1"/>
<smd name="8" x="3.53" y="3.81" dx="1.27" dy="0.43" layer="1"/>
<smd name="10" x="3.53" y="3.175" dx="1.27" dy="0.43" layer="1"/>
<smd name="12" x="3.53" y="2.54" dx="1.27" dy="0.43" layer="1"/>
<smd name="14" x="3.53" y="1.905" dx="1.27" dy="0.43" layer="1"/>
<smd name="16" x="3.53" y="1.27" dx="1.27" dy="0.43" layer="1"/>
<smd name="18" x="3.53" y="0.635" dx="1.27" dy="0.43" layer="1"/>
<smd name="20" x="3.53" y="0" dx="1.27" dy="0.43" layer="1"/>
<smd name="22" x="3.53" y="-0.635" dx="1.27" dy="0.43" layer="1"/>
<smd name="24" x="3.53" y="-1.27" dx="1.27" dy="0.43" layer="1"/>
<smd name="26" x="3.53" y="-1.905" dx="1.27" dy="0.43" layer="1"/>
<smd name="28" x="3.53" y="-2.54" dx="1.27" dy="0.43" layer="1"/>
<smd name="30" x="3.53" y="-3.175" dx="1.27" dy="0.43" layer="1"/>
<smd name="32" x="3.53" y="-3.81" dx="1.27" dy="0.43" layer="1"/>
<smd name="34" x="3.53" y="-4.445" dx="1.27" dy="0.43" layer="1"/>
<smd name="36" x="3.53" y="-5.08" dx="1.27" dy="0.43" layer="1"/>
<smd name="38" x="3.53" y="-5.715" dx="1.27" dy="0.43" layer="1"/>
<hole x="0" y="11.43" drill="2.39"/>
<pad name="G1" x="0" y="5.08" drill="0.81"/>
<pad name="G2" x="0" y="2.54" drill="0.81"/>
<pad name="G3" x="0" y="0" drill="0.81"/>
<pad name="G4" x="0" y="-2.54" drill="0.81"/>
<pad name="G5" x="0" y="-5.08" drill="0.81"/>
<hole x="0" y="15.115" drill="0.76"/>
<hole x="1" y="-15.115" drill="0.76"/>
<wire x1="-4.29" y1="16.555" x2="4.29" y2="16.555" width="0.127" layer="21"/>
<wire x1="-4.29" y1="-16.555" x2="4.29" y2="-16.555" width="0.127" layer="21"/>
<wire x1="-4.29" y1="16.555" x2="-4.29" y2="-16.555" width="0.127" layer="21"/>
<wire x1="4.29" y1="-16.555" x2="4.29" y2="16.555" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="2-767004-2" library_version="2">
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<text x="-7.63036875" y="28.7411" size="1.78041875" layer="95">&gt;NAME</text>
<text x="-7.62176875" y="-30.4871" size="1.778409375" layer="96">&gt;VALUE</text>
<wire x1="7.62" y1="27.94" x2="-7.62" y2="27.94" width="0.254" layer="94"/>
<pin name="1" x="-12.7" y="25.4" length="middle" direction="pas"/>
<pin name="2" x="12.7" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-12.7" y="22.86" length="middle" direction="pas"/>
<pin name="5" x="-12.7" y="20.32" length="middle" direction="pas"/>
<pin name="6" x="12.7" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="12.7" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-12.7" y="17.78" length="middle" direction="pas"/>
<pin name="8" x="12.7" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-12.7" y="15.24" length="middle" direction="pas"/>
<pin name="10" x="12.7" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-12.7" y="12.7" length="middle" direction="pas"/>
<pin name="12" x="12.7" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="14" x="12.7" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="16" x="12.7" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="18" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="20" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="22" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="24" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="26" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="28" x="12.7" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="30" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="-12.7" y="-12.7" length="middle" direction="pas"/>
<pin name="32" x="12.7" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="-12.7" y="-15.24" length="middle" direction="pas"/>
<pin name="34" x="12.7" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="35" x="-12.7" y="-17.78" length="middle" direction="pas"/>
<pin name="36" x="12.7" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="37" x="-12.7" y="-20.32" length="middle" direction="pas"/>
<pin name="38" x="12.7" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="12.7" y="-25.4" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2-767004-2" prefix="J" library_version="5">
<description>CONN RECEPT 38POS .025 VERT SMD </description>
<gates>
<gate name="G$1" symbol="2-767004-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_2-767004-2">
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
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="GND" pad="G1 G2 G3 G4 G5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TE CONNECTIVITY"/>
<attribute name="METADATA" value="Manufacturer recommendation"/>
<attribute name="PARTREV" value="AC1"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPMP7343X310N" urn="urn:adsk.eagle:footprint:16290846/4" library_version="22">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="3.8" y1="2.3" x2="-4.6192" y2="2.3" width="0.12" layer="21"/>
<wire x1="-4.6192" y1="2.3" x2="-4.6192" y2="-2.3" width="0.12" layer="21"/>
<wire x1="-4.6192" y1="-2.3" x2="3.8" y2="-2.3" width="0.12" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/6" library_version="22">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPMP3216X180N" urn="urn:adsk.eagle:footprint:16290838/4" library_version="22">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="0.9084" x2="-2.5217" y2="0.9084" width="0.12" layer="21"/>
<wire x1="-2.5217" y1="0.9084" x2="-2.5217" y2="-0.9084" width="0.12" layer="21"/>
<wire x1="-2.5217" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.12" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPMP3528X210N" urn="urn:adsk.eagle:footprint:16290842/4" library_version="22">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="1.85" y1="1.5" x2="-2.6717" y2="1.5" width="0.12" layer="21"/>
<wire x1="-2.6717" y1="1.5" x2="-2.6717" y2="-1.5" width="0.12" layer="21"/>
<wire x1="-2.6717" y1="-1.5" x2="1.85" y2="-1.5" width="0.12" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPMP6032X280N" urn="urn:adsk.eagle:footprint:16290825/4" library_version="22">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="3.15" y1="1.75" x2="-3.9692" y2="1.75" width="0.12" layer="21"/>
<wire x1="-3.9692" y1="1.75" x2="-3.9692" y2="-1.75" width="0.12" layer="21"/>
<wire x1="-3.9692" y1="-1.75" x2="3.15" y2="-1.75" width="0.12" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPPRD508W65D1000H1100B" urn="urn:adsk.eagle:footprint:16290830/4" library_version="22">
<description>Radial Polarized Capacitor, 5.08 mm pitch, 10.00 mm body diameter, 11.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.08 mm pitch (lead spacing), 0.65 mm lead diameter, 10.00 mm body diameter and 11.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5" width="0.12" layer="21"/>
<circle x="0" y="0" radius="5" width="0.12" layer="51"/>
<wire x1="-4.1325" y1="4.1326" x2="-3.3825" y2="4.1326" width="0.12" layer="21"/>
<wire x1="-3.7575" y1="4.5076" x2="-3.7575" y2="3.7576" width="0.12" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.85" diameter="1.45"/>
<pad name="2" x="2.54" y="0" drill="0.85" diameter="1.45"/>
<text x="0" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPAE1030X1050N" urn="urn:adsk.eagle:footprint:16290833/4" library_version="22">
<description>ECAP (Aluminum Electrolytic Capacitor), 10.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 10.30 X 10.50 mm&lt;/p&gt;</description>
<wire x1="-5.25" y1="1.3117" x2="-5.25" y2="3.1538" width="0.12" layer="21"/>
<wire x1="-5.25" y1="3.1538" x2="-3.1538" y2="5.25" width="0.12" layer="21"/>
<wire x1="-3.1538" y1="5.25" x2="5.25" y2="5.25" width="0.12" layer="21"/>
<wire x1="5.25" y1="5.25" x2="5.25" y2="1.3117" width="0.12" layer="21"/>
<wire x1="-5.25" y1="-1.3117" x2="-5.25" y2="-3.1538" width="0.12" layer="21"/>
<wire x1="-5.25" y1="-3.1538" x2="-3.1538" y2="-5.25" width="0.12" layer="21"/>
<wire x1="-3.1538" y1="-5.25" x2="5.25" y2="-5.25" width="0.12" layer="21"/>
<wire x1="5.25" y1="-5.25" x2="5.25" y2="-1.3117" width="0.12" layer="21"/>
<wire x1="5.25" y1="-5.25" x2="-5.25" y2="-5.25" width="0.12" layer="51"/>
<wire x1="-5.25" y1="-5.25" x2="-5.25" y2="5.25" width="0.12" layer="51"/>
<wire x1="-5.25" y1="5.25" x2="5.25" y2="5.25" width="0.12" layer="51"/>
<wire x1="5.25" y1="5.25" x2="5.25" y2="-5.25" width="0.12" layer="51"/>
<smd name="1" x="-4.3527" y="0" dx="4.4157" dy="2.1153" layer="1"/>
<smd name="2" x="4.3527" y="0" dx="4.4157" dy="2.1153" layer="1"/>
<text x="0" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPAE830X1050N" urn="urn:adsk.eagle:footprint:16290826/4" library_version="22">
<description>ECAP (Aluminum Electrolytic Capacitor), 8.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 8.30 X 10.50 mm&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.3117" x2="-4.25" y2="2.6538" width="0.12" layer="21"/>
<wire x1="-4.25" y1="2.6538" x2="-2.6538" y2="4.25" width="0.12" layer="21"/>
<wire x1="-2.6538" y1="4.25" x2="4.25" y2="4.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="1.3117" width="0.12" layer="21"/>
<wire x1="-4.25" y1="-1.3117" x2="-4.25" y2="-2.6538" width="0.12" layer="21"/>
<wire x1="-4.25" y1="-2.6538" x2="-2.6538" y2="-4.25" width="0.12" layer="21"/>
<wire x1="-2.6538" y1="-4.25" x2="4.25" y2="-4.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="4.25" y2="-1.3117" width="0.12" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="4.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="4.25" x2="4.25" y2="4.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="-4.25" width="0.12" layer="51"/>
<smd name="1" x="-3.4259" y="0" dx="3.7636" dy="2.1153" layer="1"/>
<smd name="2" x="3.4259" y="0" dx="3.7636" dy="2.1153" layer="1"/>
<text x="0" y="5.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPPRD1000W100D2275H3200B" urn="urn:adsk.eagle:footprint:16290828/4" library_version="22">
<description>Radial Polarized Capacitor, 10.00 mm pitch, 22.75 mm body diameter, 32.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 10.00 mm pitch (lead spacing), 1.00 mm lead diameter, 22.75 mm body diameter and 32.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="11.75" width="0.12" layer="21"/>
<circle x="0" y="0" radius="11.75" width="0.12" layer="51"/>
<wire x1="-8.9055" y1="8.9056" x2="-8.1555" y2="8.9056" width="0.12" layer="21"/>
<wire x1="-8.5305" y1="9.2806" x2="-8.5305" y2="8.5306" width="0.12" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.2" diameter="1.8"/>
<pad name="2" x="5" y="0" drill="1.2" diameter="1.8"/>
<text x="0" y="12.7" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-12.7" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPAE1905X1660N" urn="urn:adsk.eagle:footprint:16290827/4" library_version="22">
<description>ECAP (Aluminum Electrolytic Capacitor), 19.05 X 16.60 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 19.05 X 16.60 mm&lt;/p&gt;</description>
<wire x1="-9.6" y1="1.4617" x2="-9.6" y2="5.4038" width="0.12" layer="21"/>
<wire x1="-9.6" y1="5.4038" x2="-5.4038" y2="9.6" width="0.12" layer="21"/>
<wire x1="-5.4038" y1="9.6" x2="9.6" y2="9.6" width="0.12" layer="21"/>
<wire x1="9.6" y1="9.6" x2="9.6" y2="1.4617" width="0.12" layer="21"/>
<wire x1="-9.6" y1="-1.4617" x2="-9.6" y2="-5.4038" width="0.12" layer="21"/>
<wire x1="-9.6" y1="-5.4038" x2="-5.4038" y2="-9.6" width="0.12" layer="21"/>
<wire x1="-5.4038" y1="-9.6" x2="9.6" y2="-9.6" width="0.12" layer="21"/>
<wire x1="9.6" y1="-9.6" x2="9.6" y2="-1.4617" width="0.12" layer="21"/>
<wire x1="9.6" y1="-9.6" x2="-9.6" y2="-9.6" width="0.12" layer="51"/>
<wire x1="-9.6" y1="-9.6" x2="-9.6" y2="9.6" width="0.12" layer="51"/>
<wire x1="-9.6" y1="9.6" x2="9.6" y2="9.6" width="0.12" layer="51"/>
<wire x1="9.6" y1="9.6" x2="9.6" y2="-9.6" width="0.12" layer="51"/>
<smd name="1" x="-6.9877" y="0" dx="7.6873" dy="2.4153" layer="1"/>
<smd name="2" x="6.9877" y="0" dx="7.6873" dy="2.4153" layer="1"/>
<text x="0" y="11.43" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPPRD550W110D1250H2500B" urn="urn:adsk.eagle:footprint:16290834/4" library_version="22">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.50 mm body diameter, 25.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 1.10 mm lead diameter, 12.50 mm body diameter and 25.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="6.25" width="0.12" layer="21"/>
<circle x="0" y="0" radius="6.25" width="0.12" layer="51"/>
<wire x1="-5.0164" y1="5.0165" x2="-4.2664" y2="5.0165" width="0.12" layer="21"/>
<wire x1="-4.6414" y1="5.3915" x2="-4.6414" y2="4.6415" width="0.12" layer="21"/>
<pad name="1" x="-2.75" y="0" drill="1.3" diameter="1.95"/>
<pad name="2" x="2.75" y="0" drill="1.3" diameter="1.95"/>
<text x="0" y="7.62" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPPRD550W60D1200H2000B" urn="urn:adsk.eagle:footprint:16290832/4" library_version="22">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.00 mm body diameter, 20.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 12.00 mm body diameter and 20.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="6" width="0.12" layer="21"/>
<circle x="0" y="0" radius="6" width="0.12" layer="51"/>
<wire x1="-4.8397" y1="4.8397" x2="-4.0897" y2="4.8397" width="0.12" layer="21"/>
<wire x1="-4.4647" y1="5.2147" x2="-4.4647" y2="4.4647" width="0.12" layer="21"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="7.62" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPMP7443X430N" urn="urn:adsk.eagle:footprint:16290831/4" library_version="22">
<description>Molded Body, 7.42 X 4.35 X 4.30 mm body
&lt;p&gt;Molded Body package with body size 7.42 X 4.35 X 4.30 mm&lt;/p&gt;</description>
<wire x1="3.825" y1="2.25" x2="-4.6458" y2="2.25" width="0.12" layer="21"/>
<wire x1="-4.6458" y1="2.25" x2="-4.6458" y2="-2.25" width="0.12" layer="21"/>
<wire x1="-4.6458" y1="-2.25" x2="3.825" y2="-2.25" width="0.12" layer="21"/>
<wire x1="3.825" y1="-2.25" x2="-3.825" y2="-2.25" width="0.12" layer="51"/>
<wire x1="-3.825" y1="-2.25" x2="-3.825" y2="2.25" width="0.12" layer="51"/>
<wire x1="-3.825" y1="2.25" x2="3.825" y2="2.25" width="0.12" layer="51"/>
<wire x1="3.825" y1="2.25" x2="3.825" y2="-2.25" width="0.12" layer="51"/>
<smd name="1" x="-3.1655" y="0" dx="2.3326" dy="2.5153" layer="1"/>
<smd name="2" x="3.1655" y="0" dx="2.3326" dy="2.5153" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPPAD3410W80L3025D1825B" urn="urn:adsk.eagle:footprint:16290824/4" library_version="22">
<description>Axial Polarized Capacitor, 34.10 mm pitch, 30.25 mm body length, 18.25 mm body diameter
&lt;p&gt;Axial Polarized Capacitor package with 34.10 mm pitch (lead spacing), 0.80 mm lead diameter, 30.25 mm body length and 18.25 mm body diameter&lt;/p&gt;</description>
<wire x1="-15.25" y1="9.25" x2="-15.25" y2="-9.25" width="0.12" layer="21"/>
<wire x1="-15.25" y1="-9.25" x2="15.25" y2="-9.25" width="0.12" layer="21"/>
<wire x1="15.25" y1="-9.25" x2="15.25" y2="9.25" width="0.12" layer="21"/>
<wire x1="15.25" y1="9.25" x2="-15.25" y2="9.25" width="0.12" layer="21"/>
<wire x1="-11.4375" y1="9.25" x2="-11.4375" y2="-9.25" width="0.12" layer="21"/>
<wire x1="-15.25" y1="0" x2="-15.996" y2="0" width="0.12" layer="21"/>
<wire x1="15.25" y1="0" x2="15.996" y2="0" width="0.12" layer="21"/>
<wire x1="15.25" y1="-9.25" x2="-15.25" y2="-9.25" width="0.12" layer="51"/>
<wire x1="-15.25" y1="-9.25" x2="-15.25" y2="9.25" width="0.12" layer="51"/>
<wire x1="-15.25" y1="9.25" x2="15.25" y2="9.25" width="0.12" layer="51"/>
<wire x1="15.25" y1="9.25" x2="15.25" y2="-9.25" width="0.12" layer="51"/>
<pad name="1" x="-17.05" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="17.05" y="0" drill="1" diameter="1.6"/>
<text x="0" y="10.16" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/6" library_version="22">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/6" library_version="22">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/6" library_version="22">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/6" library_version="22">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/6" library_version="22">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/6" library_version="22">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/6" library_version="22">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/6" library_version="22">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/6" library_version="22">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/6" library_version="22">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/6" library_version="22">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="5.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/6" library_version="22">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/6" library_version="22">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.67" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-26.67" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/6" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPMP7343X310N" urn="urn:adsk.eagle:package:16290885/4" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP7343X310N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP3216X180N" urn="urn:adsk.eagle:package:16290884/4" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP3216X180N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP3528X210N" urn="urn:adsk.eagle:package:16290901/4" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP3528X210N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP6032X280N" urn="urn:adsk.eagle:package:16290892/4" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP6032X280N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD508W65D1000H1100B" urn="urn:adsk.eagle:package:16290899/4" type="model">
<description>Radial Polarized Capacitor, 5.08 mm pitch, 10.00 mm body diameter, 11.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.08 mm pitch (lead spacing), 0.65 mm lead diameter, 10.00 mm body diameter and 11.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD508W65D1000H1100B"/>
</packageinstances>
</package3d>
<package3d name="CAPAE1030X1050N" urn="urn:adsk.eagle:package:16290882/4" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 10.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 10.30 X 10.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE1030X1050N"/>
</packageinstances>
</package3d>
<package3d name="CAPAE830X1050N" urn="urn:adsk.eagle:package:16290889/4" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 8.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 8.30 X 10.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE830X1050N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD1000W100D2275H3200B" urn="urn:adsk.eagle:package:16290888/4" type="model">
<description>Radial Polarized Capacitor, 10.00 mm pitch, 22.75 mm body diameter, 32.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 10.00 mm pitch (lead spacing), 1.00 mm lead diameter, 22.75 mm body diameter and 32.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD1000W100D2275H3200B"/>
</packageinstances>
</package3d>
<package3d name="CAPAE1905X1660N" urn="urn:adsk.eagle:package:16290872/4" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 19.05 X 16.60 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 19.05 X 16.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE1905X1660N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD550W110D1250H2500B" urn="urn:adsk.eagle:package:16290890/4" type="model">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.50 mm body diameter, 25.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 1.10 mm lead diameter, 12.50 mm body diameter and 25.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD550W110D1250H2500B"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD550W60D1200H2000B" urn="urn:adsk.eagle:package:16290874/4" type="model">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.00 mm body diameter, 20.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 12.00 mm body diameter and 20.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD550W60D1200H2000B"/>
</packageinstances>
</package3d>
<package3d name="CAPMP7443X430N" urn="urn:adsk.eagle:package:16290866/4" type="model">
<description>Molded Body, 7.42 X 4.35 X 4.30 mm body
&lt;p&gt;Molded Body package with body size 7.42 X 4.35 X 4.30 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP7443X430N"/>
</packageinstances>
</package3d>
<package3d name="CAPPAD3410W80L3025D1825B" urn="urn:adsk.eagle:package:16290868/4" type="model">
<description>Axial Polarized Capacitor, 34.10 mm pitch, 30.25 mm body length, 18.25 mm body diameter
&lt;p&gt;Axial Polarized Capacitor package with 34.10 mm pitch (lead spacing), 0.80 mm lead diameter, 30.25 mm body length and 18.25 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPAD3410W80L3025D1825B"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/6" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/6" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/6" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/6" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/6" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/6" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/6" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/6" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/6" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/6" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/7" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/6" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/6" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CPOL-US" urn="urn:adsk.eagle:symbol:16290821/3" library_version="22">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.1524" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.1524" layer="94" curve="-37.376341"/>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:16290822/3" library_version="22">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.1524" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.1524" layer="94" curve="-37.373024"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-POL-US" urn="urn:adsk.eagle:component:16290906/10" prefix="C" uservalue="yes" library_version="22">
<description>Capacitor Polarised - ANSI</description>
<gates>
<gate name="G$1" symbol="CPOL-US" x="0" y="0"/>
</gates>
<devices>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPMP3216X180N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290884/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPMP3528X210N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290901/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1411" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPMP6032X280N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290892/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2412" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPMP7343X310N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290885/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2917" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-11MM-DIA" package="CAPPRD508W65D1000H1100B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290899/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="11MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECAP-10.5MM" package="CAPAE1030X1050N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290882/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="10.5MM" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECAP-8.5MM" package="CAPAE830X1050N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290889/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8.5MM" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-32MM-DIA" package="CAPPRD1000W100D2275H3200B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290888/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="32MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECAP-19.2MM" package="CAPAE1905X1660N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290872/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="19.2MM" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-25MM-DIA" package="CAPPRD550W110D1250H2500B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290890/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="25MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-20MM-DIA" package="CAPPRD550W60D1200H2000B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290874/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="20MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2920(7443-METRIC)" package="CAPMP7443X430N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290866/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2920" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-34.1MM-PITCH" package="CAPPAD3410W80L3025D1825B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290868/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="34.1MM-PITCH" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Axial" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-US" urn="urn:adsk.eagle:component:16290907/11" prefix="C" uservalue="yes" library_version="22">
<description>Capacitor - ANSI</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0504" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1812" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1411" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2412" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2917" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1825" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="12.5MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Non-Polar Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="55.5MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Non-Polar Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/6" library_version="22">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/6" library_version="22">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/6" library_version="22">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/6" library_version="22">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/6" library_version="22">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/6" library_version="22">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/6" library_version="22">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/6" library_version="22">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/6" library_version="22">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/6" library_version="22">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/6" library_version="22">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/6" library_version="22">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/6" library_version="22">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/6" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/6" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/6" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/6" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/8" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/6" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/7" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/6" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/6" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/6" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/7" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/6" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/6" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16378528/5" library_version="22">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16378569/14" prefix="R" uservalue="yes" library_version="22">
<description>Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.05 X 0.54 X 0.40 mm body 0402(1005-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.60 X 0.82 X 0.60 mm body 0603(1608-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 2.00 X 1.25 X 0.65 mm body 0805(2012-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 1.60 X 0.70 mm body 1206(3216-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 2.49 X 0.71 mm body 1210(3225-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 5.00 X 2.50 X 0.71 mm body 2010(5025-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2010" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 6.30 X 3.20 X 0.71 mm body 2512(6332-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2512" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 11.76 mm pitch 8.5 mm body length 2.5 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="AXIAL" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.50 mm length Resistor 1.52 mm diameter 3515-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 2.00 mm length Resistor 1.40 mm diameter 2014-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 5.90 mm length Resistor 2.45 mm diameter 5924-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.20 mm length Resistor 1.80 mm diameter 3218-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 7.24 mm pitch 3.81 mm body length 1.78 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="AXIAL" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="30320-6002" urn="urn:adsk.wipprod:fs.file:vf.Dx6w3A9SQR-H4z59lh1FVA">
<packages>
<package name="CONN_30320-6002HB_3MM" library_version="4">
<pad name="1" x="-11.43" y="-1.27" drill="1.0922" diameter="1.6002" shape="square"/>
<pad name="2" x="-11.43" y="1.27" drill="1.0922" diameter="1.6002"/>
<pad name="3" x="-8.89" y="-1.27" drill="1.0922" diameter="1.6002"/>
<pad name="4" x="-8.89" y="1.27" drill="1.0922" diameter="1.6002"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.0922" diameter="1.6002"/>
<pad name="6" x="-6.35" y="1.27" drill="1.0922" diameter="1.6002"/>
<pad name="7" x="-3.81" y="-1.27" drill="1.0922" diameter="1.6002"/>
<pad name="8" x="-3.81" y="1.27" drill="1.0922" diameter="1.6002"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.0922" diameter="1.6002"/>
<pad name="10" x="-1.27" y="1.27" drill="1.0922" diameter="1.6002"/>
<pad name="11" x="1.27" y="-1.27" drill="1.0922" diameter="1.6002"/>
<pad name="12" x="1.27" y="1.27" drill="1.0922" diameter="1.6002"/>
<pad name="13" x="3.81" y="-1.27" drill="1.0922" diameter="1.6002"/>
<pad name="14" x="3.81" y="1.27" drill="1.0922" diameter="1.6002"/>
<pad name="15" x="6.35" y="-1.27" drill="1.0922" diameter="1.6002"/>
<pad name="16" x="6.35" y="1.27" drill="1.0922" diameter="1.6002"/>
<pad name="17" x="8.89" y="-1.27" drill="1.0922" diameter="1.6002"/>
<pad name="18" x="8.89" y="1.27" drill="1.0922" diameter="1.6002"/>
<pad name="19" x="11.43" y="-1.27" drill="1.0922" diameter="1.6002"/>
<pad name="20" x="11.43" y="1.27" drill="1.0922" diameter="1.6002"/>
<wire x1="-11.43" y1="-1.27" x2="-11.43" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-8.89" y1="-1.27" x2="-8.89" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-11.43" y1="6.731" x2="-12.7" y2="6.731" width="0.1524" layer="47"/>
<wire x1="-8.89" y1="6.731" x2="-7.62" y2="6.731" width="0.1524" layer="47"/>
<wire x1="-11.43" y1="6.731" x2="-11.684" y2="6.858" width="0.1524" layer="47"/>
<wire x1="-11.43" y1="6.731" x2="-11.684" y2="6.604" width="0.1524" layer="47"/>
<wire x1="-11.684" y1="6.858" x2="-11.684" y2="6.604" width="0.1524" layer="47"/>
<wire x1="-8.89" y1="6.731" x2="-8.636" y2="6.858" width="0.1524" layer="47"/>
<wire x1="-8.89" y1="6.731" x2="-8.636" y2="6.604" width="0.1524" layer="47"/>
<wire x1="-8.636" y1="6.858" x2="-8.636" y2="6.604" width="0.1524" layer="47"/>
<wire x1="-16.51" y1="4.572" x2="-16.51" y2="15.367" width="0.1524" layer="47"/>
<wire x1="16.51" y1="4.572" x2="16.51" y2="15.367" width="0.1524" layer="47"/>
<wire x1="-16.51" y1="14.986" x2="16.51" y2="14.986" width="0.1524" layer="47"/>
<wire x1="-16.51" y1="14.986" x2="-16.256" y2="15.113" width="0.1524" layer="47"/>
<wire x1="-16.51" y1="14.986" x2="-16.256" y2="14.859" width="0.1524" layer="47"/>
<wire x1="-16.256" y1="15.113" x2="-16.256" y2="14.859" width="0.1524" layer="47"/>
<wire x1="16.51" y1="14.986" x2="16.256" y2="15.113" width="0.1524" layer="47"/>
<wire x1="16.51" y1="14.986" x2="16.256" y2="14.859" width="0.1524" layer="47"/>
<wire x1="16.256" y1="15.113" x2="16.256" y2="14.859" width="0.1524" layer="47"/>
<wire x1="-11.43" y1="1.27" x2="19.431" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-11.43" y1="-1.27" x2="19.431" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="19.05" y1="1.27" x2="19.05" y2="2.54" width="0.1524" layer="47"/>
<wire x1="19.05" y1="-1.27" x2="19.05" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="19.05" y1="1.27" x2="18.923" y2="1.524" width="0.1524" layer="47"/>
<wire x1="19.05" y1="1.27" x2="19.177" y2="1.524" width="0.1524" layer="47"/>
<wire x1="18.923" y1="1.524" x2="19.177" y2="1.524" width="0.1524" layer="47"/>
<wire x1="19.05" y1="-1.27" x2="18.923" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="19.05" y1="-1.27" x2="19.177" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="18.923" y1="-1.524" x2="19.177" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="-16.51" y1="4.572" x2="-26.035" y2="4.572" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="-26.035" y2="0" width="0.1524" layer="47"/>
<wire x1="-25.654" y1="4.572" x2="-25.654" y2="0" width="0.1524" layer="47"/>
<wire x1="-25.654" y1="4.572" x2="-25.781" y2="4.318" width="0.1524" layer="47"/>
<wire x1="-25.654" y1="4.572" x2="-25.527" y2="4.318" width="0.1524" layer="47"/>
<wire x1="-25.781" y1="4.318" x2="-25.527" y2="4.318" width="0.1524" layer="47"/>
<wire x1="-25.654" y1="0" x2="-25.781" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-25.654" y1="0" x2="-25.527" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-25.781" y1="0.254" x2="-25.527" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-16.51" y1="4.572" x2="-24.765" y2="4.572" width="0.1524" layer="47"/>
<wire x1="-16.51" y1="-4.191" x2="-24.765" y2="-4.191" width="0.1524" layer="47"/>
<wire x1="-24.384" y1="4.572" x2="-24.384" y2="-4.191" width="0.1524" layer="47"/>
<wire x1="-24.384" y1="4.572" x2="-24.511" y2="4.318" width="0.1524" layer="47"/>
<wire x1="-24.384" y1="4.572" x2="-24.257" y2="4.318" width="0.1524" layer="47"/>
<wire x1="-24.511" y1="4.318" x2="-24.257" y2="4.318" width="0.1524" layer="47"/>
<wire x1="-24.384" y1="-4.191" x2="-24.511" y2="-3.937" width="0.1524" layer="47"/>
<wire x1="-24.384" y1="-4.191" x2="-24.257" y2="-3.937" width="0.1524" layer="47"/>
<wire x1="-24.511" y1="-3.937" x2="-24.257" y2="-3.937" width="0.1524" layer="47"/>
<text x="-15.7797" y="-8.255" size="1.27" layer="47" ratio="6">Default Padstyle: EX63Y63D43P</text>
<text x="-16.5424" y="-10.16" size="1.27" layer="47" ratio="6">1st Mtg Padstyle: RX110Y80D50P</text>
<text x="-17.305" y="-12.065" size="1.27" layer="47" ratio="6">2nd Mtg Padstyle: RX100Y300D70P</text>
<text x="-16.7288" y="-13.97" size="1.27" layer="47" ratio="6">3rd Mtg Padstyle: RX100Y70D10P</text>
<text x="-16.356" y="-15.875" size="1.27" layer="47" ratio="6">Left Mtg Padstyle: EX60Y60D30P</text>
<text x="-16.9323" y="-17.78" size="1.27" layer="47" ratio="6">Right Mtg Padstyle: EX60Y60D30P</text>
<text x="-14.8136" y="-19.685" size="1.27" layer="47" ratio="6">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-14.8136" y="-21.59" size="1.27" layer="47" ratio="6">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-13.338" y="7.239" size="0.635" layer="47" ratio="4">0.1in/2.54mm</text>
<text x="-3.4661" y="15.494" size="0.635" layer="47" ratio="4">1.3in/33.02mm</text>
<text x="19.558" y="-0.3175" size="0.635" layer="47" ratio="4">0.1in/2.54mm</text>
<text x="-33.6706" y="1.9685" size="0.635" layer="47" ratio="4">0.18in/4.572mm</text>
<text x="-32.9768" y="-0.127" size="0.635" layer="47" ratio="4">0.345in/8.763mm</text>
<wire x1="-16.637" y1="-4.318" x2="16.637" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="16.637" y1="-4.318" x2="16.637" y2="4.699" width="0.1524" layer="21"/>
<wire x1="16.637" y1="4.699" x2="-16.637" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-16.637" y1="4.699" x2="-16.637" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-4.191" x2="16.51" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="16.51" y1="-4.191" x2="16.51" y2="4.572" width="0.1524" layer="51"/>
<wire x1="16.51" y1="4.572" x2="-16.51" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-16.51" y1="4.572" x2="-16.51" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="-3.175" x2="-11.811" y2="-3.175" width="0.508" layer="21" curve="-180"/>
<wire x1="-11.811" y1="-3.175" x2="-11.049" y2="-3.175" width="0.508" layer="21" curve="-180"/>
<text x="-18.415" y="-3.2712" size="1.27" layer="25" ratio="6" rot="R90">&gt;Name</text>
<text x="18.415" y="-2.9988" size="1.27" layer="27" ratio="6" rot="R90">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CONN_020P_000C_1" library_version="2">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="0" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="0" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="0" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="0" y="-33.02" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="0" y="-35.56" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="0" y="-38.1" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="0" y="-40.64" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="0" y="-43.18" visible="pad" length="middle" direction="pas"/>
<pin name="19" x="0" y="-45.72" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="0" y="-48.26" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="5.08" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="5.08" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="5.08" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="5.08" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8533" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.3933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-24.5533" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-27.0933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-29.6333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-32.1733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-34.7133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-37.2533" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-39.7933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-42.3333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-44.8733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-47.4133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-11.0067" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.7067" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-26.2467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-28.7867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-31.3267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-33.8667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-36.4067" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-38.9467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-41.4867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-44.0267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-46.5667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-49.1067" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-50.8" x2="12.7" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-50.8" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="30320-6002HB" prefix="J" library_version="4">
<gates>
<gate name="A" symbol="CONN_020P_000C_1" x="0" y="0"/>
</gates>
<devices>
<device name="CONN_30320-6002HB_3MM" package="CONN_30320-6002HB_3MM">
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
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="30320-6002HB" constant="no"/>
<attribute name="MFR_NAME" value="3M" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="JACK-C-PC-10A-RA_R_" urn="urn:adsk.wipprod:fs.file:vf.hcHsCrGzSSCH6Yr5DDwImQ">
<packages>
<package name="GLOBTECK_JACK-C-PC-10A-RA(R)" library_version="3">
<text x="-6.7" y="6.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.7" y="-7.6" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-6.5" y1="5" x2="-6.5" y2="-5" width="0.127" layer="51"/>
<wire x1="-6.5" y1="-5" x2="6.5" y2="-5" width="0.127" layer="51"/>
<wire x1="6.5" y1="-5" x2="6.5" y2="5" width="0.127" layer="51"/>
<wire x1="6.5" y1="5" x2="-6.5" y2="5" width="0.127" layer="51"/>
<wire x1="-0.9" y1="1.1" x2="-0.5" y2="1.5" width="0.0001" layer="46" curve="-90"/>
<wire x1="-0.5" y1="1.5" x2="-0.1" y2="1.1" width="0.0001" layer="46" curve="-90"/>
<wire x1="-0.1" y1="1.1" x2="-0.1" y2="-1.1" width="0.0001" layer="46"/>
<wire x1="-0.1" y1="-1.1" x2="-0.5" y2="-1.5" width="0.0001" layer="46" curve="-90"/>
<wire x1="-0.5" y1="-1.5" x2="-0.9" y2="-1.1" width="0.0001" layer="46" curve="-90"/>
<wire x1="-0.9" y1="-1.1" x2="-0.9" y2="1.1" width="0.0001" layer="46"/>
<wire x1="3.1" y1="4.35" x2="2.7" y2="4.75" width="0.0001" layer="46" curve="-90"/>
<wire x1="2.7" y1="4.75" x2="3.1" y2="5.15" width="0.0001" layer="46" curve="-90"/>
<wire x1="3.1" y1="5.15" x2="4.3" y2="5.15" width="0.0001" layer="46"/>
<wire x1="4.3" y1="5.15" x2="4.7" y2="4.75" width="0.0001" layer="46" curve="-90"/>
<wire x1="4.7" y1="4.75" x2="4.3" y2="4.35" width="0.0001" layer="46" curve="-90"/>
<wire x1="4.3" y1="4.35" x2="3.1" y2="4.35" width="0.0001" layer="46"/>
<wire x1="3.1" y1="-5.15" x2="2.7" y2="-4.75" width="0.0001" layer="46" curve="-90"/>
<wire x1="2.7" y1="-4.75" x2="3.1" y2="-4.35" width="0.0001" layer="46" curve="-90"/>
<wire x1="3.1" y1="-4.35" x2="4.3" y2="-4.35" width="0.0001" layer="46"/>
<wire x1="4.3" y1="-4.35" x2="4.7" y2="-4.75" width="0.0001" layer="46" curve="-90"/>
<wire x1="4.7" y1="-4.75" x2="4.3" y2="-5.15" width="0.0001" layer="46" curve="-90"/>
<wire x1="4.3" y1="-5.15" x2="3.1" y2="-5.15" width="0.0001" layer="46"/>
<wire x1="-1.6" y1="4.35" x2="-2" y2="4.75" width="0.0001" layer="46" curve="-90"/>
<wire x1="-2" y1="4.75" x2="-1.6" y2="5.15" width="0.0001" layer="46" curve="-90"/>
<wire x1="-1.6" y1="5.15" x2="-0.4" y2="5.15" width="0.0001" layer="46"/>
<wire x1="-0.4" y1="5.15" x2="0" y2="4.75" width="0.0001" layer="46" curve="-90"/>
<wire x1="0" y1="4.75" x2="-0.4" y2="4.35" width="0.0001" layer="46" curve="-90"/>
<wire x1="-0.4" y1="4.35" x2="-1.6" y2="4.35" width="0.0001" layer="46"/>
<wire x1="-1.6" y1="-5.15" x2="-2" y2="-4.75" width="0.0001" layer="46" curve="-90"/>
<wire x1="-2" y1="-4.75" x2="-1.6" y2="-4.35" width="0.0001" layer="46" curve="-90"/>
<wire x1="-1.6" y1="-4.35" x2="-0.4" y2="-4.35" width="0.0001" layer="46"/>
<wire x1="-0.4" y1="-4.35" x2="0" y2="-4.75" width="0.0001" layer="46" curve="-90"/>
<wire x1="0" y1="-4.75" x2="-0.4" y2="-5.15" width="0.0001" layer="46" curve="-90"/>
<wire x1="-0.4" y1="-5.15" x2="-1.6" y2="-5.15" width="0.0001" layer="46"/>
<wire x1="-2.8" y1="5" x2="-6.5" y2="5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="5" x2="-6.5" y2="-5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-5" x2="-2.7" y2="-5" width="0.127" layer="21"/>
<wire x1="0.6" y1="5" x2="2" y2="5" width="0.127" layer="21"/>
<wire x1="5.3" y1="5" x2="6.5" y2="5" width="0.127" layer="21"/>
<wire x1="6.5" y1="5" x2="6.5" y2="1.35" width="0.127" layer="21"/>
<wire x1="6.5" y1="-1.35" x2="6.5" y2="-5" width="0.127" layer="21"/>
<wire x1="6.5" y1="-5" x2="5.3" y2="-5" width="0.127" layer="21"/>
<wire x1="0.6" y1="-5" x2="2.1" y2="-5" width="0.127" layer="21"/>
<wire x1="-6.75" y1="5.25" x2="-2.25" y2="5.25" width="0.05" layer="39"/>
<wire x1="-2.25" y1="5.25" x2="-2.25" y2="5.6" width="0.05" layer="39"/>
<wire x1="-2.25" y1="5.6" x2="5" y2="5.6" width="0.05" layer="39"/>
<wire x1="5" y1="5.6" x2="5" y2="5.25" width="0.05" layer="39"/>
<wire x1="5" y1="5.25" x2="6.8" y2="5.25" width="0.05" layer="39"/>
<wire x1="6.8" y1="5.25" x2="6.8" y2="-5.25" width="0.05" layer="39"/>
<wire x1="6.8" y1="-5.25" x2="5" y2="-5.25" width="0.05" layer="39"/>
<wire x1="5" y1="-5.25" x2="5" y2="-5.6" width="0.05" layer="39"/>
<wire x1="5" y1="-5.6" x2="-2.25" y2="-5.6" width="0.05" layer="39"/>
<wire x1="-2.25" y1="-5.6" x2="-2.25" y2="-5.25" width="0.05" layer="39"/>
<wire x1="-2.25" y1="-5.25" x2="-6.75" y2="-5.25" width="0.05" layer="39"/>
<wire x1="-6.75" y1="-5.25" x2="-6.75" y2="5.25" width="0.05" layer="39"/>
<circle x="7.35" y="0.05" radius="0.1" width="0.3" layer="21"/>
<pad name="1" x="5.5" y="0" drill="1.4" shape="square" rot="R90"/>
<pad name="2" x="-0.5" y="0" drill="0.8" diameter="1.7" shape="long" rot="R90"/>
<hole x="-3.75" y="0" drill="1.6"/>
<pad name="P1" x="3.7" y="4.75" drill="0.8" diameter="1.2" shape="long" rot="R180"/>
<pad name="P2" x="3.7" y="-4.75" drill="0.8" diameter="1.2" shape="long" rot="R180"/>
<pad name="P3" x="-1" y="4.75" drill="0.8" diameter="1.2" shape="long" rot="R180"/>
<pad name="P4" x="-1" y="-4.75" drill="0.8" diameter="1.2" shape="long" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="JACK-C-PC-10A-RA(R)" library_version="3">
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.524" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-0.762" x2="2.794" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="6.604" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-8.128" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.54" y1="2.032" x2="2.794" y2="3.048" layer="94"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="P$2" x="0" y="10.16" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="P$3" x="5.08" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="P$4" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JACK-C-PC-10A-RA(R)" prefix="J" library_version="3">
<description>PC MOUNTABLE JACK FOR 5.5X2.1MM </description>
<gates>
<gate name="G$1" symbol="JACK-C-PC-10A-RA(R)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GLOBTECK_JACK-C-PC-10A-RA(R)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="P$1" pad="P1"/>
<connect gate="G$1" pin="P$2" pad="P2"/>
<connect gate="G$1" pin="P$3" pad="P3"/>
<connect gate="G$1" pin="P$4" pad="P4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Globe Tek"/>
<attribute name="PARTREV" value="A"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Frequency-Source" urn="urn:adsk.eagle:library:16378202">
<description>&lt;b&gt;Crystal, Oscillator, Resonator, Generator,Timer</description>
<packages>
<package name="OSCCC120X100X30" urn="urn:adsk.eagle:footprint:16378217/2">
<description>Oscillator Corner Concave, 1.20 X 1.00 X 0.30 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 1.20 X 1.00 X 0.30 mm&lt;/p&gt;</description>
<circle x="-1.3849" y="-0.4375" radius="0.25" width="0" layer="21"/>
<wire x1="-0.9409" y1="-0.1599" x2="-0.9409" y2="0.1599" width="0.12" layer="21"/>
<wire x1="0.9409" y1="-0.1599" x2="0.9409" y2="0.1599" width="0.12" layer="21"/>
<wire x1="0.1599" y1="0.8409" x2="-0.1599" y2="0.8409" width="0.12" layer="21"/>
<wire x1="0.1599" y1="-0.8409" x2="-0.1599" y2="-0.8409" width="0.12" layer="21"/>
<wire x1="0.625" y1="-0.525" x2="-0.625" y2="-0.525" width="0.12" layer="51"/>
<wire x1="-0.625" y1="-0.525" x2="-0.625" y2="0.525" width="0.12" layer="51"/>
<wire x1="-0.625" y1="0.525" x2="0.625" y2="0.525" width="0.12" layer="51"/>
<wire x1="0.625" y1="0.525" x2="0.625" y2="-0.525" width="0.12" layer="51"/>
<smd name="1" x="-0.4875" y="-0.4375" dx="0.7868" dy="0.6868" layer="1"/>
<smd name="2" x="0.4875" y="-0.4375" dx="0.7868" dy="0.6868" layer="1"/>
<smd name="3" x="0.4875" y="0.4375" dx="0.7868" dy="0.6868" layer="1"/>
<smd name="4" x="-0.4875" y="0.4375" dx="0.7868" dy="0.6868" layer="1"/>
<text x="0" y="1.4759" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4759" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="OSCCC160X120X35" urn="urn:adsk.eagle:footprint:16378216/2">
<description>Oscillator Corner Concave, 1.60 X 1.20 X 0.35 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 1.60 X 1.20 X 0.35 mm&lt;/p&gt;</description>
<circle x="-1.5599" y="-0.475" radius="0.25" width="0" layer="21"/>
<wire x1="-1.1159" y1="-0.1599" x2="-1.1159" y2="0.1599" width="0.12" layer="21"/>
<wire x1="1.1159" y1="-0.1599" x2="1.1159" y2="0.1599" width="0.12" layer="21"/>
<wire x1="0.0599" y1="0.9159" x2="-0.0599" y2="0.9159" width="0.12" layer="21"/>
<wire x1="0.0599" y1="-0.9159" x2="-0.0599" y2="-0.9159" width="0.12" layer="21"/>
<wire x1="0.85" y1="-0.65" x2="-0.85" y2="-0.65" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.65" x2="-0.85" y2="0.65" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.65" x2="0.85" y2="0.65" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.65" x2="0.85" y2="-0.65" width="0.12" layer="51"/>
<smd name="1" x="-0.625" y="-0.475" dx="0.8618" dy="0.7618" layer="1"/>
<smd name="2" x="0.625" y="-0.475" dx="0.8618" dy="0.7618" layer="1"/>
<smd name="3" x="0.625" y="0.475" dx="0.8618" dy="0.7618" layer="1"/>
<smd name="4" x="-0.625" y="0.475" dx="0.8618" dy="0.7618" layer="1"/>
<text x="0" y="1.5509" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5509" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="OSCCC160X120X45" urn="urn:adsk.eagle:footprint:16378223/2">
<description>Oscillator Corner Concave, 1.60 X 1.20 X 0.45 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 1.60 X 1.20 X 0.45 mm&lt;/p&gt;</description>
<circle x="-1.5599" y="-0.475" radius="0.25" width="0" layer="21"/>
<wire x1="-1.1159" y1="-0.1599" x2="-1.1159" y2="0.1599" width="0.12" layer="21"/>
<wire x1="1.1159" y1="-0.1599" x2="1.1159" y2="0.1599" width="0.12" layer="21"/>
<wire x1="0.0599" y1="0.9159" x2="-0.0599" y2="0.9159" width="0.12" layer="21"/>
<wire x1="0.0599" y1="-0.9159" x2="-0.0599" y2="-0.9159" width="0.12" layer="21"/>
<wire x1="0.85" y1="-0.65" x2="-0.85" y2="-0.65" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.65" x2="-0.85" y2="0.65" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.65" x2="0.85" y2="0.65" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.65" x2="0.85" y2="-0.65" width="0.12" layer="51"/>
<smd name="1" x="-0.625" y="-0.475" dx="0.8618" dy="0.7618" layer="1"/>
<smd name="2" x="0.625" y="-0.475" dx="0.8618" dy="0.7618" layer="1"/>
<smd name="3" x="0.625" y="0.475" dx="0.8618" dy="0.7618" layer="1"/>
<smd name="4" x="-0.625" y="0.475" dx="0.8618" dy="0.7618" layer="1"/>
<text x="0" y="1.5509" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5509" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="OSCCC200X160X50" urn="urn:adsk.eagle:footprint:16378225/2">
<description>Oscillator Corner Concave, 2.00 X 1.60 X 0.50 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 2.00 X 1.60 X 0.50 mm&lt;/p&gt;</description>
<circle x="-1.7599" y="-0.625" radius="0.25" width="0" layer="21"/>
<wire x1="-1.3159" y1="-0.0599" x2="-1.3159" y2="0.0599" width="0.12" layer="21"/>
<wire x1="1.3159" y1="-0.0599" x2="1.3159" y2="0.0599" width="0.12" layer="21"/>
<wire x1="-0.0401" y1="1.1159" x2="0.0401" y2="1.1159" width="0.12" layer="21"/>
<wire x1="-0.0401" y1="-1.1159" x2="0.0401" y2="-1.1159" width="0.12" layer="21"/>
<wire x1="1.05" y1="-0.85" x2="-1.05" y2="-0.85" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.85" x2="-1.05" y2="0.85" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.85" x2="1.05" y2="0.85" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.85" x2="1.05" y2="-0.85" width="0.12" layer="51"/>
<smd name="1" x="-0.775" y="-0.625" dx="0.9618" dy="0.8618" layer="1"/>
<smd name="2" x="0.775" y="-0.625" dx="0.9618" dy="0.8618" layer="1"/>
<smd name="3" x="0.775" y="0.625" dx="0.9618" dy="0.8618" layer="1"/>
<smd name="4" x="-0.775" y="0.625" dx="0.9618" dy="0.8618" layer="1"/>
<text x="0" y="1.7509" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.7509" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="OSCCC200X160X59" urn="urn:adsk.eagle:footprint:16378215/2">
<description>Oscillator Corner Concave, 2.00 X 1.60 X 0.59 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 2.00 X 1.60 X 0.59 mm&lt;/p&gt;</description>
<circle x="-1.7349" y="-0.6125" radius="0.25" width="0" layer="21"/>
<wire x1="-1.2909" y1="-0.0599" x2="-1.2909" y2="0.0599" width="0.12" layer="21"/>
<wire x1="1.2909" y1="-0.0599" x2="1.2909" y2="0.0599" width="0.12" layer="21"/>
<wire x1="-0.0401" y1="1.0909" x2="0.0401" y2="1.0909" width="0.12" layer="21"/>
<wire x1="-0.0401" y1="-1.0909" x2="0.0401" y2="-1.0909" width="0.12" layer="21"/>
<wire x1="1.075" y1="-0.875" x2="-1.075" y2="-0.875" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.875" x2="-1.075" y2="0.875" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.875" x2="1.075" y2="0.875" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.875" x2="1.075" y2="-0.875" width="0.12" layer="51"/>
<smd name="1" x="-0.7625" y="-0.6125" dx="0.9368" dy="0.8368" layer="1"/>
<smd name="2" x="0.7625" y="-0.6125" dx="0.9368" dy="0.8368" layer="1"/>
<smd name="3" x="0.7625" y="0.6125" dx="0.9368" dy="0.8368" layer="1"/>
<smd name="4" x="-0.7625" y="0.6125" dx="0.9368" dy="0.8368" layer="1"/>
<text x="0" y="1.7259" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.7259" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="OSCCC200X160X70" urn="urn:adsk.eagle:footprint:16378220/2">
<description>Oscillator Corner Concave, 2.00 X 1.60 X 0.70 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 2.00 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<circle x="-1.7599" y="-0.625" radius="0.25" width="0" layer="21"/>
<wire x1="-1.3159" y1="-0.0599" x2="-1.3159" y2="0.0599" width="0.12" layer="21"/>
<wire x1="1.3159" y1="-0.0599" x2="1.3159" y2="0.0599" width="0.12" layer="21"/>
<wire x1="-0.0401" y1="1.1159" x2="0.0401" y2="1.1159" width="0.12" layer="21"/>
<wire x1="-0.0401" y1="-1.1159" x2="0.0401" y2="-1.1159" width="0.12" layer="21"/>
<wire x1="1.05" y1="-0.85" x2="-1.05" y2="-0.85" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.85" x2="-1.05" y2="0.85" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.85" x2="1.05" y2="0.85" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.85" x2="1.05" y2="-0.85" width="0.12" layer="51"/>
<smd name="1" x="-0.775" y="-0.625" dx="0.9618" dy="0.8618" layer="1"/>
<smd name="2" x="0.775" y="-0.625" dx="0.9618" dy="0.8618" layer="1"/>
<smd name="3" x="0.775" y="0.625" dx="0.9618" dy="0.8618" layer="1"/>
<smd name="4" x="-0.775" y="0.625" dx="0.9618" dy="0.8618" layer="1"/>
<text x="0" y="1.7509" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.7509" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="OSCCC250X200X55" urn="urn:adsk.eagle:footprint:16378224/2">
<description>Oscillator Corner Concave, 2.50 X 2.00 X 0.55 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 2.50 X 2.00 X 0.55 mm&lt;/p&gt;</description>
<circle x="-2.0099" y="-0.775" radius="0.25" width="0" layer="21"/>
<wire x1="-1.5659" y1="0.0401" x2="-1.5659" y2="-0.0401" width="0.12" layer="21"/>
<wire x1="1.5659" y1="0.0401" x2="1.5659" y2="-0.0401" width="0.12" layer="21"/>
<wire x1="-0.1401" y1="1.3159" x2="0.1401" y2="1.3159" width="0.12" layer="21"/>
<wire x1="-0.1401" y1="-1.3159" x2="0.1401" y2="-1.3159" width="0.12" layer="21"/>
<wire x1="1.3" y1="-1.05" x2="-1.3" y2="-1.05" width="0.12" layer="51"/>
<wire x1="-1.3" y1="-1.05" x2="-1.3" y2="1.05" width="0.12" layer="51"/>
<wire x1="-1.3" y1="1.05" x2="1.3" y2="1.05" width="0.12" layer="51"/>
<wire x1="1.3" y1="1.05" x2="1.3" y2="-1.05" width="0.12" layer="51"/>
<smd name="1" x="-0.95" y="-0.775" dx="1.1118" dy="0.9618" layer="1"/>
<smd name="2" x="0.95" y="-0.775" dx="1.1118" dy="0.9618" layer="1"/>
<smd name="3" x="0.95" y="0.775" dx="1.1118" dy="0.9618" layer="1"/>
<smd name="4" x="-0.95" y="0.775" dx="1.1118" dy="0.9618" layer="1"/>
<text x="0" y="1.9509" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.9509" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="OSCCC250X200X85" urn="urn:adsk.eagle:footprint:16378218/2">
<description>Oscillator Corner Concave, 2.50 X 2.00 X 0.85 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 2.50 X 2.00 X 0.85 mm&lt;/p&gt;</description>
<circle x="-2.0099" y="-0.7625" radius="0.25" width="0" layer="21"/>
<wire x1="-1.5659" y1="0.0151" x2="-1.5659" y2="-0.0151" width="0.12" layer="21"/>
<wire x1="1.5659" y1="0.0151" x2="1.5659" y2="-0.0151" width="0.12" layer="21"/>
<wire x1="-0.1651" y1="1.3159" x2="0.1651" y2="1.3159" width="0.12" layer="21"/>
<wire x1="-0.1651" y1="-1.3159" x2="0.1651" y2="-1.3159" width="0.12" layer="21"/>
<wire x1="1.3" y1="-1.05" x2="-1.3" y2="-1.05" width="0.12" layer="51"/>
<wire x1="-1.3" y1="-1.05" x2="-1.3" y2="1.05" width="0.12" layer="51"/>
<wire x1="-1.3" y1="1.05" x2="1.3" y2="1.05" width="0.12" layer="51"/>
<wire x1="1.3" y1="1.05" x2="1.3" y2="-1.05" width="0.12" layer="51"/>
<smd name="1" x="-0.9625" y="-0.7625" dx="1.0868" dy="0.9868" layer="1"/>
<smd name="2" x="0.9625" y="-0.7625" dx="1.0868" dy="0.9868" layer="1"/>
<smd name="3" x="0.9625" y="0.7625" dx="1.0868" dy="0.9868" layer="1"/>
<smd name="4" x="-0.9625" y="0.7625" dx="1.0868" dy="0.9868" layer="1"/>
<text x="0" y="1.9509" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.9509" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="OSCCC320X250X60" urn="urn:adsk.eagle:footprint:16378221/2">
<description>Oscillator Corner Concave, 3.20 X 2.50 X 0.60 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 3.20 X 2.50 X 0.60 mm&lt;/p&gt;</description>
<circle x="-2.3599" y="-0.9" radius="0.25" width="0" layer="21"/>
<wire x1="-1.9159" y1="0.0401" x2="-1.9159" y2="-0.0401" width="0.12" layer="21"/>
<wire x1="1.9159" y1="0.0401" x2="1.9159" y2="-0.0401" width="0.12" layer="21"/>
<wire x1="-0.2901" y1="1.5659" x2="0.2901" y2="1.5659" width="0.12" layer="21"/>
<wire x1="-0.2901" y1="-1.5659" x2="0.2901" y2="-1.5659" width="0.12" layer="21"/>
<wire x1="1.65" y1="-1.3" x2="-1.65" y2="-1.3" width="0.12" layer="51"/>
<wire x1="-1.65" y1="-1.3" x2="-1.65" y2="1.3" width="0.12" layer="51"/>
<wire x1="-1.65" y1="1.3" x2="1.65" y2="1.3" width="0.12" layer="51"/>
<wire x1="1.65" y1="1.3" x2="1.65" y2="-1.3" width="0.12" layer="51"/>
<smd name="1" x="-1.2" y="-0.9" dx="1.3118" dy="1.2118" layer="1"/>
<smd name="2" x="1.2" y="-0.9" dx="1.3118" dy="1.2118" layer="1"/>
<smd name="3" x="1.2" y="0.9" dx="1.3118" dy="1.2118" layer="1"/>
<smd name="4" x="-1.2" y="0.9" dx="1.3118" dy="1.2118" layer="1"/>
<text x="0" y="2.2009" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2009" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="OSCCC320X250X80" urn="urn:adsk.eagle:footprint:16378222/2">
<description>Oscillator Corner Concave, 3.20 X 2.50 X 0.80 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 3.20 X 2.50 X 0.80 mm&lt;/p&gt;</description>
<circle x="-2.3099" y="-0.95" radius="0.25" width="0" layer="21"/>
<wire x1="-1.8659" y1="0.1901" x2="-1.8659" y2="-0.1901" width="0.12" layer="21"/>
<wire x1="1.8659" y1="0.1901" x2="1.8659" y2="-0.1901" width="0.12" layer="21"/>
<wire x1="-0.2901" y1="1.5159" x2="0.2901" y2="1.5159" width="0.12" layer="21"/>
<wire x1="-0.2901" y1="-1.5159" x2="0.2901" y2="-1.5159" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.175" y="-0.95" dx="1.2618" dy="1.0118" layer="1"/>
<smd name="2" x="1.175" y="-0.95" dx="1.2618" dy="1.0118" layer="1"/>
<smd name="3" x="1.175" y="0.95" dx="1.2618" dy="1.0118" layer="1"/>
<smd name="4" x="-1.175" y="0.95" dx="1.2618" dy="1.0118" layer="1"/>
<text x="0" y="2.1509" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.1509" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="OSCCC320X250X90" urn="urn:adsk.eagle:footprint:16378219/2" library_version="22">
<description>Oscillator Corner Concave, 3.20 X 2.50 X 0.90 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 3.20 X 2.50 X 0.90 mm&lt;/p&gt;</description>
<circle x="-2.3599" y="-0.9" radius="0.25" width="0" layer="21"/>
<wire x1="-1.9159" y1="0.0401" x2="-1.9159" y2="-0.0401" width="0.12" layer="21"/>
<wire x1="1.9159" y1="0.0401" x2="1.9159" y2="-0.0401" width="0.12" layer="21"/>
<wire x1="-0.2901" y1="1.5659" x2="0.2901" y2="1.5659" width="0.12" layer="21"/>
<wire x1="-0.2901" y1="-1.5659" x2="0.2901" y2="-1.5659" width="0.12" layer="21"/>
<wire x1="1.65" y1="-1.3" x2="-1.65" y2="-1.3" width="0.12" layer="51"/>
<wire x1="-1.65" y1="-1.3" x2="-1.65" y2="1.3" width="0.12" layer="51"/>
<wire x1="-1.65" y1="1.3" x2="1.65" y2="1.3" width="0.12" layer="51"/>
<wire x1="1.65" y1="1.3" x2="1.65" y2="-1.3" width="0.12" layer="51"/>
<smd name="1" x="-1.2" y="-0.9" dx="1.3118" dy="1.2118" layer="1"/>
<smd name="2" x="1.2" y="-0.9" dx="1.3118" dy="1.2118" layer="1"/>
<smd name="3" x="1.2" y="0.9" dx="1.3118" dy="1.2118" layer="1"/>
<smd name="4" x="-1.2" y="0.9" dx="1.3118" dy="1.2118" layer="1"/>
<text x="0" y="2.2009" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2009" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="OSCCC400X250X80" urn="urn:adsk.eagle:footprint:16378213/2">
<description>Oscillator Corner Concave, 4.00 X 2.50 X 0.80 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 4.00 X 2.50 X 0.80 mm&lt;/p&gt;</description>
<circle x="-2.7099" y="-1.125" radius="0.25" width="0" layer="21"/>
<wire x1="-2.2659" y1="0.5401" x2="-2.2659" y2="-0.5401" width="0.12" layer="21"/>
<wire x1="2.2659" y1="0.5401" x2="2.2659" y2="-0.5401" width="0.12" layer="21"/>
<wire x1="-0.6901" y1="1.5159" x2="0.6901" y2="1.5159" width="0.12" layer="21"/>
<wire x1="-0.6901" y1="-1.5159" x2="0.6901" y2="-1.5159" width="0.12" layer="21"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-2.1" y1="-1.35" x2="-2.1" y2="1.35" width="0.12" layer="51"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.12" layer="51"/>
<wire x1="2.1" y1="1.35" x2="2.1" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.575" y="-1.125" dx="1.2618" dy="0.6618" layer="1"/>
<smd name="2" x="1.575" y="-1.125" dx="1.2618" dy="0.6618" layer="1"/>
<smd name="3" x="1.575" y="1.125" dx="1.2618" dy="0.6618" layer="1"/>
<smd name="4" x="-1.575" y="1.125" dx="1.2618" dy="0.6618" layer="1"/>
<text x="0" y="2.1509" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.1509" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="OSCCC500X320X110" urn="urn:adsk.eagle:footprint:16378214/2">
<description>Oscillator Corner Concave, 5.00 X 3.20 X 1.10 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 5.00 X 3.20 X 1.10 mm&lt;/p&gt;</description>
<circle x="-3.2599" y="-1.25" radius="0.25" width="0" layer="21"/>
<wire x1="-2.8159" y1="0.3901" x2="-2.8159" y2="-0.3901" width="0.12" layer="21"/>
<wire x1="2.8159" y1="0.3901" x2="2.8159" y2="-0.3901" width="0.12" layer="21"/>
<wire x1="-0.9901" y1="1.9159" x2="0.9901" y2="1.9159" width="0.12" layer="21"/>
<wire x1="-0.9901" y1="-1.9159" x2="0.9901" y2="-1.9159" width="0.12" layer="21"/>
<wire x1="2.55" y1="-1.65" x2="-2.55" y2="-1.65" width="0.12" layer="51"/>
<wire x1="-2.55" y1="-1.65" x2="-2.55" y2="1.65" width="0.12" layer="51"/>
<wire x1="-2.55" y1="1.65" x2="2.55" y2="1.65" width="0.12" layer="51"/>
<wire x1="2.55" y1="1.65" x2="2.55" y2="-1.65" width="0.12" layer="51"/>
<smd name="1" x="-2" y="-1.25" dx="1.5118" dy="1.2118" layer="1"/>
<smd name="2" x="2" y="-1.25" dx="1.5118" dy="1.2118" layer="1"/>
<smd name="3" x="2" y="1.25" dx="1.5118" dy="1.2118" layer="1"/>
<smd name="4" x="-2" y="1.25" dx="1.5118" dy="1.2118" layer="1"/>
<text x="0" y="2.5509" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.5509" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="OSCCC500X320X130" urn="urn:adsk.eagle:footprint:16378211/2">
<description>Oscillator Corner Concave, 5.00 X 3.20 X 1.30 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 5.00 X 3.20 X 1.30 mm&lt;/p&gt;</description>
<circle x="-3.2349" y="-1.2375" radius="0.25" width="0" layer="21"/>
<wire x1="-2.7909" y1="0.3901" x2="-2.7909" y2="-0.3901" width="0.12" layer="21"/>
<wire x1="2.7909" y1="0.3901" x2="2.7909" y2="-0.3901" width="0.12" layer="21"/>
<wire x1="-0.9901" y1="1.8909" x2="0.9901" y2="1.8909" width="0.12" layer="21"/>
<wire x1="-0.9901" y1="-1.8909" x2="0.9901" y2="-1.8909" width="0.12" layer="21"/>
<wire x1="2.575" y1="-1.675" x2="-2.575" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.675" x2="-2.575" y2="1.675" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.675" x2="2.575" y2="1.675" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.675" x2="2.575" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-1.9875" y="-1.2375" dx="1.4868" dy="1.1868" layer="1"/>
<smd name="2" x="1.9875" y="-1.2375" dx="1.4868" dy="1.1868" layer="1"/>
<smd name="3" x="1.9875" y="1.2375" dx="1.4868" dy="1.1868" layer="1"/>
<smd name="4" x="-1.9875" y="1.2375" dx="1.4868" dy="1.1868" layer="1"/>
<text x="0" y="2.5259" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.5259" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="OSCCC600X360X120" urn="urn:adsk.eagle:footprint:16378212/2">
<description>Oscillator Corner Concave, 6.00 X 3.60 X 1.20 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 6.00 X 3.60 X 1.20 mm&lt;/p&gt;</description>
<circle x="-3.7099" y="-1.3" radius="0.25" width="0" layer="21"/>
<wire x1="-3.2659" y1="0.3901" x2="-3.2659" y2="-0.3901" width="0.12" layer="21"/>
<wire x1="3.2659" y1="0.3901" x2="3.2659" y2="-0.3901" width="0.12" layer="21"/>
<wire x1="-1.3901" y1="2.0159" x2="1.3901" y2="2.0159" width="0.12" layer="21"/>
<wire x1="-1.3901" y1="-2.0159" x2="1.3901" y2="-2.0159" width="0.12" layer="21"/>
<wire x1="3.1" y1="-1.95" x2="-3.1" y2="-1.95" width="0.12" layer="51"/>
<wire x1="-3.1" y1="-1.95" x2="-3.1" y2="1.95" width="0.12" layer="51"/>
<wire x1="-3.1" y1="1.95" x2="3.1" y2="1.95" width="0.12" layer="51"/>
<wire x1="3.1" y1="1.95" x2="3.1" y2="-1.95" width="0.12" layer="51"/>
<smd name="1" x="-2.425" y="-1.3" dx="1.5618" dy="1.3118" layer="1"/>
<smd name="2" x="2.425" y="-1.3" dx="1.5618" dy="1.3118" layer="1"/>
<smd name="3" x="2.425" y="1.3" dx="1.5618" dy="1.3118" layer="1"/>
<smd name="4" x="-2.425" y="1.3" dx="1.5618" dy="1.3118" layer="1"/>
<text x="0" y="2.6509" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6509" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="OSCCC120X100X30" urn="urn:adsk.eagle:package:16378260/2" type="model">
<description>Oscillator Corner Concave, 1.20 X 1.00 X 0.30 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 1.20 X 1.00 X 0.30 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC120X100X30"/>
</packageinstances>
</package3d>
<package3d name="OSCCC160X120X35" urn="urn:adsk.eagle:package:16378267/2" type="model">
<description>Oscillator Corner Concave, 1.60 X 1.20 X 0.35 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 1.60 X 1.20 X 0.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC160X120X35"/>
</packageinstances>
</package3d>
<package3d name="OSCCC160X120X45" urn="urn:adsk.eagle:package:16378263/2" type="model">
<description>Oscillator Corner Concave, 1.60 X 1.20 X 0.45 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 1.60 X 1.20 X 0.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC160X120X45"/>
</packageinstances>
</package3d>
<package3d name="OSCCC200X160X50" urn="urn:adsk.eagle:package:16378259/2" type="model">
<description>Oscillator Corner Concave, 2.00 X 1.60 X 0.50 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 2.00 X 1.60 X 0.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC200X160X50"/>
</packageinstances>
</package3d>
<package3d name="OSCCC200X160X59" urn="urn:adsk.eagle:package:16378255/2" type="model">
<description>Oscillator Corner Concave, 2.00 X 1.60 X 0.59 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 2.00 X 1.60 X 0.59 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC200X160X59"/>
</packageinstances>
</package3d>
<package3d name="OSCCC200X160X70" urn="urn:adsk.eagle:package:16378262/2" type="model">
<description>Oscillator Corner Concave, 2.00 X 1.60 X 0.70 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 2.00 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC200X160X70"/>
</packageinstances>
</package3d>
<package3d name="OSCCC250X200X55" urn="urn:adsk.eagle:package:16378264/2" type="model">
<description>Oscillator Corner Concave, 2.50 X 2.00 X 0.55 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 2.50 X 2.00 X 0.55 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC250X200X55"/>
</packageinstances>
</package3d>
<package3d name="OSCCC250X200X85" urn="urn:adsk.eagle:package:16378256/3" type="model">
<description>Oscillator Corner Concave, 2.50 X 2.00 X 0.85 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 2.50 X 2.00 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC250X200X85"/>
</packageinstances>
</package3d>
<package3d name="OSCCC320X250X60" urn="urn:adsk.eagle:package:16378257/3" type="model">
<description>Oscillator Corner Concave, 3.20 X 2.50 X 0.60 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 3.20 X 2.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC320X250X60"/>
</packageinstances>
</package3d>
<package3d name="OSCCC320X250X80" urn="urn:adsk.eagle:package:16378261/2" type="model">
<description>Oscillator Corner Concave, 3.20 X 2.50 X 0.80 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 3.20 X 2.50 X 0.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC320X250X80"/>
</packageinstances>
</package3d>
<package3d name="OSCCC320X250X90" urn="urn:adsk.eagle:package:16378266/2" type="model" library_version="22">
<description>Oscillator Corner Concave, 3.20 X 2.50 X 0.90 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 3.20 X 2.50 X 0.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC320X250X90"/>
</packageinstances>
</package3d>
<package3d name="OSCCC400X250X80" urn="urn:adsk.eagle:package:16378265/2" type="model">
<description>Oscillator Corner Concave, 4.00 X 2.50 X 0.80 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 4.00 X 2.50 X 0.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC400X250X80"/>
</packageinstances>
</package3d>
<package3d name="OSCCC500X320X110" urn="urn:adsk.eagle:package:16378258/2" type="model">
<description>Oscillator Corner Concave, 5.00 X 3.20 X 1.10 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 5.00 X 3.20 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC500X320X110"/>
</packageinstances>
</package3d>
<package3d name="OSCCC500X320X130" urn="urn:adsk.eagle:package:16378248/2" type="model">
<description>Oscillator Corner Concave, 5.00 X 3.20 X 1.30 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 5.00 X 3.20 X 1.30 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC500X320X130"/>
</packageinstances>
</package3d>
<package3d name="OSCCC600X360X120" urn="urn:adsk.eagle:package:16378247/2" type="model">
<description>Oscillator Corner Concave, 6.00 X 3.60 X 1.20 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 6.00 X 3.60 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC600X360X120"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="QG" urn="urn:adsk.eagle:symbol:16378203/2">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="2.54" y2="2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.54" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="0.381" x2="-2.794" y2="0.381" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<text x="0" y="9.525" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="-6.985" y="-5.842" size="1.524" layer="95">GND</text>
<text x="-6.985" y="4.318" size="1.524" layer="95">VCC</text>
<text x="4.064" y="-3.556" size="1.524" layer="95">FO</text>
<text x="3.81" y="5.588" size="1.524" layer="95">OE</text>
<pin name="GND" x="-12.7" y="-5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC" x="-12.7" y="5.08" visible="pad" length="middle" direction="pwr"/>
<pin name="FO" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="OE" x="12.7" y="5.08" visible="pad" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSC" urn="urn:adsk.eagle:component:16378268/11" prefix="XTAL" library_version="22">
<description>&lt;b&gt;Oscillator - Generic &lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="QG" x="0" y="0"/>
</gates>
<devices>
<device name="1.2X1X0.3" package="OSCCC120X100X30">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378260/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1.6X1.2X0.35" package="OSCCC160X120X35">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378267/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1.6X1.2X0.45" package="OSCCC160X120X45">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378263/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="2X1.6X0.5" package="OSCCC200X160X50">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378259/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="2X1.6X0.59" package="OSCCC200X160X59">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378255/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="2X1.6X0.7" package="OSCCC200X160X70">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378262/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5X2X0.55" package="OSCCC250X200X55">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378264/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5X2X0.85" package="OSCCC250X200X85">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378256/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2X2.5X0.6" package="OSCCC320X250X60">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378257/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2X2.5X0.8" package="OSCCC320X250X80">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378261/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2X2.5X0.9" package="OSCCC320X250X90">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378266/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="4X2.5X0.8" package="OSCCC400X250X80">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378265/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X3.2X1.1" package="OSCCC500X320X110">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378258/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X3.2X1.3" package="OSCCC500X320X130">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378248/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="6X3.6X1.2" package="OSCCC600X360X120">
<connects>
<connect gate="G$1" pin="FO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378247/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74AVC9112DCH" urn="urn:adsk.wipprod:fs.file:vf.hMOZfrtQSb6nU_91GjYFEA">
<description>&lt;74AVC9112 - 1-to-4 fan-out buffer@en-us&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP50P310X100-8N" library_version="5">
<description>&lt;b&gt;SOT765-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.575" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="2" x="-1.575" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="3" x="-1.575" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="4" x="-1.575" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="5" x="1.575" y="-0.75" dx="0.85" dy="0.3" layer="1"/>
<smd name="6" x="1.575" y="-0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="7" x="1.575" y="0.25" dx="0.85" dy="0.3" layer="1"/>
<smd name="8" x="1.575" y="0.75" dx="0.85" dy="0.3" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.25" y1="1.3" x2="2.25" y2="1.3" width="0.05" layer="51"/>
<wire x1="2.25" y1="1.3" x2="2.25" y2="-1.3" width="0.05" layer="51"/>
<wire x1="2.25" y1="-1.3" x2="-2.25" y2="-1.3" width="0.05" layer="51"/>
<wire x1="-2.25" y1="-1.3" x2="-2.25" y2="1.3" width="0.05" layer="51"/>
<wire x1="-1.15" y1="1" x2="1.15" y2="1" width="0.1" layer="51"/>
<wire x1="1.15" y1="1" x2="1.15" y2="-1" width="0.1" layer="51"/>
<wire x1="1.15" y1="-1" x2="-1.15" y2="-1" width="0.1" layer="51"/>
<wire x1="-1.15" y1="-1" x2="-1.15" y2="1" width="0.1" layer="51"/>
<wire x1="-1.15" y1="0.5" x2="-0.65" y2="1" width="0.1" layer="51"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2" layer="21"/>
<wire x1="0.8" y1="1" x2="0.8" y2="-1" width="0.2" layer="21"/>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.8" y1="-1" x2="-0.8" y2="1" width="0.2" layer="21"/>
<wire x1="-2" y1="1.25" x2="-1.15" y2="1.25" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="74AVC9112DCH" library_version="5">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" length="middle"/>
<pin name="A" x="0" y="-2.54" length="middle"/>
<pin name="!OE" x="0" y="-5.08" length="middle"/>
<pin name="GND" x="0" y="-7.62" length="middle"/>
<pin name="Y4" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="Y3" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="Y2" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="Y1" x="25.4" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74AVC9112DCH" prefix="U" library_version="5">
<description>&lt;b&gt;74AVC9112 - 1-to-4 fan-out buffer@en-us&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://assets.nexperia.com/documents/data-sheet/74AVC9112.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="74AVC9112DCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P310X100-8N">
<connects>
<connect gate="G$1" pin="!OE" pad="3"/>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="Y1" pad="5"/>
<connect gate="G$1" pin="Y2" pad="6"/>
<connect gate="G$1" pin="Y3" pad="7"/>
<connect gate="G$1" pin="Y4" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="74AVC9112 - 1-to-4 fan-out buffer@en-us" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74AVC9112DCH" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-74AVC9112DCH" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Nexperia/74AVC9112DCH?qs=MLItCLRbWszsM94Jl1aMAA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="R3132Q" urn="urn:adsk.wipprod:fs.file:vf.P8CsjwGAR42UauU2edyXfg">
<packages>
<package name="R3132Q" library_version="7">
<smd name="P$1" x="-0.65" y="-0.95" dx="0.6" dy="0.8" layer="1"/>
<smd name="P$2" x="0.6" y="-0.95" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$3" x="0.65" y="0.95" dx="0.6" dy="0.8" layer="1"/>
<smd name="P$4" x="-0.65" y="0.95" dx="0.6" dy="0.8" layer="1"/>
<wire x1="-1.1" y1="1" x2="-1.1" y2="-1" width="0.127" layer="21"/>
<wire x1="1.1" y1="1" x2="1.1" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.2643875" y1="-1.00110625" x2="0.1" y2="-1.00110625" width="0.127" layer="21"/>
<wire x1="-0.2526375" y1="1.00110625" x2="0.2" y2="1.00110625" width="0.127" layer="21"/>
<wire x1="0.2" y1="1.00110625" x2="0.2643875" y2="1.00110625" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="1.27" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="R3132Q" library_version="5">
<pin name="GND" x="-12.7" y="5.08" visible="pin" length="middle" direction="pwr"/>
<pin name="OUT" x="-12.7" y="-5.08" visible="pin" length="middle" direction="out"/>
<pin name="!MR" x="12.7" y="-5.08" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="VDD" x="12.7" y="5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R3132Q" prefix="U" uservalue="yes" library_version="7">
<gates>
<gate name="G$1" symbol="R3132Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R3132Q">
<connects>
<connect gate="G$1" pin="!MR" pad="P$3"/>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="OUT" pad="P$2"/>
<connect gate="G$1" pin="VDD" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TS-1187A-B-A-B" urn="urn:adsk.wipprod:fs.file:vf.agV5XfHtQE6_01qmYMavdg">
<packages>
<package name="SW_TS-1187A-B-A-B" library_version="2">
<wire x1="2.55" y1="-2.55" x2="2.55" y2="2.55" width="0.127" layer="51"/>
<wire x1="2.55" y1="2.55" x2="-2.55" y2="2.55" width="0.127" layer="51"/>
<wire x1="-2.55" y1="2.55" x2="-2.55" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-2.55" x2="2.55" y2="-2.55" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.55" x2="-2.25" y2="-2.55" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.55" x2="-2.25" y2="2.55" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.5" x2="-3.75" y2="1.25" width="0.05" layer="39"/>
<circle x="-4.25" y="1.875" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.25" y="1.875" radius="0.1" width="0.2" layer="51"/>
<text x="-4" y="3" size="1.27" layer="25">&gt;NAME</text>
<text x="-4" y="-4.2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.55" y1="1.18" x2="-2.55" y2="-1.18" width="0.127" layer="21"/>
<wire x1="2.55" y1="-1.18" x2="2.55" y2="1.18" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.25" x2="-2.8" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-3.75" y1="1.25" x2="-2.8" y2="1.25" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-1.25" x2="-2.8" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-2.8" y1="2.8" x2="-2.8" y2="2.5" width="0.05" layer="39"/>
<wire x1="-3.75" y1="2.5" x2="-2.8" y2="2.5" width="0.05" layer="39"/>
<wire x1="2.8" y1="2.8" x2="-2.8" y2="2.8" width="0.05" layer="39"/>
<wire x1="3.75" y1="-2.5" x2="3.75" y2="-1.25" width="0.05" layer="39"/>
<wire x1="2.8" y1="-2.8" x2="2.8" y2="-2.5" width="0.05" layer="39"/>
<wire x1="3.75" y1="-2.5" x2="2.8" y2="-2.5" width="0.05" layer="39"/>
<wire x1="-2.8" y1="-2.8" x2="2.8" y2="-2.8" width="0.05" layer="39"/>
<wire x1="3.75" y1="2.5" x2="3.75" y2="1.25" width="0.05" layer="39"/>
<wire x1="2.8" y1="1.25" x2="2.8" y2="-1.25" width="0.05" layer="39"/>
<wire x1="3.75" y1="1.25" x2="2.8" y2="1.25" width="0.05" layer="39"/>
<wire x1="3.75" y1="-1.25" x2="2.8" y2="-1.25" width="0.05" layer="39"/>
<wire x1="2.8" y1="2.8" x2="2.8" y2="2.5" width="0.05" layer="39"/>
<wire x1="3.75" y1="2.5" x2="2.8" y2="2.5" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-2.5" x2="-3.75" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-2.8" y1="-2.8" x2="-2.8" y2="-2.5" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-2.5" x2="-2.8" y2="-2.5" width="0.05" layer="39"/>
<smd name="A" x="-3" y="1.875" dx="1" dy="0.75" layer="1"/>
<smd name="B" x="3" y="1.875" dx="1" dy="0.75" layer="1"/>
<smd name="C" x="-3" y="-1.875" dx="1" dy="0.75" layer="1"/>
<smd name="D" x="3" y="-1.875" dx="1" dy="0.75" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TS-1187A-B-A-B" library_version="2">
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="2.794" y2="2.1336" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.3302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<pin name="COM" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="NO" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TS-1187A-B-A-B" prefix="S" library_version="2">
<description>SPST 50mA @ 12VDC Top Actuated Round Button 160gf SMD Tactile Switches RoHS  &lt;a href="https://pricing.snapeda.com/parts/TS-1187A-B-A-B/XKB%20Industrial%20Precision/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TS-1187A-B-A-B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_TS-1187A-B-A-B">
<connects>
<connect gate="G$1" pin="COM" pad="A B"/>
<connect gate="G$1" pin="NO" pad="C D"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/TS-1187A-B-A-B/XKB+Industrial+Precision/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" TS-1187A-B-A-B XKB Connectivity "/>
<attribute name="MF" value="XKB Industrial Precision"/>
<attribute name="MP" value="TS-1187A-B-A-B"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/TS-1187A-B-A-B/XKB+Industrial+Precision/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" locally_modified="yes" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1" pour="solid">
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
</polygon>
<polygon width="0.4064" layer="29" pour="solid">
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
</polygon>
<polygon width="0.4064" layer="31" pour="solid">
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" locally_modified="yes" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29" pour="solid">
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
</polygon>
<polygon width="0.4064" layer="31" pour="solid">
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" locally_modified="yes" library_version="5">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51" pour="solid">
<vertex x="0.825" y="-1.35"/>
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
</polygon>
<polygon width="0.1016" layer="21" pour="solid">
<vertex x="0.825" y="-1.35"/>
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" locally_modified="yes" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
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
</symbols>
<devicesets>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
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
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
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
<package name="TO92" urn="urn:adsk.eagle:footprint:32629656/3">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:28738/2" type="model">
<description>SOT-23</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16378726/12" type="model">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
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
</packages3d>
<symbols>
<symbol name="MFNS" urn="urn:adsk.eagle:symbol:16378716/2">
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
<symbol name="MFPS" urn="urn:adsk.eagle:symbol:16378717/2">
<wire x1="-1.016" y1="-2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.5334" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.2352" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.508" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.254" x2="2.032" y2="0" width="0.3048" layer="94"/>
<wire x1="2.032" y1="0" x2="1.143" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.143" y1="-0.254" x2="1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="1.143" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="1.016" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="0.508" width="0.1524" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="6.35" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.524" y="-3.302" size="0.8128" layer="93">D</text>
<text x="1.524" y="2.54" size="0.8128" layer="93">S</text>
<text x="-2.286" y="1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NMOSFET" urn="urn:adsk.eagle:component:16378730/12" prefix="Q">
<description>&lt;b&gt; N-Channel MOSFET - Generic</description>
<gates>
<gate name="G$1" symbol="MFNS" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SOT23-GSD" package="SOT23">
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
<device name="TO92-DGS" package="TO92">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378726/12"/>
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
</devices>
</deviceset>
<deviceset name="PMOSFET" urn="urn:adsk.eagle:component:16378729/7" prefix="Q">
<description>&lt;b&gt;P-Channel MOSFET - Generic&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MFPS" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SOT23-GSD" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28738/2"/>
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
<attribute name="TYPE" value="P-Channel" constant="no"/>
<attribute name="VALUE" value="PMOSFET" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DS04-254-1-03BK-SMT" urn="urn:adsk.wipprod:fs.file:vf.Qaw8jq1kQdSeTeBIcwZICA">
<packages>
<package name="SW_DS04-254-1-03BK-SMT" library_version="4">
<wire x1="-3.1" y1="4.31" x2="3.1" y2="4.31" width="0.127" layer="51"/>
<wire x1="3.1" y1="4.31" x2="3.1" y2="-4.31" width="0.127" layer="51"/>
<wire x1="3.1" y1="-4.31" x2="-3.1" y2="-4.31" width="0.127" layer="51"/>
<wire x1="-3.1" y1="-4.31" x2="-3.1" y2="4.31" width="0.127" layer="51"/>
<wire x1="-3.1" y1="4.31" x2="3.1" y2="4.31" width="0.127" layer="21"/>
<wire x1="3.1" y1="4.31" x2="3.1" y2="-4.31" width="0.127" layer="21"/>
<wire x1="3.1" y1="-4.31" x2="-3.1" y2="-4.31" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-4.31" x2="-3.1" y2="4.31" width="0.127" layer="21"/>
<wire x1="-5.75" y1="4.56" x2="-5.75" y2="-4.56" width="0.05" layer="39"/>
<wire x1="-5.75" y1="-4.56" x2="5.75" y2="-4.56" width="0.05" layer="39"/>
<wire x1="5.75" y1="-4.56" x2="5.75" y2="4.56" width="0.05" layer="39"/>
<wire x1="5.75" y1="4.56" x2="-5.75" y2="4.56" width="0.05" layer="39"/>
<circle x="-6.05" y="2.97" radius="0.1" width="0.2" layer="21"/>
<circle x="-6.05" y="2.97" radius="0.1" width="0.2" layer="51"/>
<text x="-3" y="4.79" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-4.79" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1A" x="-4.4" y="2.54" dx="2.2" dy="1.1" layer="1"/>
<smd name="1B" x="4.4" y="2.54" dx="2.2" dy="1.1" layer="1" rot="R180"/>
<smd name="2A" x="-4.4" y="0" dx="2.2" dy="1.1" layer="1"/>
<smd name="2B" x="4.4" y="0" dx="2.2" dy="1.1" layer="1" rot="R180"/>
<smd name="3A" x="-4.4" y="-2.54" dx="2.2" dy="1.1" layer="1"/>
<smd name="3B" x="4.4" y="-2.54" dx="2.2" dy="1.1" layer="1" rot="R180"/>
<text x="2.54" y="2.54" size="1.016" layer="21" rot="SR270" align="top-center">ON</text>
</package>
</packages>
<symbols>
<symbol name="DS04-254-1-03BK-SMT" library_version="3">
<text x="-2.54" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="5.08" x2="2.794" y2="7.2136" width="0.1524" layer="94"/>
<circle x="2.54" y="5.08" radius="0.3302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="2.921" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.794" y2="2.1336" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.3302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.794" y2="-2.9464" width="0.1524" layer="94"/>
<circle x="2.54" y="-5.08" radius="0.3302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.921" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<pin name="COM1" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="NO1" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COM2" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="NO2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COM3" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="NO3" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS04-254-1-03BK-SMT" prefix="S" library_version="4">
<gates>
<gate name="G$1" symbol="DS04-254-1-03BK-SMT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_DS04-254-1-03BK-SMT">
<connects>
<connect gate="G$1" pin="COM1" pad="1A"/>
<connect gate="G$1" pin="COM2" pad="2A"/>
<connect gate="G$1" pin="COM3" pad="3A"/>
<connect gate="G$1" pin="NO1" pad="1B"/>
<connect gate="G$1" pin="NO2" pad="2B"/>
<connect gate="G$1" pin="NO3" pad="3B"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="CUI Inc."/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="4.86 mm"/>
<attribute name="PARTREV" value="V0.0"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AMS1117-3.3" urn="urn:adsk.wipprod:fs.file:vf.BQzAJN4aQiibm27rsPb2ng">
<packages>
<package name="SOT229P700X180-4N" library_version="3">
<wire x1="-1.7525" y1="3.2525" x2="1.7525" y2="3.2525" width="0.127" layer="51"/>
<wire x1="1.7525" y1="3.2525" x2="1.7525" y2="-3.2525" width="0.127" layer="51"/>
<wire x1="1.7525" y1="-3.2525" x2="-1.7525" y2="-3.2525" width="0.127" layer="51"/>
<wire x1="-1.7525" y1="-3.2525" x2="-1.7525" y2="3.2525" width="0.127" layer="51"/>
<wire x1="-1.7525" y1="3.2525" x2="1.7525" y2="3.2525" width="0.127" layer="21"/>
<wire x1="1.7525" y1="3.2525" x2="1.7525" y2="-3.2525" width="0.127" layer="21"/>
<wire x1="1.7525" y1="-3.2525" x2="-1.7525" y2="-3.2525" width="0.127" layer="21"/>
<wire x1="-1.7525" y1="-3.2525" x2="-1.7525" y2="3.2525" width="0.127" layer="21"/>
<wire x1="4.25" y1="3.5025" x2="-4.25" y2="3.5025" width="0.05" layer="39"/>
<wire x1="-4.25" y1="3.5025" x2="-4.25" y2="-3.5025" width="0.05" layer="39"/>
<wire x1="-4.25" y1="-3.5025" x2="4.25" y2="-3.5025" width="0.05" layer="39"/>
<wire x1="4.25" y1="-3.5025" x2="4.25" y2="3.5025" width="0.05" layer="39"/>
<circle x="-5" y="2.29" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="2.29" radius="0.1" width="0.2" layer="51"/>
<text x="-3.5025" y="5.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5025" y="-5.45" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-3.345" y="2.29" dx="1.31" dy="0.93" layer="1" roundness="15"/>
<smd name="2" x="-3.345" y="0" dx="1.31" dy="0.93" layer="1" roundness="15"/>
<smd name="3" x="-3.345" y="-2.29" dx="1.31" dy="0.93" layer="1" roundness="15"/>
<smd name="4" x="3.345" y="0" dx="1.31" dy="3.24" layer="1" roundness="15"/>
</package>
</packages>
<symbols>
<symbol name="AMS1117-3.3" library_version="3">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="5.588" size="2.54" layer="95">&gt;NAME</text>
<text x="-10.16" y="-8.128" size="2.54" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="VOUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND/ADJ" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="-15.24" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AMS1117-3.3" prefix="U" library_version="3">
<description> &lt;a href="https://pricing.snapeda.com/parts/AMS1117-3.3/Advanced%20Monolithic%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AMS1117-3.3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT229P700X180-4N">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="GND/ADJ" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/AMS1117-3.3/Advanced+Monolithic+Systems/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Sot223/Pkg 1-Amp 3.3-Volt Low Drop Out Voltage Regulatator "/>
<attribute name="MF" value="Advanced Monolithic Systems"/>
<attribute name="MP" value="AMS1117-3.3"/>
<attribute name="PACKAGE" value="SOT-223 Seeed Technology"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/AMS1117-3.3/Advanced+Monolithic+Systems/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="3">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/3" prefix="TP" library_version="3">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74HCT244PW" urn="urn:adsk.wipprod:fs.file:vf.F2OBctlHTQiRG05z49sKvQ">
<packages>
<package name="PW20" library_version="11">
<smd name="1" x="-2.8194" y="2.925" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="2" x="-2.8194" y="2.275" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="3" x="-2.8194" y="1.625" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="4" x="-2.8194" y="0.975" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="5" x="-2.8194" y="0.325" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="6" x="-2.8194" y="-0.325" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="7" x="-2.8194" y="-0.975" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="8" x="-2.8194" y="-1.625" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="9" x="-2.8194" y="-2.275" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="10" x="-2.8194" y="-2.925" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="11" x="2.8194" y="-2.925" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="12" x="2.8194" y="-2.275" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="13" x="2.8194" y="-1.625" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="14" x="2.8194" y="-0.975" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="15" x="2.8194" y="-0.325" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="16" x="2.8194" y="0.325" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="17" x="2.8194" y="0.975" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="18" x="2.8194" y="1.625" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="19" x="2.8194" y="2.275" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="20" x="2.8194" y="2.925" dx="1.6764" dy="0.3556" layer="1"/>
<wire x1="-1.7147" y1="-3.302" x2="1.7147" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="1.7147" y1="3.302" x2="-1.7147" y2="3.302" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="21" curve="-180"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-4.1656" y="-3.1155"/>
<vertex x="-3.9116" y="-3.1155"/>
<vertex x="-3.9116" y="-2.7345"/>
<vertex x="-4.1656" y="-2.7345"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="3.9116" y="2.7345"/>
<vertex x="4.1656" y="2.7345"/>
<vertex x="4.1656" y="3.1155"/>
<vertex x="3.9116" y="3.1155"/>
</polygon>
<text x="-3.6497" y="3.1536" size="1.27" layer="21" ratio="6">•</text>
<wire x1="-2.2479" y1="2.7726" x2="-2.2479" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="3.0774" x2="-3.302" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.0774" x2="-3.302" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.7726" x2="-2.2479" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="2.1226" x2="-2.2479" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="2.4274" x2="-3.302" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.4274" x2="-3.302" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1226" x2="-2.2479" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="1.4726" x2="-2.2479" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="1.7774" x2="-3.302" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.7774" x2="-3.302" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4726" x2="-2.2479" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="0.8226" x2="-2.2479" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="1.1274" x2="-3.302" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1274" x2="-3.302" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8226" x2="-2.2479" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="0.1726" x2="-2.2479" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="0.4774" x2="-3.302" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4774" x2="-3.302" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1726" x2="-2.2479" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-0.4774" x2="-2.2479" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-0.1726" x2="-3.302" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1726" x2="-3.302" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4774" x2="-2.2479" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-1.1274" x2="-2.2479" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-0.8226" x2="-3.302" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8226" x2="-3.302" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1274" x2="-2.2479" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-1.7774" x2="-2.2479" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-1.4726" x2="-3.302" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4726" x2="-3.302" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.7774" x2="-2.2479" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-2.4274" x2="-2.2479" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-2.1226" x2="-3.302" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1226" x2="-3.302" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.4274" x2="-2.2479" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-3.0774" x2="-2.2479" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-2.7726" x2="-3.302" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.7726" x2="-3.302" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.0774" x2="-2.2479" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-2.7726" x2="2.2479" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-3.0774" x2="3.302" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.0774" x2="3.302" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.7726" x2="2.2479" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-2.1226" x2="2.2479" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-2.4274" x2="3.302" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.4274" x2="3.302" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1226" x2="2.2479" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-1.4726" x2="2.2479" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-1.7774" x2="3.302" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.7774" x2="3.302" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4726" x2="2.2479" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-0.8226" x2="2.2479" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-1.1274" x2="3.302" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1274" x2="3.302" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8226" x2="2.2479" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-0.1726" x2="2.2479" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-0.4774" x2="3.302" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4774" x2="3.302" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1726" x2="2.2479" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="0.4774" x2="2.2479" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="0.1726" x2="3.302" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1726" x2="3.302" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4774" x2="2.2479" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="1.1274" x2="2.2479" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="0.8226" x2="3.302" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8226" x2="3.302" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1274" x2="2.2479" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="1.7774" x2="2.2479" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="1.4726" x2="3.302" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4726" x2="3.302" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.7774" x2="2.2479" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="2.4274" x2="2.2479" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="2.1226" x2="3.302" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1226" x2="3.302" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.4274" x2="2.2479" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="3.0774" x2="2.2479" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="2.7726" x2="3.302" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.7726" x2="3.302" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.0774" x2="2.2479" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-3.302" x2="2.2479" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-3.302" x2="2.2479" y2="3.302" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="3.302" x2="-2.2479" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="3.302" x2="-2.2479" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51" curve="-180"/>
<text x="-3.6497" y="3.1536" size="1.27" layer="51" ratio="6">•</text>
<wire x1="-2.2479" y1="0" x2="-2.2479" y2="5.588" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="0" x2="2.2479" y2="5.588" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="5.207" x2="2.2479" y2="5.207" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="5.207" x2="-1.9939" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="5.207" x2="-1.9939" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-1.9939" y1="5.334" x2="-1.9939" y2="5.08" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="5.207" x2="1.9939" y2="5.334" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="5.207" x2="1.9939" y2="5.08" width="0.1524" layer="47"/>
<wire x1="1.9939" y1="5.334" x2="1.9939" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="0" x2="-3.302" y2="7.493" width="0.1524" layer="47"/>
<wire x1="3.302" y1="0" x2="3.302" y2="7.493" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="3.302" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="-3.048" y2="7.239" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="-3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="7.239" x2="-3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="3.302" y1="7.112" x2="3.048" y2="7.239" width="0.1524" layer="47"/>
<wire x1="3.302" y1="7.112" x2="3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="3.048" y1="7.239" x2="3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="0" y1="3.302" x2="5.1689" y2="3.302" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.302" x2="5.1689" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="3.302" x2="4.7879" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="3.302" x2="4.6609" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="3.302" x2="4.9149" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.6609" y1="3.048" x2="4.9149" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="-3.302" x2="4.6609" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="-3.302" x2="4.9149" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="4.6609" y1="-3.048" x2="4.9149" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="-2.8194" y1="2.925" x2="-5.7404" y2="2.925" width="0.1524" layer="47"/>
<wire x1="-2.8194" y1="2.275" x2="-5.7404" y2="2.275" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.925" x2="-5.3594" y2="4.195" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.275" x2="-5.3594" y2="1.005" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.925" x2="-5.4864" y2="3.179" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.925" x2="-5.2324" y2="3.179" width="0.1524" layer="47"/>
<wire x1="-5.4864" y1="3.179" x2="-5.2324" y2="3.179" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.275" x2="-5.4864" y2="2.021" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.275" x2="-5.2324" y2="2.021" width="0.1524" layer="47"/>
<wire x1="-5.4864" y1="2.021" x2="-5.2324" y2="2.021" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="0" x2="-3.302" y2="-5.588" width="0.1524" layer="47"/>
<wire x1="-2.3368" y1="0" x2="-2.3368" y2="-5.588" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-4.572" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-2.3368" y1="-5.207" x2="-1.0668" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-3.556" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-3.556" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-5.08" x2="-3.556" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-2.3368" y1="-5.207" x2="-2.0828" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-2.3368" y1="-5.207" x2="-2.0828" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-2.0828" y1="-5.08" x2="-2.0828" y2="-5.334" width="0.1524" layer="47"/>
<text x="-15.2035" y="-8.382" size="1.27" layer="47" ratio="6">Default Padstyle: RX66Y14D0T</text>
<text x="-15.5762" y="-10.287" size="1.27" layer="47" ratio="6">Pin One Padstyle: RX66Y14D0T</text>
<text x="-14.8136" y="-12.192" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-14.097" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.7543" y="5.715" size="0.635" layer="47" ratio="4">.177in/4.496mm</text>
<text x="-3.4661" y="7.62" size="0.635" layer="47" ratio="4">.26in/6.604mm</text>
<text x="5.2959" y="-0.3175" size="0.635" layer="47" ratio="4">.26in/6.604mm</text>
<text x="-16.8335" y="2.2825" size="0.635" layer="47" ratio="4">2.559055E-02in/.65mm</text>
<text x="-5.9974" y="-6.35" size="0.635" layer="47" ratio="4">.03in/.762mm</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="6" align="top-left">&gt;VALUE</text>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="PW20-L" library_version="10">
<smd name="1" x="-2.8702" y="2.925" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="2" x="-2.8702" y="2.275" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="3" x="-2.8702" y="1.625" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="4" x="-2.8702" y="0.975" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="5" x="-2.8702" y="0.325" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="6" x="-2.8702" y="-0.325" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="7" x="-2.8702" y="-0.975" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="8" x="-2.8702" y="-1.625" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="9" x="-2.8702" y="-2.275" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="10" x="-2.8702" y="-2.925" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="11" x="2.8702" y="-2.925" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="12" x="2.8702" y="-2.275" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="13" x="2.8702" y="-1.625" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="14" x="2.8702" y="-0.975" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="15" x="2.8702" y="-0.325" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="16" x="2.8702" y="0.325" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="17" x="2.8702" y="0.975" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="18" x="2.8702" y="1.625" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="19" x="2.8702" y="2.275" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="20" x="2.8702" y="2.925" dx="1.1684" dy="0.3048" layer="1"/>
<wire x1="-2.3749" y1="-3.429" x2="2.3749" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.3749" y1="3.429" x2="-2.3749" y2="3.429" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-3.9624" y="-3.1155"/>
<vertex x="-3.7084" y="-3.1155"/>
<vertex x="-3.7084" y="-2.7345"/>
<vertex x="-3.9624" y="-2.7345"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="3.7084" y="2.7345"/>
<vertex x="3.9624" y="2.7345"/>
<vertex x="3.9624" y="3.1155"/>
<vertex x="3.7084" y="3.1155"/>
</polygon>
<text x="-3.7005" y="3.1028" size="1.27" layer="21" ratio="6">•</text>
<wire x1="-2.2479" y1="2.7726" x2="-2.2479" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="3.0774" x2="-3.302" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.0774" x2="-3.302" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.7726" x2="-2.2479" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="2.1226" x2="-2.2479" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="2.4274" x2="-3.302" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.4274" x2="-3.302" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1226" x2="-2.2479" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="1.4726" x2="-2.2479" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="1.7774" x2="-3.302" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.7774" x2="-3.302" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4726" x2="-2.2479" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="0.8226" x2="-2.2479" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="1.1274" x2="-3.302" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1274" x2="-3.302" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8226" x2="-2.2479" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="0.1726" x2="-2.2479" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="0.4774" x2="-3.302" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4774" x2="-3.302" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1726" x2="-2.2479" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-0.4774" x2="-2.2479" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-0.1726" x2="-3.302" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1726" x2="-3.302" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4774" x2="-2.2479" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-1.1274" x2="-2.2479" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-0.8226" x2="-3.302" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8226" x2="-3.302" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1274" x2="-2.2479" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-1.7774" x2="-2.2479" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-1.4726" x2="-3.302" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4726" x2="-3.302" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.7774" x2="-2.2479" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-2.4274" x2="-2.2479" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-2.1226" x2="-3.302" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1226" x2="-3.302" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.4274" x2="-2.2479" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-3.0774" x2="-2.2479" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-2.7726" x2="-3.302" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.7726" x2="-3.302" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.0774" x2="-2.2479" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-2.7726" x2="2.2479" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-3.0774" x2="3.302" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.0774" x2="3.302" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.7726" x2="2.2479" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-2.1226" x2="2.2479" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-2.4274" x2="3.302" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.4274" x2="3.302" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1226" x2="2.2479" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-1.4726" x2="2.2479" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-1.7774" x2="3.302" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.7774" x2="3.302" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4726" x2="2.2479" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-0.8226" x2="2.2479" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-1.1274" x2="3.302" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1274" x2="3.302" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8226" x2="2.2479" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-0.1726" x2="2.2479" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-0.4774" x2="3.302" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4774" x2="3.302" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1726" x2="2.2479" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="0.4774" x2="2.2479" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="0.1726" x2="3.302" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1726" x2="3.302" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4774" x2="2.2479" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="1.1274" x2="2.2479" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="0.8226" x2="3.302" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8226" x2="3.302" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1274" x2="2.2479" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="1.7774" x2="2.2479" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="1.4726" x2="3.302" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4726" x2="3.302" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.7774" x2="2.2479" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="2.4274" x2="2.2479" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="2.1226" x2="3.302" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1226" x2="3.302" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.4274" x2="2.2479" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="3.0774" x2="2.2479" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="2.7726" x2="3.302" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.7726" x2="3.302" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.0774" x2="2.2479" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-3.302" x2="2.2479" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-3.302" x2="2.2479" y2="3.302" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="3.302" x2="-2.2479" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="3.302" x2="-2.2479" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.2479" y1="0" x2="-2.2479" y2="5.588" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="0" x2="2.2479" y2="5.588" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="5.207" x2="2.2479" y2="5.207" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="5.207" x2="-1.9939" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="5.207" x2="-1.9939" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-1.9939" y1="5.334" x2="-1.9939" y2="5.08" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="5.207" x2="1.9939" y2="5.334" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="5.207" x2="1.9939" y2="5.08" width="0.1524" layer="47"/>
<wire x1="1.9939" y1="5.334" x2="1.9939" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="0" x2="-3.302" y2="7.493" width="0.1524" layer="47"/>
<wire x1="3.302" y1="0" x2="3.302" y2="7.493" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="3.302" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="-3.048" y2="7.239" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="-3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="7.239" x2="-3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="3.302" y1="7.112" x2="3.048" y2="7.239" width="0.1524" layer="47"/>
<wire x1="3.302" y1="7.112" x2="3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="3.048" y1="7.239" x2="3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="0" y1="3.302" x2="5.1689" y2="3.302" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.302" x2="5.1689" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="3.302" x2="4.7879" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="3.302" x2="4.6609" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="3.302" x2="4.9149" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.6609" y1="3.048" x2="4.9149" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="-3.302" x2="4.6609" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="-3.302" x2="4.9149" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="4.6609" y1="-3.048" x2="4.9149" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="-2.8702" y1="2.925" x2="-5.7912" y2="2.925" width="0.1524" layer="47"/>
<wire x1="-2.8702" y1="2.275" x2="-5.7912" y2="2.275" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.925" x2="-5.4102" y2="4.195" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.275" x2="-5.4102" y2="1.005" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.925" x2="-5.5372" y2="3.179" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.925" x2="-5.2832" y2="3.179" width="0.1524" layer="47"/>
<wire x1="-5.5372" y1="3.179" x2="-5.2832" y2="3.179" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.275" x2="-5.5372" y2="2.021" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.275" x2="-5.2832" y2="2.021" width="0.1524" layer="47"/>
<wire x1="-5.5372" y1="2.021" x2="-5.2832" y2="2.021" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="0" x2="-3.302" y2="-5.588" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-5.588" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-4.572" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-5.207" x2="-1.27" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-3.556" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-3.556" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-5.08" x2="-3.556" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-5.207" x2="-2.286" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-5.207" x2="-2.286" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-5.08" x2="-2.286" y2="-5.334" width="0.1524" layer="47"/>
<text x="-15.2035" y="-8.382" size="1.27" layer="47" ratio="6">Default Padstyle: RX46Y12D0T</text>
<text x="-15.5762" y="-9.906" size="1.27" layer="47" ratio="6">Pin One Padstyle: RX46Y12D0T</text>
<text x="-14.8136" y="-14.478" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-16.002" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="5.715" size="0.635" layer="47" ratio="4">0.177in/4.496mm</text>
<text x="-3.7543" y="7.62" size="0.635" layer="47" ratio="4">0.26in/6.604mm</text>
<text x="5.2959" y="-0.3175" size="0.635" layer="47" ratio="4">0.26in/6.604mm</text>
<text x="-13.4268" y="2.2825" size="0.635" layer="47" ratio="4">0.026in/0.65mm</text>
<text x="-6.6753" y="-6.35" size="0.635" layer="47" ratio="4">0.03in/0.762mm</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="6" align="top-left">&gt;VALUE</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="6">&gt;NAME</text>
</package>
<package name="PW20-M" library_version="10">
<smd name="1" x="-2.9718" y="2.925" dx="1.778" dy="0.3556" layer="1"/>
<smd name="2" x="-2.9718" y="2.275" dx="1.778" dy="0.3556" layer="1"/>
<smd name="3" x="-2.9718" y="1.625" dx="1.778" dy="0.3556" layer="1"/>
<smd name="4" x="-2.9718" y="0.975" dx="1.778" dy="0.3556" layer="1"/>
<smd name="5" x="-2.9718" y="0.325" dx="1.778" dy="0.3556" layer="1"/>
<smd name="6" x="-2.9718" y="-0.325" dx="1.778" dy="0.3556" layer="1"/>
<smd name="7" x="-2.9718" y="-0.975" dx="1.778" dy="0.3556" layer="1"/>
<smd name="8" x="-2.9718" y="-1.625" dx="1.778" dy="0.3556" layer="1"/>
<smd name="9" x="-2.9718" y="-2.275" dx="1.778" dy="0.3556" layer="1"/>
<smd name="10" x="-2.9718" y="-2.925" dx="1.778" dy="0.3556" layer="1"/>
<smd name="11" x="2.9718" y="-2.925" dx="1.778" dy="0.3556" layer="1"/>
<smd name="12" x="2.9718" y="-2.275" dx="1.778" dy="0.3556" layer="1"/>
<smd name="13" x="2.9718" y="-1.625" dx="1.778" dy="0.3556" layer="1"/>
<smd name="14" x="2.9718" y="-0.975" dx="1.778" dy="0.3556" layer="1"/>
<smd name="15" x="2.9718" y="-0.325" dx="1.778" dy="0.3556" layer="1"/>
<smd name="16" x="2.9718" y="0.325" dx="1.778" dy="0.3556" layer="1"/>
<smd name="17" x="2.9718" y="0.975" dx="1.778" dy="0.3556" layer="1"/>
<smd name="18" x="2.9718" y="1.625" dx="1.778" dy="0.3556" layer="1"/>
<smd name="19" x="2.9718" y="2.275" dx="1.778" dy="0.3556" layer="1"/>
<smd name="20" x="2.9718" y="2.925" dx="1.778" dy="0.3556" layer="1"/>
<wire x1="-2.0172" y1="-3.429" x2="2.0172" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.0172" y1="3.429" x2="-2.0172" y2="3.429" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-4.3688" y="-3.1155"/>
<vertex x="-4.1148" y="-3.1155"/>
<vertex x="-4.1148" y="-2.7345"/>
<vertex x="-4.3688" y="-2.7345"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="4.1148" y="2.7345"/>
<vertex x="4.3688" y="2.7345"/>
<vertex x="4.3688" y="3.1155"/>
<vertex x="4.1148" y="3.1155"/>
</polygon>
<text x="-3.8021" y="3.1536" size="1.27" layer="21" ratio="6">•</text>
<wire x1="-2.2479" y1="2.7726" x2="-2.2479" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="3.0774" x2="-3.302" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.0774" x2="-3.302" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.7726" x2="-2.2479" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="2.1226" x2="-2.2479" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="2.4274" x2="-3.302" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.4274" x2="-3.302" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1226" x2="-2.2479" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="1.4726" x2="-2.2479" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="1.7774" x2="-3.302" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.7774" x2="-3.302" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4726" x2="-2.2479" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="0.8226" x2="-2.2479" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="1.1274" x2="-3.302" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1274" x2="-3.302" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8226" x2="-2.2479" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="0.1726" x2="-2.2479" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="0.4774" x2="-3.302" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4774" x2="-3.302" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1726" x2="-2.2479" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-0.4774" x2="-2.2479" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-0.1726" x2="-3.302" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1726" x2="-3.302" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4774" x2="-2.2479" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-1.1274" x2="-2.2479" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-0.8226" x2="-3.302" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8226" x2="-3.302" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1274" x2="-2.2479" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-1.7774" x2="-2.2479" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-1.4726" x2="-3.302" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4726" x2="-3.302" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.7774" x2="-2.2479" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-2.4274" x2="-2.2479" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-2.1226" x2="-3.302" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1226" x2="-3.302" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.4274" x2="-2.2479" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-3.0774" x2="-2.2479" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-2.7726" x2="-3.302" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.7726" x2="-3.302" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.0774" x2="-2.2479" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-2.7726" x2="2.2479" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-3.0774" x2="3.302" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.0774" x2="3.302" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.7726" x2="2.2479" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-2.1226" x2="2.2479" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-2.4274" x2="3.302" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.4274" x2="3.302" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1226" x2="2.2479" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-1.4726" x2="2.2479" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-1.7774" x2="3.302" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.7774" x2="3.302" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4726" x2="2.2479" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-0.8226" x2="2.2479" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-1.1274" x2="3.302" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1274" x2="3.302" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8226" x2="2.2479" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-0.1726" x2="2.2479" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-0.4774" x2="3.302" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4774" x2="3.302" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1726" x2="2.2479" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="0.4774" x2="2.2479" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="0.1726" x2="3.302" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1726" x2="3.302" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4774" x2="2.2479" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="1.1274" x2="2.2479" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="0.8226" x2="3.302" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8226" x2="3.302" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1274" x2="2.2479" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="1.7774" x2="2.2479" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="1.4726" x2="3.302" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4726" x2="3.302" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.7774" x2="2.2479" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="2.4274" x2="2.2479" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="2.1226" x2="3.302" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1226" x2="3.302" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.4274" x2="2.2479" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="3.0774" x2="2.2479" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="2.7726" x2="3.302" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.7726" x2="3.302" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.0774" x2="2.2479" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-3.302" x2="2.2479" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-3.302" x2="2.2479" y2="3.302" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="3.302" x2="-2.2479" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="3.302" x2="-2.2479" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.2479" y1="0" x2="-2.2479" y2="5.588" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="0" x2="2.2479" y2="5.588" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="5.207" x2="2.2479" y2="5.207" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="5.207" x2="-1.9939" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="5.207" x2="-1.9939" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-1.9939" y1="5.334" x2="-1.9939" y2="5.08" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="5.207" x2="1.9939" y2="5.334" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="5.207" x2="1.9939" y2="5.08" width="0.1524" layer="47"/>
<wire x1="1.9939" y1="5.334" x2="1.9939" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="0" x2="-3.302" y2="7.493" width="0.1524" layer="47"/>
<wire x1="3.302" y1="0" x2="3.302" y2="7.493" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="3.302" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="-3.048" y2="7.239" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="-3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="7.239" x2="-3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="3.302" y1="7.112" x2="3.048" y2="7.239" width="0.1524" layer="47"/>
<wire x1="3.302" y1="7.112" x2="3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="3.048" y1="7.239" x2="3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="0" y1="3.302" x2="5.1689" y2="3.302" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.302" x2="5.1689" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="3.302" x2="4.7879" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="3.302" x2="4.6609" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="3.302" x2="4.9149" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.6609" y1="3.048" x2="4.9149" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="-3.302" x2="4.6609" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="-3.302" x2="4.9149" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="4.6609" y1="-3.048" x2="4.9149" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="-2.9718" y1="2.925" x2="-5.8928" y2="2.925" width="0.1524" layer="47"/>
<wire x1="-2.9718" y1="2.275" x2="-5.8928" y2="2.275" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.925" x2="-5.5118" y2="4.195" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.275" x2="-5.5118" y2="1.005" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.925" x2="-5.6388" y2="3.179" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.925" x2="-5.3848" y2="3.179" width="0.1524" layer="47"/>
<wire x1="-5.6388" y1="3.179" x2="-5.3848" y2="3.179" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.275" x2="-5.6388" y2="2.021" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.275" x2="-5.3848" y2="2.021" width="0.1524" layer="47"/>
<wire x1="-5.6388" y1="2.021" x2="-5.3848" y2="2.021" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="0" x2="-3.302" y2="-5.588" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-5.588" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-4.572" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-5.207" x2="-1.27" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-3.556" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-3.556" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-5.08" x2="-3.556" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-5.207" x2="-2.286" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-5.207" x2="-2.286" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-5.08" x2="-2.286" y2="-5.334" width="0.1524" layer="47"/>
<text x="-15.2035" y="-8.382" size="1.27" layer="47" ratio="6">Default Padstyle: RX70Y14D0T</text>
<text x="-15.5762" y="-9.906" size="1.27" layer="47" ratio="6">Pin One Padstyle: RX70Y14D0T</text>
<text x="-14.8136" y="-14.478" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-16.002" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="5.715" size="0.635" layer="47" ratio="4">0.177in/4.496mm</text>
<text x="-3.7543" y="7.62" size="0.635" layer="47" ratio="4">0.26in/6.604mm</text>
<text x="5.2959" y="-0.3175" size="0.635" layer="47" ratio="4">0.26in/6.604mm</text>
<text x="-13.5284" y="2.2825" size="0.635" layer="47" ratio="4">0.026in/0.65mm</text>
<text x="-6.6753" y="-6.35" size="0.635" layer="47" ratio="4">0.03in/0.762mm</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="6" align="top-left">&gt;VALUE</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="6">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="74HCT244-GATE" library_version="11">
<pin name="G" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="94"/>
<text x="-7.62" y="10.16" size="2.083" layer="95" ratio="6" align="top-left">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="2.083" layer="96" ratio="6">&gt;VALUE</text>
</symbol>
<symbol name="74HCT244-PWR" library_version="10">
<pin name="VCC" x="0" y="7.62" visible="off" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="middle" direction="pwr" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="97" rot="R90">VCC</text>
<text x="2.54" y="-7.62" size="1.778" layer="97" rot="R90">GND</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HCT244" prefix="U" uservalue="yes" library_version="11">
<gates>
<gate name="A" symbol="74HCT244-GATE" x="20.32" y="10.16" swaplevel="1"/>
<gate name="B" symbol="74HCT244-GATE" x="20.32" y="-17.78" addlevel="can" swaplevel="1"/>
<gate name="G$1" symbol="74HCT244-PWR" x="0" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="PW20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="S">
<attribute name="VALUE" value="74HCT244PW"/>
</technology>
</technologies>
</device>
<device name="74HCT244PW-L" package="PW20-L">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="S">
<attribute name="VALUE" value="74HCT244PW-L"/>
</technology>
</technologies>
</device>
<device name="74HCT244PW-M" package="PW20-M">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="S">
<attribute name="VALUE" value="74HCT244PW-M"/>
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
<class number="1" name="Supply" width="0" drill="0">
</class>
<class number="2" name="Signal" width="0" drill="0">
</class>
<class number="3" name="LED" width="0" drill="0">
</class>
</classes>
<groups>
<schematic_group name="JTAG"/>
<schematic_group name="CLOCK"/>
<schematic_group name="RESET_CTRL"/>
<schematic_group name="RESET_STATUS"/>
<schematic_group name="PSTAT"/>
<schematic_group name="INTERRUPTS"/>
<schematic_group name="ARBITRATION"/>
<schematic_group name="SNOOPING"/>
<schematic_group name="TRANSACTION_CONTROL"/>
<schematic_group name="TRANSFER_ATTRIBUTES"/>
<schematic_group name="ARBITER"/>
<schematic_group name="XFER_ACK"/>
<schematic_group name="BYTE_PARITY"/>
<schematic_group name="DATA_PULLS"/>
<schematic_group name="5V_POWER"/>
<schematic_group name="3V3_POWER"/>
</groups>
<parts>
<part name="U1" library="MC88110" library_urn="urn:adsk.wipprod:fs.file:vf.yOT5DiJ5TjuhdqHhflx-pw" deviceset="MC88110RC50H" device="" value="MC88110RC50H">
<attribute name="LCSC_PART" value="C7187107"/>
</part>
<part name="SUPPLY3" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VDD" device="" value="VDD"/>
<part name="SUPPLY4" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VDD" device="" value="VDD"/>
<part name="SUPPLY5" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY7" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY6" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VDD" device="" value="VDD"/>
<part name="SUPPLY8" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="J5" library="2-767004-2" library_urn="urn:adsk.wipprod:fs.file:vf.VI6-dOibSAiSEaU2MRvsVw" deviceset="2-767004-2" device="" value="">
<attribute name="DNP" value=""/>
<attribute name="LCSC_PART" value="C2931194"/>
</part>
<part name="J6" library="2-767004-2" library_urn="urn:adsk.wipprod:fs.file:vf.VI6-dOibSAiSEaU2MRvsVw" deviceset="2-767004-2" device="" value="">
<attribute name="DNP" value=""/>
<attribute name="LCSC_PART" value="C2931194"/>
</part>
<part name="J7" library="2-767004-2" library_urn="urn:adsk.wipprod:fs.file:vf.VI6-dOibSAiSEaU2MRvsVw" deviceset="2-767004-2" device="" value="">
<attribute name="DNP" value=""/>
<attribute name="LCSC_PART" value="C2931194"/>
</part>
<part name="J4" library="2-767004-2" library_urn="urn:adsk.wipprod:fs.file:vf.VI6-dOibSAiSEaU2MRvsVw" deviceset="2-767004-2" device="" value="">
<attribute name="DNP" value=""/>
<attribute name="LCSC_PART" value="C2931194"/>
</part>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C3" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C4" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C5" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C6" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C7" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C8" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C9" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C10" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C11" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C12" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C13" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C14" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C15" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C16" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C17" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C18" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C19" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C20" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C21" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C22" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C23" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C24" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C25" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C26" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C27" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C28" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C29" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C30" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C31" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C32" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C33" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C34" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C35" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C36" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C37" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C38" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C39" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C40" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C41" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C42" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C43" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C44" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C45" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C46" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C47" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C48" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C49" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C50" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C51" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C52" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C53" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C54" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C55" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C56" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C57" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C58" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C59" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C60" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C61" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C62" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C63" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C64" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C65" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C66" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="SUPPLY2" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY11" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY48" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY49" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VDD" device="" value="VDD"/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C21190"/>
</part>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C21190"/>
</part>
<part name="R3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C21190"/>
</part>
<part name="J2" library="30320-6002" library_urn="urn:adsk.wipprod:fs.file:vf.Dx6w3A9SQR-H4z59lh1FVA" deviceset="30320-6002HB" device="CONN_30320-6002HB_3MM" value="30320-6002HBCONN_30320-6002HB_3MM">
<attribute name="LCSC_PART" value="C5157633"/>
</part>
<part name="J3" library="30320-6002" library_urn="urn:adsk.wipprod:fs.file:vf.Dx6w3A9SQR-H4z59lh1FVA" deviceset="30320-6002HB" device="CONN_30320-6002HB_3MM" value="30320-6002HBCONN_30320-6002HB_3MM">
<attribute name="LCSC_PART" value="C5157633"/>
</part>
<part name="SUPPLY50" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VDD" device="" value="VDD"/>
<part name="SUPPLY51" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY52" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="J1" library="JACK-C-PC-10A-RA_R_" library_urn="urn:adsk.wipprod:fs.file:vf.hcHsCrGzSSCH6Yr5DDwImQ" deviceset="JACK-C-PC-10A-RA(R)" device=""/>
<part name="SUPPLY65" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VDD" device="" value="VDD"/>
<part name="SUPPLY66" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="XTAL1" library="Frequency-Source" library_urn="urn:adsk.eagle:library:16378202" deviceset="OSC" device="3.2X2.5X0.9" package3d_urn="urn:adsk.eagle:package:16378266/2" technology="_" value="50.000">
<attribute name="LCSC_PART" value="C5203552"/>
</part>
<part name="R4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="0R">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C21189"/>
</part>
<part name="U8" library="74AVC9112DCH" library_urn="urn:adsk.wipprod:fs.file:vf.hMOZfrtQSb6nU_91GjYFEA" deviceset="74AVC9112DCH" device="">
<attribute name="LCSC_PART" value="C546283"/>
</part>
<part name="SUPPLY67" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="3V3" device="" value="3V3"/>
<part name="SUPPLY68" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="3V3" device="" value="3V3"/>
<part name="SUPPLY69" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C73" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="C74" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="U9" library="74HCT244PW" library_urn="urn:adsk.wipprod:fs.file:vf.F2OBctlHTQiRG05z49sKvQ" deviceset="74HCT244" device="" technology="S" value="74HCT244PW">
<attribute name="LCSC_PART" value="C131088"/>
</part>
<part name="C75" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="U10" library="R3132Q" library_urn="urn:adsk.wipprod:fs.file:vf.P8CsjwGAR42UauU2edyXfg" deviceset="R3132Q" device="" value="R3132Q47EA-TR-FE">
<attribute name="DNP" value=""/>
<attribute name="LCSC_PART" value="C2461150"/>
</part>
<part name="SUPPLY72" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY73" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VDD" device="" value="VDD"/>
<part name="S1" library="TS-1187A-B-A-B" library_urn="urn:adsk.wipprod:fs.file:vf.agV5XfHtQE6_01qmYMavdg" deviceset="TS-1187A-B-A-B" device="">
<attribute name="LCSC_PART" value="C318884"/>
</part>
<part name="R6" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="CR1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="SML0603" package3d_urn="urn:adsk.eagle:package:15832/1" value="GREEN">
<attribute name="LCSC_PART" value="C12624"/>
</part>
<part name="C76" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100nF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C14663"/>
</part>
<part name="Q1" library="Transistor" deviceset="NMOSFET" device="SOT23-GSD" package3d_urn="urn:adsk.eagle:package:28738/2" value="NMOSFET">
<attribute name="LCSC_PART" value="C20917"/>
</part>
<part name="Q2" library="Transistor" deviceset="PMOSFET" device="SOT23-GSD" package3d_urn="urn:adsk.eagle:package:28738/2" technology="_" value="PMOSFET">
<attribute name="LCSC_PART" value="C15127"/>
</part>
<part name="CR2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="SML0603" package3d_urn="urn:adsk.eagle:package:15832/1" value="RED">
<attribute name="LCSC_PART" value="C2286"/>
</part>
<part name="R7" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="220R">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C22962"/>
</part>
<part name="R8" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="330R">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23138"/>
</part>
<part name="SUPPLY74" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VDD" device="" value="VDD"/>
<part name="SUPPLY75" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="S2" library="DS04-254-1-03BK-SMT" library_urn="urn:adsk.wipprod:fs.file:vf.Qaw8jq1kQdSeTeBIcwZICA" deviceset="DS04-254-1-03BK-SMT" device="">
<attribute name="LCSC_PART" value="C129079"/>
</part>
<part name="SUPPLY76" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY77" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY78" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY79" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="R9" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="R10" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="R11" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="R12" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="R13" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="R14" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="R15" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="R18" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="R19" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="R20" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="R21" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="R22" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="SUPPLY80" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VDD" device="" value="VDD"/>
<part name="R23" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="R24" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="R25" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="R26" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R27" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R28" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R29" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R30" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R31" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R32" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="SUPPLY81" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VDD" device="" value="VDD"/>
<part name="R33" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C25804"/>
</part>
<part name="R34" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C21190"/>
</part>
<part name="R35" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C21190"/>
</part>
<part name="R36" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C21190"/>
</part>
<part name="R37" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C21190"/>
</part>
<part name="R38" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C21190"/>
</part>
<part name="R39" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C21190"/>
</part>
<part name="R40" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C21190"/>
</part>
<part name="R41" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C21190"/>
</part>
<part name="R42" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C21190"/>
</part>
<part name="R43" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C21190"/>
</part>
<part name="R44" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C21190"/>
</part>
<part name="SUPPLY82" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VDD" device="" value="VDD"/>
<part name="U11" library="AMS1117-3.3" library_urn="urn:adsk.wipprod:fs.file:vf.BQzAJN4aQiibm27rsPb2ng" deviceset="AMS1117-3.3" device="">
<attribute name="LCSC_PART" value="C6186"/>
</part>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C67" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="22uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C86295"/>
</part>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="TP10R" package3d_urn="urn:adsk.eagle:package:27959/1" value="TPTP10R"/>
<part name="C68" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-POL-US" device="TANTALUM-2917(7343-METRIC)" package3d_urn="urn:adsk.eagle:package:16290885/4" technology="_" value="100uF">
<attribute name="LCSC_PART" value="C129696"/>
</part>
<part name="C69" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="22uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C86295"/>
</part>
<part name="C70" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/6" technology="_" value="100uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C1955164"/>
</part>
<part name="R45" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R16" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R17" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R46" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="SUPPLY9" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY10" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY12" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY13" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VDD" device="" value="VDD"/>
<part name="R51" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R52" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R53" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R54" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R55" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R56" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R57" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R58" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R59" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R60" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R61" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R62" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R63" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R64" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R65" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R66" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R67" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R68" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R69" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R70" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R71" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R72" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R73" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R74" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R75" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R76" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R77" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R78" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R79" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R80" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R81" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R82" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R83" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R84" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R85" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R86" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R87" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R88" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R89" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R90" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R91" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R92" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R93" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R94" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R95" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R96" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R97" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R98" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R99" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R100" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R101" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R102" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R103" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R104" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R105" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R106" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R107" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R108" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R109" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R110" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R111" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R112" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R113" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="R114" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="4K7">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23162"/>
</part>
<part name="SUPPLY14" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="CR3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="SML0603" package3d_urn="urn:adsk.eagle:package:15832/1" value="GREEN">
<attribute name="LCSC_PART" value="C12624"/>
</part>
<part name="R5" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="220R">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C22962"/>
</part>
<part name="CR4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="SML0603" package3d_urn="urn:adsk.eagle:package:15832/1" value="GREEN">
<attribute name="LCSC_PART" value="C12624"/>
</part>
<part name="R47" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/6" technology="_" value="47R">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="LCSC_PART" value="C23182"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<text x="-30.48" y="226.06" size="1.778" layer="97" align="center-right">DNC</text>
<text x="-30.48" y="223.52" size="1.778" layer="97" align="center-right">DNC</text>
<text x="-30.48" y="220.98" size="1.778" layer="97" align="center-right">DNC</text>
<text x="-30.48" y="218.44" size="1.778" layer="97" align="center-right">CLK</text>
<text x="5.08" y="274.32" size="1.778" layer="97" align="center-right">DNC</text>
<text x="5.08" y="271.78" size="1.778" layer="97" align="center-right">DNC</text>
<text x="5.08" y="193.04" size="1.778" layer="97" align="center-right">DNC</text>
<text x="5.08" y="190.5" size="1.778" layer="97" align="center-right">DNC</text>
<text x="86.36" y="274.32" size="1.778" layer="97" align="center-right">DNC</text>
<text x="86.36" y="271.78" size="1.778" layer="97" align="center-right">DNC</text>
<text x="86.36" y="195.58" size="1.778" layer="97" align="center-right">DNC</text>
<text x="86.36" y="193.04" size="1.778" layer="97" align="center-right">DNC</text>
<text x="30.48" y="271.78" size="1.778" layer="97" rot="R180" align="center-right">DNC</text>
<text x="30.48" y="274.32" size="1.778" layer="97" rot="R180" align="center-right">DNC</text>
<text x="111.76" y="271.78" size="1.778" layer="97" rot="R180" align="center-right">DNC</text>
<text x="111.76" y="274.32" size="1.778" layer="97" rot="R180" align="center-right">DNC</text>
<text x="30.48" y="190.5" size="1.778" layer="97" rot="R180" align="center-right">DNC</text>
<text x="30.48" y="193.04" size="1.778" layer="97" rot="R180" align="center-right">DNC</text>
<text x="111.76" y="193.04" size="1.778" layer="97" rot="R180" align="center-right">DNC</text>
<text x="111.76" y="195.58" size="1.778" layer="97" rot="R180" align="center-right">DNC</text>
<text x="99.06" y="-182.88" size="1.778" layer="97" align="center">(Removed)</text>
<wire x1="26.67" y1="-320.04" x2="26.67" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="26.67" y1="-342.9" x2="46.99" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="46.99" y1="-342.9" x2="46.99" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="26.67" y1="-320.04" x2="46.99" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="46.99" y1="-320.04" x2="46.99" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="46.99" y1="-342.9" x2="67.31" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="67.31" y1="-342.9" x2="67.31" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="46.99" y1="-320.04" x2="67.31" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="67.31" y1="-320.04" x2="67.31" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="67.31" y1="-342.9" x2="87.63" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="87.63" y1="-342.9" x2="87.63" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="67.31" y1="-320.04" x2="87.63" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="87.63" y1="-320.04" x2="87.63" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="87.63" y1="-342.9" x2="107.95" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="107.95" y1="-342.9" x2="107.95" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="87.63" y1="-320.04" x2="107.95" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="107.95" y1="-320.04" x2="107.95" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="107.95" y1="-342.9" x2="128.27" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="128.27" y1="-342.9" x2="128.27" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="107.95" y1="-320.04" x2="128.27" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="128.27" y1="-320.04" x2="128.27" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="128.27" y1="-342.9" x2="148.59" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="148.59" y1="-342.9" x2="148.59" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="128.27" y1="-320.04" x2="148.59" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="148.59" y1="-320.04" x2="148.59" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="148.59" y1="-342.9" x2="168.91" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="168.91" y1="-342.9" x2="168.91" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="148.59" y1="-320.04" x2="168.91" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="168.91" y1="-320.04" x2="168.91" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="168.91" y1="-342.9" x2="189.23" y2="-342.9" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="189.23" y1="-342.9" x2="189.23" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<wire x1="168.91" y1="-320.04" x2="189.23" y2="-320.04" width="0.1524" layer="97" grouprefs="DATA_PULLS"/>
<text x="20.32" y="-317.5" size="1.778" layer="96" font="fixed" grouprefs="DATA_PULLS">(NOP) 1111 0100    0000 0000     0101 1000    0000 0000</text>
<text x="104.14" y="-317.5" size="1.778" layer="96" font="fixed" grouprefs="DATA_PULLS">(NOP) 1111 0100    0000 0000     0101 1000    0000 0000</text>
</plain>
<instances>
<instance part="U1" gate="MC88110" x="7.62" y="10.16" smashed="yes">
<attribute name="NAME" x="96.52" y="30.48" size="2.54" layer="94" rot="R180"/>
<attribute name="LCSC_PART" x="7.62" y="10.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="96.52" y="127" smashed="yes">
<attribute name="VALUE" x="96.52" y="131.445" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="66.04" y="127" smashed="yes">
<attribute name="VALUE" x="66.04" y="131.445" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="5.08" y="5.08" smashed="yes">
<attribute name="VALUE" x="4.953" y="1.397" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="35.56" y="35.56" smashed="yes">
<attribute name="VALUE" x="35.433" y="31.877" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="68.58" y="12.7" smashed="yes">
<attribute name="VALUE" x="68.58" y="17.145" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="35.56" y="5.08" smashed="yes">
<attribute name="VALUE" x="35.433" y="1.397" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="J5" gate="G$1" x="17.78" y="167.64" smashed="yes">
<attribute name="NAME" x="10.14963125" y="196.3811" size="1.78041875" layer="95"/>
<attribute name="VALUE" x="10.15823125" y="137.1529" size="1.778409375" layer="96"/>
<attribute name="LCSC_PART" x="17.78" y="167.64" size="1.778" layer="96" display="off"/>
<attribute name="DNP" x="17.78" y="167.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J6" gate="G$1" x="99.06" y="170.18" smashed="yes">
<attribute name="NAME" x="91.42963125" y="198.9211" size="1.78041875" layer="95"/>
<attribute name="VALUE" x="91.43823125" y="139.6929" size="1.778409375" layer="96"/>
<attribute name="LCSC_PART" x="99.06" y="170.18" size="1.778" layer="96" display="off"/>
<attribute name="DNP" x="99.06" y="170.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J7" gate="G$1" x="99.06" y="248.92" smashed="yes">
<attribute name="NAME" x="91.42963125" y="277.6611" size="1.78041875" layer="95"/>
<attribute name="VALUE" x="91.43823125" y="218.4329" size="1.778409375" layer="96"/>
<attribute name="LCSC_PART" x="99.06" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="DNP" x="99.06" y="248.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J4" gate="G$1" x="17.78" y="248.92" smashed="yes">
<attribute name="NAME" x="10.14963125" y="277.6611" size="1.78041875" layer="95"/>
<attribute name="VALUE" x="10.15823125" y="218.4329" size="1.778409375" layer="96"/>
<attribute name="LCSC_PART" x="17.78" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="DNP" x="17.78" y="248.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="60.96" y="121.92" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="120.904" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="120.904" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="121.92" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C2" gate="G$1" x="60.96" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="118.364" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="118.364" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="119.38" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C3" gate="G$1" x="60.96" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="115.824" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="115.824" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="116.84" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C4" gate="G$1" x="60.96" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="113.284" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="113.284" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="114.3" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C5" gate="G$1" x="60.96" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="110.744" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="110.744" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="111.76" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C6" gate="G$1" x="60.96" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="108.204" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="108.204" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="109.22" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C7" gate="G$1" x="60.96" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="105.664" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="105.664" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="106.68" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C8" gate="G$1" x="60.96" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="103.124" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="103.124" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="104.14" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C9" gate="G$1" x="60.96" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="100.584" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="100.584" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="101.6" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C10" gate="G$1" x="60.96" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="98.044" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="98.044" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="99.06" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C11" gate="G$1" x="60.96" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="95.504" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="95.504" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="96.52" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C12" gate="G$1" x="60.96" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="92.964" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="92.964" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="93.98" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C13" gate="G$1" x="60.96" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="90.424" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="90.424" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="91.44" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C14" gate="G$1" x="60.96" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="87.884" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="87.884" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="88.9" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C15" gate="G$1" x="60.96" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="85.344" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="85.344" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="86.36" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C16" gate="G$1" x="60.96" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="82.804" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="82.804" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="83.82" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C17" gate="G$1" x="60.96" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="80.264" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="80.264" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="81.28" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C18" gate="G$1" x="60.96" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="77.724" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="77.724" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="78.74" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C19" gate="G$1" x="60.96" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="75.184" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="75.184" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="76.2" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C20" gate="G$1" x="60.96" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="72.644" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="72.644" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="73.66" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C21" gate="G$1" x="60.96" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="70.104" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="70.104" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="71.12" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C22" gate="G$1" x="60.96" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="67.564" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="67.564" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="68.58" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C23" gate="G$1" x="60.96" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="65.024" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="65.024" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="66.04" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C24" gate="G$1" x="60.96" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="62.484" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="62.484" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="63.5" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C25" gate="G$1" x="60.96" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="59.944" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="59.944" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="60.96" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C26" gate="G$1" x="60.96" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="57.404" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="57.404" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="58.42" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C27" gate="G$1" x="60.96" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="54.864" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="54.864" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="55.88" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C28" gate="G$1" x="60.96" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="52.324" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="52.324" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="53.34" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C29" gate="G$1" x="60.96" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="49.784" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="49.784" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="50.8" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C30" gate="G$1" x="60.96" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="47.244" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="47.244" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="48.26" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C31" gate="G$1" x="60.96" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="44.704" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="44.704" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="45.72" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C32" gate="G$1" x="60.96" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="42.164" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="42.164" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="43.18" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C33" gate="G$1" x="60.96" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="39.624" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="39.624" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="40.64" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C34" gate="G$1" x="60.96" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="37.084" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="37.084" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="38.1" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C35" gate="G$1" x="60.96" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="34.544" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="34.544" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="35.56" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C36" gate="G$1" x="60.96" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="32.004" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="32.004" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="33.02" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C37" gate="G$1" x="60.96" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="29.464" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="29.464" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="30.48" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C38" gate="G$1" x="60.96" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="26.924" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="26.924" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="27.94" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C39" gate="G$1" x="60.96" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="24.384" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="24.384" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="25.4" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C40" gate="G$1" x="60.96" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="61.595" y="21.844" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="56.769" y="21.844" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="60.96" y="22.86" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C41" gate="G$1" x="91.44" y="121.92" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="120.904" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="120.904" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="121.92" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C42" gate="G$1" x="91.44" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="118.364" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="118.364" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="119.38" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C43" gate="G$1" x="91.44" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="115.824" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="115.824" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="116.84" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C44" gate="G$1" x="91.44" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="113.284" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="113.284" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="114.3" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C45" gate="G$1" x="91.44" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="110.744" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="110.744" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="111.76" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C46" gate="G$1" x="91.44" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="108.204" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="108.204" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="109.22" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C47" gate="G$1" x="91.44" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="105.664" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="105.664" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="106.68" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C48" gate="G$1" x="91.44" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="103.124" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="103.124" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="104.14" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C49" gate="G$1" x="91.44" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="100.584" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="100.584" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="101.6" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C50" gate="G$1" x="91.44" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="98.044" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="98.044" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="99.06" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C51" gate="G$1" x="91.44" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="95.504" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="95.504" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="96.52" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C52" gate="G$1" x="91.44" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="92.964" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="92.964" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="93.98" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C53" gate="G$1" x="91.44" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="90.424" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="90.424" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="91.44" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C54" gate="G$1" x="91.44" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="87.884" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="87.884" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="88.9" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C55" gate="G$1" x="91.44" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="85.344" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="85.344" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="86.36" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C56" gate="G$1" x="91.44" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="82.804" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="82.804" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="83.82" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C57" gate="G$1" x="91.44" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="80.264" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="80.264" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="81.28" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C58" gate="G$1" x="91.44" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="77.724" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="77.724" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="78.74" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C59" gate="G$1" x="91.44" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="75.184" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="75.184" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="76.2" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C60" gate="G$1" x="91.44" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="72.644" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="72.644" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="73.66" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C61" gate="G$1" x="91.44" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="70.104" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="70.104" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="71.12" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C62" gate="G$1" x="91.44" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="67.564" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="67.564" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="68.58" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C63" gate="G$1" x="91.44" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="65.024" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="65.024" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="66.04" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C64" gate="G$1" x="91.44" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="62.484" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="62.484" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="63.5" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C65" gate="G$1" x="91.44" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="92.075" y="59.944" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.249" y="59.944" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="91.44" y="60.96" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C66" gate="G$1" x="63.5" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="64.135" y="9.144" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="59.309" y="9.144" size="1.778" layer="96" rot="R270"/>
<attribute name="LCSC_PART" x="63.5" y="10.16" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="55.88" y="7.62" smashed="yes">
<attribute name="VALUE" x="55.88" y="5.08" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="86.36" y="53.34" smashed="yes">
<attribute name="VALUE" x="86.36" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="45.72" y="-86.36" smashed="yes" grouprefs="PSTAT">
<attribute name="VALUE" x="45.72" y="-88.9" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="15.24" y="-17.78" smashed="yes" grouprefs="PSTAT">
<attribute name="VALUE" x="15.24" y="-13.335" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="20.32" y="-63.5" smashed="yes" rot="R180" grouprefs="PSTAT">
<attribute name="NAME" x="20.32" y="-60.2234" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="20.32" y="-62.2554" size="1.778" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="20.32" y="-63.5" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="20.32" y="-68.58" smashed="yes" rot="R180" grouprefs="PSTAT">
<attribute name="NAME" x="20.32" y="-67.3354" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="20.32" y="-69.8246" size="1.778" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="20.32" y="-68.58" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="20.32" y="-73.66" smashed="yes" rot="R180" grouprefs="PSTAT">
<attribute name="NAME" x="20.32" y="-74.9046" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="20.32" y="-76.9366" size="1.778" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="20.32" y="-73.66" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="J2" gate="A" x="104.14" y="-22.86" smashed="yes" grouprefs="JTAG">
<attribute name="NAME" x="108.3046" y="-17.5514" size="2.083" layer="95" ratio="6"/>
<attribute name="LCSC_PART" x="104.14" y="-22.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J3" gate="A" x="-30.48" y="226.06" smashed="yes">
<attribute name="NAME" x="-26.3154" y="231.3686" size="2.083" layer="95" ratio="6"/>
<attribute name="LCSC_PART" x="-30.48" y="226.06" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY50" gate="G$1" x="101.6" y="-17.78" smashed="yes" grouprefs="JTAG">
<attribute name="VALUE" x="101.6" y="-13.335" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY51" gate="G$1" x="101.6" y="-78.74" smashed="yes" grouprefs="JTAG">
<attribute name="VALUE" x="101.6" y="-81.28" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY52" gate="G$1" x="-33.02" y="172.72" smashed="yes">
<attribute name="VALUE" x="-33.02" y="170.18" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J1" gate="G$1" x="177.8" y="-132.08" smashed="yes" grouprefs="5V_POWER">
<attribute name="NAME" x="170.18" y="-128.016" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="-147.828" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY65" gate="G$1" x="152.4" y="-119.38" smashed="yes" grouprefs="5V_POWER">
<attribute name="VALUE" x="152.4" y="-114.935" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY66" gate="G$1" x="152.4" y="-144.78" smashed="yes" grouprefs="5V_POWER">
<attribute name="VALUE" x="152.4" y="-147.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="XTAL1" gate="G$1" x="152.4" y="-30.48" smashed="yes" grouprefs="CLOCK">
<attribute name="NAME" x="152.4" y="-20.955" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="152.4" y="-40.64" size="1.778" layer="96" align="center"/>
<attribute name="LCSC_PART" x="152.4" y="-30.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="218.44" y="-35.56" smashed="yes" grouprefs="CLOCK">
<attribute name="NAME" x="218.44" y="-32.7914" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="218.44" y="-38.862" size="1.778" layer="96" align="center"/>
<attribute name="LCSC_PART" x="218.44" y="-35.56" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U8" gate="G$1" x="185.42" y="-27.94" smashed="yes" grouprefs="CLOCK">
<attribute name="NAME" x="207.01" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="207.01" y="-22.86" size="1.778" layer="96" align="center-left"/>
<attribute name="LCSC_PART" x="185.42" y="-27.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY67" gate="G$1" x="139.7" y="-22.86" smashed="yes" grouprefs="CLOCK">
<attribute name="VALUE" x="139.573" y="-19.812" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY68" gate="G$1" x="185.42" y="-17.78" smashed="yes" grouprefs="CLOCK">
<attribute name="VALUE" x="185.293" y="-14.732" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY69" gate="G$1" x="170.18" y="-48.26" smashed="yes" grouprefs="CLOCK">
<attribute name="VALUE" x="170.18" y="-50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C73" gate="G$1" x="132.08" y="-27.94" smashed="yes" grouprefs="CLOCK">
<attribute name="NAME" x="133.096" y="-27.305" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.096" y="-32.131" size="1.778" layer="96"/>
<attribute name="LCSC_PART" x="132.08" y="-27.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C74" gate="G$1" x="175.26" y="-22.86" smashed="yes" grouprefs="CLOCK">
<attribute name="NAME" x="176.276" y="-22.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.276" y="-27.051" size="1.778" layer="96"/>
<attribute name="LCSC_PART" x="175.26" y="-22.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U9" gate="B" x="66.04" y="-38.1" smashed="yes" rot="R90" grouprefs="PSTAT">
<attribute name="NAME" x="55.88" y="-38.1" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="78.74" y="-38.1" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="66.04" y="-38.1" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="U9" gate="G$1" x="45.72" y="-38.1" smashed="yes" grouprefs="PSTAT"/>
<instance part="C75" gate="G$1" x="35.56" y="-35.56" smashed="yes" grouprefs="PSTAT">
<attribute name="NAME" x="36.576" y="-34.925" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.576" y="-39.751" size="1.778" layer="96"/>
<attribute name="LCSC_PART" x="35.56" y="-35.56" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U10" gate="G$1" x="40.64" y="-134.62" smashed="yes" grouprefs="RESET_CTRL">
<attribute name="NAME" x="40.64" y="-124.46" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="40.64" y="-144.78" size="1.778" layer="96" align="center"/>
<attribute name="LCSC_PART" x="40.64" y="-134.62" size="1.778" layer="96" display="off"/>
<attribute name="DNP" x="40.64" y="-134.62" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY72" gate="G$1" x="22.86" y="-154.94" smashed="yes" grouprefs="RESET_CTRL">
<attribute name="VALUE" x="22.86" y="-157.48" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY73" gate="G$1" x="40.64" y="-119.38" smashed="yes" grouprefs="RESET_CTRL">
<attribute name="VALUE" x="40.64" y="-114.935" size="1.778" layer="96" align="center"/>
</instance>
<instance part="S1" gate="G$1" x="43.18" y="-152.4" smashed="yes" grouprefs="RESET_CTRL">
<attribute name="NAME" x="40.64" y="-149.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="-154.94" size="1.27" layer="96" align="top-left"/>
<attribute name="LCSC_PART" x="43.18" y="-152.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R6" gate="G$1" x="15.24" y="-127" smashed="yes" rot="R270" grouprefs="RESET_CTRL">
<attribute name="NAME" x="18.0086" y="-127" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="11.938" y="-127" size="1.778" layer="96" rot="R270" align="center"/>
<attribute name="LCSC_PART" x="15.24" y="-127" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="CR1" gate="G$1" x="86.36" y="-134.62" smashed="yes" grouprefs="RESET_STATUS">
<attribute name="NAME" x="89.916" y="-139.192" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="92.075" y="-139.192" size="1.778" layer="96" rot="R90"/>
<attribute name="LCSC_PART" x="86.36" y="-134.62" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C76" gate="G$1" x="22.86" y="-124.46" smashed="yes" grouprefs="RESET_CTRL">
<attribute name="NAME" x="23.876" y="-123.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="23.876" y="-128.651" size="1.778" layer="96"/>
<attribute name="LCSC_PART" x="22.86" y="-124.46" size="1.778" layer="96" display="off"/>
</instance>
<instance part="Q1" gate="G$1" x="83.82" y="-147.32" smashed="yes" grouprefs="RESET_STATUS">
<attribute name="NAME" x="90.17" y="-146.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="-148.59" size="1.778" layer="96"/>
<attribute name="LCSC_PART" x="83.82" y="-147.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="Q2" gate="G$1" x="104.14" y="-124.46" smashed="yes" grouprefs="RESET_STATUS">
<attribute name="NAME" x="110.49" y="-123.19" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="-125.73" size="1.778" layer="96"/>
<attribute name="LCSC_PART" x="104.14" y="-124.46" size="1.778" layer="96" display="off"/>
</instance>
<instance part="CR2" gate="G$1" x="106.68" y="-147.32" smashed="yes" grouprefs="RESET_STATUS">
<attribute name="NAME" x="110.236" y="-151.892" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="112.395" y="-151.892" size="1.778" layer="96" rot="R90"/>
<attribute name="LCSC_PART" x="106.68" y="-147.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R7" gate="G$1" x="86.36" y="-124.46" smashed="yes" rot="R90" grouprefs="RESET_STATUS">
<attribute name="NAME" x="83.5914" y="-124.46" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="89.662" y="-124.46" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="86.36" y="-124.46" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R8" gate="G$1" x="106.68" y="-137.16" smashed="yes" rot="R90" grouprefs="RESET_STATUS">
<attribute name="NAME" x="103.9114" y="-137.16" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="109.982" y="-137.16" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="106.68" y="-137.16" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY74" gate="G$1" x="96.52" y="-119.38" smashed="yes" grouprefs="RESET_STATUS">
<attribute name="VALUE" x="96.52" y="-114.935" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY75" gate="G$1" x="96.52" y="-154.94" smashed="yes" grouprefs="RESET_STATUS">
<attribute name="VALUE" x="96.52" y="-157.48" size="1.778" layer="96" align="center"/>
</instance>
<instance part="S2" gate="G$1" x="35.56" y="-68.58" smashed="yes" grouprefs="PSTAT">
<attribute name="NAME" x="35.56" y="-58.42" size="1.27" layer="95"/>
<attribute name="VALUE" x="33.02" y="-76.2" size="1.27" layer="96" align="top-left"/>
<attribute name="LCSC_PART" x="35.56" y="-68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY76" gate="G$1" x="30.48" y="220.98" smashed="yes">
<attribute name="VALUE" x="30.48" y="218.44" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY77" gate="G$1" x="111.76" y="220.98" smashed="yes">
<attribute name="VALUE" x="111.76" y="218.44" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY78" gate="G$1" x="30.48" y="139.7" smashed="yes">
<attribute name="VALUE" x="30.48" y="137.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY79" gate="G$1" x="111.76" y="142.24" smashed="yes">
<attribute name="VALUE" x="111.76" y="139.7" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="7.62" y="-182.88" smashed="yes" rot="R90" grouprefs="INTERRUPTS">
<attribute name="NAME" x="4.8514" y="-182.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="10.922" y="-182.88" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="7.62" y="-182.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R10" gate="G$1" x="17.78" y="-182.88" smashed="yes" rot="R90" grouprefs="INTERRUPTS">
<attribute name="NAME" x="15.0114" y="-182.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="21.082" y="-182.88" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="17.78" y="-182.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R11" gate="G$1" x="27.94" y="-182.88" smashed="yes" rot="R90" grouprefs="INTERRUPTS">
<attribute name="NAME" x="25.1714" y="-182.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="31.242" y="-182.88" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="27.94" y="-182.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R12" gate="G$1" x="45.72" y="-182.88" smashed="yes" rot="R90" grouprefs="ARBITRATION">
<attribute name="NAME" x="42.9514" y="-182.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="49.022" y="-182.88" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="45.72" y="-182.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R13" gate="G$1" x="55.88" y="-182.88" smashed="yes" rot="R90" grouprefs="ARBITRATION">
<attribute name="NAME" x="53.1114" y="-182.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="59.182" y="-182.88" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="55.88" y="-182.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R14" gate="G$1" x="66.04" y="-182.88" smashed="yes" rot="R90" grouprefs="ARBITRATION">
<attribute name="NAME" x="63.2714" y="-182.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="69.342" y="-182.88" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="66.04" y="-182.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R15" gate="G$1" x="83.82" y="-182.88" smashed="yes" rot="R90" grouprefs="TRANSACTION_CONTROL">
<attribute name="NAME" x="81.0514" y="-182.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="87.122" y="-182.88" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="83.82" y="-182.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R18" gate="G$1" x="114.3" y="-182.88" smashed="yes" rot="R90" grouprefs="TRANSACTION_CONTROL">
<attribute name="NAME" x="111.5314" y="-182.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="117.602" y="-182.88" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="114.3" y="-182.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R19" gate="G$1" x="124.46" y="-182.88" smashed="yes" rot="R90" grouprefs="TRANSACTION_CONTROL">
<attribute name="NAME" x="121.6914" y="-182.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="127.762" y="-182.88" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="124.46" y="-182.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R20" gate="G$1" x="134.62" y="-182.88" smashed="yes" rot="R90" grouprefs="TRANSACTION_CONTROL">
<attribute name="NAME" x="131.8514" y="-182.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="137.922" y="-182.88" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="134.62" y="-182.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R21" gate="G$1" x="152.4" y="-182.88" smashed="yes" rot="R90" grouprefs="SNOOPING">
<attribute name="NAME" x="149.6314" y="-182.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="155.702" y="-182.88" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="152.4" y="-182.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R22" gate="G$1" x="162.56" y="-182.88" smashed="yes" rot="R90" grouprefs="SNOOPING">
<attribute name="NAME" x="159.7914" y="-182.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="165.862" y="-182.88" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="162.56" y="-182.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY80" gate="G$1" x="76.2" y="-167.64" smashed="yes">
<attribute name="VALUE" x="76.2" y="-163.195" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R23" gate="G$1" x="172.72" y="-182.88" smashed="yes" rot="R90" grouprefs="SNOOPING">
<attribute name="NAME" x="169.9514" y="-182.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="176.022" y="-182.88" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="172.72" y="-182.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R24" gate="G$1" x="182.88" y="-182.88" smashed="yes" rot="R90" grouprefs="SNOOPING">
<attribute name="NAME" x="180.1114" y="-182.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="186.182" y="-182.88" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="182.88" y="-182.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R25" gate="G$1" x="193.04" y="-182.88" smashed="yes" rot="R90" grouprefs="SNOOPING">
<attribute name="NAME" x="190.2714" y="-182.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="196.342" y="-182.88" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="193.04" y="-182.88" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R26" gate="G$1" x="7.62" y="-231.14" smashed="yes" rot="R90" grouprefs="TRANSFER_ATTRIBUTES">
<attribute name="NAME" x="4.8514" y="-231.14" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="10.922" y="-231.14" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="7.62" y="-231.14" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R27" gate="G$1" x="17.78" y="-231.14" smashed="yes" rot="R90" grouprefs="TRANSFER_ATTRIBUTES">
<attribute name="NAME" x="15.0114" y="-231.14" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="21.082" y="-231.14" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="17.78" y="-231.14" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R28" gate="G$1" x="27.94" y="-231.14" smashed="yes" rot="R90" grouprefs="TRANSFER_ATTRIBUTES">
<attribute name="NAME" x="25.1714" y="-231.14" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="31.242" y="-231.14" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="27.94" y="-231.14" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R29" gate="G$1" x="38.1" y="-231.14" smashed="yes" rot="R90" grouprefs="TRANSFER_ATTRIBUTES">
<attribute name="NAME" x="35.3314" y="-231.14" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="41.402" y="-231.14" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="38.1" y="-231.14" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R30" gate="G$1" x="48.26" y="-231.14" smashed="yes" rot="R90" grouprefs="TRANSFER_ATTRIBUTES">
<attribute name="NAME" x="45.4914" y="-231.14" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="51.562" y="-231.14" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="48.26" y="-231.14" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R31" gate="G$1" x="58.42" y="-231.14" smashed="yes" rot="R90" grouprefs="TRANSFER_ATTRIBUTES">
<attribute name="NAME" x="55.6514" y="-231.14" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="61.722" y="-231.14" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="58.42" y="-231.14" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R32" gate="G$1" x="68.58" y="-231.14" smashed="yes" rot="R90" grouprefs="TRANSFER_ATTRIBUTES">
<attribute name="NAME" x="65.8114" y="-231.14" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="71.882" y="-231.14" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="68.58" y="-231.14" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY81" gate="G$1" x="53.34" y="-213.36" smashed="yes">
<attribute name="VALUE" x="53.34" y="-208.915" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R33" gate="G$1" x="99.06" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="96.2914" y="53.34" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="102.362" y="53.34" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="99.06" y="53.34" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R34" gate="G$1" x="78.74" y="-231.14" smashed="yes" rot="R90" grouprefs="TRANSFER_ATTRIBUTES">
<attribute name="NAME" x="75.9714" y="-231.14" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="82.042" y="-231.14" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="78.74" y="-231.14" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R35" gate="G$1" x="88.9" y="-231.14" smashed="yes" rot="R90" grouprefs="TRANSFER_ATTRIBUTES">
<attribute name="NAME" x="86.1314" y="-231.14" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="92.202" y="-231.14" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="88.9" y="-231.14" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R36" gate="G$1" x="99.06" y="-231.14" smashed="yes" rot="R90" grouprefs="TRANSFER_ATTRIBUTES">
<attribute name="NAME" x="96.2914" y="-231.14" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="102.362" y="-231.14" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="99.06" y="-231.14" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R37" gate="G$1" x="121.92" y="-233.68" smashed="yes" rot="R90" grouprefs="BYTE_PARITY">
<attribute name="NAME" x="119.1514" y="-233.68" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="125.222" y="-233.68" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="121.92" y="-233.68" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R38" gate="G$1" x="132.08" y="-233.68" smashed="yes" rot="R90" grouprefs="BYTE_PARITY">
<attribute name="NAME" x="129.3114" y="-233.68" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="135.382" y="-233.68" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="132.08" y="-233.68" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R39" gate="G$1" x="142.24" y="-233.68" smashed="yes" rot="R90" grouprefs="BYTE_PARITY">
<attribute name="NAME" x="139.4714" y="-233.68" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="145.542" y="-233.68" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="142.24" y="-233.68" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R40" gate="G$1" x="152.4" y="-233.68" smashed="yes" rot="R90" grouprefs="BYTE_PARITY">
<attribute name="NAME" x="149.6314" y="-233.68" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="155.702" y="-233.68" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="152.4" y="-233.68" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R41" gate="G$1" x="162.56" y="-233.68" smashed="yes" rot="R90" grouprefs="BYTE_PARITY">
<attribute name="NAME" x="159.7914" y="-233.68" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="165.862" y="-233.68" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="162.56" y="-233.68" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R42" gate="G$1" x="172.72" y="-233.68" smashed="yes" rot="R90" grouprefs="BYTE_PARITY">
<attribute name="NAME" x="169.9514" y="-233.68" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="176.022" y="-233.68" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="172.72" y="-233.68" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R43" gate="G$1" x="182.88" y="-233.68" smashed="yes" rot="R90" grouprefs="BYTE_PARITY">
<attribute name="NAME" x="180.1114" y="-233.68" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="186.182" y="-233.68" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="182.88" y="-233.68" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R44" gate="G$1" x="193.04" y="-233.68" smashed="yes" rot="R90" grouprefs="BYTE_PARITY">
<attribute name="NAME" x="190.2714" y="-233.68" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="196.342" y="-233.68" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="193.04" y="-233.68" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY82" gate="G$1" x="116.84" y="-220.98" smashed="yes" grouprefs="BYTE_PARITY">
<attribute name="VALUE" x="116.84" y="-216.535" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U11" gate="G$1" x="228.6" y="-121.92" smashed="yes" grouprefs="3V3_POWER">
<attribute name="NAME" x="218.44" y="-116.332" size="2.54" layer="95"/>
<attribute name="VALUE" x="218.44" y="-130.048" size="2.54" layer="96"/>
<attribute name="LCSC_PART" x="228.6" y="-121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="251.46" y="-144.78" smashed="yes" grouprefs="3V3_POWER">
<attribute name="VALUE" x="251.46" y="-147.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C67" gate="G$1" x="251.46" y="-124.46" smashed="yes" grouprefs="3V3_POWER">
<attribute name="NAME" x="252.476" y="-123.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="252.476" y="-128.651" size="1.778" layer="96"/>
<attribute name="LCSC_PART" x="251.46" y="-124.46" size="1.778" layer="96" display="off"/>
</instance>
<instance part="TP1" gate="G$1" x="147.32" y="274.32" smashed="yes" rot="R270">
<attribute name="NAME" x="148.59" y="275.59" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="146.05" y="273.05" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="C68" gate="G$1" x="144.78" y="-129.54" smashed="yes" grouprefs="5V_POWER">
<attribute name="NAME" x="145.796" y="-128.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="145.796" y="-133.731" size="1.778" layer="96"/>
<attribute name="LCSC_PART" x="144.78" y="-129.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C69" gate="G$1" x="134.62" y="-129.54" smashed="yes" grouprefs="5V_POWER">
<attribute name="NAME" x="135.636" y="-128.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="135.636" y="-133.731" size="1.778" layer="96"/>
<attribute name="LCSC_PART" x="134.62" y="-129.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C70" gate="G$1" x="259.08" y="-124.46" smashed="yes" grouprefs="3V3_POWER">
<attribute name="NAME" x="260.096" y="-123.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="260.096" y="-128.651" size="1.778" layer="96"/>
<attribute name="LCSC_PART" x="259.08" y="-124.46" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R45" gate="G$1" x="35.56" y="-279.4" smashed="yes" rot="R90" grouprefs="XFER_ACK">
<attribute name="NAME" x="32.7914" y="-279.4" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="38.862" y="-279.4" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="35.56" y="-279.4" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R16" gate="G$1" x="7.62" y="-279.4" smashed="yes" rot="R90" grouprefs="ARBITER">
<attribute name="NAME" x="4.8514" y="-279.4" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="10.922" y="-279.4" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="7.62" y="-279.4" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R17" gate="G$1" x="17.78" y="-279.4" smashed="yes" rot="R90" grouprefs="ARBITER">
<attribute name="NAME" x="15.0114" y="-279.4" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="21.082" y="-279.4" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="17.78" y="-279.4" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R46" gate="G$1" x="45.72" y="-279.4" smashed="yes" rot="R90" grouprefs="XFER_ACK">
<attribute name="NAME" x="42.9514" y="-279.4" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="49.022" y="-279.4" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="45.72" y="-279.4" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="12.7" y="-289.56" smashed="yes" grouprefs="ARBITER">
<attribute name="VALUE" x="12.7" y="-292.1" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="40.64" y="-289.56" smashed="yes" grouprefs="XFER_ACK">
<attribute name="VALUE" x="40.64" y="-292.1" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="2.54" y="-330.2" smashed="yes" grouprefs="DATA_PULLS">
<attribute name="VALUE" x="2.54" y="-332.74" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="2.54" y="-322.58" smashed="yes" grouprefs="DATA_PULLS">
<attribute name="VALUE" x="2.54" y="-318.135" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R51" gate="G$1" x="27.94" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="27.94" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="27.94" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="27.94" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R52" gate="G$1" x="30.48" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="30.48" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="30.48" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="30.48" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R53" gate="G$1" x="33.02" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="33.02" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="33.02" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="33.02" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R54" gate="G$1" x="35.56" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="35.56" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="35.56" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="35.56" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R55" gate="G$1" x="38.1" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="38.1" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="38.1" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="38.1" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R56" gate="G$1" x="40.64" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="40.64" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="40.64" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="40.64" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R57" gate="G$1" x="43.18" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="43.18" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="43.18" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="43.18" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R58" gate="G$1" x="45.72" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="45.72" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="45.72" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="45.72" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R59" gate="G$1" x="48.26" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="48.26" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="48.26" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="48.26" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R60" gate="G$1" x="50.8" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="50.8" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="50.8" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="50.8" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R61" gate="G$1" x="53.34" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="53.34" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="53.34" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="53.34" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R62" gate="G$1" x="55.88" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="55.88" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="55.88" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="55.88" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R63" gate="G$1" x="58.42" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="58.42" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="58.42" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="58.42" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R64" gate="G$1" x="60.96" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="60.96" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="60.96" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="60.96" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R65" gate="G$1" x="63.5" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="63.5" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="63.5" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="63.5" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R66" gate="G$1" x="66.04" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="66.04" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="66.04" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="66.04" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R67" gate="G$1" x="68.58" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="68.58" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="68.58" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="68.58" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R68" gate="G$1" x="71.12" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="71.12" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="71.12" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="71.12" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R69" gate="G$1" x="73.66" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="73.66" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="73.66" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="73.66" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R70" gate="G$1" x="76.2" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="76.2" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="76.2" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="76.2" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R71" gate="G$1" x="78.74" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="78.74" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="78.74" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="78.74" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R72" gate="G$1" x="81.28" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="81.28" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="81.28" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="81.28" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R73" gate="G$1" x="83.82" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="83.82" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="83.82" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="83.82" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R74" gate="G$1" x="86.36" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="86.36" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="86.36" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="86.36" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R75" gate="G$1" x="88.9" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="88.9" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="88.9" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="88.9" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R76" gate="G$1" x="91.44" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="91.44" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="91.44" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="91.44" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R77" gate="G$1" x="93.98" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="93.98" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="93.98" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="93.98" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R78" gate="G$1" x="96.52" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="96.52" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="96.52" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="96.52" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R79" gate="G$1" x="99.06" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="99.06" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="99.06" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="99.06" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R80" gate="G$1" x="101.6" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="101.6" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="101.6" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="101.6" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R81" gate="G$1" x="104.14" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="104.14" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="104.14" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="104.14" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R82" gate="G$1" x="106.68" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="106.68" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="106.68" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="106.68" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R83" gate="G$1" x="109.22" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="109.22" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="109.22" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="109.22" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R84" gate="G$1" x="111.76" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="111.76" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="111.76" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="111.76" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R85" gate="G$1" x="114.3" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="114.3" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="114.3" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="114.3" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R86" gate="G$1" x="116.84" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="116.84" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="116.84" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="116.84" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R87" gate="G$1" x="119.38" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="119.38" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="119.38" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="119.38" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R88" gate="G$1" x="121.92" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="121.92" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="121.92" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="121.92" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R89" gate="G$1" x="124.46" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="124.46" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="124.46" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="124.46" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R90" gate="G$1" x="127" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="127" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="127" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="127" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R91" gate="G$1" x="129.54" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="129.54" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="129.54" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="129.54" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R92" gate="G$1" x="132.08" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="132.08" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="132.08" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="132.08" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R93" gate="G$1" x="134.62" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="134.62" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="134.62" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="134.62" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R94" gate="G$1" x="137.16" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="137.16" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="137.16" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="137.16" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R95" gate="G$1" x="139.7" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="139.7" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="139.7" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="139.7" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R96" gate="G$1" x="142.24" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="142.24" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="142.24" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="142.24" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R97" gate="G$1" x="144.78" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="144.78" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="144.78" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="144.78" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R98" gate="G$1" x="147.32" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="147.32" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="147.32" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="147.32" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R99" gate="G$1" x="149.86" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="149.86" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="149.86" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="149.86" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R100" gate="G$1" x="152.4" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="152.4" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="152.4" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="152.4" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R101" gate="G$1" x="154.94" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="154.94" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="154.94" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="154.94" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R102" gate="G$1" x="157.48" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="157.48" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="157.48" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="157.48" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R103" gate="G$1" x="160.02" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="160.02" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="160.02" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="160.02" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R104" gate="G$1" x="162.56" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="162.56" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="162.56" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="162.56" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R105" gate="G$1" x="165.1" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="165.1" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="165.1" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="165.1" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R106" gate="G$1" x="167.64" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="167.64" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="167.64" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="167.64" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R107" gate="G$1" x="170.18" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="170.18" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="170.18" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="170.18" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R108" gate="G$1" x="172.72" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="172.72" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="172.72" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="172.72" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R109" gate="G$1" x="175.26" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="175.26" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="175.26" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="175.26" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R110" gate="G$1" x="177.8" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="177.8" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="177.8" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="177.8" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R111" gate="G$1" x="180.34" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="180.34" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="180.34" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="180.34" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R112" gate="G$1" x="182.88" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="182.88" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="182.88" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="182.88" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R113" gate="G$1" x="185.42" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="185.42" y="-330.4794" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="185.42" y="-332.5114" size="1.27" layer="96" align="bottom-center"/>
<attribute name="LCSC_PART" x="185.42" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R114" gate="G$1" x="187.96" y="-335.28" smashed="yes" rot="R90" grouprefs="DATA_PULLS">
<attribute name="NAME" x="187.96" y="-338.0486" size="1.27" layer="95" align="top-center"/>
<attribute name="VALUE" x="187.96" y="-340.0806" size="1.27" layer="96" align="top-center"/>
<attribute name="LCSC_PART" x="187.96" y="-335.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="116.84" y="-228.6" smashed="yes" grouprefs="BYTE_PARITY">
<attribute name="VALUE" x="116.84" y="-231.14" size="1.778" layer="96" align="center"/>
</instance>
<instance part="CR3" gate="G$1" x="160.02" y="-134.62" smashed="yes" grouprefs="5V_POWER">
<attribute name="NAME" x="163.576" y="-139.192" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.735" y="-139.192" size="1.778" layer="96" rot="R90"/>
<attribute name="LCSC_PART" x="160.02" y="-134.62" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R5" gate="G$1" x="160.02" y="-124.46" smashed="yes" rot="R90" grouprefs="5V_POWER">
<attribute name="NAME" x="157.2514" y="-124.46" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="163.322" y="-124.46" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="160.02" y="-124.46" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="CR4" gate="G$1" x="271.78" y="-134.62" smashed="yes" grouprefs="3V3_POWER">
<attribute name="NAME" x="275.336" y="-139.192" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="277.495" y="-139.192" size="1.778" layer="96" rot="R90"/>
<attribute name="LCSC_PART" x="271.78" y="-134.62" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R47" gate="G$1" x="271.78" y="-124.46" smashed="yes" rot="R90" grouprefs="3V3_POWER">
<attribute name="NAME" x="269.0114" y="-124.46" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="275.082" y="-124.46" size="1.778" layer="96" rot="R90" align="center"/>
<attribute name="LCSC_PART" x="271.78" y="-124.46" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
</instances>
<busses>
<bus name="BP[0..7],D[0..63]">
<segment>
<wire x1="2.54" y1="-353.06" x2="200.66" y2="-353.06" width="0.762" layer="92" grouprefs="DATA_PULLS"/>
<label x="101.6" y="-358.14" size="1.778" layer="95" grouprefs="DATA_PULLS"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="35.56" y1="7.62" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="MC88110" pin="GND_C"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="7.62" y1="121.92" x2="5.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="5.08" y1="121.92" x2="5.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="5.08" y1="119.38" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="5.08" y1="119.38" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="5.08" y1="116.84" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="5.08" y1="116.84" x2="5.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="5.08" y1="114.3" x2="7.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="5.08" y1="114.3" x2="5.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="111.76" x2="7.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="111.76" x2="5.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="5.08" y1="109.22" x2="7.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="5.08" y1="109.22" x2="5.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="5.08" y1="106.68" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="5.08" y1="106.68" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="5.08" y1="104.14" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="5.08" y1="104.14" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="5.08" y1="101.6" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="5.08" y1="101.6" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="5.08" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="5.08" y1="99.06" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="96.52" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="96.52" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="93.98" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="5.08" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="5.08" y1="91.44" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="5.08" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="5.08" y1="88.9" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="5.08" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="5.08" y1="86.36" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="5.08" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="5.08" y1="83.82" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="81.28" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="81.28" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="5.08" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="5.08" y1="78.74" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="5.08" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="5.08" y1="76.2" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="5.08" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="5.08" y1="71.12" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="5.08" y1="68.58" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="5.08" y1="68.58" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="66.04" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="5.08" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="5.08" y1="60.96" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="58.42" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="55.88" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="5.08" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="45.72" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="5.08" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="5.08" y1="43.18" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="38.1" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="35.56" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="5.08" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="5.08" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="27.94" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="5.08" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<junction x="5.08" y="119.38"/>
<junction x="5.08" y="116.84"/>
<junction x="5.08" y="114.3"/>
<junction x="5.08" y="111.76"/>
<junction x="5.08" y="109.22"/>
<junction x="5.08" y="106.68"/>
<junction x="5.08" y="104.14"/>
<junction x="5.08" y="101.6"/>
<junction x="5.08" y="99.06"/>
<junction x="5.08" y="96.52"/>
<junction x="5.08" y="93.98"/>
<junction x="5.08" y="91.44"/>
<junction x="5.08" y="88.9"/>
<junction x="5.08" y="86.36"/>
<junction x="5.08" y="83.82"/>
<junction x="5.08" y="81.28"/>
<junction x="5.08" y="78.74"/>
<junction x="5.08" y="76.2"/>
<junction x="5.08" y="73.66"/>
<junction x="5.08" y="71.12"/>
<junction x="5.08" y="68.58"/>
<junction x="5.08" y="66.04"/>
<junction x="5.08" y="63.5"/>
<junction x="5.08" y="60.96"/>
<junction x="5.08" y="58.42"/>
<junction x="5.08" y="55.88"/>
<junction x="5.08" y="53.34"/>
<junction x="5.08" y="50.8"/>
<junction x="5.08" y="48.26"/>
<junction x="5.08" y="45.72"/>
<junction x="5.08" y="43.18"/>
<junction x="5.08" y="40.64"/>
<junction x="5.08" y="38.1"/>
<junction x="5.08" y="35.56"/>
<junction x="5.08" y="33.02"/>
<junction x="5.08" y="30.48"/>
<junction x="5.08" y="27.94"/>
<junction x="5.08" y="25.4"/>
<junction x="5.08" y="22.86"/>
<junction x="5.08" y="20.32"/>
<junction x="5.08" y="17.78"/>
<junction x="5.08" y="15.24"/>
<junction x="5.08" y="12.7"/>
<junction x="5.08" y="10.16"/>
<pinref part="U1" gate="MC88110" pin="GND_I@6"/>
<pinref part="U1" gate="MC88110" pin="GND_I@7"/>
<pinref part="U1" gate="MC88110" pin="GND_I@8"/>
<pinref part="U1" gate="MC88110" pin="GND_I@9"/>
<pinref part="U1" gate="MC88110" pin="GND_I@10"/>
<pinref part="U1" gate="MC88110" pin="GND_I@11"/>
<pinref part="U1" gate="MC88110" pin="GND_I@12"/>
<pinref part="U1" gate="MC88110" pin="GND_I@13"/>
<pinref part="U1" gate="MC88110" pin="GND_I@14"/>
<pinref part="U1" gate="MC88110" pin="GND_I@15"/>
<pinref part="U1" gate="MC88110" pin="GND_I@1"/>
<pinref part="U1" gate="MC88110" pin="GND_I@2"/>
<pinref part="U1" gate="MC88110" pin="GND_I@3"/>
<pinref part="U1" gate="MC88110" pin="GND_I@4"/>
<pinref part="U1" gate="MC88110" pin="GND_I@5"/>
<pinref part="U1" gate="MC88110" pin="GND_I@36"/>
<pinref part="U1" gate="MC88110" pin="GND_I@37"/>
<pinref part="U1" gate="MC88110" pin="GND_I@38"/>
<pinref part="U1" gate="MC88110" pin="GND_I@39"/>
<pinref part="U1" gate="MC88110" pin="GND_I@40"/>
<pinref part="U1" gate="MC88110" pin="GND_I@41"/>
<pinref part="U1" gate="MC88110" pin="GND_I@42"/>
<pinref part="U1" gate="MC88110" pin="GND_I@43"/>
<pinref part="U1" gate="MC88110" pin="GND_I@44"/>
<pinref part="U1" gate="MC88110" pin="GND_I@45"/>
<pinref part="U1" gate="MC88110" pin="GND_I@26"/>
<pinref part="U1" gate="MC88110" pin="GND_I@27"/>
<pinref part="U1" gate="MC88110" pin="GND_I@28"/>
<pinref part="U1" gate="MC88110" pin="GND_I@29"/>
<pinref part="U1" gate="MC88110" pin="GND_I@30"/>
<pinref part="U1" gate="MC88110" pin="GND_I@31"/>
<pinref part="U1" gate="MC88110" pin="GND_I@32"/>
<pinref part="U1" gate="MC88110" pin="GND_I@33"/>
<pinref part="U1" gate="MC88110" pin="GND_I@34"/>
<pinref part="U1" gate="MC88110" pin="GND_I@35"/>
<pinref part="U1" gate="MC88110" pin="GND_I@16"/>
<pinref part="U1" gate="MC88110" pin="GND_I@17"/>
<pinref part="U1" gate="MC88110" pin="GND_I@24"/>
<pinref part="U1" gate="MC88110" pin="GND_I@18"/>
<pinref part="U1" gate="MC88110" pin="GND_I@19"/>
<pinref part="U1" gate="MC88110" pin="GND_I@20"/>
<pinref part="U1" gate="MC88110" pin="GND_I@21"/>
<pinref part="U1" gate="MC88110" pin="GND_I@22"/>
<pinref part="U1" gate="MC88110" pin="GND_I@23"/>
<pinref part="U1" gate="MC88110" pin="GND_I@25"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="38.1" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="35.56" y1="119.38" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="116.84" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="106.68" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="104.14" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="104.14" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="101.6" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="35.56" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="35.56" y1="96.52" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="81.28" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="78.74" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<junction x="35.56" y="119.38"/>
<junction x="35.56" y="116.84"/>
<junction x="35.56" y="114.3"/>
<junction x="35.56" y="111.76"/>
<junction x="35.56" y="109.22"/>
<junction x="35.56" y="106.68"/>
<junction x="35.56" y="104.14"/>
<junction x="35.56" y="101.6"/>
<junction x="35.56" y="99.06"/>
<junction x="35.56" y="96.52"/>
<junction x="35.56" y="93.98"/>
<junction x="35.56" y="91.44"/>
<junction x="35.56" y="88.9"/>
<junction x="35.56" y="86.36"/>
<junction x="35.56" y="83.82"/>
<junction x="35.56" y="81.28"/>
<junction x="35.56" y="78.74"/>
<junction x="35.56" y="76.2"/>
<junction x="35.56" y="73.66"/>
<junction x="35.56" y="71.12"/>
<junction x="35.56" y="68.58"/>
<junction x="35.56" y="66.04"/>
<junction x="35.56" y="63.5"/>
<junction x="35.56" y="60.96"/>
<junction x="35.56" y="58.42"/>
<junction x="35.56" y="55.88"/>
<pinref part="U1" gate="MC88110" pin="GND_E@1"/>
<pinref part="U1" gate="MC88110" pin="GND_E@2"/>
<pinref part="U1" gate="MC88110" pin="GND_E@3"/>
<pinref part="U1" gate="MC88110" pin="GND_E@4"/>
<pinref part="U1" gate="MC88110" pin="GND_E@5"/>
<pinref part="U1" gate="MC88110" pin="GND_E@6"/>
<pinref part="U1" gate="MC88110" pin="GND_E@7"/>
<pinref part="U1" gate="MC88110" pin="GND_E@8"/>
<pinref part="U1" gate="MC88110" pin="GND_E@9"/>
<pinref part="U1" gate="MC88110" pin="GND_E@10"/>
<pinref part="U1" gate="MC88110" pin="GND_E@21"/>
<pinref part="U1" gate="MC88110" pin="GND_E@22"/>
<pinref part="U1" gate="MC88110" pin="GND_E@23"/>
<pinref part="U1" gate="MC88110" pin="GND_E@24"/>
<pinref part="U1" gate="MC88110" pin="GND_E@25"/>
<pinref part="U1" gate="MC88110" pin="GND_E@26"/>
<pinref part="U1" gate="MC88110" pin="GND_E@27"/>
<pinref part="U1" gate="MC88110" pin="GND_E@11"/>
<pinref part="U1" gate="MC88110" pin="GND_E@12"/>
<pinref part="U1" gate="MC88110" pin="GND_E@13"/>
<pinref part="U1" gate="MC88110" pin="GND_E@14"/>
<pinref part="U1" gate="MC88110" pin="GND_E@15"/>
<pinref part="U1" gate="MC88110" pin="GND_E@16"/>
<pinref part="U1" gate="MC88110" pin="GND_E@17"/>
<pinref part="U1" gate="MC88110" pin="GND_E@18"/>
<pinref part="U1" gate="MC88110" pin="GND_E@19"/>
<pinref part="U1" gate="MC88110" pin="GND_E@20"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="55.88" y1="121.92" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="119.38" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="55.88" y1="116.84" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="114.3" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="104.14" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="101.6" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="88.9" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="86.36" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="78.74" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="27.94" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="10.16" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<junction x="55.88" y="119.38"/>
<junction x="55.88" y="116.84"/>
<junction x="55.88" y="114.3"/>
<junction x="55.88" y="111.76"/>
<junction x="55.88" y="109.22"/>
<junction x="55.88" y="106.68"/>
<junction x="55.88" y="104.14"/>
<junction x="55.88" y="101.6"/>
<junction x="55.88" y="99.06"/>
<junction x="55.88" y="96.52"/>
<junction x="55.88" y="93.98"/>
<junction x="55.88" y="91.44"/>
<junction x="55.88" y="88.9"/>
<junction x="55.88" y="86.36"/>
<junction x="55.88" y="83.82"/>
<junction x="55.88" y="81.28"/>
<junction x="55.88" y="78.74"/>
<junction x="55.88" y="76.2"/>
<junction x="55.88" y="73.66"/>
<junction x="55.88" y="71.12"/>
<junction x="55.88" y="68.58"/>
<junction x="55.88" y="66.04"/>
<junction x="55.88" y="63.5"/>
<junction x="55.88" y="60.96"/>
<junction x="55.88" y="58.42"/>
<junction x="55.88" y="55.88"/>
<junction x="55.88" y="53.34"/>
<junction x="55.88" y="50.8"/>
<junction x="55.88" y="48.26"/>
<junction x="55.88" y="45.72"/>
<junction x="55.88" y="43.18"/>
<junction x="55.88" y="40.64"/>
<junction x="55.88" y="38.1"/>
<junction x="55.88" y="35.56"/>
<junction x="55.88" y="33.02"/>
<junction x="55.88" y="30.48"/>
<junction x="55.88" y="27.94"/>
<junction x="55.88" y="25.4"/>
<junction x="55.88" y="22.86"/>
<junction x="55.88" y="10.16"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="C66" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="86.36" y1="121.92" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="119.38" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="86.36" y1="116.84" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="111.76" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="86.36" y1="106.68" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="86.36" y1="101.6" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="96.52" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<junction x="86.36" y="119.38"/>
<junction x="86.36" y="116.84"/>
<junction x="86.36" y="114.3"/>
<junction x="86.36" y="111.76"/>
<junction x="86.36" y="109.22"/>
<junction x="86.36" y="106.68"/>
<junction x="86.36" y="104.14"/>
<junction x="86.36" y="101.6"/>
<junction x="86.36" y="99.06"/>
<junction x="86.36" y="96.52"/>
<junction x="86.36" y="93.98"/>
<junction x="86.36" y="91.44"/>
<junction x="86.36" y="88.9"/>
<junction x="86.36" y="86.36"/>
<junction x="86.36" y="83.82"/>
<junction x="86.36" y="81.28"/>
<junction x="86.36" y="78.74"/>
<junction x="86.36" y="76.2"/>
<junction x="86.36" y="73.66"/>
<junction x="86.36" y="71.12"/>
<junction x="86.36" y="68.58"/>
<junction x="86.36" y="66.04"/>
<junction x="86.36" y="63.5"/>
<junction x="86.36" y="60.96"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="C59" gate="G$1" pin="2"/>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="C61" gate="G$1" pin="2"/>
<pinref part="C62" gate="G$1" pin="2"/>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="C64" gate="G$1" pin="2"/>
<pinref part="C65" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="45.72" y1="-83.82" x2="45.72" y2="-73.66" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="43.18" y1="-73.66" x2="45.72" y2="-73.66" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="45.72" y1="-73.66" x2="45.72" y2="-68.58" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="43.18" y1="-68.58" x2="45.72" y2="-68.58" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="45.72" y1="-68.58" x2="45.72" y2="-63.5" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="45.72" y1="-45.72" x2="45.72" y2="-63.5" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="45.72" y1="-63.5" x2="43.18" y2="-63.5" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="35.56" y1="-40.64" x2="35.56" y2="-45.72" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="35.56" y1="-45.72" x2="45.72" y2="-45.72" width="0.1524" layer="91" grouprefs="PSTAT"/>
<pinref part="S2" gate="G$1" pin="NO1"/>
<pinref part="S2" gate="G$1" pin="NO2"/>
<pinref part="S2" gate="G$1" pin="NO3"/>
<junction x="45.72" y="-73.66" grouprefs="PSTAT"/>
<junction x="45.72" y="-68.58" grouprefs="PSTAT"/>
<junction x="45.72" y="-63.5" grouprefs="PSTAT"/>
<junction x="45.72" y="-45.72" grouprefs="PSTAT"/>
<pinref part="U9" gate="G$1" pin="GND"/>
<pinref part="SUPPLY48" gate="G$1" pin="GND"/>
<pinref part="C75" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="101.6" y1="-76.2" x2="101.6" y2="-71.12" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="101.6" y1="-71.12" x2="101.6" y2="-66.04" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="101.6" y1="-66.04" x2="101.6" y2="-60.96" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="101.6" y1="-60.96" x2="101.6" y2="-55.88" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="101.6" y1="-55.88" x2="101.6" y2="-50.8" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="101.6" y1="-50.8" x2="101.6" y2="-48.26" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="101.6" y1="-48.26" x2="101.6" y2="-45.72" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="101.6" y1="-45.72" x2="101.6" y2="-40.64" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="101.6" y1="-40.64" x2="101.6" y2="-35.56" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="101.6" y1="-35.56" x2="101.6" y2="-30.48" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="104.14" y1="-30.48" x2="101.6" y2="-30.48" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="104.14" y1="-35.56" x2="101.6" y2="-35.56" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="104.14" y1="-40.64" x2="101.6" y2="-40.64" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="104.14" y1="-45.72" x2="101.6" y2="-45.72" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="104.14" y1="-50.8" x2="101.6" y2="-50.8" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="104.14" y1="-55.88" x2="101.6" y2="-55.88" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="104.14" y1="-60.96" x2="101.6" y2="-60.96" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="104.14" y1="-66.04" x2="101.6" y2="-66.04" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="104.14" y1="-71.12" x2="101.6" y2="-71.12" width="0.1524" layer="91" grouprefs="JTAG"/>
<junction x="101.6" y="-71.12" grouprefs="JTAG"/>
<junction x="101.6" y="-66.04" grouprefs="JTAG"/>
<junction x="101.6" y="-60.96" grouprefs="JTAG"/>
<junction x="101.6" y="-55.88" grouprefs="JTAG"/>
<junction x="101.6" y="-50.8" grouprefs="JTAG"/>
<junction x="101.6" y="-45.72" grouprefs="JTAG"/>
<junction x="101.6" y="-40.64" grouprefs="JTAG"/>
<junction x="101.6" y="-35.56" grouprefs="JTAG"/>
<wire x1="104.14" y1="-48.26" x2="101.6" y2="-48.26" width="0.1524" layer="91" grouprefs="JTAG"/>
<junction x="101.6" y="-48.26" grouprefs="JTAG"/>
<pinref part="J2" gate="A" pin="4"/>
<pinref part="J2" gate="A" pin="6"/>
<pinref part="J2" gate="A" pin="8"/>
<pinref part="J2" gate="A" pin="10"/>
<pinref part="J2" gate="A" pin="11"/>
<pinref part="J2" gate="A" pin="12"/>
<pinref part="J2" gate="A" pin="14"/>
<pinref part="J2" gate="A" pin="16"/>
<pinref part="J2" gate="A" pin="18"/>
<pinref part="J2" gate="A" pin="20"/>
<pinref part="SUPPLY51" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-30.48" y1="177.8" x2="-33.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="177.8" x2="-33.02" y2="175.26" width="0.1524" layer="91"/>
<pinref part="J3" gate="A" pin="20"/>
<pinref part="SUPPLY52" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="167.64" y1="-134.62" x2="172.72" y2="-134.62" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="167.64" y1="-134.62" x2="167.64" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-142.24" x2="167.64" y2="-144.78" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="152.4" y1="-142.24" x2="160.02" y2="-142.24" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="160.02" y1="-142.24" x2="167.64" y2="-142.24" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="167.64" y1="-144.78" x2="177.8" y2="-144.78" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<pinref part="J1" gate="G$1" pin="P$3"/>
<pinref part="J1" gate="G$1" pin="P$1"/>
<pinref part="J1" gate="G$1" pin="P$2"/>
<wire x1="177.8" y1="-121.92" x2="177.8" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-119.38" x2="182.88" y2="-119.38" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<pinref part="J1" gate="G$1" pin="P$4"/>
<wire x1="187.96" y1="-119.38" x2="182.88" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-119.38" x2="182.88" y2="-121.92" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="187.96" y1="-119.38" x2="187.96" y2="-144.78" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="182.88" y1="-144.78" x2="187.96" y2="-144.78" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="177.8" y1="-142.24" x2="177.8" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-144.78" x2="182.88" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-144.78" x2="182.88" y2="-142.24" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="134.62" y1="-134.62" x2="134.62" y2="-142.24" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="134.62" y1="-142.24" x2="144.78" y2="-142.24" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="144.78" y1="-142.24" x2="144.78" y2="-134.62" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="144.78" y1="-142.24" x2="152.4" y2="-142.24" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<pinref part="CR3" gate="G$1" pin="C"/>
<wire x1="160.02" y1="-142.24" x2="160.02" y2="-139.7" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<junction x="152.4" y="-142.24"/>
<junction x="167.64" y="-142.24"/>
<junction x="160.02" y="-142.24"/>
<junction x="177.8" y="-144.78"/>
<junction x="182.88" y="-119.38"/>
<junction x="182.88" y="-144.78"/>
<junction x="144.78" y="-142.24"/>
<pinref part="SUPPLY66" gate="G$1" pin="GND"/>
<pinref part="C68" gate="G$1" pin="-"/>
<pinref part="C69" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="139.7" y1="-35.56" x2="139.7" y2="-45.72" width="0.1524" layer="91" grouprefs="CLOCK"/>
<wire x1="139.7" y1="-45.72" x2="170.18" y2="-45.72" width="0.1524" layer="91" grouprefs="CLOCK"/>
<wire x1="170.18" y1="-45.72" x2="185.42" y2="-45.72" width="0.1524" layer="91" grouprefs="CLOCK"/>
<wire x1="185.42" y1="-45.72" x2="185.42" y2="-35.56" width="0.1524" layer="91" grouprefs="CLOCK"/>
<pinref part="U8" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="-25.4" x2="170.18" y2="-25.4" width="0.1524" layer="91" grouprefs="CLOCK"/>
<wire x1="170.18" y1="-25.4" x2="170.18" y2="-33.02" width="0.1524" layer="91" grouprefs="CLOCK"/>
<pinref part="U8" gate="G$1" pin="!OE"/>
<wire x1="170.18" y1="-33.02" x2="170.18" y2="-45.72" width="0.1524" layer="91" grouprefs="CLOCK"/>
<wire x1="185.42" y1="-33.02" x2="170.18" y2="-33.02" width="0.1524" layer="91" grouprefs="CLOCK"/>
<junction x="170.18" y="-45.72" grouprefs="CLOCK"/>
<junction x="170.18" y="-33.02" grouprefs="CLOCK"/>
<wire x1="132.08" y1="-33.02" x2="132.08" y2="-35.56" width="0.1524" layer="91" grouprefs="CLOCK"/>
<wire x1="132.08" y1="-35.56" x2="139.7" y2="-35.56" width="0.1524" layer="91" grouprefs="CLOCK"/>
<junction x="139.7" y="-35.56" grouprefs="CLOCK"/>
<wire x1="175.26" y1="-27.94" x2="175.26" y2="-35.56" width="0.1524" layer="91" grouprefs="CLOCK"/>
<wire x1="175.26" y1="-35.56" x2="185.42" y2="-35.56" width="0.1524" layer="91" grouprefs="CLOCK"/>
<junction x="185.42" y="-35.56" grouprefs="CLOCK"/>
<pinref part="SUPPLY69" gate="G$1" pin="GND"/>
<pinref part="C73" gate="G$1" pin="2"/>
<pinref part="C74" gate="G$1" pin="2"/>
<pinref part="XTAL1" gate="G$1" pin="GND"/>
<pinref part="XTAL1" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="22.86" y1="-152.4" x2="22.86" y2="-129.54" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<wire x1="22.86" y1="-129.54" x2="27.94" y2="-129.54" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<wire x1="22.86" y1="-152.4" x2="35.56" y2="-152.4" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<pinref part="S1" gate="G$1" pin="COM"/>
<junction x="22.86" y="-152.4"/>
<junction x="22.86" y="-129.54"/>
<pinref part="U10" gate="G$1" pin="GND"/>
<pinref part="SUPPLY72" gate="G$1" pin="GND"/>
<pinref part="C76" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="96.52" y1="-152.4" x2="86.36" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="CR2" gate="G$1" pin="C"/>
<wire x1="106.68" y1="-152.4" x2="96.52" y2="-152.4" width="0.1524" layer="91" grouprefs="RESET_STATUS"/>
<junction x="96.52" y="-152.4"/>
<pinref part="SUPPLY75" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND"/>
<pinref part="SUPPLY76" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="GND"/>
<pinref part="SUPPLY77" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="GND"/>
<pinref part="SUPPLY78" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="GND"/>
<pinref part="SUPPLY79" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="246.38" y1="-142.24" x2="246.38" y2="-124.46" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<wire x1="246.38" y1="-124.46" x2="243.84" y2="-124.46" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<wire x1="251.46" y1="-142.24" x2="246.38" y2="-142.24" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<pinref part="U11" gate="G$1" pin="GND/ADJ"/>
<pinref part="U11" gate="G$1" pin="GND"/>
<wire x1="213.36" y1="-124.46" x2="210.82" y2="-124.46" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<wire x1="210.82" y1="-124.46" x2="210.82" y2="-142.24" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<wire x1="210.82" y1="-142.24" x2="246.38" y2="-142.24" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<wire x1="259.08" y1="-129.54" x2="259.08" y2="-142.24" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<wire x1="259.08" y1="-142.24" x2="251.46" y2="-142.24" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<wire x1="251.46" y1="-129.54" x2="251.46" y2="-142.24" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<junction x="251.46" y="-142.24" grouprefs="3V3_POWER"/>
<junction x="246.38" y="-142.24" grouprefs="3V3_POWER"/>
<wire x1="259.08" y1="-142.24" x2="271.78" y2="-142.24" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<junction x="259.08" y="-142.24" grouprefs="3V3_POWER"/>
<pinref part="CR4" gate="G$1" pin="C"/>
<wire x1="271.78" y1="-142.24" x2="271.78" y2="-139.7" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<pinref part="C67" gate="G$1" pin="2"/>
<pinref part="C70" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="12.7" y1="-287.02" x2="12.7" y2="-284.48" width="0.1524" layer="91" grouprefs="ARBITER"/>
<wire x1="12.7" y1="-284.48" x2="7.62" y2="-284.48" width="0.1524" layer="91" grouprefs="ARBITER"/>
<wire x1="17.78" y1="-284.48" x2="12.7" y2="-284.48" width="0.1524" layer="91" grouprefs="ARBITER"/>
<junction x="12.7" y="-284.48" grouprefs="ARBITER"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="35.56" y1="-284.48" x2="40.64" y2="-284.48" width="0.1524" layer="91" grouprefs="XFER_ACK"/>
<wire x1="40.64" y1="-284.48" x2="40.64" y2="-287.02" width="0.1524" layer="91" grouprefs="XFER_ACK"/>
<wire x1="40.64" y1="-284.48" x2="45.72" y2="-284.48" width="0.1524" layer="91" grouprefs="XFER_ACK"/>
<junction x="40.64" y="-284.48" grouprefs="XFER_ACK"/>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="2.54" y1="-327.66" x2="38.1" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="38.1" y1="-327.66" x2="43.18" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="43.18" y1="-327.66" x2="45.72" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="45.72" y1="-327.66" x2="48.26" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="48.26" y1="-327.66" x2="50.8" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="50.8" y1="-327.66" x2="53.34" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="53.34" y1="-327.66" x2="55.88" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="55.88" y1="-327.66" x2="58.42" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="58.42" y1="-327.66" x2="60.96" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="60.96" y1="-327.66" x2="63.5" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="63.5" y1="-327.66" x2="66.04" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="66.04" y1="-327.66" x2="68.58" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="68.58" y1="-327.66" x2="73.66" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="73.66" y1="-327.66" x2="81.28" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="81.28" y1="-327.66" x2="83.82" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="83.82" y1="-327.66" x2="86.36" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="86.36" y1="-327.66" x2="88.9" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="88.9" y1="-327.66" x2="91.44" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="91.44" y1="-327.66" x2="93.98" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="93.98" y1="-327.66" x2="96.52" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="96.52" y1="-327.66" x2="99.06" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="99.06" y1="-327.66" x2="101.6" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="101.6" y1="-327.66" x2="104.14" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="104.14" y1="-327.66" x2="106.68" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="106.68" y1="-327.66" x2="119.38" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="119.38" y1="-327.66" x2="124.46" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="124.46" y1="-327.66" x2="127" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="127" y1="-327.66" x2="129.54" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="129.54" y1="-327.66" x2="132.08" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="132.08" y1="-327.66" x2="134.62" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="134.62" y1="-327.66" x2="137.16" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="137.16" y1="-327.66" x2="139.7" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="139.7" y1="-327.66" x2="142.24" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="142.24" y1="-327.66" x2="144.78" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="144.78" y1="-327.66" x2="147.32" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="147.32" y1="-327.66" x2="149.86" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="149.86" y1="-327.66" x2="154.94" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="154.94" y1="-327.66" x2="162.56" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="162.56" y1="-327.66" x2="165.1" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="165.1" y1="-327.66" x2="167.64" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="167.64" y1="-327.66" x2="170.18" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="170.18" y1="-327.66" x2="172.72" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="172.72" y1="-327.66" x2="175.26" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="175.26" y1="-327.66" x2="177.8" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="177.8" y1="-327.66" x2="180.34" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="180.34" y1="-327.66" x2="182.88" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="182.88" y1="-327.66" x2="185.42" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="185.42" y1="-327.66" x2="187.96" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="187.96" y1="-327.66" x2="200.66" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="38.1" y1="-330.2" x2="38.1" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="43.18" y1="-330.2" x2="43.18" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="45.72" y1="-330.2" x2="45.72" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="48.26" y1="-330.2" x2="48.26" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="50.8" y1="-330.2" x2="50.8" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="53.34" y1="-330.2" x2="53.34" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="55.88" y1="-330.2" x2="55.88" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="58.42" y1="-330.2" x2="58.42" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="60.96" y1="-330.2" x2="60.96" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="63.5" y1="-330.2" x2="63.5" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="66.04" y1="-330.2" x2="66.04" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="68.58" y1="-330.2" x2="68.58" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="73.66" y1="-330.2" x2="73.66" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="81.28" y1="-330.2" x2="81.28" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="83.82" y1="-330.2" x2="83.82" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="86.36" y1="-330.2" x2="86.36" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="88.9" y1="-330.2" x2="88.9" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="91.44" y1="-330.2" x2="91.44" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="93.98" y1="-330.2" x2="93.98" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="96.52" y1="-330.2" x2="96.52" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="99.06" y1="-330.2" x2="99.06" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="101.6" y1="-330.2" x2="101.6" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="104.14" y1="-330.2" x2="104.14" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="106.68" y1="-330.2" x2="106.68" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="119.38" y1="-330.2" x2="119.38" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="124.46" y1="-330.2" x2="124.46" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="127" y1="-330.2" x2="127" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="129.54" y1="-330.2" x2="129.54" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="132.08" y1="-330.2" x2="132.08" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="134.62" y1="-330.2" x2="134.62" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="137.16" y1="-330.2" x2="137.16" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="139.7" y1="-330.2" x2="139.7" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="142.24" y1="-330.2" x2="142.24" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="144.78" y1="-330.2" x2="144.78" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="147.32" y1="-330.2" x2="147.32" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="149.86" y1="-330.2" x2="149.86" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="154.94" y1="-330.2" x2="154.94" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="162.56" y1="-330.2" x2="162.56" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="165.1" y1="-330.2" x2="165.1" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="167.64" y1="-330.2" x2="167.64" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="170.18" y1="-330.2" x2="170.18" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="172.72" y1="-330.2" x2="172.72" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="175.26" y1="-330.2" x2="175.26" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="177.8" y1="-330.2" x2="177.8" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="180.34" y1="-330.2" x2="180.34" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="182.88" y1="-330.2" x2="182.88" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="185.42" y1="-330.2" x2="185.42" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="187.96" y1="-330.2" x2="187.96" y2="-327.66" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<junction x="38.1" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="43.18" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="45.72" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="48.26" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="50.8" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="53.34" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="55.88" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="58.42" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="60.96" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="63.5" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="66.04" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="68.58" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="73.66" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="81.28" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="83.82" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="86.36" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="88.9" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="91.44" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="93.98" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="96.52" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="99.06" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="101.6" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="104.14" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="106.68" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="119.38" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="124.46" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="127" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="129.54" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="132.08" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="134.62" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="137.16" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="139.7" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="142.24" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="144.78" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="147.32" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="149.86" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="154.94" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="162.56" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="165.1" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="167.64" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="170.18" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="172.72" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="175.26" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="177.8" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="180.34" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="182.88" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="185.42" y="-327.66" grouprefs="DATA_PULLS"/>
<junction x="187.96" y="-327.66" grouprefs="DATA_PULLS"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="R57" gate="G$1" pin="2"/>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="R59" gate="G$1" pin="2"/>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="R62" gate="G$1" pin="2"/>
<pinref part="R63" gate="G$1" pin="2"/>
<pinref part="R64" gate="G$1" pin="2"/>
<pinref part="R65" gate="G$1" pin="2"/>
<pinref part="R66" gate="G$1" pin="2"/>
<pinref part="R67" gate="G$1" pin="2"/>
<pinref part="R69" gate="G$1" pin="2"/>
<pinref part="R72" gate="G$1" pin="2"/>
<pinref part="R73" gate="G$1" pin="2"/>
<pinref part="R74" gate="G$1" pin="2"/>
<pinref part="R75" gate="G$1" pin="2"/>
<pinref part="R76" gate="G$1" pin="2"/>
<pinref part="R77" gate="G$1" pin="2"/>
<pinref part="R78" gate="G$1" pin="2"/>
<pinref part="R79" gate="G$1" pin="2"/>
<pinref part="R80" gate="G$1" pin="2"/>
<pinref part="R81" gate="G$1" pin="2"/>
<pinref part="R82" gate="G$1" pin="2"/>
<pinref part="R87" gate="G$1" pin="2"/>
<pinref part="R89" gate="G$1" pin="2"/>
<pinref part="R90" gate="G$1" pin="2"/>
<pinref part="R91" gate="G$1" pin="2"/>
<pinref part="R92" gate="G$1" pin="2"/>
<pinref part="R93" gate="G$1" pin="2"/>
<pinref part="R94" gate="G$1" pin="2"/>
<pinref part="R95" gate="G$1" pin="2"/>
<pinref part="R96" gate="G$1" pin="2"/>
<pinref part="R97" gate="G$1" pin="2"/>
<pinref part="R98" gate="G$1" pin="2"/>
<pinref part="R99" gate="G$1" pin="2"/>
<pinref part="R101" gate="G$1" pin="2"/>
<pinref part="R104" gate="G$1" pin="2"/>
<pinref part="R105" gate="G$1" pin="2"/>
<pinref part="R106" gate="G$1" pin="2"/>
<pinref part="R107" gate="G$1" pin="2"/>
<pinref part="R108" gate="G$1" pin="2"/>
<pinref part="R109" gate="G$1" pin="2"/>
<pinref part="R110" gate="G$1" pin="2"/>
<pinref part="R111" gate="G$1" pin="2"/>
<pinref part="R112" gate="G$1" pin="2"/>
<pinref part="R113" gate="G$1" pin="2"/>
<pinref part="R114" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="116.84" y1="-226.06" x2="121.92" y2="-226.06" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<wire x1="121.92" y1="-226.06" x2="142.24" y2="-226.06" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<wire x1="142.24" y1="-226.06" x2="162.56" y2="-226.06" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<wire x1="162.56" y1="-226.06" x2="182.88" y2="-226.06" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<wire x1="182.88" y1="-226.06" x2="190.5" y2="-226.06" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<wire x1="121.92" y1="-228.6" x2="121.92" y2="-226.06" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<junction x="121.92" y="-226.06" grouprefs="BYTE_PARITY"/>
<wire x1="142.24" y1="-228.6" x2="142.24" y2="-226.06" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<junction x="142.24" y="-226.06" grouprefs="BYTE_PARITY"/>
<wire x1="162.56" y1="-228.6" x2="162.56" y2="-226.06" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<junction x="162.56" y="-226.06" grouprefs="BYTE_PARITY"/>
<wire x1="182.88" y1="-228.6" x2="182.88" y2="-226.06" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<junction x="182.88" y="-226.06" grouprefs="BYTE_PARITY"/>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CPU_VDD" class="1">
<segment>
<wire x1="63.5" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="63.5" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="127" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="121.92" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="66.04" y1="119.38" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="66.04" y1="116.84" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="66.04" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="78.74" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="66.04" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="58.42" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="43.18" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="38.1" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="30.48" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<junction x="66.04" y="66.04"/>
<junction x="66.04" y="68.58"/>
<junction x="66.04" y="71.12"/>
<junction x="66.04" y="73.66"/>
<junction x="66.04" y="76.2"/>
<junction x="66.04" y="78.74"/>
<junction x="66.04" y="81.28"/>
<junction x="66.04" y="83.82"/>
<junction x="66.04" y="86.36"/>
<junction x="66.04" y="88.9"/>
<junction x="66.04" y="91.44"/>
<junction x="66.04" y="93.98"/>
<junction x="66.04" y="96.52"/>
<junction x="66.04" y="99.06"/>
<junction x="66.04" y="101.6"/>
<junction x="66.04" y="104.14"/>
<junction x="66.04" y="106.68"/>
<junction x="66.04" y="109.22"/>
<junction x="66.04" y="111.76"/>
<junction x="66.04" y="114.3"/>
<junction x="66.04" y="116.84"/>
<junction x="66.04" y="119.38"/>
<junction x="66.04" y="121.92"/>
<junction x="66.04" y="63.5"/>
<junction x="66.04" y="60.96"/>
<junction x="66.04" y="58.42"/>
<junction x="66.04" y="55.88"/>
<junction x="66.04" y="53.34"/>
<junction x="66.04" y="50.8"/>
<junction x="66.04" y="48.26"/>
<junction x="66.04" y="45.72"/>
<junction x="66.04" y="43.18"/>
<junction x="66.04" y="40.64"/>
<junction x="66.04" y="38.1"/>
<junction x="66.04" y="35.56"/>
<junction x="66.04" y="33.02"/>
<junction x="66.04" y="30.48"/>
<junction x="66.04" y="27.94"/>
<junction x="66.04" y="25.4"/>
<junction x="66.04" y="22.86"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@31"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@32"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@33"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@34"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@35"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@36"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@37"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@38"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@39"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@40"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@21"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@22"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@23"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@24"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@25"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@26"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@27"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@28"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@29"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@30"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@11"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@12"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@13"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@14"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@15"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@16"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@17"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@18"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@19"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@20"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@1"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@2"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@3"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@4"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@5"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@6"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@7"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@8"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@9"/>
<pinref part="U1" gate="MC88110" pin="VDD_I@10"/>
<pinref part="SUPPLY4" gate="G$1" pin="VDD"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="68.58" y1="12.7" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="10.16" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<junction x="68.58" y="10.16"/>
<pinref part="U1" gate="MC88110" pin="VDD_C"/>
<pinref part="SUPPLY6" gate="G$1" pin="VDD"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.52" y1="127" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="121.92" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="119.38" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="96.52" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="96.52" y1="116.84" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="99.06" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="114.3" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.22" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="96.52" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="96.52" y1="101.6" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="96.52" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="91.44" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="88.9" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="78.74" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<junction x="96.52" y="121.92"/>
<junction x="96.52" y="119.38"/>
<junction x="96.52" y="116.84"/>
<junction x="96.52" y="114.3"/>
<junction x="96.52" y="111.76"/>
<junction x="96.52" y="109.22"/>
<junction x="96.52" y="106.68"/>
<junction x="96.52" y="104.14"/>
<junction x="96.52" y="101.6"/>
<junction x="96.52" y="99.06"/>
<junction x="96.52" y="96.52"/>
<junction x="96.52" y="93.98"/>
<junction x="96.52" y="91.44"/>
<junction x="96.52" y="88.9"/>
<junction x="96.52" y="86.36"/>
<junction x="96.52" y="83.82"/>
<junction x="96.52" y="81.28"/>
<junction x="96.52" y="78.74"/>
<junction x="96.52" y="76.2"/>
<junction x="96.52" y="73.66"/>
<junction x="96.52" y="71.12"/>
<junction x="96.52" y="68.58"/>
<junction x="96.52" y="66.04"/>
<junction x="96.52" y="63.5"/>
<junction x="99.06" y="60.96"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@21"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@22"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@23"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@24"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@25"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@11"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@12"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@13"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@14"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@15"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@16"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@17"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@18"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@19"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@20"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@1"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@2"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@3"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@4"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@5"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@6"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@7"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@8"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@9"/>
<pinref part="U1" gate="MC88110" pin="VDD_E@10"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="VDD"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="C56" gate="G$1" pin="1"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="C58" gate="G$1" pin="1"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="C62" gate="G$1" pin="1"/>
<pinref part="C63" gate="G$1" pin="1"/>
<pinref part="C64" gate="G$1" pin="1"/>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-25.4" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="-63.5" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="15.24" y1="-63.5" x2="15.24" y2="-68.58" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="15.24" y1="-68.58" x2="15.24" y2="-73.66" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="45.72" y1="-30.48" x2="45.72" y2="-25.4" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="45.72" y1="-25.4" x2="35.56" y2="-25.4" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="35.56" y1="-25.4" x2="15.24" y2="-25.4" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="35.56" y1="-33.02" x2="35.56" y2="-25.4" width="0.1524" layer="91" grouprefs="PSTAT"/>
<junction x="15.24" y="-25.4" grouprefs="PSTAT"/>
<junction x="15.24" y="-63.5" grouprefs="PSTAT"/>
<junction x="15.24" y="-68.58" grouprefs="PSTAT"/>
<junction x="35.56" y="-25.4" grouprefs="PSTAT"/>
<pinref part="U9" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY49" gate="G$1" pin="VDD"/>
<pinref part="C75" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="101.6" y1="-17.78" x2="101.6" y2="-22.86" width="0.1524" layer="91" grouprefs="JTAG"/>
<wire x1="101.6" y1="-22.86" x2="104.14" y2="-22.86" width="0.1524" layer="91" grouprefs="JTAG"/>
<pinref part="J2" gate="A" pin="1"/>
<pinref part="SUPPLY50" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="152.4" y1="-119.38" x2="167.64" y2="-119.38" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="167.64" y1="-119.38" x2="167.64" y2="-129.54" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="167.64" y1="-129.54" x2="172.72" y2="-129.54" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-127" x2="134.62" y2="-119.38" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="134.62" y1="-119.38" x2="144.78" y2="-119.38" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="144.78" y1="-127" x2="144.78" y2="-119.38" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<wire x1="144.78" y1="-119.38" x2="152.4" y2="-119.38" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<junction x="152.4" y="-119.38" grouprefs="5V_POWER"/>
<junction x="144.78" y="-119.38" grouprefs="5V_POWER"/>
<pinref part="SUPPLY65" gate="G$1" pin="VDD"/>
<pinref part="C68" gate="G$1" pin="+"/>
<pinref part="C69" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="40.64" y1="-119.38" x2="55.88" y2="-119.38" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<wire x1="55.88" y1="-119.38" x2="55.88" y2="-129.54" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<wire x1="55.88" y1="-129.54" x2="53.34" y2="-129.54" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<wire x1="40.64" y1="-119.38" x2="22.86" y2="-119.38" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<wire x1="22.86" y1="-119.38" x2="15.24" y2="-119.38" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<wire x1="15.24" y1="-119.38" x2="15.24" y2="-121.92" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<wire x1="22.86" y1="-121.92" x2="22.86" y2="-119.38" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<junction x="40.64" y="-119.38"/>
<junction x="22.86" y="-119.38"/>
<pinref part="U10" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY73" gate="G$1" pin="VDD"/>
<pinref part="C76" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="96.52" y1="-119.38" x2="86.36" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="106.68" y1="-119.38" x2="96.52" y2="-119.38" width="0.1524" layer="91" grouprefs="RESET_STATUS"/>
<junction x="96.52" y="-119.38"/>
<pinref part="SUPPLY74" gate="G$1" pin="VDD"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="152.4" y1="-177.8" x2="134.62" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-177.8" x2="124.46" y2="-177.8" width="0.1524" layer="91" grouprefs="TRANSACTION_CONTROL"/>
<wire x1="124.46" y1="-177.8" x2="114.3" y2="-177.8" width="0.1524" layer="91" grouprefs="TRANSACTION_CONTROL"/>
<wire x1="114.3" y1="-177.8" x2="104.14" y2="-177.8" width="0.1524" layer="91" grouprefs="TRANSACTION_CONTROL"/>
<wire x1="104.14" y1="-177.8" x2="93.98" y2="-177.8" width="0.1524" layer="91" grouprefs="TRANSACTION_CONTROL"/>
<wire x1="152.4" y1="-177.8" x2="162.56" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-177.8" x2="172.72" y2="-177.8" width="0.1524" layer="91" grouprefs="SNOOPING"/>
<wire x1="172.72" y1="-177.8" x2="182.88" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-177.8" x2="193.04" y2="-177.8" width="0.1524" layer="91" grouprefs="SNOOPING"/>
<wire x1="93.98" y1="-177.8" x2="83.82" y2="-177.8" width="0.1524" layer="91" grouprefs="TRANSACTION_CONTROL"/>
<wire x1="7.62" y1="-177.8" x2="17.78" y2="-177.8" width="0.1524" layer="91" grouprefs="INTERRUPTS"/>
<wire x1="17.78" y1="-177.8" x2="27.94" y2="-177.8" width="0.1524" layer="91" grouprefs="INTERRUPTS"/>
<wire x1="27.94" y1="-177.8" x2="45.72" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-177.8" x2="55.88" y2="-177.8" width="0.1524" layer="91" grouprefs="ARBITRATION"/>
<wire x1="55.88" y1="-177.8" x2="66.04" y2="-177.8" width="0.1524" layer="91" grouprefs="ARBITRATION"/>
<wire x1="66.04" y1="-177.8" x2="83.82" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-177.8" x2="76.2" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-177.8" x2="76.2" y2="-167.64" width="0.1524" layer="91"/>
<junction x="162.56" y="-177.8"/>
<junction x="152.4" y="-177.8"/>
<junction x="134.62" y="-177.8"/>
<junction x="124.46" y="-177.8"/>
<junction x="114.3" y="-177.8"/>
<junction x="172.72" y="-177.8"/>
<junction x="182.88" y="-177.8"/>
<junction x="83.82" y="-177.8"/>
<junction x="66.04" y="-177.8"/>
<junction x="55.88" y="-177.8"/>
<junction x="45.72" y="-177.8"/>
<junction x="27.94" y="-177.8"/>
<junction x="17.78" y="-177.8"/>
<pinref part="SUPPLY80" gate="G$1" pin="VDD"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="152.4" y1="-220.98" x2="172.72" y2="-220.98" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<wire x1="172.72" y1="-228.6" x2="172.72" y2="-220.98" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<wire x1="172.72" y1="-220.98" x2="193.04" y2="-220.98" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<wire x1="193.04" y1="-220.98" x2="193.04" y2="-228.6" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<wire x1="152.4" y1="-220.98" x2="152.4" y2="-228.6" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<wire x1="152.4" y1="-220.98" x2="132.08" y2="-220.98" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<wire x1="132.08" y1="-220.98" x2="132.08" y2="-228.6" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<wire x1="132.08" y1="-220.98" x2="116.84" y2="-220.98" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<junction x="152.4" y="-220.98" grouprefs="BYTE_PARITY"/>
<junction x="172.72" y="-220.98" grouprefs="BYTE_PARITY"/>
<junction x="132.08" y="-220.98" grouprefs="BYTE_PARITY"/>
<pinref part="SUPPLY82" gate="G$1" pin="VDD"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="-213.36" x2="53.34" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-226.06" x2="27.94" y2="-226.06" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<wire x1="27.94" y1="-226.06" x2="17.78" y2="-226.06" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<wire x1="17.78" y1="-226.06" x2="7.62" y2="-226.06" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<wire x1="68.58" y1="-226.06" x2="58.42" y2="-226.06" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<wire x1="58.42" y1="-226.06" x2="53.34" y2="-226.06" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<wire x1="53.34" y1="-226.06" x2="48.26" y2="-226.06" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<wire x1="48.26" y1="-226.06" x2="38.1" y2="-226.06" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<wire x1="68.58" y1="-226.06" x2="78.74" y2="-226.06" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<wire x1="78.74" y1="-226.06" x2="88.9" y2="-226.06" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<wire x1="88.9" y1="-226.06" x2="99.06" y2="-226.06" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<junction x="38.1" y="-226.06" grouprefs="TRANSFER_ATTRIBUTES"/>
<junction x="27.94" y="-226.06" grouprefs="TRANSFER_ATTRIBUTES"/>
<junction x="17.78" y="-226.06" grouprefs="TRANSFER_ATTRIBUTES"/>
<junction x="68.58" y="-226.06" grouprefs="TRANSFER_ATTRIBUTES"/>
<junction x="58.42" y="-226.06" grouprefs="TRANSFER_ATTRIBUTES"/>
<junction x="48.26" y="-226.06" grouprefs="TRANSFER_ATTRIBUTES"/>
<junction x="78.74" y="-226.06" grouprefs="TRANSFER_ATTRIBUTES"/>
<junction x="88.9" y="-226.06" grouprefs="TRANSFER_ATTRIBUTES"/>
<junction x="53.34" y="-226.06" grouprefs="TRANSFER_ATTRIBUTES"/>
<pinref part="SUPPLY81" gate="G$1" pin="VDD"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="213.36" y1="-119.38" x2="210.82" y2="-119.38" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<label x="210.82" y="-119.38" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="3V3_POWER"/>
<pinref part="U11" gate="G$1" pin="VIN"/>
</segment>
<segment>
<wire x1="2.54" y1="-322.58" x2="27.94" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="27.94" y1="-322.58" x2="30.48" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="30.48" y1="-322.58" x2="33.02" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="33.02" y1="-322.58" x2="35.56" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="35.56" y1="-322.58" x2="40.64" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="40.64" y1="-322.58" x2="71.12" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="71.12" y1="-322.58" x2="76.2" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="76.2" y1="-322.58" x2="78.74" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="78.74" y1="-322.58" x2="109.22" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="109.22" y1="-322.58" x2="111.76" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="111.76" y1="-322.58" x2="114.3" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="114.3" y1="-322.58" x2="116.84" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="116.84" y1="-322.58" x2="121.92" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="121.92" y1="-322.58" x2="152.4" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="152.4" y1="-322.58" x2="157.48" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="157.48" y1="-322.58" x2="160.02" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="160.02" y1="-322.58" x2="200.66" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="27.94" y1="-330.2" x2="27.94" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="30.48" y1="-330.2" x2="30.48" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="33.02" y1="-330.2" x2="33.02" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="35.56" y1="-330.2" x2="35.56" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="40.64" y1="-330.2" x2="40.64" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="71.12" y1="-330.2" x2="71.12" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="76.2" y1="-330.2" x2="76.2" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="78.74" y1="-330.2" x2="78.74" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="109.22" y1="-330.2" x2="109.22" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="111.76" y1="-330.2" x2="111.76" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="114.3" y1="-330.2" x2="114.3" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="116.84" y1="-330.2" x2="116.84" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="121.92" y1="-330.2" x2="121.92" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="152.4" y1="-330.2" x2="152.4" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="157.48" y1="-330.2" x2="157.48" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="160.02" y1="-330.2" x2="160.02" y2="-322.58" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<junction x="27.94" y="-322.58" grouprefs="DATA_PULLS"/>
<junction x="30.48" y="-322.58" grouprefs="DATA_PULLS"/>
<junction x="33.02" y="-322.58" grouprefs="DATA_PULLS"/>
<junction x="35.56" y="-322.58" grouprefs="DATA_PULLS"/>
<junction x="40.64" y="-322.58" grouprefs="DATA_PULLS"/>
<junction x="71.12" y="-322.58" grouprefs="DATA_PULLS"/>
<junction x="76.2" y="-322.58" grouprefs="DATA_PULLS"/>
<junction x="78.74" y="-322.58" grouprefs="DATA_PULLS"/>
<junction x="109.22" y="-322.58" grouprefs="DATA_PULLS"/>
<junction x="111.76" y="-322.58" grouprefs="DATA_PULLS"/>
<junction x="114.3" y="-322.58" grouprefs="DATA_PULLS"/>
<junction x="116.84" y="-322.58" grouprefs="DATA_PULLS"/>
<junction x="121.92" y="-322.58" grouprefs="DATA_PULLS"/>
<junction x="152.4" y="-322.58" grouprefs="DATA_PULLS"/>
<junction x="157.48" y="-322.58" grouprefs="DATA_PULLS"/>
<junction x="160.02" y="-322.58" grouprefs="DATA_PULLS"/>
<pinref part="SUPPLY13" gate="G$1" pin="VDD"/>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="R68" gate="G$1" pin="2"/>
<pinref part="R70" gate="G$1" pin="2"/>
<pinref part="R71" gate="G$1" pin="2"/>
<pinref part="R83" gate="G$1" pin="2"/>
<pinref part="R84" gate="G$1" pin="2"/>
<pinref part="R85" gate="G$1" pin="2"/>
<pinref part="R86" gate="G$1" pin="2"/>
<pinref part="R88" gate="G$1" pin="2"/>
<pinref part="R100" gate="G$1" pin="2"/>
<pinref part="R102" gate="G$1" pin="2"/>
<pinref part="R103" gate="G$1" pin="2"/>
</segment>
<segment>
<junction x="160.02" y="-119.38" grouprefs="5V_POWER"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="3V3" class="1">
<segment>
<wire x1="139.7" y1="-22.86" x2="139.7" y2="-25.4" width="0.1524" layer="91" grouprefs="CLOCK"/>
<wire x1="132.08" y1="-25.4" x2="132.08" y2="-22.86" width="0.1524" layer="91" grouprefs="CLOCK"/>
<wire x1="132.08" y1="-22.86" x2="139.7" y2="-22.86" width="0.1524" layer="91" grouprefs="CLOCK"/>
<junction x="139.7" y="-22.86"/>
<pinref part="SUPPLY67" gate="G$1" pin="3V3"/>
<pinref part="C73" gate="G$1" pin="1"/>
<pinref part="XTAL1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="185.42" y1="-17.78" x2="185.42" y2="-27.94" width="0.1524" layer="91" grouprefs="CLOCK"/>
<pinref part="U8" gate="G$1" pin="VCC"/>
<wire x1="175.26" y1="-20.32" x2="175.26" y2="-17.78" width="0.1524" layer="91" grouprefs="CLOCK"/>
<wire x1="175.26" y1="-17.78" x2="185.42" y2="-17.78" width="0.1524" layer="91" grouprefs="CLOCK"/>
<junction x="185.42" y="-17.78" grouprefs="CLOCK"/>
<pinref part="SUPPLY68" gate="G$1" pin="3V3"/>
<pinref part="C74" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="243.84" y1="-119.38" x2="251.46" y2="-119.38" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<wire x1="251.46" y1="-119.38" x2="251.46" y2="-121.92" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<label x="276.86" y="-119.38" size="1.778" layer="95" xref="yes" grouprefs="3V3_POWER"/>
<wire x1="251.46" y1="-119.38" x2="259.08" y2="-119.38" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<pinref part="U11" gate="G$1" pin="VOUT"/>
<wire x1="259.08" y1="-119.38" x2="276.86" y2="-119.38" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<wire x1="259.08" y1="-119.38" x2="259.08" y2="-121.92" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<junction x="251.46" y="-119.38" grouprefs="3V3_POWER"/>
<junction x="259.08" y="-119.38" grouprefs="3V3_POWER"/>
<pinref part="C67" gate="G$1" pin="1"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
<segment>
<junction x="271.78" y="-119.38" grouprefs="3V3_POWER"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
</net>
<net name="D14" class="2">
<segment>
<wire x1="154.94" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<label x="160.02" y="78.74" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D14"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="27"/>
<wire x1="5.08" y1="160.02" x2="0" y2="160.02" width="0.1524" layer="91"/>
<label x="0" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="60.96" y1="-353.06" x2="63.5" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="63.5" y1="-340.36" x2="63.5" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="63.5" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R65" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D15" class="2">
<segment>
<wire x1="154.94" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<label x="160.02" y="81.28" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D15"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="25"/>
<wire x1="5.08" y1="162.56" x2="0" y2="162.56" width="0.1524" layer="91"/>
<label x="0" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="63.5" y1="-353.06" x2="66.04" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="66.04" y1="-340.36" x2="66.04" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="66.04" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R66" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D16" class="2">
<segment>
<wire x1="154.94" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<label x="160.02" y="83.82" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D16"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="21"/>
<wire x1="5.08" y1="167.64" x2="0" y2="167.64" width="0.1524" layer="91"/>
<label x="0" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="66.04" y1="-353.06" x2="68.58" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="68.58" y1="-340.36" x2="68.58" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="68.58" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R67" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D17" class="2">
<segment>
<wire x1="154.94" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<label x="160.02" y="86.36" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D17"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="37"/>
<wire x1="5.08" y1="147.32" x2="0" y2="147.32" width="0.1524" layer="91"/>
<label x="0" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="68.58" y1="-353.06" x2="71.12" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="71.12" y1="-340.36" x2="71.12" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="71.12" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R68" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D18" class="2">
<segment>
<wire x1="154.94" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<label x="160.02" y="88.9" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D18"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="31"/>
<wire x1="5.08" y1="154.94" x2="0" y2="154.94" width="0.1524" layer="91"/>
<label x="0" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="71.12" y1="-353.06" x2="73.66" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="73.66" y1="-340.36" x2="73.66" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="73.66" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R69" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D19" class="2">
<segment>
<wire x1="154.94" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="160.02" y="91.44" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D19"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="33"/>
<wire x1="5.08" y1="152.4" x2="0" y2="152.4" width="0.1524" layer="91"/>
<label x="0" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="73.66" y1="-353.06" x2="76.2" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="76.2" y1="-340.36" x2="76.2" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="76.2" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R70" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D20" class="2">
<segment>
<wire x1="154.94" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<label x="160.02" y="93.98" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D20"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="19"/>
<wire x1="5.08" y1="170.18" x2="0" y2="170.18" width="0.1524" layer="91"/>
<label x="0" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="76.2" y1="-353.06" x2="78.74" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="78.74" y1="-340.36" x2="78.74" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="78.74" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R71" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D21" class="2">
<segment>
<wire x1="154.94" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="160.02" y="96.52" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D21"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="17"/>
<wire x1="5.08" y1="172.72" x2="0" y2="172.72" width="0.1524" layer="91"/>
<label x="0" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="78.74" y1="-353.06" x2="81.28" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="81.28" y1="-340.36" x2="81.28" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="81.28" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R72" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D22" class="2">
<segment>
<wire x1="154.94" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<label x="160.02" y="99.06" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D22"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="11"/>
<wire x1="5.08" y1="180.34" x2="0" y2="180.34" width="0.1524" layer="91"/>
<label x="0" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="81.28" y1="-353.06" x2="83.82" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="83.82" y1="-340.36" x2="83.82" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="83.82" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R73" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D23" class="2">
<segment>
<wire x1="154.94" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<label x="160.02" y="101.6" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D23"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="29"/>
<wire x1="5.08" y1="157.48" x2="0" y2="157.48" width="0.1524" layer="91"/>
<label x="0" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="83.82" y1="-353.06" x2="86.36" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="86.36" y1="-340.36" x2="86.36" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="86.36" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R74" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D4" class="2">
<segment>
<wire x1="154.94" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<label x="160.02" y="53.34" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D4"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="32"/>
<wire x1="30.48" y1="154.94" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<label x="35.56" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="35.56" y1="-353.06" x2="38.1" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="38.1" y1="-340.36" x2="38.1" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="38.1" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R55" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D5" class="2">
<segment>
<wire x1="154.94" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<label x="160.02" y="55.88" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D5"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="36"/>
<wire x1="30.48" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<label x="35.56" y="149.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="38.1" y1="-353.06" x2="40.64" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="40.64" y1="-340.36" x2="40.64" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="40.64" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R56" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D6" class="2">
<segment>
<wire x1="154.94" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<label x="160.02" y="58.42" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D6"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="30"/>
<wire x1="30.48" y1="157.48" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<label x="35.56" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="40.64" y1="-353.06" x2="43.18" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="43.18" y1="-340.36" x2="43.18" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="43.18" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R57" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D7" class="2">
<segment>
<wire x1="154.94" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<label x="160.02" y="60.96" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D7"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="34"/>
<wire x1="30.48" y1="152.4" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<label x="35.56" y="152.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="-353.06" x2="45.72" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="45.72" y1="-340.36" x2="45.72" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="45.72" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R58" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D8" class="2">
<segment>
<wire x1="154.94" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<label x="160.02" y="63.5" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D8"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="38"/>
<wire x1="30.48" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<label x="35.56" y="147.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="45.72" y1="-353.06" x2="48.26" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="48.26" y1="-340.36" x2="48.26" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="48.26" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R59" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D9" class="2">
<segment>
<wire x1="154.94" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<label x="160.02" y="66.04" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D9"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="28"/>
<wire x1="30.48" y1="160.02" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<label x="35.56" y="160.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="48.26" y1="-353.06" x2="50.8" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="50.8" y1="-340.36" x2="50.8" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="50.8" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R60" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D10" class="2">
<segment>
<wire x1="154.94" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<label x="160.02" y="68.58" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D10"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="26"/>
<wire x1="30.48" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<label x="35.56" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="50.8" y1="-353.06" x2="53.34" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="53.34" y1="-340.36" x2="53.34" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="53.34" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R61" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D11" class="2">
<segment>
<wire x1="154.94" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<label x="160.02" y="71.12" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D11"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="24"/>
<wire x1="30.48" y1="165.1" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<label x="35.56" y="165.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="53.34" y1="-353.06" x2="55.88" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="55.88" y1="-340.36" x2="55.88" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="55.88" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R62" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D12" class="2">
<segment>
<wire x1="154.94" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<label x="160.02" y="73.66" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D12"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="22"/>
<wire x1="30.48" y1="167.64" x2="35.56" y2="167.64" width="0.1524" layer="91"/>
<label x="35.56" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="55.88" y1="-353.06" x2="58.42" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="58.42" y1="-340.36" x2="58.42" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="58.42" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R63" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D13" class="2">
<segment>
<wire x1="154.94" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<label x="160.02" y="76.2" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D13"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="35"/>
<wire x1="5.08" y1="149.86" x2="0" y2="149.86" width="0.1524" layer="91"/>
<label x="0" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="58.42" y1="-353.06" x2="60.96" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="60.96" y1="-340.36" x2="60.96" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="60.96" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R64" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BP2" class="2">
<segment>
<wire x1="154.94" y1="25.4" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<label x="160.02" y="25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="BP2"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="16"/>
<wire x1="30.48" y1="256.54" x2="35.56" y2="256.54" width="0.1524" layer="91"/>
<label x="35.56" y="256.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="142.24" y1="-238.76" x2="142.24" y2="-241.3" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<label x="142.24" y="-241.3" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="BYTE_PARITY"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BP3" class="2">
<segment>
<wire x1="154.94" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<label x="160.02" y="27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="BP3"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="18"/>
<wire x1="30.48" y1="254" x2="35.56" y2="254" width="0.1524" layer="91"/>
<label x="35.56" y="254" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="152.4" y1="-238.76" x2="152.4" y2="-241.3" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<label x="152.4" y="-241.3" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="BYTE_PARITY"/>
<pinref part="R40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BP4" class="2">
<segment>
<wire x1="154.94" y1="30.48" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<label x="160.02" y="30.48" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="BP4"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="14"/>
<wire x1="30.48" y1="259.08" x2="35.56" y2="259.08" width="0.1524" layer="91"/>
<label x="35.56" y="259.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="162.56" y1="-238.76" x2="162.56" y2="-241.3" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<label x="162.56" y="-241.3" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="BYTE_PARITY"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BP5" class="2">
<segment>
<wire x1="154.94" y1="33.02" x2="160.02" y2="33.02" width="0.1524" layer="91"/>
<label x="160.02" y="33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="BP5"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="12"/>
<wire x1="30.48" y1="261.62" x2="35.56" y2="261.62" width="0.1524" layer="91"/>
<label x="35.56" y="261.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="172.72" y1="-238.76" x2="172.72" y2="-241.3" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<label x="172.72" y="-241.3" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="BYTE_PARITY"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BP6" class="2">
<segment>
<wire x1="154.94" y1="35.56" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<label x="160.02" y="35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="BP6"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="10"/>
<wire x1="30.48" y1="264.16" x2="35.56" y2="264.16" width="0.1524" layer="91"/>
<label x="35.56" y="264.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="182.88" y1="-238.76" x2="182.88" y2="-241.3" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<label x="182.88" y="-241.3" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="BYTE_PARITY"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BP7" class="2">
<segment>
<wire x1="154.94" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<label x="160.02" y="38.1" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="BP7"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="8"/>
<wire x1="30.48" y1="266.7" x2="35.56" y2="266.7" width="0.1524" layer="91"/>
<label x="35.56" y="266.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="193.04" y1="-238.76" x2="193.04" y2="-241.3" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<label x="193.04" y="-241.3" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="BYTE_PARITY"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D0" class="2">
<segment>
<wire x1="154.94" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<label x="160.02" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D0"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="33"/>
<wire x1="86.36" y1="154.94" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<label x="81.28" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="25.4" y1="-353.06" x2="27.94" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="27.94" y1="-340.36" x2="27.94" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="27.94" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D1" class="2">
<segment>
<wire x1="154.94" y1="45.72" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<label x="160.02" y="45.72" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D1"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="29"/>
<wire x1="86.36" y1="160.02" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<label x="81.28" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="-353.06" x2="30.48" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="30.48" y1="-340.36" x2="30.48" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="30.48" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D2" class="2">
<segment>
<wire x1="154.94" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<label x="160.02" y="48.26" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D2"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="35"/>
<wire x1="86.36" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<label x="81.28" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="-353.06" x2="33.02" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="33.02" y1="-340.36" x2="33.02" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="33.02" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R53" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D3" class="2">
<segment>
<wire x1="154.94" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<label x="160.02" y="50.8" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D3"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="31"/>
<wire x1="86.36" y1="157.48" x2="81.28" y2="157.48" width="0.1524" layer="91"/>
<label x="81.28" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="-353.06" x2="35.56" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="35.56" y1="-340.36" x2="35.56" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="35.56" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R54" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PSTAT0" class="2">
<segment>
<wire x1="210.82" y1="30.48" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
<label x="215.9" y="30.48" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="PSTAT0"/>
</segment>
<segment>
<wire x1="-30.48" y1="213.36" x2="-35.56" y2="213.36" width="0.1524" layer="91"/>
<label x="-35.56" y="213.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="68.58" y1="-25.4" x2="68.58" y2="-22.86" width="0.1524" layer="91" grouprefs="PSTAT"/>
<label x="68.58" y="-22.86" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="PSTAT"/>
<pinref part="U9" gate="B" pin="Y4"/>
</segment>
</net>
<net name="PSTAT1" class="2">
<segment>
<wire x1="210.82" y1="33.02" x2="215.9" y2="33.02" width="0.1524" layer="91"/>
<label x="215.9" y="33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="PSTAT1"/>
</segment>
<segment>
<wire x1="-30.48" y1="210.82" x2="-35.56" y2="210.82" width="0.1524" layer="91"/>
<label x="-35.56" y="210.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="66.04" y1="-25.4" x2="66.04" y2="-22.86" width="0.1524" layer="91" grouprefs="PSTAT"/>
<label x="66.04" y="-22.86" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="PSTAT"/>
<pinref part="U9" gate="B" pin="Y3"/>
</segment>
</net>
<net name="!SHD" class="2">
<segment>
<wire x1="182.88" y1="27.94" x2="187.96" y2="27.94" width="0.1524" layer="91"/>
<label x="187.96" y="27.94" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!SHD"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="32"/>
<wire x1="111.76" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<label x="116.84" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="172.72" y1="-187.96" x2="172.72" y2="-190.5" width="0.1524" layer="91" grouprefs="SNOOPING"/>
<label x="172.72" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="SNOOPING"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!SSTAT0" class="2">
<segment>
<wire x1="182.88" y1="30.48" x2="187.96" y2="30.48" width="0.1524" layer="91"/>
<label x="187.96" y="30.48" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!SSTAT0"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="18"/>
<wire x1="111.76" y1="175.26" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<label x="116.84" y="175.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="162.56" y1="-187.96" x2="162.56" y2="-190.5" width="0.1524" layer="91" grouprefs="SNOOPING"/>
<label x="162.56" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="SNOOPING"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!SSTAT1" class="2">
<segment>
<wire x1="182.88" y1="33.02" x2="187.96" y2="33.02" width="0.1524" layer="91"/>
<label x="187.96" y="33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!SSTAT1"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="16"/>
<wire x1="111.76" y1="177.8" x2="116.84" y2="177.8" width="0.1524" layer="91"/>
<label x="116.84" y="177.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="152.4" y1="-187.96" x2="152.4" y2="-190.5" width="0.1524" layer="91" grouprefs="SNOOPING"/>
<label x="152.4" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="SNOOPING"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!ARTRY" class="2">
<segment>
<wire x1="182.88" y1="35.56" x2="187.96" y2="35.56" width="0.1524" layer="91"/>
<label x="187.96" y="35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!ARTRY"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="14"/>
<wire x1="111.76" y1="180.34" x2="116.84" y2="180.34" width="0.1524" layer="91"/>
<label x="116.84" y="180.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="193.04" y1="-187.96" x2="193.04" y2="-190.5" width="0.1524" layer="91" grouprefs="SNOOPING"/>
<label x="193.04" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="SNOOPING"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!SR" class="2">
<segment>
<wire x1="182.88" y1="38.1" x2="187.96" y2="38.1" width="0.1524" layer="91"/>
<label x="187.96" y="38.1" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!SR"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="34"/>
<wire x1="111.76" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<label x="116.84" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="182.88" y1="-187.96" x2="182.88" y2="-190.5" width="0.1524" layer="91" grouprefs="SNOOPING"/>
<label x="182.88" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="SNOOPING"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BP0" class="2">
<segment>
<wire x1="154.94" y1="20.32" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<label x="160.02" y="20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="BP0"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="5.08" y1="269.24" x2="0" y2="269.24" width="0.1524" layer="91"/>
<label x="0" y="269.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="121.92" y1="-238.76" x2="121.92" y2="-241.3" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<label x="121.92" y="-241.3" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="BYTE_PARITY"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BP1" class="2">
<segment>
<wire x1="154.94" y1="22.86" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<label x="160.02" y="22.86" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="BP1"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="30.48" y1="269.24" x2="35.56" y2="269.24" width="0.1524" layer="91"/>
<label x="35.56" y="269.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="132.08" y1="-241.3" x2="132.08" y2="-238.76" width="0.1524" layer="91" grouprefs="BYTE_PARITY"/>
<label x="132.08" y="-241.3" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="BYTE_PARITY"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D54" class="2">
<segment>
<wire x1="129.54" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<label x="124.46" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D54"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="19"/>
<wire x1="5.08" y1="251.46" x2="0" y2="251.46" width="0.1524" layer="91"/>
<label x="0" y="251.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="162.56" y1="-353.06" x2="165.1" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="165.1" y1="-340.36" x2="165.1" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="165.1" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R105" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D55" class="2">
<segment>
<wire x1="129.54" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<label x="124.46" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D55"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="25"/>
<wire x1="5.08" y1="243.84" x2="0" y2="243.84" width="0.1524" layer="91"/>
<label x="0" y="243.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="165.1" y1="-353.06" x2="167.64" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="167.64" y1="-340.36" x2="167.64" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="167.64" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R106" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D56" class="2">
<segment>
<wire x1="129.54" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<label x="124.46" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D56"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="15"/>
<wire x1="5.08" y1="256.54" x2="0" y2="256.54" width="0.1524" layer="91"/>
<label x="0" y="256.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="167.64" y1="-353.06" x2="170.18" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="170.18" y1="-340.36" x2="170.18" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="170.18" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R107" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D57" class="2">
<segment>
<wire x1="129.54" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<label x="124.46" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D57"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="11"/>
<wire x1="5.08" y1="261.62" x2="0" y2="261.62" width="0.1524" layer="91"/>
<label x="0" y="261.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="-353.06" x2="172.72" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="172.72" y1="-340.36" x2="172.72" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="172.72" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R108" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D58" class="2">
<segment>
<wire x1="129.54" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<label x="124.46" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D58"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="13"/>
<wire x1="5.08" y1="259.08" x2="0" y2="259.08" width="0.1524" layer="91"/>
<label x="0" y="259.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="172.72" y1="-353.06" x2="175.26" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="175.26" y1="-340.36" x2="175.26" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="175.26" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R109" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D59" class="2">
<segment>
<wire x1="129.54" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<label x="124.46" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D59"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="9"/>
<wire x1="5.08" y1="264.16" x2="0" y2="264.16" width="0.1524" layer="91"/>
<label x="0" y="264.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="175.26" y1="-353.06" x2="177.8" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="177.8" y1="-340.36" x2="177.8" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="177.8" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R110" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D60" class="2">
<segment>
<wire x1="129.54" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<label x="124.46" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D60"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="20"/>
<wire x1="30.48" y1="251.46" x2="35.56" y2="251.46" width="0.1524" layer="91"/>
<label x="35.56" y="251.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="177.8" y1="-353.06" x2="180.34" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="180.34" y1="-340.36" x2="180.34" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="180.34" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R111" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D61" class="2">
<segment>
<wire x1="129.54" y1="116.84" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<label x="124.46" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D61"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="21"/>
<wire x1="5.08" y1="248.92" x2="0" y2="248.92" width="0.1524" layer="91"/>
<label x="0" y="248.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="180.34" y1="-353.06" x2="182.88" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="182.88" y1="-340.36" x2="182.88" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="182.88" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R112" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D62" class="2">
<segment>
<wire x1="129.54" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<label x="124.46" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D62"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="7"/>
<wire x1="5.08" y1="266.7" x2="0" y2="266.7" width="0.1524" layer="91"/>
<label x="0" y="266.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="182.88" y1="-353.06" x2="185.42" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="185.42" y1="-340.36" x2="185.42" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="185.42" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R113" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D63" class="2">
<segment>
<wire x1="129.54" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<label x="124.46" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D63"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="17"/>
<wire x1="5.08" y1="254" x2="0" y2="254" width="0.1524" layer="91"/>
<label x="0" y="254" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="185.42" y1="-353.06" x2="187.96" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="187.96" y1="-340.36" x2="187.96" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="187.96" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R114" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D44" class="2">
<segment>
<wire x1="129.54" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<label x="124.46" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D44"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="24"/>
<wire x1="30.48" y1="246.38" x2="35.56" y2="246.38" width="0.1524" layer="91"/>
<label x="35.56" y="246.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="137.16" y1="-353.06" x2="139.7" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="139.7" y1="-340.36" x2="139.7" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="139.7" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R95" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D45" class="2">
<segment>
<wire x1="129.54" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<label x="124.46" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D45"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="26"/>
<wire x1="30.48" y1="243.84" x2="35.56" y2="243.84" width="0.1524" layer="91"/>
<label x="35.56" y="243.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="-353.06" x2="142.24" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="142.24" y1="-340.36" x2="142.24" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="142.24" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R96" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D46" class="2">
<segment>
<wire x1="129.54" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<label x="124.46" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D46"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="35"/>
<wire x1="5.08" y1="231.14" x2="0" y2="231.14" width="0.1524" layer="91"/>
<label x="0" y="231.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="142.24" y1="-353.06" x2="144.78" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="144.78" y1="-340.36" x2="144.78" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="144.78" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R97" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D47" class="2">
<segment>
<wire x1="129.54" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<label x="124.46" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D47"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="22"/>
<wire x1="30.48" y1="248.92" x2="35.56" y2="248.92" width="0.1524" layer="91"/>
<label x="35.56" y="248.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="144.78" y1="-353.06" x2="147.32" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="147.32" y1="-340.36" x2="147.32" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="147.32" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R98" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D48" class="2">
<segment>
<wire x1="129.54" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<label x="124.46" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D48"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="31"/>
<wire x1="5.08" y1="236.22" x2="0" y2="236.22" width="0.1524" layer="91"/>
<label x="0" y="236.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="147.32" y1="-353.06" x2="149.86" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="149.86" y1="-340.36" x2="149.86" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="149.86" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R99" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D49" class="2">
<segment>
<wire x1="129.54" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<label x="124.46" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D49"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="37"/>
<wire x1="5.08" y1="228.6" x2="0" y2="228.6" width="0.1524" layer="91"/>
<label x="0" y="228.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="149.86" y1="-353.06" x2="152.4" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="152.4" y1="-340.36" x2="152.4" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="152.4" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R100" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D50" class="2">
<segment>
<wire x1="129.54" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<label x="124.46" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D50"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="27"/>
<wire x1="5.08" y1="241.3" x2="0" y2="241.3" width="0.1524" layer="91"/>
<label x="0" y="241.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="152.4" y1="-353.06" x2="154.94" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="154.94" y1="-340.36" x2="154.94" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="154.94" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R101" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D51" class="2">
<segment>
<wire x1="129.54" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<label x="124.46" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D51"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="33"/>
<wire x1="5.08" y1="233.68" x2="0" y2="233.68" width="0.1524" layer="91"/>
<label x="0" y="233.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="154.94" y1="-353.06" x2="157.48" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="157.48" y1="-340.36" x2="157.48" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="157.48" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R102" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D52" class="2">
<segment>
<wire x1="129.54" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<label x="124.46" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D52"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="23"/>
<wire x1="5.08" y1="246.38" x2="0" y2="246.38" width="0.1524" layer="91"/>
<label x="0" y="246.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="157.48" y1="-353.06" x2="160.02" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="160.02" y1="-340.36" x2="160.02" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="160.02" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R103" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D53" class="2">
<segment>
<wire x1="129.54" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<label x="124.46" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D53"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="29"/>
<wire x1="5.08" y1="238.76" x2="0" y2="238.76" width="0.1524" layer="91"/>
<label x="0" y="238.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="160.02" y1="-353.06" x2="162.56" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="162.56" y1="-340.36" x2="162.56" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="162.56" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R104" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D34" class="2">
<segment>
<wire x1="129.54" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<label x="124.46" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D34"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="14"/>
<wire x1="30.48" y1="177.8" x2="35.56" y2="177.8" width="0.1524" layer="91"/>
<label x="35.56" y="177.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="111.76" y1="-353.06" x2="114.3" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="114.3" y1="-340.36" x2="114.3" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="114.3" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R85" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D35" class="2">
<segment>
<wire x1="129.54" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<label x="124.46" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D35"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="30.48" y1="187.96" x2="35.56" y2="187.96" width="0.1524" layer="91"/>
<label x="35.56" y="187.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="114.3" y1="-353.06" x2="116.84" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="116.84" y1="-340.36" x2="116.84" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="116.84" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R86" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D36" class="2">
<segment>
<wire x1="129.54" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<label x="124.46" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D36"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="12"/>
<wire x1="30.48" y1="180.34" x2="35.56" y2="180.34" width="0.1524" layer="91"/>
<label x="35.56" y="180.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="116.84" y1="-353.06" x2="119.38" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="119.38" y1="-340.36" x2="119.38" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="119.38" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R87" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D37" class="2">
<segment>
<wire x1="129.54" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<label x="124.46" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D37"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="8"/>
<wire x1="30.48" y1="185.42" x2="35.56" y2="185.42" width="0.1524" layer="91"/>
<label x="35.56" y="185.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="119.38" y1="-353.06" x2="121.92" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="121.92" y1="-340.36" x2="121.92" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="121.92" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R88" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D38" class="2">
<segment>
<wire x1="129.54" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<label x="124.46" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D38"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="32"/>
<wire x1="30.48" y1="236.22" x2="35.56" y2="236.22" width="0.1524" layer="91"/>
<label x="35.56" y="236.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="121.92" y1="-353.06" x2="124.46" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="124.46" y1="-340.36" x2="124.46" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="124.46" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R89" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D39" class="2">
<segment>
<wire x1="129.54" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<label x="124.46" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D39"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="36"/>
<wire x1="30.48" y1="231.14" x2="35.56" y2="231.14" width="0.1524" layer="91"/>
<label x="35.56" y="231.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="124.46" y1="-353.06" x2="127" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="127" y1="-340.36" x2="127" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="127" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R90" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D40" class="2">
<segment>
<wire x1="129.54" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<label x="124.46" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D40"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="34"/>
<wire x1="30.48" y1="233.68" x2="35.56" y2="233.68" width="0.1524" layer="91"/>
<label x="35.56" y="233.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="127" y1="-353.06" x2="129.54" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="129.54" y1="-340.36" x2="129.54" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="129.54" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R91" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D41" class="2">
<segment>
<wire x1="129.54" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<label x="124.46" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D41"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="30"/>
<wire x1="30.48" y1="238.76" x2="35.56" y2="238.76" width="0.1524" layer="91"/>
<label x="35.56" y="238.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="129.54" y1="-353.06" x2="132.08" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="132.08" y1="-340.36" x2="132.08" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="132.08" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R92" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D42" class="2">
<segment>
<wire x1="129.54" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<label x="124.46" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D42"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="28"/>
<wire x1="30.48" y1="241.3" x2="35.56" y2="241.3" width="0.1524" layer="91"/>
<label x="35.56" y="241.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="132.08" y1="-353.06" x2="134.62" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="134.62" y1="-340.36" x2="134.62" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="134.62" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R93" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D43" class="2">
<segment>
<wire x1="129.54" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<label x="124.46" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D43"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="38"/>
<wire x1="30.48" y1="228.6" x2="35.56" y2="228.6" width="0.1524" layer="91"/>
<label x="35.56" y="228.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="134.62" y1="-353.06" x2="137.16" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="137.16" y1="-340.36" x2="137.16" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="137.16" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R94" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D24" class="2">
<segment>
<wire x1="154.94" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<label x="160.02" y="104.14" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D24"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="23"/>
<wire x1="5.08" y1="165.1" x2="0" y2="165.1" width="0.1524" layer="91"/>
<label x="0" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="86.36" y1="-353.06" x2="88.9" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="88.9" y1="-340.36" x2="88.9" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="88.9" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R75" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D25" class="2">
<segment>
<wire x1="154.94" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<label x="160.02" y="106.68" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D25"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="15"/>
<wire x1="5.08" y1="175.26" x2="0" y2="175.26" width="0.1524" layer="91"/>
<label x="0" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="88.9" y1="-353.06" x2="91.44" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="91.44" y1="-340.36" x2="91.44" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="91.44" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R76" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D26" class="2">
<segment>
<wire x1="154.94" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<label x="160.02" y="109.22" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D26"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="13"/>
<wire x1="5.08" y1="177.8" x2="0" y2="177.8" width="0.1524" layer="91"/>
<label x="0" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="91.44" y1="-353.06" x2="93.98" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="93.98" y1="-340.36" x2="93.98" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="93.98" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R77" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D27" class="2">
<segment>
<wire x1="154.94" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<label x="160.02" y="111.76" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D27"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="7"/>
<wire x1="5.08" y1="185.42" x2="0" y2="185.42" width="0.1524" layer="91"/>
<label x="0" y="185.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="93.98" y1="-353.06" x2="96.52" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="96.52" y1="-340.36" x2="96.52" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="96.52" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R78" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D28" class="2">
<segment>
<wire x1="154.94" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<label x="160.02" y="114.3" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D28"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="20"/>
<wire x1="30.48" y1="170.18" x2="35.56" y2="170.18" width="0.1524" layer="91"/>
<label x="35.56" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="96.52" y1="-353.06" x2="99.06" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="99.06" y1="-340.36" x2="99.06" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="99.06" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R79" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D29" class="2">
<segment>
<wire x1="154.94" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<label x="160.02" y="116.84" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D29"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="9"/>
<wire x1="5.08" y1="182.88" x2="0" y2="182.88" width="0.1524" layer="91"/>
<label x="0" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="99.06" y1="-353.06" x2="101.6" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="101.6" y1="-340.36" x2="101.6" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="101.6" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R80" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D30" class="2">
<segment>
<wire x1="154.94" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<label x="160.02" y="119.38" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D30"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="5.08" y1="187.96" x2="0" y2="187.96" width="0.1524" layer="91"/>
<label x="0" y="187.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="101.6" y1="-353.06" x2="104.14" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="104.14" y1="-340.36" x2="104.14" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="104.14" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R81" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D31" class="2">
<segment>
<wire x1="154.94" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<label x="160.02" y="121.92" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D31"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="18"/>
<wire x1="30.48" y1="172.72" x2="35.56" y2="172.72" width="0.1524" layer="91"/>
<label x="35.56" y="172.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="104.14" y1="-353.06" x2="106.68" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="106.68" y1="-340.36" x2="106.68" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="106.68" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R82" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D32" class="2">
<segment>
<wire x1="129.54" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<label x="124.46" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D32"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="10"/>
<wire x1="30.48" y1="182.88" x2="35.56" y2="182.88" width="0.1524" layer="91"/>
<label x="35.56" y="182.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="106.68" y1="-353.06" x2="109.22" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="109.22" y1="-340.36" x2="109.22" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="109.22" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R83" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D33" class="2">
<segment>
<wire x1="129.54" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<label x="124.46" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="D33"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="16"/>
<wire x1="30.48" y1="175.26" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<label x="35.56" y="175.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="109.22" y1="-353.06" x2="111.76" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<wire x1="111.76" y1="-340.36" x2="111.76" y2="-350.52" width="0.1524" layer="91" grouprefs="DATA_PULLS"/>
<label x="111.76" y="-347.98" size="1.778" layer="95" rot="R90" grouprefs="DATA_PULLS"/>
<pinref part="R84" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TC1" class="2">
<segment>
<wire x1="210.82" y1="78.74" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<label x="215.9" y="78.74" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="TC1"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="86.36" y1="269.24" x2="81.28" y2="269.24" width="0.1524" layer="91"/>
<label x="81.28" y="269.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="58.42" y1="-236.22" x2="58.42" y2="-238.76" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<label x="58.42" y="-238.76" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSFER_ATTRIBUTES"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TC2" class="2">
<segment>
<wire x1="210.82" y1="81.28" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
<label x="215.9" y="81.28" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="TC2"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="9"/>
<wire x1="86.36" y1="264.16" x2="81.28" y2="264.16" width="0.1524" layer="91"/>
<label x="81.28" y="264.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="48.26" y1="-236.22" x2="48.26" y2="-238.76" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<label x="48.26" y="-238.76" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSFER_ATTRIBUTES"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TC3" class="2">
<segment>
<wire x1="210.82" y1="83.82" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
<label x="215.9" y="83.82" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="TC3"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="7"/>
<wire x1="86.36" y1="266.7" x2="81.28" y2="266.7" width="0.1524" layer="91"/>
<label x="81.28" y="266.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="38.1" y1="-236.22" x2="38.1" y2="-238.76" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<label x="38.1" y="-238.76" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSFER_ATTRIBUTES"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TSIZ0" class="2">
<segment>
<wire x1="210.82" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<label x="215.9" y="86.36" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="TSIZ0"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="15"/>
<wire x1="86.36" y1="256.54" x2="81.28" y2="256.54" width="0.1524" layer="91"/>
<label x="81.28" y="256.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="-236.22" x2="27.94" y2="-238.76" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<label x="27.94" y="-238.76" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSFER_ATTRIBUTES"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TSIZ1" class="2">
<segment>
<wire x1="210.82" y1="88.9" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<label x="215.9" y="88.9" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="TSIZ1"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="6"/>
<wire x1="111.76" y1="269.24" x2="116.84" y2="269.24" width="0.1524" layer="91"/>
<label x="116.84" y="269.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="17.78" y1="-236.22" x2="17.78" y2="-238.76" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<label x="17.78" y="-238.76" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSFER_ATTRIBUTES"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!TBST" class="2">
<segment>
<wire x1="210.82" y1="91.44" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<label x="215.9" y="91.44" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!TBST"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="8"/>
<wire x1="111.76" y1="266.7" x2="116.84" y2="266.7" width="0.1524" layer="91"/>
<label x="116.84" y="266.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="7.62" y1="-236.22" x2="7.62" y2="-238.76" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<label x="7.62" y="-238.76" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSFER_ATTRIBUTES"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!UPA0" class="2">
<segment>
<wire x1="210.82" y1="93.98" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
<label x="215.9" y="93.98" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!UPA0"/>
</segment>
</net>
<net name="!UPA1" class="2">
<segment>
<wire x1="210.82" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<label x="215.9" y="96.52" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!UPA1"/>
</segment>
</net>
<net name="!WT" class="2">
<segment>
<wire x1="210.82" y1="99.06" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<label x="215.9" y="99.06" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!WT"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="10"/>
<wire x1="111.76" y1="264.16" x2="116.84" y2="264.16" width="0.1524" layer="91"/>
<label x="116.84" y="264.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="!CI" class="2">
<segment>
<wire x1="210.82" y1="101.6" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<label x="215.9" y="101.6" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!CI"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="17"/>
<wire x1="86.36" y1="254" x2="81.28" y2="254" width="0.1524" layer="91"/>
<label x="81.28" y="254" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="!DBB" class="2">
<segment>
<wire x1="210.82" y1="53.34" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
<label x="215.9" y="53.34" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!DBB"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="27"/>
<wire x1="86.36" y1="162.56" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<label x="81.28" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="66.04" y1="-187.96" x2="66.04" y2="-190.5" width="0.1524" layer="91" grouprefs="ARBITRATION"/>
<label x="66.04" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="ARBITRATION"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!DBG" class="2">
<segment>
<wire x1="210.82" y1="55.88" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<label x="215.9" y="55.88" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!DBG"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="36"/>
<wire x1="111.76" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<label x="116.84" y="152.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="17.78" y1="-274.32" x2="17.78" y2="-271.78" width="0.1524" layer="91" grouprefs="ARBITER"/>
<label x="17.78" y="-271.78" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="ARBITER"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!ABB" class="2">
<segment>
<wire x1="210.82" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<label x="215.9" y="58.42" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!ABB"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="12"/>
<wire x1="111.76" y1="182.88" x2="116.84" y2="182.88" width="0.1524" layer="91"/>
<label x="116.84" y="182.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="55.88" y1="-187.96" x2="55.88" y2="-190.5" width="0.1524" layer="91" grouprefs="ARBITRATION"/>
<label x="55.88" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="ARBITRATION"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!BG" class="2">
<segment>
<wire x1="210.82" y1="60.96" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<label x="215.9" y="60.96" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!BG"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="23"/>
<wire x1="86.36" y1="167.64" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<label x="81.28" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="7.62" y1="-274.32" x2="7.62" y2="-271.78" width="0.1524" layer="91" grouprefs="ARBITER"/>
<label x="7.62" y="-271.78" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="ARBITER"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!BR" class="2">
<segment>
<wire x1="210.82" y1="63.5" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<label x="215.9" y="63.5" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!BR"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="25"/>
<wire x1="86.36" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<label x="81.28" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="45.72" y1="-187.96" x2="45.72" y2="-190.5" width="0.1524" layer="91" grouprefs="ARBITRATION"/>
<label x="45.72" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="ARBITRATION"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CLINE" class="2">
<segment>
<wire x1="210.82" y1="66.04" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
<label x="215.9" y="66.04" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="CLINE"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="11"/>
<wire x1="86.36" y1="261.62" x2="81.28" y2="261.62" width="0.1524" layer="91"/>
<label x="81.28" y="261.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="78.74" y1="-236.22" x2="78.74" y2="-238.76" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<label x="78.74" y="-238.76" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSFER_ATTRIBUTES"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!GBL" class="2">
<segment>
<wire x1="210.82" y1="68.58" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
<label x="215.9" y="68.58" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!GBL"/>
</segment>
<segment>
<wire x1="88.9" y1="-236.22" x2="88.9" y2="-238.76" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<label x="88.9" y="-238.76" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSFER_ATTRIBUTES"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!MC" class="2">
<segment>
<wire x1="210.82" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<label x="215.9" y="71.12" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!MC"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="24"/>
<wire x1="111.76" y1="167.64" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<label x="116.84" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="!INV" class="2">
<segment>
<wire x1="210.82" y1="73.66" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<label x="215.9" y="73.66" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!INV"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="20"/>
<wire x1="111.76" y1="172.72" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<label x="116.84" y="172.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="99.06" y1="-236.22" x2="99.06" y2="-238.76" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<label x="99.06" y="-238.76" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSFER_ATTRIBUTES"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TC0" class="2">
<segment>
<wire x1="210.82" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<label x="215.9" y="76.2" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="TC0"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="12"/>
<wire x1="111.76" y1="261.62" x2="116.84" y2="261.62" width="0.1524" layer="91"/>
<label x="116.84" y="261.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="68.58" y1="-236.22" x2="68.58" y2="-238.76" width="0.1524" layer="91" grouprefs="TRANSFER_ATTRIBUTES"/>
<label x="68.58" y="-238.76" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSFER_ATTRIBUTES"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TMS" class="2">
<segment>
<wire x1="210.82" y1="17.78" x2="215.9" y2="17.78" width="0.1524" layer="91"/>
<label x="215.9" y="17.78" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="TMS"/>
</segment>
<segment>
<wire x1="104.14" y1="-38.1" x2="96.52" y2="-38.1" width="0.1524" layer="91" grouprefs="JTAG"/>
<label x="96.52" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="JTAG"/>
<pinref part="J2" gate="A" pin="7"/>
</segment>
</net>
<net name="!TRST" class="2">
<segment>
<wire x1="210.82" y1="20.32" x2="215.9" y2="20.32" width="0.1524" layer="91"/>
<label x="215.9" y="20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!TRST"/>
</segment>
<segment>
<wire x1="104.14" y1="-27.94" x2="96.52" y2="-27.94" width="0.1524" layer="91" grouprefs="JTAG"/>
<label x="96.52" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="JTAG"/>
<pinref part="J2" gate="A" pin="3"/>
</segment>
</net>
<net name="RES2" class="2">
<segment>
<wire x1="132.08" y1="10.16" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<label x="137.16" y="10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="RES2"/>
</segment>
</net>
<net name="RES1" class="2">
<segment>
<wire x1="132.08" y1="12.7" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<label x="137.16" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="RES1"/>
</segment>
</net>
<net name="!DBUG" class="2">
<segment>
<wire x1="210.82" y1="25.4" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<label x="215.9" y="25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!DBUG"/>
</segment>
<segment>
<wire x1="-30.48" y1="185.42" x2="-35.56" y2="185.42" width="0.1524" layer="91"/>
<label x="-35.56" y="185.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="A" pin="17"/>
</segment>
</net>
<net name="CLK" class="2">
<segment>
<wire x1="99.06" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<label x="96.52" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="CLK"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="5"/>
<wire x1="86.36" y1="190.5" x2="81.28" y2="190.5" width="0.1524" layer="91"/>
<label x="81.28" y="190.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="223.52" y1="-35.56" x2="226.06" y2="-35.56" width="0.1524" layer="91" grouprefs="CLOCK"/>
<label x="226.06" y="-35.56" size="1.778" layer="95" xref="yes" grouprefs="CLOCK"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!BPE" class="2">
<segment>
<wire x1="210.82" y1="43.18" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
<label x="215.9" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!BPE"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="37"/>
<wire x1="86.36" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<label x="81.28" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="-187.96" x2="27.94" y2="-190.5" width="0.1524" layer="91" grouprefs="INTERRUPTS"/>
<label x="27.94" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="INTERRUPTS"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!RST" class="2">
<segment>
<wire x1="210.82" y1="45.72" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
<label x="215.9" y="45.72" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!RST"/>
</segment>
<segment>
<wire x1="104.14" y1="-58.42" x2="96.52" y2="-58.42" width="0.1524" layer="91" grouprefs="JTAG"/>
<label x="96.52" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="JTAG"/>
<pinref part="J2" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="-30.48" y1="180.34" x2="-35.56" y2="180.34" width="0.1524" layer="91"/>
<label x="-35.56" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="A" pin="19"/>
</segment>
<segment>
<wire x1="73.66" y1="-50.8" x2="73.66" y2="-53.34" width="0.1524" layer="91" grouprefs="PSTAT"/>
<label x="73.66" y="-53.34" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="PSTAT"/>
<pinref part="U9" gate="B" pin="G"/>
</segment>
<segment>
<wire x1="27.94" y1="-139.7" x2="15.24" y2="-139.7" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<label x="12.7" y="-139.7" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="RESET_CTRL"/>
<wire x1="15.24" y1="-139.7" x2="15.24" y2="-132.08" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<wire x1="15.24" y1="-139.7" x2="12.7" y2="-139.7" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<junction x="15.24" y="-139.7" grouprefs="RESET_CTRL"/>
<pinref part="U10" gate="G$1" pin="OUT"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="78.74" y1="-149.86" x2="81.28" y2="-149.86" width="0.1524" layer="91" grouprefs="RESET_STATUS"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="78.74" y1="-149.86" x2="78.74" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-124.46" x2="78.74" y2="-121.92" width="0.1524" layer="91" grouprefs="RESET_STATUS"/>
<wire x1="73.66" y1="-124.46" x2="78.74" y2="-124.46" width="0.1524" layer="91" grouprefs="RESET_STATUS"/>
<wire x1="78.74" y1="-121.92" x2="101.6" y2="-121.92" width="0.1524" layer="91" grouprefs="RESET_STATUS"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<label x="73.66" y="-124.46" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="RESET_STATUS"/>
<junction x="78.74" y="-124.46"/>
</segment>
</net>
<net name="!INT" class="2">
<segment>
<wire x1="210.82" y1="48.26" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<label x="215.9" y="48.26" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!INT"/>
</segment>
<segment>
<wire x1="-30.48" y1="182.88" x2="-35.56" y2="182.88" width="0.1524" layer="91"/>
<label x="-35.56" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="A" pin="18"/>
</segment>
<segment>
<wire x1="17.78" y1="-187.96" x2="17.78" y2="-190.5" width="0.1524" layer="91" grouprefs="INTERRUPTS"/>
<label x="17.78" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="INTERRUPTS"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!NMI" class="2">
<segment>
<wire x1="210.82" y1="50.8" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<label x="215.9" y="50.8" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!NMI"/>
</segment>
<segment>
<wire x1="-30.48" y1="190.5" x2="-35.56" y2="190.5" width="0.1524" layer="91"/>
<label x="-35.56" y="190.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="7.62" y1="-187.96" x2="7.62" y2="-190.5" width="0.1524" layer="91" grouprefs="INTERRUPTS"/>
<label x="7.62" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="INTERRUPTS"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TDO" class="2">
<segment>
<wire x1="210.82" y1="10.16" x2="215.9" y2="10.16" width="0.1524" layer="91"/>
<label x="215.9" y="10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="TDO"/>
</segment>
<segment>
<wire x1="104.14" y1="-53.34" x2="96.52" y2="-53.34" width="0.1524" layer="91" grouprefs="JTAG"/>
<label x="96.52" y="-53.34" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="JTAG"/>
<pinref part="J2" gate="A" pin="13"/>
</segment>
</net>
<net name="TDI" class="2">
<segment>
<wire x1="210.82" y1="12.7" x2="215.9" y2="12.7" width="0.1524" layer="91"/>
<label x="215.9" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="TDI"/>
</segment>
<segment>
<wire x1="104.14" y1="-33.02" x2="96.52" y2="-33.02" width="0.1524" layer="91" grouprefs="JTAG"/>
<label x="96.52" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="JTAG"/>
<pinref part="J2" gate="A" pin="5"/>
</segment>
</net>
<net name="TCK" class="2">
<segment>
<wire x1="210.82" y1="15.24" x2="215.9" y2="15.24" width="0.1524" layer="91"/>
<label x="215.9" y="15.24" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="TCK"/>
</segment>
<segment>
<wire x1="104.14" y1="-43.18" x2="96.52" y2="-43.18" width="0.1524" layer="91" grouprefs="JTAG"/>
<label x="96.52" y="-43.18" size="1.778" layer="95" rot="R180" xref="yes" grouprefs="JTAG"/>
<pinref part="J2" gate="A" pin="9"/>
</segment>
</net>
<net name="A22" class="2">
<segment>
<wire x1="182.88" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<label x="187.96" y="99.06" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A22"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="32"/>
<wire x1="111.76" y1="236.22" x2="116.84" y2="236.22" width="0.1524" layer="91"/>
<label x="116.84" y="236.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A23" class="2">
<segment>
<wire x1="182.88" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<label x="187.96" y="101.6" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A23"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="30"/>
<wire x1="111.76" y1="238.76" x2="116.84" y2="238.76" width="0.1524" layer="91"/>
<label x="116.84" y="238.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A24" class="2">
<segment>
<wire x1="182.88" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<label x="187.96" y="104.14" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A24"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="26"/>
<wire x1="111.76" y1="243.84" x2="116.84" y2="243.84" width="0.1524" layer="91"/>
<label x="116.84" y="243.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A25" class="2">
<segment>
<wire x1="182.88" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<label x="187.96" y="106.68" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A25"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="22"/>
<wire x1="111.76" y1="248.92" x2="116.84" y2="248.92" width="0.1524" layer="91"/>
<label x="116.84" y="248.92" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A26" class="2">
<segment>
<wire x1="182.88" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<label x="187.96" y="109.22" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A26"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="18"/>
<wire x1="111.76" y1="254" x2="116.84" y2="254" width="0.1524" layer="91"/>
<label x="116.84" y="254" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A27" class="2">
<segment>
<wire x1="182.88" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<label x="187.96" y="111.76" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A27"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="14"/>
<wire x1="111.76" y1="259.08" x2="116.84" y2="259.08" width="0.1524" layer="91"/>
<label x="116.84" y="259.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A28" class="2">
<segment>
<wire x1="182.88" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<label x="187.96" y="114.3" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A28"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="19"/>
<wire x1="86.36" y1="251.46" x2="81.28" y2="251.46" width="0.1524" layer="91"/>
<label x="81.28" y="251.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A29" class="2">
<segment>
<wire x1="182.88" y1="116.84" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<label x="187.96" y="116.84" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A29"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="28"/>
<wire x1="111.76" y1="241.3" x2="116.84" y2="241.3" width="0.1524" layer="91"/>
<label x="116.84" y="241.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A30" class="2">
<segment>
<wire x1="182.88" y1="119.38" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
<label x="187.96" y="119.38" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A30"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="24"/>
<wire x1="111.76" y1="246.38" x2="116.84" y2="246.38" width="0.1524" layer="91"/>
<label x="116.84" y="246.38" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A31" class="2">
<segment>
<wire x1="182.88" y1="121.92" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<label x="187.96" y="121.92" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A31"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="20"/>
<wire x1="111.76" y1="251.46" x2="116.84" y2="251.46" width="0.1524" layer="91"/>
<label x="116.84" y="251.46" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A12" class="2">
<segment>
<wire x1="182.88" y1="73.66" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<label x="187.96" y="73.66" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A12"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="35"/>
<wire x1="86.36" y1="231.14" x2="81.28" y2="231.14" width="0.1524" layer="91"/>
<label x="81.28" y="231.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A13" class="2">
<segment>
<wire x1="182.88" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<label x="187.96" y="76.2" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A13"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="37"/>
<wire x1="86.36" y1="228.6" x2="81.28" y2="228.6" width="0.1524" layer="91"/>
<label x="81.28" y="228.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A14" class="2">
<segment>
<wire x1="182.88" y1="78.74" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<label x="187.96" y="78.74" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A14"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="33"/>
<wire x1="86.36" y1="233.68" x2="81.28" y2="233.68" width="0.1524" layer="91"/>
<label x="81.28" y="233.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A15" class="2">
<segment>
<wire x1="182.88" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<label x="187.96" y="81.28" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A15"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="27"/>
<wire x1="86.36" y1="241.3" x2="81.28" y2="241.3" width="0.1524" layer="91"/>
<label x="81.28" y="241.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A16" class="2">
<segment>
<wire x1="182.88" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<label x="187.96" y="83.82" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A16"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="25"/>
<wire x1="86.36" y1="243.84" x2="81.28" y2="243.84" width="0.1524" layer="91"/>
<label x="81.28" y="243.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A17" class="2">
<segment>
<wire x1="182.88" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<label x="187.96" y="86.36" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A17"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="23"/>
<wire x1="86.36" y1="246.38" x2="81.28" y2="246.38" width="0.1524" layer="91"/>
<label x="81.28" y="246.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A18" class="2">
<segment>
<wire x1="182.88" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<label x="187.96" y="88.9" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A18"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="38"/>
<wire x1="111.76" y1="228.6" x2="116.84" y2="228.6" width="0.1524" layer="91"/>
<label x="116.84" y="228.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A19" class="2">
<segment>
<wire x1="182.88" y1="91.44" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<label x="187.96" y="91.44" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A19"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="21"/>
<wire x1="86.36" y1="248.92" x2="81.28" y2="248.92" width="0.1524" layer="91"/>
<label x="81.28" y="248.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A20" class="2">
<segment>
<wire x1="182.88" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<label x="187.96" y="93.98" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A20"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="36"/>
<wire x1="111.76" y1="231.14" x2="116.84" y2="231.14" width="0.1524" layer="91"/>
<label x="116.84" y="231.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A21" class="2">
<segment>
<wire x1="182.88" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<label x="187.96" y="96.52" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A21"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="34"/>
<wire x1="111.76" y1="233.68" x2="116.84" y2="233.68" width="0.1524" layer="91"/>
<label x="116.84" y="233.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A2" class="2">
<segment>
<wire x1="182.88" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<label x="187.96" y="48.26" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A2"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="6"/>
<wire x1="111.76" y1="190.5" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<label x="116.84" y="190.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A3" class="2">
<segment>
<wire x1="182.88" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<label x="187.96" y="50.8" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A3"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="19"/>
<wire x1="86.36" y1="172.72" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<label x="81.28" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A4" class="2">
<segment>
<wire x1="182.88" y1="53.34" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<label x="187.96" y="53.34" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A4"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="17"/>
<wire x1="86.36" y1="175.26" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<label x="81.28" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A5" class="2">
<segment>
<wire x1="182.88" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<label x="187.96" y="55.88" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A5"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="13"/>
<wire x1="86.36" y1="180.34" x2="81.28" y2="180.34" width="0.1524" layer="91"/>
<label x="81.28" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A6" class="2">
<segment>
<wire x1="182.88" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<label x="187.96" y="58.42" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A6"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="15"/>
<wire x1="86.36" y1="177.8" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
<label x="81.28" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A7" class="2">
<segment>
<wire x1="182.88" y1="60.96" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<label x="187.96" y="60.96" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A7"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="11"/>
<wire x1="86.36" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<label x="81.28" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A8" class="2">
<segment>
<wire x1="182.88" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<label x="187.96" y="63.5" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A8"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="9"/>
<wire x1="86.36" y1="185.42" x2="81.28" y2="185.42" width="0.1524" layer="91"/>
<label x="81.28" y="185.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A9" class="2">
<segment>
<wire x1="182.88" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
<label x="187.96" y="66.04" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A9"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="31"/>
<wire x1="86.36" y1="236.22" x2="81.28" y2="236.22" width="0.1524" layer="91"/>
<label x="81.28" y="236.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A10" class="2">
<segment>
<wire x1="182.88" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
<label x="187.96" y="68.58" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A10"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="7"/>
<wire x1="86.36" y1="187.96" x2="81.28" y2="187.96" width="0.1524" layer="91"/>
<label x="81.28" y="187.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A11" class="2">
<segment>
<wire x1="182.88" y1="71.12" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<label x="187.96" y="71.12" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A11"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="29"/>
<wire x1="86.36" y1="238.76" x2="81.28" y2="238.76" width="0.1524" layer="91"/>
<label x="81.28" y="238.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="!LK" class="2">
<segment>
<wire x1="210.82" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<label x="215.9" y="104.14" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!LK"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="13"/>
<wire x1="86.36" y1="259.08" x2="81.28" y2="259.08" width="0.1524" layer="91"/>
<label x="81.28" y="259.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="R/!W" class="2">
<segment>
<wire x1="210.82" y1="106.68" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<label x="215.9" y="106.68" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="R/!W"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="16"/>
<wire x1="111.76" y1="256.54" x2="116.84" y2="256.54" width="0.1524" layer="91"/>
<label x="116.84" y="256.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="!AACK" class="2">
<segment>
<wire x1="210.82" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<label x="215.9" y="109.22" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!AACK"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="21"/>
<wire x1="86.36" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<label x="81.28" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="134.62" y1="-187.96" x2="134.62" y2="-190.5" width="0.1524" layer="91" grouprefs="TRANSACTION_CONTROL"/>
<label x="134.62" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSACTION_CONTROL"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!TRTRY" class="2">
<segment>
<wire x1="210.82" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<label x="215.9" y="111.76" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!TRTRY"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="26"/>
<wire x1="111.76" y1="165.1" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<label x="116.84" y="165.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="124.46" y1="-187.96" x2="124.46" y2="-190.5" width="0.1524" layer="91" grouprefs="TRANSACTION_CONTROL"/>
<label x="124.46" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSACTION_CONTROL"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!TEA" class="2">
<segment>
<wire x1="210.82" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<label x="215.9" y="114.3" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!TEA"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="22"/>
<wire x1="111.76" y1="170.18" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<label x="116.84" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="114.3" y1="-187.96" x2="114.3" y2="-190.5" width="0.1524" layer="91" grouprefs="TRANSACTION_CONTROL"/>
<label x="114.3" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSACTION_CONTROL"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!PTA" class="2">
<segment>
<wire x1="210.82" y1="116.84" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<label x="215.9" y="116.84" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!PTA"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="30"/>
<wire x1="111.76" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<label x="116.84" y="160.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="104.14" y1="-187.96" x2="104.14" y2="-190.5" width="0.1524" layer="91" grouprefs="TRANSACTION_CONTROL"/>
<label x="104.14" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSACTION_CONTROL"/>
</segment>
<segment>
<wire x1="35.56" y1="-274.32" x2="35.56" y2="-271.78" width="0.1524" layer="91" grouprefs="XFER_ACK"/>
<label x="35.56" y="-271.78" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="XFER_ACK"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!TA" class="2">
<segment>
<wire x1="210.82" y1="119.38" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<label x="215.9" y="119.38" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!TA"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="38"/>
<wire x1="111.76" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<label x="116.84" y="149.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="93.98" y1="-187.96" x2="93.98" y2="-190.5" width="0.1524" layer="91" grouprefs="TRANSACTION_CONTROL"/>
<label x="93.98" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSACTION_CONTROL"/>
</segment>
<segment>
<wire x1="45.72" y1="-274.32" x2="45.72" y2="-271.78" width="0.1524" layer="91" grouprefs="XFER_ACK"/>
<label x="45.72" y="-271.78" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="XFER_ACK"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
</net>
<net name="!TS" class="2">
<segment>
<wire x1="210.82" y1="121.92" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<label x="215.9" y="121.92" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="!TS"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="28"/>
<wire x1="111.76" y1="162.56" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<label x="116.84" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="83.82" y1="-187.96" x2="83.82" y2="-190.5" width="0.1524" layer="91" grouprefs="TRANSACTION_CONTROL"/>
<label x="83.82" y="-190.5" size="1.778" layer="95" rot="R270" xref="yes" grouprefs="TRANSACTION_CONTROL"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A0" class="2">
<segment>
<wire x1="182.88" y1="43.18" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
<label x="187.96" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A0"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="8"/>
<wire x1="111.76" y1="187.96" x2="116.84" y2="187.96" width="0.1524" layer="91"/>
<label x="116.84" y="187.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A1" class="2">
<segment>
<wire x1="182.88" y1="45.72" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<label x="187.96" y="45.72" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="A1"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="10"/>
<wire x1="111.76" y1="185.42" x2="116.84" y2="185.42" width="0.1524" layer="91"/>
<label x="116.84" y="185.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NC@4" class="2">
<segment>
<wire x1="38.1" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="33.02" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="NC@4"/>
</segment>
</net>
<net name="NC@5" class="2">
<segment>
<wire x1="38.1" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="NC@5"/>
</segment>
</net>
<net name="RSVD" class="2">
<segment>
<wire x1="99.06" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="RSVD"/>
<junction x="99.06" y="48.26"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CKMON" class="2">
<segment>
<wire x1="99.06" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<label x="96.52" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="CKMON"/>
</segment>
<segment>
<wire x1="144.78" y1="274.32" x2="142.24" y2="274.32" width="0.1524" layer="91"/>
<label x="142.24" y="274.32" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="NC@1" class="2">
<segment>
<wire x1="38.1" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<label x="33.02" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="NC@1"/>
</segment>
</net>
<net name="NC@2" class="2">
<segment>
<wire x1="38.1" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="NC@2"/>
</segment>
</net>
<net name="NC@3" class="2">
<segment>
<wire x1="38.1" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<label x="33.02" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="NC@3"/>
</segment>
</net>
<net name="PSTAT2" class="2">
<segment>
<wire x1="210.82" y1="35.56" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
<label x="215.9" y="35.56" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="MC88110" pin="PSTAT2"/>
</segment>
<segment>
<wire x1="-30.48" y1="208.28" x2="-35.56" y2="208.28" width="0.1524" layer="91"/>
<label x="-35.56" y="208.28" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="63.5" y1="-25.4" x2="63.5" y2="-22.86" width="0.1524" layer="91" grouprefs="PSTAT"/>
<label x="63.5" y="-22.86" size="1.778" layer="95" rot="R90" xref="yes" grouprefs="PSTAT"/>
<pinref part="U9" gate="B" pin="Y2"/>
</segment>
</net>
<net name="CLK_50MHZ" class="2">
<segment>
<wire x1="165.1" y1="-30.48" x2="185.42" y2="-30.48" width="0.1524" layer="91" grouprefs="CLOCK"/>
<pinref part="U8" gate="G$1" pin="A"/>
<label x="170.18" y="-30.48" size="1.778" layer="95" grouprefs="CLOCK"/>
<pinref part="XTAL1" gate="G$1" pin="FO"/>
</segment>
</net>
<net name="LV_CLK_CPU_R" class="2">
<segment>
<pinref part="U8" gate="G$1" pin="Y1"/>
<wire x1="213.36" y1="-35.56" x2="210.82" y2="-35.56" width="0.1524" layer="91" grouprefs="CLOCK"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="R_PSTAT0" class="2">
<segment>
<wire x1="68.58" y1="-50.8" x2="68.58" y2="-59.69" width="0.1524" layer="91" grouprefs="PSTAT"/>
<pinref part="S2" gate="G$1" pin="COM1"/>
<wire x1="25.4" y1="-63.5" x2="25.4" y2="-59.69" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="25.4" y1="-59.69" x2="68.58" y2="-59.69" width="0.1524" layer="91" grouprefs="PSTAT"/>
<label x="48.26" y="-58.42" size="1.778" layer="95" grouprefs="PSTAT"/>
<wire x1="27.94" y1="-63.5" x2="25.4" y2="-63.5" width="0.1524" layer="91" grouprefs="PSTAT"/>
<junction x="25.4" y="-63.5" grouprefs="PSTAT"/>
<pinref part="U9" gate="B" pin="A4"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="R_PSTAT1" class="2">
<segment>
<pinref part="S2" gate="G$1" pin="COM2"/>
<wire x1="66.04" y1="-64.77" x2="66.04" y2="-50.8" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="25.4" y1="-68.58" x2="25.4" y2="-64.77" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="25.4" y1="-64.77" x2="66.04" y2="-64.77" width="0.1524" layer="91" grouprefs="PSTAT"/>
<label x="48.26" y="-63.5" size="1.778" layer="95" grouprefs="PSTAT"/>
<wire x1="27.94" y1="-68.58" x2="25.4" y2="-68.58" width="0.1524" layer="91" grouprefs="PSTAT"/>
<junction x="25.4" y="-68.58" grouprefs="PSTAT"/>
<pinref part="U9" gate="B" pin="A3"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="R_PSTAT2" class="2">
<segment>
<pinref part="S2" gate="G$1" pin="COM3"/>
<wire x1="25.4" y1="-73.66" x2="25.4" y2="-69.85" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="25.4" y1="-69.85" x2="63.5" y2="-69.85" width="0.1524" layer="91" grouprefs="PSTAT"/>
<wire x1="63.5" y1="-69.85" x2="63.5" y2="-50.8" width="0.1524" layer="91" grouprefs="PSTAT"/>
<label x="48.26" y="-68.58" size="1.778" layer="95" grouprefs="PSTAT"/>
<wire x1="27.94" y1="-73.66" x2="25.4" y2="-73.66" width="0.1524" layer="91" grouprefs="PSTAT"/>
<junction x="25.4" y="-73.66" grouprefs="PSTAT"/>
<pinref part="U9" gate="B" pin="A2"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!MR" class="2">
<segment>
<wire x1="53.34" y1="-139.7" x2="55.88" y2="-139.7" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<pinref part="S1" gate="G$1" pin="NO"/>
<wire x1="50.8" y1="-152.4" x2="55.88" y2="-152.4" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<wire x1="55.88" y1="-152.4" x2="55.88" y2="-139.7" width="0.1524" layer="91" grouprefs="RESET_CTRL"/>
<pinref part="U10" gate="G$1" pin="!MR"/>
</segment>
</net>
<net name="LED1-" class="3">
<segment>
<pinref part="CR1" gate="G$1" pin="C"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="86.36" y1="-142.24" x2="86.36" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED1+" class="3">
<segment>
<pinref part="CR1" gate="G$1" pin="A"/>
<wire x1="86.36" y1="-129.54" x2="86.36" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="R11+" class="3">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="106.68" y1="-129.54" x2="106.68" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LED2+" class="3">
<segment>
<pinref part="CR2" gate="G$1" pin="A"/>
<wire x1="106.68" y1="-144.78" x2="106.68" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LED1+1" class="3">
<segment>
<pinref part="CR3" gate="G$1" pin="A"/>
<wire x1="160.02" y1="-129.54" x2="160.02" y2="-132.08" width="0.1524" layer="91" grouprefs="5V_POWER"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LED1+2" class="3">
<segment>
<pinref part="CR4" gate="G$1" pin="A"/>
<wire x1="271.78" y1="-129.54" x2="271.78" y2="-132.08" width="0.1524" layer="91" grouprefs="3V3_POWER"/>
<pinref part="R47" gate="G$1" pin="1"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
