Version 4
SymbolType CELL
RECTANGLE Normal 160 -608 -256 864
TEXT -48 -16 Center 2 LT
WINDOW 0 -48 -352 Center 2
WINDOW 3 -49 127 Center 2
SYMATTR Value LTC3889
SYMATTR Prefix X
SYMATTR Description 60V Dual Output Step-Down Controller with Digital Power System Management\n\nNote: SDA, SCL, _Alert, Share_clk, WP, GPIOs, ASEL, TSNSs are not modeled
SYMATTR ModelFile LTC3889.sub
SYMATTR SpiceLine DRVSet=2 VIN_ON=6.5 VIN_OFF=6 Freq=150K Sync=0 Mode_ll=1 Fault_response=1 Retry_delay=.1m Ton0_delay=.1m Ton0_rise=1m Toff0_delay=.2m Toff0_fall=.3m Vout_0=12 Vout0_range=0 Ilim0_range=1 Iout0_OC_Fault_Limit=1 gm0=3.69m Rth0=11K
SYMATTR SpiceLine2 Ton1_delay=.1m Ton1_rise=1m Toff1_delay=.2m Toff1_fall=.3m Vout_1=24 Vout1_range=0 Ilim1_range=1 Iout1_OC_Fault_Limit=1 gm1=2.35m Rth1=17K
PIN -256 32 LEFT 8
PINATTR PinName Vsense0+
PINATTR SpiceOrder 1
PIN -256 128 LEFT 8
PINATTR PinName Vsense0-
PINATTR SpiceOrder 2
PIN 160 -160 RIGHT 8
PINATTR PinName Isense1+
PINATTR SpiceOrder 3
PIN 160 -64 RIGHT 8
PINATTR PinName Isense1-
PINATTR SpiceOrder 4
PIN -256 320 LEFT 8
PINATTR PinName IthR0
PINATTR SpiceOrder 5
PIN -256 -160 LEFT 8
PINATTR PinName Isense0+
PINATTR SpiceOrder 6
PIN -256 -64 LEFT 8
PINATTR PinName Isense0-
PINATTR SpiceOrder 7
PIN -144 864 BOTTOM 8
PINATTR PinName SYNC
PINATTR SpiceOrder 8
PIN 160 704 RIGHT 8
PINATTR PinName Phas_Cfg
PINATTR SpiceOrder 9
PIN -256 224 LEFT 8
PINATTR PinName Ith0
PINATTR SpiceOrder 10
PIN 160 224 RIGHT 8
PINATTR PinName Ith1
PINATTR SpiceOrder 11
PIN -256 512 LEFT 8
PINATTR PinName Run0
PINATTR SpiceOrder 14
PIN 160 512 RIGHT 8
PINATTR PinName Run1
PINATTR SpiceOrder 15
PIN 160 800 RIGHT 8
PINATTR PinName Freq_Cfg
PINATTR SpiceOrder 17
PIN -256 416 LEFT 8
PINATTR PinName Vout_Cfg0
PINATTR SpiceOrder 18
PIN 160 416 RIGHT 8
PINATTR PinName Vout_Cfg1
PINATTR SpiceOrder 19
PIN 160 608 RIGHT 8
PINATTR PinName VDD25
PINATTR SpiceOrder 22
PIN -256 608 LEFT 8
PINATTR PinName VDD33
PINATTR SpiceOrder 25
PIN 160 320 RIGHT 8
PINATTR PinName IthR1
PINATTR SpiceOrder 26
PIN 160 32 RIGHT 8
PINATTR PinName Vsense1+
PINATTR SpiceOrder 27
PIN 160 -352 RIGHT 8
PINATTR PinName SW1
PINATTR SpiceOrder 29
PIN 160 -544 RIGHT 8
PINATTR PinName TG1
PINATTR SpiceOrder 30
PIN 160 -448 RIGHT 8
PINATTR PinName Boost1
PINATTR SpiceOrder 31
PIN 160 -256 RIGHT 8
PINATTR PinName BG1
PINATTR SpiceOrder 32
PIN -48 -608 TOP 8
PINATTR PinName DRVcc
PINATTR SpiceOrder 33
PIN -48 864 BOTTOM 8
PINATTR PinName PGND
PINATTR SpiceOrder 34
PIN -160 -608 TOP 8
PINATTR PinName Vin
PINATTR SpiceOrder 35
PIN -256 -256 LEFT 8
PINATTR PinName BG0
PINATTR SpiceOrder 23
PIN -256 -448 LEFT 8
PINATTR PinName Boost0
PINATTR SpiceOrder 20
PIN -256 -544 LEFT 8
PINATTR PinName TG0
PINATTR SpiceOrder 21
PIN -256 -352 LEFT 8
PINATTR PinName SW0
PINATTR SpiceOrder 24
PIN 64 864 BOTTOM 8
PINATTR PinName SGND
PINATTR SpiceOrder 36
PIN 64 -608 TOP 8
PINATTR PinName ETXVcc
PINATTR SpiceOrder 16
PIN 160 128 RIGHT 8
PINATTR PinName Vsense1-
PINATTR SpiceOrder 28
PIN -256 704 LEFT 8
PINATTR PinName PGood0
PINATTR SpiceOrder 12
PIN -256 800 LEFT 8
PINATTR PinName PGood1
PINATTR SpiceOrder 13
