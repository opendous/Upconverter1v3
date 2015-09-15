<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,1004,800,1,0,0>
  <Grid=10,10,0>
  <DataSet=Upconverter-125MHz-ADE_LO_Bandpass_Filter.dat>
  <DataDisplay=Upconverter-125MHz-ADE_LO_Bandpass_Filter.dpl>
  <OpenDisplay=1>
  <Script=Upconverter-125MHz-ADE_LO_Bandpass_Filter.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Upconverter 125MHz LO Bandpass Filter>
  <FrameText1=Drawn By: mw @ Opendous Inc.>
  <FrameText2=Date: 2015-09-15>
  <FrameText3=Revision: 1.3>
</Properties>
<Symbol>
</Symbol>
<Components>
  <L L31 1 530 170 8 -26 0 1 "120 nH" 1 "" 0>
  <GND * 1 530 200 0 0 0 0>
  <L L32 1 640 90 -26 -44 0 0 "150 nH" 1 "" 0>
  <Pac P2 1 780 170 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 780 200 0 0 0 0>
  <Pac P1 1 130 170 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 130 200 0 0 0 0>
  <GND * 1 240 200 0 0 0 0>
  <GND * 1 380 200 0 0 0 0>
  <Eqn Eqn1 1 380 290 -28 15 0 0 "Gain_dBS21=dB(S[2,1])" 1 "ReturnLoss_dBS11=dB(S[1,1])" 1 "yes" 0>
  <.SP SP1 1 170 280 0 65 0 0 "lin" 1 "50MHz" 1 "250MHz" 1 "2001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <R R41 1 310 90 -26 15 0 0 "36 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R31 1 240 170 15 -26 0 1 "160 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R32 1 380 170 15 -26 0 1 "160 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C32 1 580 90 -26 10 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <C C31 1 500 170 -8 46 0 1 "20 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <530 90 530 140 "" 0 0 0 "">
  <530 90 550 90 "" 0 0 0 "">
  <500 140 530 140 "" 0 0 0 "">
  <500 200 530 200 "" 0 0 0 "">
  <780 90 780 140 "" 0 0 0 "">
  <670 90 780 90 "" 0 0 0 "">
  <130 90 240 90 "" 0 0 0 "">
  <130 90 130 140 "" 0 0 0 "">
  <240 90 280 90 "" 0 0 0 "">
  <240 90 240 140 "" 0 0 0 "">
  <340 90 380 90 "" 0 0 0 "">
  <380 90 530 90 "" 0 0 0 "">
  <380 90 380 140 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 250 230 14 #000000 0 "6dB Attenuator">
  <Text 580 280 12 #000000 0 "Bessel band-pass filter\n100MHz...160MHz, PI-type,\nimpedance matching 50 Ohm">
</Paintings>
