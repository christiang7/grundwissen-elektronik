<Qucs Schematic 0.0.19>
<Properties>
  <View=0,120,1400,2040,1,0,60>
  <Grid=10,10,1>
  <DataSet=spannungsteiler-beispiel.dat>
  <DataDisplay=spannungsteiler-beispiel.sch>
  <OpenDisplay=1>
  <Script=spannungsteiler-beispiel.m>
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
  <Vdc V1 1 370 550 18 -26 0 1 "9 V" 1>
  <IProbe Pr1 1 490 370 -26 16 0 0>
  <GND * 1 510 760 0 0 0 0>
  <.DC DC1 1 960 350 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R1 1 620 470 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 620 630 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VProbe Pr2 1 820 630 -16 28 0 3>
</Components>
<Wires>
  <370 370 370 520 "" 0 0 0 "">
  <370 370 460 370 "" 0 0 0 "">
  <520 370 620 370 "" 0 0 0 "">
  <620 370 620 440 "" 0 0 0 "">
  <620 500 620 530 "" 0 0 0 "">
  <510 760 620 760 "" 0 0 0 "">
  <370 760 510 760 "" 0 0 0 "">
  <370 580 370 760 "" 0 0 0 "">
  <620 530 620 600 "" 0 0 0 "">
  <620 660 620 760 "" 0 0 0 "">
  <620 760 800 760 "" 0 0 0 "">
  <800 640 800 760 "" 0 0 0 "">
  <620 530 800 530 "" 0 0 0 "">
  <800 530 800 620 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 960 660 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pr1.I" #0000ff 0 3 1 0 0>
	<"Pr2.V" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
