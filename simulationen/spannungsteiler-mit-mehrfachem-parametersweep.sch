<Qucs Schematic 0.0.19>
<Properties>
  <View=-5,-169,2512,1095,1.42656,884,549>
  <Grid=10,10,1>
  <DataSet=spannungsteiler-mit-mehrfachem-parametersweep.dat>
  <DataDisplay=spannungsteiler-mit-mehrfachem-parametersweep.sch>
  <OpenDisplay=1>
  <Script=spannungsteiler-mit-mehrfachem-parametersweep.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Erstellt von:>
  <FrameText2=Datum:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc V1 1 370 550 18 -26 0 1 "Ux" 1>
  <R R4 1 870 660 15 -26 0 1 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 620 660 -66 -23 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 870 460 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 620 460 -66 -25 0 1 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 370 760 0 0 0 0>
  <R R5 1 750 570 -17 16 0 2 "Rx" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW2 1 1250 670 0 51 0 0 "SW1" 1 "list" 1 "Ux" 1 "100" 0 "100k" 0 "[1; 3; 9]" 1>
  <.SW SW1 1 990 670 0 51 0 0 "DC1" 1 "log" 1 "Rx" 1 "100" 1 "100k" 1 "100" 1>
  <.DC DC1 1 1100 330 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <370 370 370 520 "" 0 0 0 "">
  <370 760 620 760 "" 0 0 0 "">
  <370 580 370 760 "" 0 0 0 "">
  <370 370 620 370 "" 0 0 0 "">
  <620 760 870 760 "" 0 0 0 "">
  <870 690 870 760 "" 0 0 0 "">
  <620 690 620 760 "" 0 0 0 "">
  <620 570 620 630 "" 0 0 0 "">
  <870 570 870 630 "" 0 0 0 "">
  <620 370 870 370 "" 0 0 0 "">
  <870 370 870 430 "" 0 0 0 "">
  <870 490 870 570 "" 0 0 0 "">
  <620 370 620 430 "" 0 0 0 "">
  <620 490 620 570 "" 0 0 0 "">
  <620 570 720 570 "" 0 0 0 "">
  <780 570 870 570 "" 0 0 0 "">
  <870 570 870 570 "X" 900 540 0 "">
</Wires>
<Diagrams>
  <Rect 1050 590 240 160 3 #c0c0c0 1 10 1 100 1 100000 1 -0.290037 2 3.32084 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"X.V" #ffaa00 3 3 0 0 0>
	  <Mkr 305.386/1 -93 -268 3 0 0>
	<"V1.I" #55aaff 3 3 0 0 1>
	  <Mkr 1000/1 262 -272 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
