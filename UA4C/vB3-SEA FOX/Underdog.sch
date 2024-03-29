EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title "UA4C"
Date "2019-02-02"
Rev "B3 Sea Fox"
Comp "WTMtronics"
Comment1 "Shields and Modules"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR02
U 1 1 58C69798
P 5000 1350
F 0 "#PWR02" H 5000 1200 50  0001 C CNN
F 1 "+5V" H 5000 1490 50  0000 C CNN
F 2 "" H 5000 1350 50  0000 C CNN
F 3 "" H 5000 1350 50  0000 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 594258CA
P 3150 6000
F 0 "#PWR010" H 3150 5850 50  0001 C CNN
F 1 "+5V" H 3150 6140 50  0000 C CNN
F 2 "" H 3150 6000 50  0000 C CNN
F 3 "" H 3150 6000 50  0000 C CNN
	1    3150 6000
	-1   0    0    1   
$EndComp
Text Label 3550 5150 3    60   ~ 0
TPS
Text Label 9700 800  0    60   ~ 0
TPS
Text Label 2100 4650 1    60   ~ 0
IGN1
Text Label 2650 800  2    60   ~ 0
IGN1
Text Label 2200 4650 1    60   ~ 0
IGN2
Text Label 2650 900  2    60   ~ 0
IGN2
Text Label 9700 900  0    60   ~ 0
IAT
Text Label 3750 5150 3    60   ~ 0
IAT
Text Label 9700 1000 0    60   ~ 0
CLT
Text Label 3650 5150 3    60   ~ 0
CLT
Text Label 2650 1250 2    60   ~ 0
TACHO
Text Label 2650 1350 2    60   ~ 0
FUELP
$Comp
L power:+BATT #PWR014
U 1 1 5942CF7E
P 3050 5800
F 0 "#PWR014" H 3050 5650 50  0001 C CNN
F 1 "+BATT" H 3050 5940 50  0000 C CNN
F 2 "" H 3050 5800 50  0000 C CNN
F 3 "" H 3050 5800 50  0000 C CNN
	1    3050 5800
	0    -1   -1   0   
$EndComp
$Comp
L Underdog-rescue:Conn_02x11_Top_Bottom-conn-Underdog-rescue P1
U 1 1 594F8AC9
P 3350 4850
F 0 "P1" H 3400 5450 50  0000 C CNN
F 1 "INPUTS" V 3400 4850 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-2200_2x11_P3.00mm_Horizontal" H 3350 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0000 C CNN
	1    3350 4850
	0    -1   1    0   
$EndComp
Text Label 3050 4650 1    60   ~ 0
LAUNCH
Text Label 9700 1500 0    60   ~ 0
LAUNCH
NoConn ~ 7050 3500
NoConn ~ 7050 3600
NoConn ~ 5150 1250
NoConn ~ 5150 1650
NoConn ~ 5150 3150
NoConn ~ 5150 3250
NoConn ~ 5150 3350
NoConn ~ 5150 3450
NoConn ~ 7050 750 
NoConn ~ 5150 5450
NoConn ~ 5150 5350
NoConn ~ 5150 5250
NoConn ~ 5150 5100
NoConn ~ 5150 5000
NoConn ~ 5150 4900
NoConn ~ 5150 4800
NoConn ~ 5150 4700
NoConn ~ 5150 4600
NoConn ~ 5150 4500
NoConn ~ 7050 950 
$Comp
L Device:R R1
U 1 1 5A779F60
P 1200 1650
F 0 "R1" V 1280 1650 50  0000 C CNN
F 1 "56r" V 1200 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1130 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0000 C CNN
	1    1200 1650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5A779F6E
