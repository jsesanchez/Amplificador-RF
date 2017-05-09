<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-241,970,264,1.331,0,0>
  <Grid=10,10,1>
  <DataSet=S.dat>
  <DataDisplay=S.dpl>
  <OpenDisplay=1>
  <Script=S.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Dibujado por:>
  <FrameText2=Fecha:>
  <FrameText3=Revisión:>
</Properties>
<Symbol>
  <Line -40 80 60 0 #000000 3 1>
  <Line 20 40 0 80 #000000 3 1>
  <Arrow 20 60 50 -20 20 8 #000000 3 1 0>
  <Line 20 100 50 20 #000000 3 1>
  <.PortSym -40 80 1 0>
  <Line 70 40 0 -20 #000000 2 1>
  <Line 70 120 0 20 #000000 2 1>
  <.PortSym 70 20 2 180>
  <.PortSym 70 140 3 180>
  <.ID -10 64 SUB>
</Symbol>
<Components>
  <Port Base 1 70 -50 -62 8 0 0 "1" 1 "analog" 0>
  <Port Emisor 1 220 -50 17 11 0 2 "2" 1 "analog" 0>
  <Port Colector 1 140 0 -25 38 0 1 "3" 1 "analog" 0>
  <SPfile X1 1 140 -50 -47 -78 0 0 "/home/sancho/.qucs/Parametros S_prj/Archivos .S2P/BFR520.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <140 -20 140 0 "" 0 0 0 "">
  <170 -50 220 -50 "" 0 0 0 "">
  <70 -50 110 -50 "" 0 0 0 "">
  <110 -50 110 -50 "Base" 60 -90 0 "">
  <170 -50 170 -50 "Emisor" 180 -90 0 "">
  <140 -20 140 -20 "Colector" 170 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
