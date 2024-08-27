<QucsStudio Schematic 4.3.1>
<Properties>
View=75,54,1869,1330,0.709248,0,0
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
</Symbol>
<Components>
Eqn Eqn1 1 300 120 0 8 0 0 "dBS11=dB(S[1,1])=" 1 "dBS21=dB(S[2,1])=" 1 "dBS12=dB(S[1,2])=" 1 "dBS22=dB(S[2,2])=" 1 "yes" 0
Pac P1 1 140 410 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 140 460 0 0 0 0
C C3 1 260 430 17 -26 0 1 "2.4pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 400 480 0 0 0 0
GND * 1 260 480 0 0 0 0
GND * 1 510 410 0 0 0 0
SPfile TQP7M9104_1 1 510 360 -26 -40 0 0 "TQP7M9104_Deembed.s2p" 0 "2" 0 "polar" 0 "linear" 0 "short" 0 "none" 0 "block" 0 "SOT23" 0
C C1 1 700 430 17 -26 0 1 "4.3 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 700 480 0 0 0 0
R J2 4 770 280 -26 15 0 0 "0 Ω" 0 "26.85" 0 "european" 0 "SMD0603" 0
L L2 1 330 360 -26 10 0 0 "1.8 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
R J1 4 330 280 -26 15 0 0 "0 Ω" 0 "26.85" 0 "european" 0 "SMD0603" 0
L L3 1 630 360 -26 10 0 0 "1.5 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
R J3 4 630 280 -26 15 0 0 "0 Ω" 0 "26.85" 0 "european" 0 "SMD0603" 0
C C4 1 400 430 17 -26 0 1 "2.7 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L L1 1 770 360 -26 10 0 0 "2 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
Pac P2 1 960 410 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 960 460 0 0 0 0
.SP SP1 1 140 100 0 63 0 0 "lin" 1 "1 GHz" 1 "6 GHz" 1 "501" 1 "no" 0 "1" 0 "2" 0 "none" 0
</Components>
<Wires>
140 440 140 460 "" 0 0 0 ""
140 360 140 380 "" 0 0 0 ""
260 460 260 480 "" 0 0 0 ""
400 460 400 480 "" 0 0 0 ""
400 360 400 400 "" 0 0 0 ""
260 360 260 400 "" 0 0 0 ""
140 360 260 360 "" 0 0 0 ""
400 360 480 360 "" 0 0 0 ""
510 390 510 410 "" 0 0 0 ""
700 460 700 480 "" 0 0 0 ""
700 360 700 400 "" 0 0 0 ""
820 280 820 360 "" 0 0 0 ""
800 280 820 280 "" 0 0 0 ""
700 360 720 360 "" 0 0 0 ""
720 280 720 360 "" 0 0 0 ""
720 280 740 280 "" 0 0 0 ""
360 280 380 280 "" 0 0 0 ""
360 360 380 360 "" 0 0 0 ""
380 360 400 360 "" 0 0 0 ""
380 280 380 360 "" 0 0 0 ""
280 280 300 280 "" 0 0 0 ""
260 360 280 360 "" 0 0 0 ""
280 360 300 360 "" 0 0 0 ""
280 280 280 360 "" 0 0 0 ""
660 360 680 360 "" 0 0 0 ""
680 280 680 360 "" 0 0 0 ""
660 280 680 280 "" 0 0 0 ""
580 360 600 360 "" 0 0 0 ""
580 280 580 360 "" 0 0 0 ""
580 280 600 280 "" 0 0 0 ""
540 360 580 360 "" 0 0 0 ""
680 360 700 360 "" 0 0 0 ""
820 360 960 360 "" 0 0 0 ""
800 360 820 360 "" 0 0 0 ""
720 360 740 360 "" 0 0 0 ""
960 440 960 460 "" 0 0 0 ""
960 360 960 380 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 178 833 807 218 31 #c0c0c0 1 00 0 1e+09 5e+08 6e+09 0 -20 4 20 0 -20 2 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dBS11" "" #0000ff 0 3 0 0 1 0 "">
	<"dBS21" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.4e+09 302 -273 3 1 0 0 0 50>
	  <Mkr 2.2e+09 2 -273 3 1 0 0 0 50>
	  <Mkr 2.3e+09 152 -273 3 1 0 0 0 50>
</Rect>
<Rect 179 1213 807 218 31 #c0c0c0 1 00 0 2e+09 1e+08 2.6e+09 0 10 0.5 15 0 -20 2 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dBS11" "" #0000ff 0 3 0 0 1 0 "">
	<"dBS21" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.4e+09 621 -273 3 1 0 0 0 50>
	  <Mkr 2.3e+09 461 -273 3 1 0 0 0 50>
	  <Mkr 2.2e+09 301 -273 3 1 0 0 0 50>
</Rect>
<Smith 1140 1220 648 648 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 2.3e+09 -40 -660 3 1 0 0 1 50>
	<"S[2,2]" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.3e+09 550 -660 3 1 0 0 1 50>
</Smith>
</Diagrams>
<Paintings>
</Paintings>