P 1850 1650
F 0 "#PWR04" H 1850 1500 50  0001 C CNN
F 1 "+5V" H 1850 1790 50  0000 C CNN
F 2 "" H 1850 1650 50  0000 C CNN
F 3 "" H 1850 1650 50  0000 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Text Notes 1850 1900 2    79   ~ 0
Reset Protection
Text Label 1050 1650 2    60   ~ 0
RESET
Text Label 5150 1150 2    60   ~ 0
RESET
$Sheet
S 8300 700  1400 1300
U 5A77C34D
F0 "INPUTS" 60
F1 "INS.sch" 60
F2 "TPS-IN" I R 9700 800 60 
F3 "IAT-IN" I R 9700 900 60 
F4 "CLT-IN" I R 9700 1000 60 
F5 "LNCH-IN" I R 9700 1500 60 
F6 "TPS-CPU" O L 8300 800 60 
F7 "IAT-CPU" O L 8300 900 60 
F8 "CLT-CPU" O L 8300 1000 60 
F9 "LNCH-CPU" O L 8300 1500 60 
F10 "MAP-CPU" O L 8300 1300 60 
F11 "INP1-IN" I R 9700 1100 60 
F12 "INP1-CPU" O L 8300 1100 60 
F13 "BARO-CPU" O L 8300 1400 60 
F14 "INP2-IN" I R 9700 1200 60 
F15 "INP2-CPU" O L 8300 1200 60 
F16 "FLEX-IN" I R 9700 1600 60 
F17 "FLEX-CPU" O L 8300 1600 60 
F18 "BRV-CPU" O L 8300 1700 60 
F19 "O2-IN" I R 9700 1800 60 
F20 "O2-CPU" O L 8300 1800 60 
F21 "KNOCK-IN" I R 9700 1900 60 
F22 "KNOCK-CPU" O L 8300 1900 60 
$EndSheet
Text Label 8300 2450 2    60   ~ 0
D19
Text Label 8300 2650 2    60   ~ 0
D18
Text Label 7050 2950 0    60   ~ 0
D18
Text Label 7050 3050 0    60   ~ 0
D19
Text Label 2650 1000 2    60   ~ 0
IGN3
Text Label 2650 1100 2    60   ~ 0
IGN4
Text Label 2650 1550 2    60   ~ 0
FAN2
$Comp
L Underdog-rescue:ARDUINO_MEGA_SHIELD-arduino_shieldsNCL SHIELD1
U 1 1 58BDA27A
P 6150 3100
F 0 "SHIELD1" H 5750 5600 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 6150 450 60  0000 C CNN
F 2 "footprnt:ARDUINO_MEGA_SHIELD" H 6150 3100 60  0001 C CNN
F 3 "" H 6150 3100 60  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
Text Label 5150 4050 2    60   ~ 0
SCK
Text Label 5150 4150 2    60   ~ 0
MOSI
Text Label 5150 4250 2    60   ~ 0
MISO
Text Label 5150 3950 2    60   ~ 0
SS0
Text Label 5150 4400 2    60   ~ 0
SS1
$Comp
L Underdog-rescue:Conn_01x04-conn-Underdog-rescue P6
U 1 1 5A7E0DF3
P 8600 5850
F 0 "P6" H 8600 6050 50  0000 C CNN
F 1 "SPI0" H 8600 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8600 5850 50  0001 C CNN
F 3 "" H 8600 5850 50  0001 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
$Comp
L Underdog-rescue:Conn_01x04-conn-Underdog-rescue P7
U 1 1 5A7E1252
P 9250 5850
F 0 "P7" H 9250 6050 50  0000 C CNN
F 1 "SPI1" H 9250 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9250 5850 50  0001 C CNN
F 3 "" H 9250 5850 50  0001 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
$Comp
L Underdog-rescue:Conn_01x04-conn-Underdog-rescue P3
U 1 1 5A7E14FF
P 9250 5200
F 0 "P3" H 9250 5400 50  0000 C CNN
F 1 "SER0" H 9250 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9250 5200 50  0001 C CNN
F 3 "" H 9250 5200 50  0001 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
$Comp
L Underdog-rescue:Conn_01x04-conn-Underdog-rescue P4
U 1 1 5A7E17B1
P 5600 7100
F 0 "P4" H 5600 7300 50  0000 C CNN
F 1 "SER3" H 5600 6800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5600 7100 50  0001 C CNN
F 3 "" H 5600 7100 50  0001 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
Text Label 8400 5750 2    60   ~ 0
MISO
Text Label 8400 5850 2    60   ~ 0
MOSI
Text Label 8400 5950 2    60   ~ 0
SCK
Text Label 8400 6050 2    60   ~ 0
SS0
Text Label 9050 5750 2    60   ~ 0
MISO
Text Label 9050 5850 2    60   ~ 0
MOSI
Text Label 9050 5950 2    60   ~ 0
SCK
Text Label 9050 6050 2    60   ~ 0
SS1
$Sheet
S 2650 700  1450 2400
U 58BEAE9C
F0 "OUTPUTS" 60
F1 "OUTS.sch" 60
F2 "IGN2-OUT" O L 2650 900 60 
F3 "IGN1-OUT" O L 2650 800 60 
F4 "TACHO-OUT" O L 2650 1250 60 
F5 "FUELP-OUT" O L 2650 1350 60 
F6 "IGN4-OUT" O L 2650 1100 60 
F7 "IGN3-OUT" O L 2650 1000 60 
F8 "IGN1-CPU" I R 4100 800 60 
F9 "IGN2-CPU" I R 4100 900 60 
F10 "TACHO-CPU" I R 4100 1250 60 
F11 "IGN3-CPU" I R 4100 1000 60 
F12 "IGN4-CPU" I R 4100 1100 60 
F13 "FAN-OUT" O L 2650 1450 60 
F14 "FAN-CPU" I R 4100 1450 60 
F15 "FUELP-CPU" I R 4100 1350 60 
F16 "FAN2-OUT" O L 2650 1550 60 
F17 "FAN2-CPU" I R 4100 1550 60 
F18 "LC1-OUT" O L 2650 1650 60 
F19 "LC2-OUT" O L 2650 1750 60 
F20 "LC3-OUT" O L 2650 1850 60 
F21 "LC4-OUT" O L 2650 1950 60 
F22 "LC1-CPU" I R 4100 1650 60 
F23 "LC2-CPU" I R 4100 1750 60 
F24 "LC3-CPU" I R 4100 1850 60 
F25 "LC4-CPU" I R 4100 1950 60 
F26 "INJ1-CPU" I R 4100 2100 60 
F27 "INJ1-OUT" O L 2650 2100 60 
F28 "INJ2-CPU" I R 4100 2200 60 
F29 "INJ2-OUT" O L 2650 2200 60 
F30 "INJ3-CPU" I R 4100 2300 60 
F31 "INJ3-OUT" O L 2650 2300 60 
F32 "INJ4-CPU" I R 4100 2400 60 
F33 "INJ4-OUT" O L 2650 2400 60 
F34 "IDLE1-CPU" I R 4100 2550 60 
F35 "IDLE1-OUT" O L 2650 2550 60 
F36 "IDLE2-CPU" I R 4100 2650 60 
F37 "IDLE2-OUT" O L 2650 2650 60 
F38 "BOOST-CPU" I R 4100 2750 60 
F39 "BOOST-OUT" O L 2650 2750 60 
F40 "VVT-CPU" I R 4100 2850 60 
F41 "VVT-OUT" O L 2650 2850 60 
$EndSheet
Text Label 9050 5100 2    60   ~ 0
TX0
Text Label 8850 4200 0    60   ~ 0
RX0
$Comp
L power:+5V #PWR012
U 1 1 5A7E7BB4
P 9050 5400
F 0 "#PWR012" H 9050 5250 50  0001 C CNN
F 1 "+5V" H 9050 5540 50  0000 C CNN
F 2 "" H 9050 5400 50  0000 C CNN
F 3 "" H 9050 5400 50  0000 C CNN
	1    9050 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5A7E7D72
