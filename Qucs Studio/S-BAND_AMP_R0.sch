<QucsStudio Schematic 4.3.1>
<Properties>
View=86,-46,2991,1345,0.556626,0,0
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
</Symbol>
<Components>
.SP SP1 1 140 0 0 63 0 0 "lin" 1 "1 GHz" 1 "6 GHz" 1 "501" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Eqn1 1 330 20 0 8 0 0 "dBS11=dB(S[1,1])=" 1 "dBS21=dB(S[2,1])=" 1 "dBS12=dB(S[1,2])=" 1 "dBS22=dB(S[2,2])=" 1 "yes" 0
Pac P1 1 140 250 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 140 300 0 0 0 0
Attenuator X1 1 290 200 -26 21 0 0 "1 dB" 1 "50 Ohm" 0 "26.85" 0
Sub SUB1 1 390 200 -26 21 0 0 "BPF_R0.sch" 1
Attenuator X2 1 530 200 -26 21 0 0 "1 dB" 1 "50 Ohm" 0 "26.85" 0
Sub SUB2 1 630 200 -26 21 0 0 "DRIVER_R4.sch" 1
Pac P2 1 960 250 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 960 300 0 0 0 0
Sub SUB3 1 810 200 -26 21 0 0 "LPF_R2.sch" 1
</Components>
<Wires>
140 280 140 300 "" 0 0 0 ""
140 200 140 220 "" 0 0 0 ""
140 200 260 200 "" 0 0 0 ""
320 200 360 200 "" 0 0 0 ""
420 200 500 200 "" 0 0 0 ""
560 200 600 200 "" 0 0 0 ""
660 200 780 200 "" 0 0 0 ""
960 280 960 300 "" 0 0 0 ""
960 200 960 220 "" 0 0 0 ""
840 200 960 200 "" 0 0 0 ""
</Wires>
<Diagrams>
<Smith 173 1139 750 750 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 2.3e+09 67 -759 3 1 0 0 1 50>
	<"S[2,2]" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.3e+09 657 -759 3 1 0 0 1 50>
</Smith>
<Rect 1132 489 811 425 31 #c0c0c0 1 00 0 1e+09 5e+08 6e+09 0 -180 20 20 0 -20 2 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dBS11" "" #0000ff 0 3 0 0 1 0 "">
	<"dBS21" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.4e+09 308 -479 3 1 0 0 0 50>
	  <Mkr 2.2e+09 8 -479 3 1 0 0 0 50>
	  <Mkr 2.3e+09 158 -479 3 1 0 0 0 50>
</Rect>
<Rect 1132 1078 811 425 31 #c0c0c0 1 00 0 2e+09 1e+08 2.6e+09 0 7.5 0.5 12.5 0 -20 2 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dBS11" "" #0000ff 0 3 0 0 1 0 "">
	<"dBS21" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.4e+09 628 -478 3 1 0 0 0 50>
	  <Mkr 2.3e+09 468 -478 3 1 0 0 0 50>
	  <Mkr 2.2e+09 308 -478 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
