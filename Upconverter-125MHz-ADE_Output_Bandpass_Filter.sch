<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-64,881,800,1,0,0>
  <Grid=10,10,0>
  <DataSet=Upconverter-125MHz-ADE_Output_Bandpass_Filter.dat>
  <DataDisplay=Upconverter-125MHz-ADE_Output_Bandpass_Filter.dpl>
  <OpenDisplay=1>
  <Script=Upconverter-125MHz-ADE_Output_Bandpass_Filter.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Upconverter 125MHz Output Bandpass Filter>
  <FrameText1=Drawn By: mw @ Opendous Inc.>
  <FrameText2=Date: 2015-09-15>
  <FrameText3=Revision: 1.3>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Pac P1 1 70 140 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 70 170 0 0 0 0>
  <L L21 1 220 140 8 -26 0 1 "56nH" 1 "" 0>
  <GND * 1 220 170 0 0 0 0>
  <L L22 1 330 60 -26 -44 0 0 "110nH" 1 "" 0>
  <L L23 1 360 140 8 -26 0 1 "15nH" 1 "" 0>
  <GND * 1 360 170 0 0 0 0>
  <L L24 1 470 60 -26 -44 0 0 "180nH" 1 "" 0>
  <L L25 1 500 140 8 -26 0 1 "15nH" 1 "" 0>
  <GND * 1 500 170 0 0 0 0>
  <L L26 1 610 60 -26 -44 0 0 "110nH" 1 "" 0>
  <L L27 1 640 140 8 -26 0 1 "56nH" 1 "" 0>
  <GND * 1 640 170 0 0 0 0>
  <Pac P2 1 750 140 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 750 170 0 0 0 0>
  <Eqn Eqn1 1 310 250 -28 15 0 0 "Gain_dBS21=dB(S[2,1])" 1 "ReturnLoss_dBS11=dB(S[1,1])" 1 "yes" 0>
  <.SP SP1 1 120 240 0 65 0 0 "lin" 1 "100MHz" 1 "250MHz" 1 "1501" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <C C21 1 190 140 -8 46 0 1 "15pF" 1 "" 0 "neutral" 0>
  <C C27 1 610 140 -8 46 0 1 "15pF" 1 "" 0 "neutral" 0>
  <C C25 1 470 140 -8 46 0 1 "56pF" 1 "" 0 "neutral" 0>
  <C C22 1 270 60 -26 10 0 0 "8.2pF" 1 "" 0 "neutral" 0>
  <C C24 1 410 60 -26 10 0 0 "4.7pF" 1 "" 0 "neutral" 0>
  <C C26 1 550 60 -26 10 0 0 "8.2pF" 1 "" 0 "neutral" 0>
  <C C23 1 330 140 -8 46 0 1 "56pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <70 60 70 110 "" 0 0 0 "">
  <70 60 220 60 "" 0 0 0 "">
  <220 60 220 110 "" 0 0 0 "">
  <360 60 360 110 "" 0 0 0 "">
  <500 60 500 110 "" 0 0 0 "">
  <640 60 640 110 "" 0 0 0 "">
  <220 60 240 60 "" 0 0 0 "">
  <190 110 220 110 "" 0 0 0 "">
  <190 170 220 170 "" 0 0 0 "">
  <360 60 380 60 "" 0 0 0 "">
  <330 110 360 110 "" 0 0 0 "">
  <330 170 360 170 "" 0 0 0 "">
  <500 60 520 60 "" 0 0 0 "">
  <470 110 500 110 "" 0 0 0 "">
  <470 170 500 170 "" 0 0 0 "">
  <610 110 640 110 "" 0 0 0 "">
  <610 170 640 170 "" 0 0 0 "">
  <750 60 750 110 "" 0 0 0 "">
  <640 60 750 60 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 530 250 12 #000000 0 "Butterworth band-pass filter\n7th-Order\n126MHz...218MHz, PI-type,\nimpedance matching 50 Ohm">
</Paintings>