P 5400 7300
F 0 "#PWR020" H 5400 7150 50  0001 C CNN
F 1 "+5V" H 5400 7440 50  0000 C CNN
F 2 "" H 5400 7300 50  0000 C CNN
F 3 "" H 5400 7300 50  0000 C CNN
	1    5400 7300
	-1   0    0    1   
$EndComp
Text Label 5400 7000 2    60   ~ 0
TX3
Text Label 5400 7100 2    60   ~ 0
RX3
Text Label 7050 2550 0    60   ~ 0
TX3
Text Label 7050 2650 0    60   ~ 0
RX3
Text Label 7050 2250 0    60   ~ 0
TX0
Text Label 7050 2350 0    60   ~ 0
RX0
Text Label 2200 5150 3    60   ~ 0
IGN4
Text Label 2100 5150 3    60   ~ 0
IGN3
Text Label 2650 1450 2    60   ~ 0
FAN
Text Label 9700 2400 0    60   ~ 0
RPM1/VR+
Text Label 9700 1100 0    60   ~ 0
INP1
Text Label 8300 1300 2    60   ~ 0
A0
Text Label 8300 800  2    60   ~ 0
A3
Text Label 8300 1000 2    60   ~ 0
A4
Text Label 8300 900  2    60   ~ 0
A5
Text Label 5150 2150 2    60   ~ 0
A3
Text Label 5150 2250 2    60   ~ 0
A4
Text Label 5150 2350 2    60   ~ 0
A5
Text Label 5150 1850 2    60   ~ 0
A0
Text Label 8300 1400 2    60   ~ 0
A7
Text Label 5150 2550 2    60   ~ 0
A7
Text Label 4100 2200 0    60   ~ 0
D7
Text Label 4100 2100 0    60   ~ 0
D8
Text Label 7050 1350 0    60   ~ 0
D9
Text Label 7050 1450 0    60   ~ 0
D8
Text Label 7050 1650 0    60   ~ 0
D7
Text Label 7050 1250 0    60   ~ 0
D10
Text Label 7050 1750 0    60   ~ 0
D6
Text Label 7050 1850 0    60   ~ 0
D5
NoConn ~ 5150 5550
$Comp
L Underdog-rescue:Conn_01x04-conn-Underdog-rescue P5
U 1 1 5AD24575
P 8600 5200
F 0 "P5" H 8600 5400 50  0000 C CNN
F 1 "SER2" H 8600 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8600 5200 50  0001 C CNN
F 3 "" H 8600 5200 50  0001 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5AD2457B
P 8400 5400
F 0 "#PWR011" H 8400 5250 50  0001 C CNN
F 1 "+5V" H 8400 5540 50  0000 C CNN
F 2 "" H 8400 5400 50  0000 C CNN
F 3 "" H 8400 5400 50  0000 C CNN
	1    8400 5400
	-1   0    0    1   
