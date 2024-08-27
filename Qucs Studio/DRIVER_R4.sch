<QucsStudio Schematic 4.3.1>
<Properties>
View=33,-186,2152,1350,0.589193,0,0
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
Pac P1 0 140 410 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 140 460 0 0 0 0
.SP SP1 1 140 -140 0 63 0 0 "lin" 1 "1 GHz" 1 "6 GHz" 1 "501" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Eqn1 1 140 60 0 8 0 0 "dBS11=dB(S[1,1])=" 1 "dBS21=dB(S[2,1])=" 1 "dBS12=dB(S[1,2])=" 1 "dBS22=dB(S[2,2])=" 1 "yes" 0
SUBST Subst1 1 350 -100 -30 24 0 0 "3.66" 1 "0.508 mm" 1 "35 µm" 1 "0.0031" 1 "1.72e-8" 1 "0.15 µm" 0 "Metal" 1 "Hammerstad" 0 "Kirschning" 0
L L5 0 530 360 -26 10 0 0 "1.8 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
MLIN MS4 1 810 360 -50 -89 0 0 "Subst1" 1 "1.09 mm" 1 "1 mm" 1 "26.85" 0
GND * 1 670 500 0 0 0 0
GND * 1 390 500 0 0 0 0
MLIN MS1 1 530 320 -50 -89 0 0 "Subst1" 1 "1.09 mm" 1 "7 mm" 1 "26.85" 0
GND * 1 950 410 0 0 0 0
SPfile TQP7M9104_2 1 950 360 -26 -40 0 0 "TQP7M9104_Deembed.s2p" 0 "2" 0 "polar" 0 "linear" 0 "short" 0 "none" 0 "block" 0 "SOT23" 0
C C5 1 390 450 17 -26 0 1 "1.5pF" 1 "94e-6" 1 "" 0 "neutral" 0 "SMD0603" 0
C C8 1 670 450 17 -26 0 1 "2.7 pF" 1 "304e-6" 1 "" 0 "neutral" 0 "SMD0603" 0
MTEE MS5 1 670 360 -55 -110 0 0 "Subst1" 1 "1.09 mm" 1 "1.09 mm" 1 "0.762 mm" 1 "showNumbers" 0
MTEE MS6 1 390 360 -55 -110 0 0 "Subst1" 1 "1.09 mm" 1 "1.09 mm" 1 "0.762 mm" 1 "showNumbers" 0
MLIN MS9 1 1090 360 -50 -89 0 0 "Subst1" 1 "1.09 mm" 1 "1 mm" 1 "26.85" 0
MTEE MS10 1 1230 360 -51 14 0 2 "Subst1" 1 "1.09 mm" 1 "1.09 mm" 1 "0.66 mm" 1 "showNumbers" 0
L L6 0 1370 360 -26 10 0 0 "1.2 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
GND * 1 1510 500 0 0 0 0
L L4 0 1650 360 -26 10 0 0 "2.5 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
MLIN MS3 1 1650 320 -50 -89 0 0 "Subst1" 1 "1.09 mm" 1 "9 mm" 1 "26.85" 0
GND * 1 1790 500 0 0 0 0
C C7 1 1790 450 17 -26 0 1 "1.5 pF" 1 "94e-6" 1 "" 0 "neutral" 0 "SMD0603" 0
C C6 1 1510 450 17 -26 0 1 "6.8 pF" 1 "1.93e-3" 1 "" 0 "neutral" 0 "SMD0603" 0
MTEE MS7 1 1510 360 -55 -110 0 0 "Subst1" 1 "1.09 mm" 1 "1.09 mm" 1 "0.762 mm" 1 "showNumbers" 0
MTEE MS8 1 1790 360 -55 -110 0 0 "Subst1" 1 "1.09 mm" 1 "1.09 mm" 1 "0.762 mm" 1 "showNumbers" 0
GND * 1 1230 220 0 0 0 2
MLIN MS2 1 1370 320 -50 -89 0 0 "Subst1" 1 "1.09 mm" 1 "2 mm" 1 "26.85" 0
L L1 1 1230 270 10 -26 0 1 "12 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
Pac P2 0 2040 410 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 2040 460 0 0 0 0
C C9 1 250 360 -26 -74 0 2 "22pF" 1 "13.8e-3" 1 "" 0 "neutral" 0 "SMD0603" 0
C C10 1 1930 360 -26 -74 0 2 "22pF" 1 "13.8e-3" 1 "" 0 "neutral" 0 "SMD0603" 0
Port P3 1 100 360 -23 12 0 0 "1" 0 "analog" 0 "TESTPOINT" 0
Port P4 1 2080 360 4 -31 0 2 "2" 0 "analog" 0 "TESTPOINT" 0
</Components>
<Wires>
140 440 140 460 "" 0 0 0 ""
560 360 580 360 "" 0 0 0 ""
580 320 580 360 "" 0 0 0 ""
560 320 580 320 "" 0 0 0 ""
480 360 500 360 "" 0 0 0 ""
480 320 480 360 "" 0 0 0 ""
480 320 500 320 "" 0 0 0 ""
670 480 670 500 "" 0 0 0 ""
670 390 670 420 "" 0 0 0 ""
700 360 780 360 "" 0 0 0 ""
580 360 640 360 "" 0 0 0 ""
390 480 390 500 "" 0 0 0 ""
390 390 390 420 "" 0 0 0 ""
420 360 480 360 "" 0 0 0 ""
840 360 920 360 "" 0 0 0 ""
950 390 950 410 "" 0 0 0 ""
1400 360 1420 360 "" 0 0 0 ""
1420 320 1420 360 "" 0 0 0 ""
1400 320 1420 320 "" 0 0 0 ""
1320 360 1340 360 "" 0 0 0 ""
1320 320 1320 360 "" 0 0 0 ""
1320 320 1340 320 "" 0 0 0 ""
1510 480 1510 500 "" 0 0 0 ""
1680 360 1700 360 "" 0 0 0 ""
1700 320 1700 360 "" 0 0 0 ""
1680 320 1700 320 "" 0 0 0 ""
1600 360 1620 360 "" 0 0 0 ""
1600 320 1600 360 "" 0 0 0 ""
1600 320 1620 320 "" 0 0 0 ""
1790 480 1790 500 "" 0 0 0 ""
1790 390 1790 420 "" 0 0 0 ""
1700 360 1760 360 "" 0 0 0 ""
1540 360 1600 360 "" 0 0 0 ""
1510 390 1510 420 "" 0 0 0 ""
1420 360 1480 360 "" 0 0 0 ""
1230 220 1230 240 "" 0 0 0 ""
1230 300 1230 330 "" 0 0 0 ""
1120 360 1200 360 "" 0 0 0 ""
1260 360 1320 360 "" 0 0 0 ""
980 360 1060 360 "" 0 0 0 ""
140 360 140 380 "" 0 0 0 ""
140 360 220 360 "" 0 0 0 ""
280 360 360 360 "" 0 0 0 ""
2040 440 2040 460 "" 0 0 0 ""
1960 360 2040 360 "" 0 0 0 ""
2040 360 2040 380 "" 0 0 0 ""
1820 360 1900 360 "" 0 0 0 ""
100 360 140 360 "" 0 0 0 ""
2040 360 2080 360 "" 0 0 0 ""
</Wires>
<Diagrams>
<Smith 1140 1240 648 648 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 2.3e+09 -40 -660 3 1 0 0 1 50>
	<"S[2,2]" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.3e+09 550 -660 3 1 0 0 1 50>
</Smith>
<Rect 179 1233 807 218 31 #c0c0c0 1 00 0 2e+09 1e+08 2.6e+09 0 10 0.5 15 0 -20 2 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dBS11" "" #0000ff 0 3 0 0 1 0 "">
	<"dBS21" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.4e+09 621 -273 3 1 0 0 0 50>
	  <Mkr 2.3e+09 461 -273 3 1 0 0 0 50>
	  <Mkr 2.2e+09 301 -273 3 1 0 0 0 50>
</Rect>
<Rect 178 853 807 218 31 #c0c0c0 1 00 0 1e+09 5e+08 6e+09 0 -80 20 20 0 -20 2 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dBS11" "" #0000ff 0 3 0 0 1 0 "">
	<"dBS21" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.4e+09 302 -273 3 1 0 0 0 50>
	  <Mkr 2.2e+09 2 -273 3 1 0 0 0 50>
	  <Mkr 2.3e+09 152 -273 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
_Pic 504 -136 "C:/Users/Daniel Tatum/Documents/Wireless and Control Systems/IRAD/S-Band/Simulations/0603-r14s-equivalent-series-resistance.png"
</Paintings>
