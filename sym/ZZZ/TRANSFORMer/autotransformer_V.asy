Version 4
SymbolType CELL
LINE Normal -16 64 48 64
LINE Normal 7 60 -16 64
LINE Normal 7 68 7 60
LINE Normal -16 64 7 68
LINE Normal 32 1 13 64
LINE Normal 49 1 32 1
LINE Normal -34 144 -48 144
LINE Normal -32 -16 -47 -16
ARC Normal -48 16 -16 -16 -33 16 -32 -16
ARC Normal -47 48 -15 16 -32 48 -31 16
ARC Normal -48 80 -16 48 -33 80 -32 48
ARC Normal -49 112 -17 80 -34 112 -33 80
ARC Normal -49 144 -17 112 -34 144 -33 112
WINDOW 0 0 -56 Bottom 2
SYMATTR Prefix x
SYMATTR SpiceModel autotransformer_V
SYMATTR ModelFile Core.lib
SYMATTR SpiceLine N=1000 Area=10e-4 Len=300m
SYMATTR SpiceLine2 Ur=1000 Rs=1m
PIN -48 -16 BOTTOM 8
PINATTR PinName a
PINATTR SpiceOrder 1
PIN 48 64 BOTTOM 8
PINATTR PinName b
PINATTR SpiceOrder 2
PIN -48 144 BOTTOM 8
PINATTR PinName c
PINATTR SpiceOrder 3
PIN 48 0 BOTTOM 8
PINATTR PinName V
PINATTR SpiceOrder 4