$EndComp
Text Label 8400 5100 2    60   ~ 0
TX2
Text Label 8400 5200 2    60   ~ 0
RX2
Text Label 7050 2750 0    60   ~ 0
TX2
Text Label 7050 2850 0    60   ~ 0
RX2
$Comp
L power:Earth #PWR01
U 1 1 5ADE3371
P 7150 700
F 0 "#PWR01" H 7150 450 50  0001 C CNN
F 1 "Earth" H 7150 550 50  0001 C CNN
F 2 "" H 7150 700 50  0001 C CNN
F 3 "" H 7150 700 50  0001 C CNN
	1    7150 700 
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5ADE3476
P 5000 3700
F 0 "#PWR05" H 5000 3450 50  0001 C CNN
F 1 "Earth" H 5000 3550 50  0001 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5ADE3656
P 5000 1550
F 0 "#PWR03" H 5000 1300 50  0001 C CNN
F 1 "Earth" H 5000 1400 50  0001 C CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5ADE4177
P 9050 5300
F 0 "#PWR09" H 9050 5050 50  0001 C CNN
F 1 "Earth" H 9050 5150 50  0001 C CNN
F 2 "" H 9050 5300 50  0001 C CNN
F 3 "" H 9050 5300 50  0001 C CNN
	1    9050 5300
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5ADE426D
P 8400 5300
F 0 "#PWR08" H 8400 5050 50  0001 C CNN
F 1 "Earth" H 8400 5150 50  0001 C CNN
F 2 "" H 8400 5300 50  0001 C CNN
F 3 "" H 8400 5300 50  0001 C CNN
	1    8400 5300
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 5ADE4372
P 5400 7200
F 0 "#PWR019" H 5400 6950 50  0001 C CNN
F 1 "Earth" H 5400 7050 50  0001 C CNN
F 2 "" H 5400 7200 50  0001 C CNN
F 3 "" H 5400 7200 50  0001 C CNN
	1    5400 7200
	0    1    1    0   
