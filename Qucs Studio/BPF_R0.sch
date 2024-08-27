<QucsStudio Schematic 4.3.1>
<Properties>
View=90,-46,3273,1351,0.601319,0,0
Grid=10,10,0
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
.SP SP1 1 140 0 0 63 0 0 "lin" 1 "1 GHz" 1 "6 GHz" 1 "501" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Eqn1 1 140 200 0 8 0 0 "dBS11=dB(S[1,1])=" 1 "dBS21=dB(S[2,1])=" 1 "dBS12=dB(S[1,2])=" 1 "dBS22=dB(S[2,2])=" 1 "yes" 0
SUBST Subst1 1 350 40 -30 24 0 0 "3.66" 1 "0.508 mm" 1 "35 µm" 1 "0.0031" 1 "1.72e-8" 1 "0.15 µm" 0 "Metal" 1 "Hammerstad" 0 "Kirschning" 0
GND * 1 200 780 0 0 0 0
GND * 1 1320 780 0 0 0 0
C C4 1 870 680 -26 -74 0 2 "0.4 pF" 1 "40e-6" 1 "" 0 "neutral" 0 "SMD0603" 0
C C1 1 650 680 -26 -74 0 2 "0.4 pF" 1 "40e-6" 1 "" 0 "neutral" 0 "SMD0603" 0
L L1 1 450 680 -26 -48 0 2 "10 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L4 1 1070 680 -26 -48 0 2 "10 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
MLIN MS4 1 1170 680 -50 -89 0 0 "Subst1" 1 "1.09 mm" 1 "40 mm" 1 "26.85" 0
MLIN MS11 1 350 680 -50 -89 0 0 "Subst1" 1 "1.09 mm" 1 "40 mm" 1 "26.85" 0
MCROSS MS1 1 760 680 -139 40 0 0 "Subst1" 1 "0.6604 mm" 1 "0.6604 mm" 1 "0.6604 mm" 1 "0.6604 mm" 1 "showNumbers" 0
MLIN MS10 1 550 680 -50 -89 0 0 "Subst1" 1 "0.6604 mm" 1 "1.016 mm" 1 "26.85" 0
MLIN MS9 1 970 680 -50 -89 0 0 "Subst1" 1 "0.6604 mm" 1 "1.016 mm" 1 "26.85" 0
MLIN MS18 1 760 570 13 -50 1 1 "Subst1" 1 "0.6604 mm" 1 "0.508 mm" 1 "26.85" 0
MLIN MS19 1 760 790 13 -50 1 1 "Subst1" 1 "0.6604 mm" 1 "0.508 mm" 1 "26.85" 0
C C2 1 760 890 17 -26 0 1 "0.8 pF" 1 "80e-6" 1 "" 0 "neutral" 0 "SMD0603" 0
MLIN MS13 1 760 990 13 -50 1 1 "Subst1" 1 "0.6604 mm" 1 "1.016 mm" 1 "26.85" 0
MLIN MS16 1 760 1190 13 -50 1 1 "Subst1" 1 "0.6604 mm" 1 "0.508 mm" 1 "26.85" 0
C C3 1 760 470 17 -26 0 1 "2.0 pF" 1 "200e-6" 1 "" 0 "neutral" 0 "SMD0603" 0
MLIN MS12 1 760 370 13 -50 1 1 "Subst1" 1 "0.6604 mm" 1 "1.016 mm" 1 "26.85" 0
MLIN MS17 1 760 170 13 -50 1 1 "Subst1" 1 "0.6604 mm" 1 "0.508 mm" 1 "26.85" 0
MVIA MS15 1 760 80 0 -77 0 1 "Subst1" 1 "0.381 mm" 1 "26.85" 0
MVIA MS14 1 760 1280 16 -28 0 3 "Subst1" 1 "0.381 mm" 1 "26.85" 0
L L3 1 760 270 10 -26 0 1 "4.7 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
L L2 1 760 1090 10 -26 0 1 "1.0 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
Port P3 1 160 680 -23 12 0 0 "1" 0 "analog" 0 "TESTPOINT" 0
Pac P1 0 200 730 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Pac P2 0 1320 730 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Port P4 1 1360 680 4 -31 0 2 "2" 0 "analog" 0 "TESTPOINT" 0
</Components>
<Wires>
790 680 840 680 "" 0 0 0 ""
900 680 940 680 "" 0 0 0 ""
1100 680 1140 680 "" 0 0 0 ""
1000 680 1040 680 "" 0 0 0 ""
680 680 730 680 "" 0 0 0 ""
380 680 420 680 "" 0 0 0 ""
480 680 520 680 "" 0 0 0 ""
580 680 620 680 "" 0 0 0 ""
760 920 760 960 "" 0 0 0 ""
760 1020 760 1060 "" 0 0 0 ""
760 1120 760 1160 "" 0 0 0 ""
760 1220 760 1260 "" 0 0 0 ""
760 300 760 340 "" 0 0 0 ""
760 400 760 440 "" 0 0 0 ""
760 100 760 140 "" 0 0 0 ""
760 200 760 240 "" 0 0 0 ""
760 500 760 540 "" 0 0 0 ""
760 600 760 650 "" 0 0 0 ""
760 710 760 760 "" 0 0 0 ""
760 820 760 860 "" 0 0 0 ""
160 680 200 680 "" 0 0 0 ""
1200 680 1320 680 "" 0 0 0 ""
1320 760 1320 780 "" 0 0 0 ""
1320 680 1360 680 "" 0 0 0 ""
1320 680 1320 700 "" 0 0 0 ""
200 760 200 780 "" 0 0 0 ""
200 680 320 680 "" 0 0 0 ""
200 680 200 700 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 1522 619 811 425 31 #c0c0c0 1 00 0 1e+09 5e+08 6e+09 0 -50 5 0 0 -40 4 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dBS11" "" #0000ff 0 3 0 0 0 0 "">
	<"dBS21" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.4e+09 308 -479 3 1 0 0 0 50>
	  <Mkr 2.2e+09 8 -479 3 1 0 0 0 50>
	  <Mkr 2.3e+09 158 -479 3 1 0 0 0 50>
</Rect>
<Rect 1522 1208 811 425 31 #c0c0c0 1 00 0 2e+09 1e+08 2.6e+09 0 -2.5 0.25 0 0 -50 5 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dBS11" "" #0000ff 0 3 0 0 1 0 "">
	<"dBS21" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.4e+09 628 -478 3 1 0 0 0 50>
	  <Mkr 2.3e+09 468 -478 3 1 0 0 0 50>
	  <Mkr 2.2e+09 308 -478 3 1 0 0 0 50>
</Rect>
<Smith 2423 939 750 750 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 2.3e+09 67 -759 3 1 0 0 1 50>
	<"S[2,2]" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.3e+09 657 -759 3 1 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
_Pic 924 4 "C:/Users/Daniel Tatum/Documents/Wireless and Control Systems/IRAD/S-Band/Simulations/0603-r14s-equivalent-series-resistance.png"
</Paintings>
