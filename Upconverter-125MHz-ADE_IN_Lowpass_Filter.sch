<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,841,800,1,0,0>
  <Grid=10,10,0>
  <DataSet=Upconverter-125MHz-ADE_IN_Lowpass_Filter.dat>
  <DataDisplay=Upconverter-125MHz-ADE_IN_Lowpass_Filter.dpl>
  <OpenDisplay=1>
  <Script=Upconverter-125MHz-ADE_IN_Lowpass_Filter.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Upconverter Lowpass Filter>
  <FrameText1=Drawn By: mw @ Opendous Inc.>
  <FrameText2=Date: 2015-09-15>
  <FrameText3=Revision: 1.3>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Pac P1 1 70 340 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 70 370 0 0 0 0>
  <GND * 1 180 370 0 0 0 0>
  <L L12 1 250 225 -26 -44 0 0 "150nH" 1 "" 0>
  <GND * 1 320 370 0 0 0 0>
  <L L14 1 390 225 -26 -44 0 0 "110nH" 1 "" 0>
  <GND * 1 460 370 0 0 0 0>
  <L L16 1 530 225 -26 -44 0 0 "120nH" 1 "" 0>
  <GND * 1 600 370 0 0 0 0>
  <Pac P2 1 750 340 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 750 370 0 0 0 0>
  <Eqn Eqn1 1 270 430 -28 15 0 0 "Gain_dBS21=dB(S[2,1])" 1 "Return_Loss_dBS11=dB(S[1,1])" 1 "yes" 0>
  <C C12 1 250 260 -26 10 0 0 "6.2pF" 1 "" 0 "neutral" 0>
  <C C16 1 530 260 -26 10 0 0 "20pF" 1 "" 0 "neutral" 0>
  <C C15 1 460 340 17 -26 0 1 "82pF" 1 "" 0 "neutral" 0>
  <C C13 1 320 340 17 -26 0 1 "100pF" 1 "" 0 "neutral" 0>
  <C C11 1 180 340 17 -26 0 1 "68pF" 1 "" 0 "neutral" 0>
  <C C17 1 600 340 17 -26 0 1 "68pF" 1 "" 0 "neutral" 0>
  <C C14 1 390 260 -26 10 0 0 "30pF" 1 "" 0 "neutral" 0>
  <.SP SP1 1 80 420 0 65 0 0 "lin" 1 "0.01MHz" 1 "200MHz" 1 "8000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <70 260 70 310 "" 0 0 0 "">
  <70 260 180 260 "" 0 0 0 "">
  <180 260 180 310 "" 0 0 0 "">
  <180 260 220 260 "" 0 0 0 "">
  <280 260 320 260 "" 0 0 0 "">
  <220 225 220 260 "" 0 0 0 "">
  <280 225 280 260 "" 0 0 0 "">
  <320 260 320 310 "" 0 0 0 "">
  <320 260 360 260 "" 0 0 0 "">
  <420 260 460 260 "" 0 0 0 "">
  <360 225 360 260 "" 0 0 0 "">
  <420 225 420 260 "" 0 0 0 "">
  <460 260 460 310 "" 0 0 0 "">
  <460 260 500 260 "" 0 0 0 "">
  <560 260 600 260 "" 0 0 0 "">
  <500 225 500 260 "" 0 0 0 "">
  <560 225 560 260 "" 0 0 0 "">
  <600 260 600 310 "" 0 0 0 "">
  <600 260 750 260 "" 0 0 0 "">
  <750 260 750 310 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 510 420 12 #000000 0 "Elliptic (Cauer) low-pass filter\n65MHz to 85MHz, 0.5dB ripple, PI-type,\n60dB stopband attenuation,\nimpedance matching 50 Ohm">
</Paintings>