$EndComp
$Sheet
S 8300 2250 1400 600 
U 5ADEBF11
F0 "TRIGGERS" 60
F1 "TRIGGERS.sch" 60
F2 "VR1-" I R 9700 2500 60 
F3 "VR2-" I R 9700 2700 60 
F4 "VR2+" I R 9700 2600 60 
F5 "VR1+" I R 9700 2400 60 
F6 "TACH2-CPU" O L 8300 2650 60 
F7 "TACH1-CPU" O L 8300 2450 60 
$EndSheet
$Sheet
S 850  700  1050 550 
U 5ADEF5D8
F0 "POWER" 60
F1 "POWER.sch" 60
$EndSheet
$Comp
L Underdog-rescue:Conn_02x12_Top_Bottom-conn-Underdog-rescue P2
U 1 1 5ADFDD68
P 1800 4850
F 0 "P2" H 1850 5450 50  0000 C CNN
F 1 "OUTPUTS" V 1850 4850 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-2400_2x12_P3.00mm_Horizontal" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0000 C CNN
	1    1800 4850
	0    -1   1    0   
$EndComp
Text Label 9700 2600 0    60   ~ 0
RPM2/VR+
Text Label 9700 2700 0    60   ~ 0
VR2-
Text Label 9700 2500 0    60   ~ 0
VR1-
Text Label 5150 1950 2    60   ~ 0
A1
Text Label 5150 2050 2    60   ~ 0
A2
Text Label 5150 2450 2    60   ~ 0
A6
Text Label 5150 2750 2    60   ~ 0
A8
Text Label 5150 2850 2    60   ~ 0
A9
$Comp
L Underdog-rescue:Conn_02x08_Counter_Clockwise-conn-Underdog-rescue P8
U 1 1 5ADF881B
P 1550 6650
F 0 "P8" H 1600 7050 50  0000 C CNN
F 1 "DRV8825" H 1600 6150 50  0000 C CNN
F 2 "footprnt:DRV8825" H 1550 6650 50  0001 C CNN
F 3 "" H 1550 6650 50  0001 C CNN
	1    1550 6650
	1    0    0    -1  
