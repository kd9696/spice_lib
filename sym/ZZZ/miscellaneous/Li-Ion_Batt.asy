Version 4
SymbolType CELL
LINE Normal -32 36 32 36
LINE Normal -32 60 32 60
LINE Normal 0 96 0 76
LINE Normal 0 16 0 36
LINE Normal -20 24 -12 24
LINE Normal -16 20 -16 28
RECTANGLE Normal -16 44 16 52
RECTANGLE Normal -16 68 16 76
WINDOW 0 16 17 Left 2
WINDOW 3 17 92 Left 0
SYMATTR Value N=5 C=2.5 Tscale=3600 SOC=100
SYMATTR Prefix X
SYMATTR Description Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM
SYMATTR SpiceModel Li-Ion_Batt
SYMATTR ModelFile Li-Ion_Batt.txt
PIN 0 16 NONE 0
PINATTR PinName +
PINATTR SpiceOrder 1
PIN 0 96 NONE 0
PINATTR PinName -
PINATTR SpiceOrder 2
PIN 64 64 BOTTOM 8
PINATTR PinName SOC
PINATTR SpiceOrder 3
