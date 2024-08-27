<QucsStudio Schematic 4.3.1>
<Properties>
View=84,54,1525,937,1.02492,0,19
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
GND * 1 250 410 0 0 0 0
Pac P2 1 360 410 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 140 460 0 0 0 0
GND * 1 360 460 0 0 0 0
SPfile TQP7M9104_0 1 250 360 -26 -40 0 0 "TQP7M9104_Deembed.s2p" 0 "2" 0 "polar" 0 "linear" 0 "short" 0 "none" 0 "block" 0 "SOT23" 0
.SP SP1 1 140 100 0 63 0 0 "lin" 1 "1 GHz" 1 "6 GHz" 1 "501" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Eqn2 1 1120 120 0 8 0 0 "ZIN=50*(1+S[1,1])/(1-S[1,1])=" 1 "ZOUT=50*(1+S[2,2])/(1-S[2,2])=" 1 "yes" 0
</Components>
<Wires>
140 440 140 460 "" 0 0 0 ""
140 360 140 380 "" 0 0 0 ""
140 360 220 360 "" 0 0 0 ""
250 390 250 410 "" 0 0 0 ""
360 440 360 460 "" 0 0 0 ""
360 360 360 380 "" 0 0 0 ""
280 360 360 360 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 180 820 428 214 31 #c0c0c0 1 00 0 1e+09 5e+08 6e+09 0 -20 4 20 0 -20 2 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dBS11" "" #0000ff 0 3 0 0 1 0 "">
	<"dBS21" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.4e+09 300 -270 3 1 0 0 0 50>
	  <Mkr 2.2e+09 0 -270 3 1 0 0 0 50>
	  <Mkr 2.3e+09 150 -270 3 1 0 0 0 50>
</Rect>
<Rect 740 820 428 214 31 #c0c0c0 1 00 0 1e+09 2e+08 3e+09 0 0 2 20 0 -20 2 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dBS11" "" #0000ff 0 3 0 0 1 0 "">
	<"dBS21" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.4e+09 300 -270 3 1 0 0 0 50>
	  <Mkr 2.3e+09 150 -270 3 1 0 0 0 50>
	  <Mkr 2.2e+09 0 -270 3 1 0 0 0 50>
</Rect>
<Smith 605 481 344 344 31 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 4 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 2.3e+09 -125 -371 3 1 0 0 1 50>
	<"S[2,2]" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.3e+09 325 -371 3 1 0 0 1 50>
</Smith>
<Rect 1050 480 428 214 31 #c0c0c0 1 00 0 1e+09 2e+08 3e+09 1 0 200 800 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"ZIN" "" #0000ff 0 3 0 0 0 0 "">
	  <Mkr 2.3e+09 40 -200 3 1 0 0 0 50>
	<"ZOUT" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.3e+09 40 -140 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