$EndComp
Text Label 7050 1150 0    60   ~ 0
D11
Text Label 7050 1050 0    60   ~ 0
D12
Text Label 7050 5300 0    60   ~ 0
D37
Text Label 8300 1500 2    60   ~ 0
D37
Text Label 7050 3150 0    60   ~ 0
D20
Text Label 8300 1600 2    60   ~ 0
D20
Text Label 9700 1200 0    60   ~ 0
INP2
Text Label 9700 1600 0    60   ~ 0
FLEX
Text Label 9700 1800 0    60   ~ 0
02
Text Label 8300 1100 2    60   ~ 0
A8
Text Label 8300 1200 2    60   ~ 0
A9
Text Label 8300 1700 2    60   ~ 0
A2
Text Label 8300 1800 2    60   ~ 0
A1
Text Label 4100 2750 0    60   ~ 0
D12
Text Label 4100 2850 0    60   ~ 0
D11
Text Label 4100 2550 0    60   ~ 0
D9
Text Label 4100 2650 0    60   ~ 0
D10
Text Label 4100 2300 0    60   ~ 0
D6
Text Label 4100 2400 0    60   ~ 0
D5
Text Label 7050 3750 0    60   ~ 0
D22
Text Label 7050 3850 0    60   ~ 0
D23
Text Label 7050 3950 0    60   ~ 0
D24
Text Label 7050 4050 0    60   ~ 0
D25
Text Label 7050 4150 0    60   ~ 0
D26
Text Label 7050 4250 0    60   ~ 0
D27
Text Label 7050 4350 0    60   ~ 0
D28
Text Label 7050 4450 0    60   ~ 0
D29
Text Label 7050 4900 0    60   ~ 0
D33
Text Label 7050 5000 0    60   ~ 0
D34
Text Label 7050 5100 0    60   ~ 0
D35
Text Label 7050 5200 0    60   ~ 0
D36
Text Label 4100 1000 0    60   ~ 0
D33
Text Label 4100 1100 0    60   ~ 0
D34
Text Label 4100 800  0    60   ~ 0
D35
Text Label 4100 900  0    60   ~ 0
D36
Text Label 4100 1250 0    60   ~ 0
D22
Text Label 4100 1350 0    60   ~ 0
D23
Text Label 4100 1450 0    60   ~ 0
D24
Text Label 4100 1550 0    60   ~ 0
D25
Text Label 4100 1650 0    60   ~ 0
D26
Text Label 4100 1750 0    60   ~ 0
D27
Text Label 4100 1850 0    60   ~ 0
D28
Text Label 4100 1950 0    60   ~ 0
D29
Text Label 1350 6950 2    60   ~ 0
STEP
Text Label 1350 7050 2    60   ~ 0
DIR
Text Label 1350 6350 2    60   ~ 0
ENBL
Text Label 1850 6550 0    60   ~ 0
STP-B2
Text Label 1850 6650 0    60   ~ 0
STP-B1
Text Label 1850 6750 0    60   ~ 0
STP-A1
Text Label 1850 6850 0    60   ~ 0
STP-A2
$Comp
L power:Earth #PWR016
U 1 1 5ADF8255
P 2000 6450
F 0 "#PWR016" H 2000 6200 50  0001 C CNN
F 1 "Earth" H 2000 6300 50  0001 C CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "" H 2000 6450 50  0001 C CNN
	1    2000 6450
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR018
U 1 1 5ADF840A
P 2000 7050
F 0 "#PWR018" H 2000 6800 50  0001 C CNN
F 1 "Earth" H 2000 6900 50  0001 C CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0001 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5ADF879E
P 1900 6350
F 0 "#PWR015" H 1900 6200 50  0001 C CNN
F 1 "+12V" H 1900 6490 50  0000 C CNN
F 2 "" H 1900 6350 50  0001 C CNN
F 3 "" H 1900 6350 50  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5ADF8A50
P 1200 6750
F 0 "#PWR017" H 1200 6600 50  0001 C CNN
F 1 "+5V" H 1200 6890 50  0000 C CNN
F 2 "" H 1200 6750 50  0000 C CNN
F 3 "" H 1200 6750 50  0000 C CNN
	1    1200 6750
	0    -1   -1   0   
