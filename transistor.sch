<Qucs Schematic 0.0.19>
<Properties>
  <View=-101,-5,1830,1158,0.573087,38,0>
  <Grid=10,10,1>
  <DataSet=transistor.dat>
  <DataDisplay=transistor.dpl>
  <OpenDisplay=1>
  <Script=transistor.m>
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
  <GND * 1 350 310 0 0 0 0>
  <GND * 1 120 320 0 0 0 0>
  <Pac P2 1 410 250 18 -26 0 1 "2" 1 "Z_L" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 410 310 0 0 0 0>
  <Pac P1 1 120 280 18 -26 0 1 "1" 1 "Z_GEN" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Eqn Eqn1 1 510 30 -32 17 0 0 "dB_S11=dB(S[1,1])" 1 "dB_S22=dB(S[2,2])" 1 "dB_S21=dB(S[2,1])" 1 "dB_S12=dB(S[1,2])" 1 "S12=S[1,2]" 1 "S11=S[1,1]" 1 "S21=S[2,1]" 1 "S22=S[2,2]" 1 "yes" 0>
  <Eqn Eqn2 1 650 30 -32 17 0 0 "ZO=50" 1 "Z_GEN=ZO" 1 "Z_L=ZO" 1 "Sigma_S=(Z_GEN-ZO)/(ZO+Z_GEN)" 1 "Sigma_L=(Z_L-ZO)/(ZO+Z_L)" 1 "Sigma_IN=(S11*(1-S22*Sigma_L)+S21*Sigma_L*S12)/(1-S22*Sigma_L)" 1 "Sigma_OUT=S22+(S12*S21*Sigma_S)/(1-S11*Sigma_S)" 1 "G_T=((1-abs(Sigma_S)^2)/abs(1-Sigma_IN*Sigma_S)^2)*(abs(S21)^2)*(1-abs(Sigma_L)^2)/abs(1-S22*Sigma_L)^2" 1 "G_T_dB=10*log10(G_T)" 1 "G_P=(1/(1-abs(Sigma_IN)^2))*(abs(S21)^2)*(1-abs(Sigma_L)^2)/abs(1-S22*Sigma_L)^2" 1 "G_P_bB=10*log10(G_P)" 1 "yes" 0>
  <Eqn Eqn3 1 520 290 -32 17 0 0 "Delta=S11*S22-S12*S21" 1 "K=(1-mag(S11)^2-mag(S22)^2+mag(Delta)^2)/(2*mag(S21*S12))" 1 "yes" 0>
  <Eqn Eqn4 1 520 390 -32 17 0 0 "G_T_Max=(abs(S21)/abs(S12))*(K-sqrt(K^2-1))" 1 "G_T_Max_dB=10*log10(G_T_Max)" 1 "yes" 0>
  <Eqn Eqn5 1 880 390 -32 17 0 0 "G_Max_Stable=10*log10(abs(S21)/abs(S12))" 1 "yes" 0>
  <Eqn Eqn6 1 1230 390 -32 17 0 0 "mu=Mu(S)" 1 "rollet=Rollet(S)" 1 "yes" 0>
  <.SP SP1 1 120 40 0 95 0 0 "lin" 1 "0.5 GHz" 1 "3 GHz" 1 "2000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Sub Transistor 1 280 170 -26 148 0 0 "S.sch" 0>
</Components>
<Wires>
  <120 310 120 320 "" 0 0 0 "">
  <410 170 410 220 "" 0 0 0 "">
  <410 280 410 310 "" 0 0 0 "">
  <350 170 410 170 "" 0 0 0 "">
  <350 170 350 190 "" 0 0 0 "">
  <120 250 240 250 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 56 686 245 206 3 #c0c0c0 1 00 1 5e+08 5e+08 3e+09 1 -40 20 20 1 -1 0.5 1 315 0 225 "" "" "">
	<"dB_S11" #0000ff 2 3 0 0 0>
	<"dB_S12" #ff0000 2 3 0 0 0>
	<"dB_S21" #ff00ff 2 3 0 0 0>
	<"dB_S22" #00ff00 2 3 0 0 0>
  </Rect>
  <Rect 740 687 319 207 3 #c0c0c0 1 00 1 5e+08 5e+08 3e+09 1 -3.80382 10 14.8394 1 -1 1 1 315 0 225 "" "" "">
	<"G_T_dB" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 0 1079 317 209 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 "" "" "">
	<"mu" #0000ff 0 3 0 0 0>
  </Rect>
  <Tab 1330 1052 174 202 3 #c0c0c0 1 00 1 1344 1 1 1 0 1 1 1 0 1 2000 315 0 225 "" "" "">
	<"rollet" #0000ff 0 3 1 0 0>
  </Tab>
  <Tab 1150 690 300 200 3 #c0c0c0 1 00 1 908 1 1 1 0 1 1 1 0 1 2000 315 0 225 "" "" "">
	<"K" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 360 1079 317 209 3 #c0c0c0 1 00 1 5e+08 5e+08 3e+09 1 -0.288299 1 2.32688 1 -1 1 1 315 0 225 "" "" "">
	<"K" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 720 1080 317 210 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"rollet" #0000ff 0 3 0 0 0>
  </Rect>
  <Tab 1140 1050 157 199 3 #c0c0c0 1 00 1 297 1 1 1 0 1 1 1 0 1 2000 315 0 225 "" "" "">
	<"mu" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 390 688 300 208 3 #c0c0c0 1 00 1 5e+08 5e+08 3e+09 1 4.2261 5 20.833 1 -1 0.5 1 315 0 225 "" "" "">
	<"G_P_bB" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
