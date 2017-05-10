<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=Pol2.dat>
  <DataDisplay=Pol2.dpl>
  <OpenDisplay=1>
  <Script=Pol2.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Dibujado por:>
  <FrameText2=Fecha:>
  <FrameText3=Revisión:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <IProbe Ib1 1 340 320 -12 12 0 0>
  <IProbe Ic1 1 520 230 33 -8 0 3>
  <GND * 1 520 380 0 0 0 0>
  <Vdc V1 1 670 120 18 -26 0 1 "5 V" 1>
  <GND * 1 670 150 0 0 0 0>
  <R R1 1 520 130 15 -26 0 1 "62 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 360 180 -26 -55 0 2 "7500" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.DC DC1 1 40 50 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Sub Transistor1 1 450 400 28 -90 1 0 "S.sch" 0>
</Components>
<Wires>
  <520 160 520 180 "" 0 0 0 "">
  <520 180 520 200 "" 0 0 0 "">
  <260 320 310 320 "" 0 0 0 "">
  <670 60 670 90 "" 0 0 0 "">
  <520 60 670 60 "" 0 0 0 "">
  <520 60 520 100 "" 0 0 0 "">
  <260 180 260 320 "" 0 0 0 "">
  <260 180 330 180 "" 0 0 0 "">
  <390 180 520 180 "" 0 0 0 "">
  <370 320 410 320 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 50 560 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Ib1.I" #0000ff 0 3 1 0 0>
	<"Ic1.I" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
