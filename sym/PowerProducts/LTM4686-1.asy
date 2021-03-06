Version 4
SymbolType CELL
RECTANGLE Normal -400 -448 400 448
TEXT 0 0 Center 2 LT
WINDOW 0 0 -192 Center 2
WINDOW 3 0 192 Center 2
SYMATTR Value LTM4686-1
SYMATTR Prefix X
SYMATTR Description Dual 10A or Single 20A ?Module Regulator with Digital Power System Management\n\nNote: SDA, SCL, _Alert, Share_clk, WP, GPIOs, ASEL, TSNSs are not modeled
SYMATTR ModelFile LTM4686-1.sub
SYMATTR SpiceLine Vout_0=1.6 Vout_1=2.5 Ilim0_range=0 Ilim1_range=0 OC_limit0=1 OC_limit1=1 Mode_ll=2 Fault_response=0 Retry_delay=.1m
SYMATTR SpiceLine2 Freq=500K PHs_0=0 PHs_1=180 Ton0_delay=.3m Ton0_rise=.5m Ton1_delay=.3m Ton1_rise=.5m Toff0_delay=.2m Toff0_fall=.3m Toff1_delay=.2m Toff1_fall=.3m Vout0_range=0 Vout1_range=0
PIN 400 -96 RIGHT 8
PINATTR PinName Vosns0+
PINATTR SpiceOrder 1
PIN 400 96 RIGHT 8
PINATTR PinName Vosns0-
PINATTR SpiceOrder 2
PIN 400 288 RIGHT 8
PINATTR PinName COMP0a
PINATTR SpiceOrder 5
PIN -320 448 BOTTOM 8
PINATTR PinName SYNC
PINATTR SpiceOrder 8
PIN 400 -384 RIGHT 8
PINATTR PinName Vin0
PINATTR SpiceOrder 9
PIN 400 -192 RIGHT 8
PINATTR PinName Vout0
PINATTR SpiceOrder 11
PIN 320 -448 TOP 8
PINATTR PinName Run0
PINATTR SpiceOrder 14
PIN -320 -448 TOP 8
PINATTR PinName Run1
PINATTR SpiceOrder 15
PIN 400 384 RIGHT 8
PINATTR PinName COMP0b
PINATTR SpiceOrder 16
PIN -64 448 BOTTOM 8
PINATTR PinName Fswphcfg
PINATTR SpiceOrder 17
PIN 192 448 BOTTOM 8
PINATTR PinName Vout0_cfg
PINATTR SpiceOrder 18
PIN -400 288 LEFT 8
PINATTR PinName Vout1_cfg
PINATTR SpiceOrder 19
PIN 320 448 BOTTOM 8
PINATTR PinName Vtrim0_cfg
PINATTR SpiceOrder 20
PIN -400 384 LEFT 8
PINATTR PinName Vtrim1_cfg
PINATTR SpiceOrder 21
PIN 64 -448 TOP 8
PINATTR PinName VDD25
PINATTR SpiceOrder 22
PIN -400 192 LEFT 8
PINATTR PinName COMP1b
PINATTR SpiceOrder 23
PIN -400 -384 LEFT 8
PINATTR PinName Vin1
PINATTR SpiceOrder 24
PIN 192 -448 TOP 8
PINATTR PinName VDD33
PINATTR SpiceOrder 25
PIN -400 96 LEFT 8
PINATTR PinName COMP1a
PINATTR SpiceOrder 26
PIN -400 -96 LEFT 8
PINATTR PinName Vosns1
PINATTR SpiceOrder 27
PIN -400 -288 LEFT 8
PINATTR PinName SW1
PINATTR SpiceOrder 29
PIN -400 -192 LEFT 8
PINATTR PinName Vout1
PINATTR SpiceOrder 30
PIN -64 -448 TOP 8
PINATTR PinName IntVcc
PINATTR SpiceOrder 33
PIN -192 448 BOTTOM 8
PINATTR PinName PGND
PINATTR SpiceOrder 34
PIN -192 -448 TOP 8
PINATTR PinName SVin
PINATTR SpiceOrder 35
PIN 400 0 RIGHT 8
PINATTR PinName Vorb0+
PINATTR SpiceOrder 36
PIN 400 192 RIGHT 8
PINATTR PinName Vorb0-
PINATTR SpiceOrder 37
PIN -400 0 LEFT 8
PINATTR PinName Vorb1
PINATTR SpiceOrder 38
PIN 400 -288 RIGHT 8
PINATTR PinName SW0
PINATTR SpiceOrder 39
PIN 64 448 BOTTOM 8
PINATTR PinName SGND
PINATTR SpiceOrder 41