$EndComp
NoConn ~ 1850 6950
NoConn ~ 1350 6650
NoConn ~ 1350 6550
NoConn ~ 1350 6450
Text Label 2650 1650 2    60   ~ 0
LC1
Text Label 2650 1750 2    60   ~ 0
LC2
Text Label 2650 1850 2    60   ~ 0
LC3
Text Label 2650 1950 2    60   ~ 0
LC4
Text Label 2650 2100 2    60   ~ 0
INJ1
Text Label 2650 2200 2    60   ~ 0
INJ2
Text Label 2650 2300 2    60   ~ 0
INJ3
Text Label 2650 2400 2    60   ~ 0
INJ4
Text Label 2650 2550 2    60   ~ 0
IDLE1
Text Label 2650 2650 2    60   ~ 0
IDLE2
Text Label 2650 2750 2    60   ~ 0
BOOST
Text Label 2650 2850 2    60   ~ 0
VVT
Text Label 3250 5150 3    60   ~ 0
FLEX
Text Label 3350 5150 3    60   ~ 0
RPM1/VR+
Text Label 3450 5150 3    60   ~ 0
RPM2/VR+
Text Label 3450 4650 1    60   ~ 0
VR2-
Text Label 3350 4650 1    60   ~ 0
VR1-
Text Label 3650 4650 1    60   ~ 0
INP1
Text Label 3750 4650 1    60   ~ 0
INP2
Text Label 3550 4650 1    60   ~ 0
02
Text Label 2400 4650 1    60   ~ 0
STP-B2
Text Label 2300 5150 3    60   ~ 0
STP-B1
Text Label 2300 4650 1    60   ~ 0
STP-A1
Text Label 2400 5150 3    60   ~ 0
STP-A2
Text Label 1400 4650 1    60   ~ 0
TACHO
Text Label 1300 4650 1    60   ~ 0
FUELP
Text Label 1600 4650 1    60   ~ 0
FAN2
Text Label 1500 4650 1    60   ~ 0
FAN
Text Label 1700 4650 1    60   ~ 0
LC1
Text Label 1800 4650 1    60   ~ 0
LC2
Text Label 1900 4650 1    60   ~ 0
LC3
Text Label 2000 4650 1    60   ~ 0
LC4
Text Label 1300 5150 3    60   ~ 0
INJ1
Text Label 1400 5150 3    60   ~ 0
INJ2
Text Label 1500 5150 3    60   ~ 0
INJ3
Text Label 1600 5150 3    60   ~ 0
INJ4
Text Label 1700 5150 3    60   ~ 0
IDLE1
Text Label 1800 5150 3    60   ~ 0
IDLE2
Text Label 1900 5150 3    60   ~ 0
BOOST
Text Label 2000 5150 3    60   ~ 0
VVT
Text Label 3850 5150 3    60   ~ 0
GPI
Text Label 3850 4650 1    60   ~ 0
GPO
Wire Wire Line
	5150 3800 5150 3700
Wire Wire Line
	5150 3700 5000 3700
Wire Wire Line
	5150 1450 5150 1550
Wire Wire Line
	5150 1550 5000 1550
Wire Wire Line
	5000 1350 5150 1350
Wire Wire Line
	3150 5150 3150 5650
Wire Wire Line
	2850 4250 2850 4550
Wire Wire Line
	3050 5800 3050 5150
Wire Wire Line
	2850 5150 2850 5250
Wire Wire Line
	2850 5250 2950 5250
Wire Wire Line
	2950 5250 2950 5150
Connection ~ 2850 5250
Wire Wire Line
	2850 4550 2950 4550
Connection ~ 2850 4550
Wire Wire Line
	2950 4650 2950 4550
Wire Wire Line
	7050 850  7150 850 
Wire Wire Line
	7150 850  7150 700 
Wire Wire Line
	1850 6450 2000 6450
Wire Wire Line
	2000 7050 1850 7050
Wire Wire Line
	1850 6350 1900 6350
Wire Wire Line
	1200 6750 1350 6750
Wire Wire Line
	1350 6750 1350 6850
Wire Wire Line
	5400 7100 5200 7100
Wire Wire Line
	5200 7100 5200 7150
Wire Wire Line
	5200 7150 4800 7150
$Comp
L Underdog-rescue:Conn_01x02-conn-Underdog-rescue P9
U 1 1 5AE0B29D
P 3750 7000
F 0 "P9" H 3750 7100 50  0000 C CNN
F 1 "CAN" H 3750 6800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 7000 50  0001 C CNN
F 3 "" H 3750 7000 50  0001 C CNN
	1    3750 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 7150 4150 7150
Wire Wire Line
	4150 7150 4150 7100
Wire Wire Line
	4150 7100 3950 7100
Text Label 3950 7100 0    60   ~ 0
GPI
Text Label 3950 7000 0    60   ~ 0
GPO
$Comp
L Underdog-rescue:SolderJumper_2_Open-Jumper1 JP10
U 1 1 5AE32949
P 4650 6950
F 0 "JP10" H 4650 7030 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4650 6850 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4650 6950 50  0001 C CNN
F 3 "" H 4650 6950 50  0001 C CNN
	1    4650 6950
	1    0    0    -1  
