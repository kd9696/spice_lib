Version 4
SymbolType CELL
LINE Normal 80 5 71 0
LINE Normal 71 0 80 -5
RECTANGLE Normal 80 50 -47 -48
TEXT -12 -29 Left 0 1/[1+
TEXT -37 30 Left 0 +(p/P)^2]
TEXT -40 0 Left 0 +q*(p/P)+
WINDOW 3 15 -64 Center 0
SYMATTR Value q=0.3 P=1e3
SYMATTR Prefix X
SYMATTR SpiceModel oscP
SYMATTR ModelFile TAUelements.lib
PIN 80 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN -48 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
