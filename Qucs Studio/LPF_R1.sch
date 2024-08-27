<QucsStudio Schematic 4.3.1>
<Properties>
View=-5,-186,2751,1310,0.991856,0,193
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.sch
OpenDisplay=1
showFrame=0
FrameText0=Title
FrameText1=Drawn By:
FrameText2=Date:
FrameText3=Revision:
</Properties>
<Symbol>
.PortSym 40 20 1 0
.PortSym 40 60 2 0
</Symbol>
<Components>
.SP SP1 1 140 -140 0 63 0 0 "lin" 1 "1 GHz" 1 "6 GHz" 1 "501" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Eqn1 1 140 60 0 8 0 0 "dBS11=dB(S[1,1])=" 1 "dBS21=dB(S[2,1])=" 1 "dBS12=dB(S[1,2])=" 1 "dBS22=dB(S[2,2])=" 1 "yes" 0
SUBST Subst1 1 350 -100 -30 24 0 0 "3.66" 1 "0.508 mm" 1 "35 µm" 1 "0.0031" 1 "1.72e-8" 1 "0.15 µm" 0 "Metal" 1 "Hammerstad" 0 "Kirschning" 0
MSTEP MS1 1 370 360 -55 17 0 0 "Subst1" 1 "1.09 mm" 1 "0.7874 mm" 1 "showNumbers" 0
Pac P1 1 120 410 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 120 460 0 0 0 0
MLIN MS11 1 270 360 -50 -89 0 0 "Subst1" 1 "1.09 mm" 1 "40 mm" 1 "26.85" 0
Sub SUB2 1 470 360 -26 -59 0 2 "CCL0906-4.sch" 1
MSTEP MS15 1 790 360 -54 -95 0 2 "Subst1" 1 "1.09 mm" 1 "0.7874 mm" 1 "showNumbers" 0
Pac P2 1 1040 410 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 1040 460 0 0 0 0
MLIN MS4 1 890 360 -51 12 0 0 "Subst1" 1 "1.09 mm" 1 "40 mm" 1 "26.85" 0
Sub SUB3 1 690 360 -26 -59 0 2 "CCL0906-4.sch" 1
MTEE MS14 1 580 360 -133 23 0 0 "Subst1" 1 "0.7874 mm" 1 "0.7874 mm" 1 "0.6604 mm" 1 "showNumbers" 0
MLIN MS13 1 580 470 13 -50 1 1 "Subst1" 1 "0.6604 mm" 1 "9.89609 mm" 1 "26.85" 0
MOPEN MS16 1 580 570 -115 -26 0 3 "Subst1" 1 "0.6604 mm" 1 "Kirschning" 0
Port P3 1 80 360 -23 12 0 0 "1" 0 "analog" 0 "TESTPOINT" 0
Port P4 1 1080 360 4 -31 0 2 "2" 0 "analog" 0 "TESTPOINT" 0
</Components>
<Wires>
120 440 120 460 "" 0 0 0 ""
120 360 120 380 "" 0 0 0 ""
120 360 240 360 "" 0 0 0 ""
300 360 340 360 "" 0 0 0 ""
400 360 440 360 "" 0 0 0 ""
580 390 580 440 "" 0 0 0 ""
580 500 580 540 "" 0 0 0 ""
610 360 660 360 "" 0 0 0 ""
500 360 550 360 "" 0 0 0 ""
1040 440 1040 460 "" 0 0 0 ""
1040 360 1040 380 "" 0 0 0 ""
920 360 1040 360 "" 0 0 0 ""
820 360 860 360 "" 0 0 0 ""
720 360 760 360 "" 0 0 0 ""
1040 360 1080 360 "" 0 0 0 ""
80 360 120 360 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 169 1133 807 218 31 #c0c0c0 1 00 0 2e+09 1e+08 2.6e+09 0 -2.5 0.25 0 0 -50 5 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dBS11" "" #0000ff 0 3 0 0 1 0 "">
	<"dBS21" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.4e+09 621 -273 3 1 0 0 0 50>
	  <Mkr 2.3e+09 461 -273 3 1 0 0 0 50>
	  <Mkr 2.2e+09 301 -273 3 1 0 0 0 50>
</Rect>
<Rect 1128 1133 807 218 31 #c0c0c0 1 00 0 1e+09 5e+08 6e+09 0 -50 5 0 0 -40 4 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dBS11" "" #0000ff 0 3 0 0 0 0 "">
	<"dBS21" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.4e+09 302 -273 3 1 0 0 0 50>
	  <Mkr 2.2e+09 2 -273 3 1 0 0 0 50>
	  <Mkr 2.3e+09 152 -273 3 1 0 0 0 50>
	  <Mkr 4.4e+09 402 -193 3 1 0 0 0 50>
	  <Mkr 4.8e+09 602 -193 3 1 0 0 0 50>
</Rect>
<Smith 2010 1130 648 648 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 2.3e+09 -40 -660 3 1 0 0 1 50>
	<"S[2,2]" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.3e+09 550 -660 3 1 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
_Pic 484 -136 "C:/Users/Daniel Tatum/Documents/Wireless and Control Systems/IRAD/S-Band/Simulations/0603-r14s-equivalent-series-resistance.png"
</Paintings>