$EndComp
$Comp
L Underdog-rescue:SolderJumper_2_Open-Jumper1 JP11
U 1 1 5AE32B14
P 4650 7150
F 0 "JP11" H 4650 7230 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4650 7050 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4650 7150 50  0001 C CNN
F 3 "" H 4650 7150 50  0001 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
NoConn ~ 7050 2150
NoConn ~ 7050 2050
NoConn ~ 7050 1950
NoConn ~ 5150 2950
NoConn ~ 5150 3050
NoConn ~ -3400 7350
Text Label 7050 4600 0    60   ~ 0
ENBL
Text Label 7050 4700 0    60   ~ 0
STEP
Text Label 7050 4800 0    60   ~ 0
DIR
Wire Wire Line
	9050 5200 8850 5200
Wire Wire Line
	8850 5200 8850 4600
Wire Wire Line
	8850 4600 9100 4600
$Comp
L Underdog-rescue:SolderJumper_2_Open-Jumper1 JP12
U 1 1 5B2B200E
P 8850 4450
F 0 "JP12" H 8850 4530 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8850 4350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8850 4450 50  0001 C CNN
F 3 "" H 8850 4450 50  0001 C CNN
	1    8850 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4300 9100 4300
NoConn ~ 9250 4900
$Comp
L Underdog-rescue:SolderJumper_2_Open-Jumper1 JP13
U 1 1 5B2B5067
P 1600 1650
F 0 "JP13" H 1600 1730 50  0000 C CNN
F 1 "PULLUP" H 1610 1590 50  0000 C CNN
F 2 "footprnt:JPR_2POS_SMLHL" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0000 C CNN
	1    1600 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1650 1450 1650
Wire Wire Line
	1750 1650 1850 1650
Wire Wire Line
	2850 5250 2850 5500
Wire Wire Line
	2850 4550 2850 4650
Text Label 7050 3250 0    60   ~ 0
D21
Text Label 8300 1900 2    60   ~ 0
D21
Text Label 3150 4650 1    60   ~ 0
KNOCK
Text Label 9700 1900 0    60   ~ 0
KNOCK
Wire Wire Line
	3250 4650 3250 4250
$Comp
L power:Earth #PWR0111
U 1 1 5C400A00
P 2850 4250
F 0 "#PWR0111" H 2850 4000 50  0001 C CNN
F 1 "Earth" H 2850 4100 50  0001 C CNN
F 2 "" H 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4250
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5C4011EC
P 3250 4250
F 0 "#PWR0112" H 3250 4000 50  0001 C CNN
F 1 "Earth" H 3250 4100 50  0001 C CNN
F 2 "" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0001 C CNN
	1    3250 4250
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 5C401217
P 2850 5500
F 0 "#PWR0113" H 2850 5250 50  0001 C CNN
F 1 "Earth" H 2850 5350 50  0001 C CNN
F 2 "" H 2850 5500 50  0001 C CNN
F 3 "" H 2850 5500 50  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C5A188A
P 9100 4450
AR Path="/58BEAE9C/5C5A188A" Ref="D?"  Part="1" 
AR Path="/5C5A188A" Ref="D1"  Part="1" 
F 0 "D1" H 9100 4550 50  0000 C CNN
F 1 "BAS70KFILM" H 9100 4350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 9100 4450 50  0001 C CNN
F 3 "" H 9100 4450 50  0000 C CNN
	1    9100 4450
	0    -1   -1   0   
$EndComp
Connection ~ 8850 4600
Wire Wire Line
	8850 4300 8850 4200
Connection ~ 8850 4300
Wire Wire Line
	5400 7000 5200 7000
Wire Wire Line
	5200 7000 5200 6950
Wire Wire Line
	5200 6950 4800 6950
Wire Wire Line
	3950 7000 4150 7000
Wire Wire Line
	4150 7000 4150 6950
Wire Wire Line
	4150 6950 4500 6950
$Comp
L Device:Polyfuse F1
U 1 1 5E50A619
P 3150 5800
F 0 "F1" H 3238 5846 50  0000 L CNN
F 1 "0ZCJ0050AF2E" H 3238 5755 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 3200 5600 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/643/ds-CP-0zcj-series-1664160.pdf" H 3150 5800 50  0001 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5950 3150 6000
$EndSCHEMATC
