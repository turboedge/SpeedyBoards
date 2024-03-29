EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 6
Title "UA4C"
Date "2021-04-24"
Rev "C3"
Comp "WTMtronics"
Comment1 "White Fang"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+BATT #PWR097
U 1 1 5ADEF8A4
P 3500 3150
F 0 "#PWR097" H 3500 3000 50  0001 C CNN
F 1 "+BATT" H 3500 3290 50  0000 C CNN
F 2 "" H 3500 3150 50  0000 C CNN
F 3 "" H 3500 3150 50  0000 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C31
U 1 1 5ADEF8B3
P 6450 3400
F 0 "C31" H 6475 3500 50  0000 L CNN
F 1 "47u" H 6475 3300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 6488 3250 50  0001 C CNN
F 3 "" H 6450 3400 50  0000 C CNN
F 4 "TCJK476M006R0200" H 6450 3400 60  0001 C CNN "PN"
F 5 "T55A476M6R3C0200" H 6450 3400 50  0001 C CNN "MPN"
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR099
U 1 1 5ADEF8BA
P 7550 3250
F 0 "#PWR099" H 7550 3100 50  0001 C CNN
F 1 "+5V" H 7550 3390 50  0000 C CNN
F 2 "" H 7550 3250 50  0000 C CNN
F 3 "" H 7550 3250 50  0000 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
Text Notes 6450 3750 2    79   ~ 0
Power Supply
$Comp
L Device:D_Zener D30
U 1 1 5ADEF8C2
P 7150 3400
F 0 "D30" H 7150 3500 50  0000 C CNN
F 1 "1SMB5919BT3G" H 7150 3300 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 7150 3400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/1SMB5913BT3-D-1292981.pdf" H 7150 3400 50  0001 C CNN
F 4 "1SMB5919BT3G" H 7150 3400 60  0001 C CNN "PN"
F 5 "1SMB5919BT3G" H 7150 3400 50  0001 C CNN "MPN"
	1    7150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 5ADEF8C9
P 4350 3700
F 0 "R63" V 4430 3700 50  0000 C CNN
F 1 "2k7" V 4350 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 3700 50  0001 C CNN
F 3 "" H 4350 3700 50  0000 C CNN
F 4 "RK73B1JTTD272J" H 4350 3700 50  0001 C CNN "MPN"
	1    4350 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED LED21
U 1 1 5ADEF8D0
P 4700 3700
F 0 "LED21" H 4700 3800 50  0000 C CNN
F 1 "RED" H 4700 3600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0000 C CNN
F 4 "SML-310LTT86" H 4700 3700 50  0001 C CNN "MPN"
	1    4700 3700
	-1   0    0    -1  
$EndComp
Connection ~ 7150 3250
Wire Wire Line
	4900 3700 4850 3700
Wire Wire Line
	4550 3700 4500 3700
Wire Wire Line
	4900 3700 4900 3550
$Comp
L power:+12V #PWR098
U 1 1 5ADEF8F0
P 4750 3150
F 0 "#PWR098" H 4750 3000 50  0001 C CNN
F 1 "+12V" H 4750 3290 50  0000 C CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
Connection ~ 4750 3250
$Comp
L power:Earth #PWR0100
U 1 1 5ADEF8F7
P 5400 3700
F 0 "#PWR0100" H 5400 3450 50  0001 C CNN
F 1 "Earth" H 5400 3550 50  0001 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D29
U 1 1 5ADEFC86
P 5300 3250
F 0 "D29" H 5300 3350 50  0000 C CNN
F 1 "60V 1A" H 5300 3150 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5300 3250 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13002.pdf" H 5300 3250 50  0001 C CNN
F 4 "B160-E3/61T" H 5300 3250 50  0001 C CNN "MPN"
	1    5300 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3250 3700 3250
Wire Wire Line
	7150 3250 7450 3250
$Comp
L Device:LED LED22
U 1 1 5C5A9628
P 6850 3700
F 0 "LED22" H 6850 3800 50  0000 C CNN
F 1 "RED" H 6850 3600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0000 C CNN
F 4 "SML-310LTT86" H 6850 3700 50  0001 C CNN "MPN"
	1    6850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7050 3700
Wire Wire Line
	6700 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3550
Connection ~ 6600 3550
Wire Wire Line
	7350 3700 7450 3700
Wire Wire Line
	7450 3700 7450 3250
Connection ~ 7450 3250
Wire Wire Line
	7450 3250 7550 3250
$Comp
L Device:R R?
U 1 1 5C5AAB71
P 7200 3700
AR Path="/58BEAE9C/5C5AAB71" Ref="R?"  Part="1" 
AR Path="/5ADEF5D8/5C5AAB71" Ref="R74"  Part="1" 
F 0 "R74" V 7280 3700 50  0000 C CNN
F 1 "470r" V 7200 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0000 C CNN
F 4 "RK73H2ATTD4700F" H 7200 3700 50  0001 C CNN "MPN"
	1    7200 3700
	0    1    1    0   
$EndComp
Connection ~ 6450 3250
Wire Wire Line
	6450 3550 6600 3550
Wire Wire Line
	6600 3550 7150 3550
Wire Wire Line
	6450 3250 7150 3250
$Comp
L Device:CP C?
U 1 1 6016050D
P 5000 3400
AR Path="/600A52DC/6016050D" Ref="C?"  Part="1" 
AR Path="/5ADEF5D8/6016050D" Ref="C30"  Part="1" 
F 0 "C30" H 5100 3500 50  0000 C CNN
F 1 "47u 50v" H 5200 3300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5038 3250 50  0001 C CNN
F 3 "https://datasheet.octopart.com/EEE-FT1H470AL-Panasonic-datasheet-147569663.pdf" H 5000 3400 50  0001 C CNN
F 4 "EEE-FT1H470AL" V 5000 3400 50  0001 C CNN "MPN"
	1    5000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3250 5500 3250
Connection ~ 5000 3250
Wire Wire Line
	5000 3250 5150 3250
Connection ~ 5000 3550
Wire Wire Line
	5000 3550 5400 3550
$Comp
L Diode:SM6T39A D34
U 1 1 6084CDC3
P 4250 3400
F 0 "D34" V 4204 3480 50  0000 L CNN
F 1 "40V UNI 600W" V 4295 3480 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4250 3200 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
F 4 "SMBJ40A" V 4250 3400 50  0001 C CNN "MPN"
	1    4250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 6084E9A6
P 3850 3250
F 0 "F2" V 3625 3250 50  0000 C CNN
F 1 "1A 60V" V 3716 3250 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric_Castellated" H 3900 3050 50  0001 L CNN
F 3 "~" H 3850 3250 50  0001 C CNN
F 4 "0ZCF0100AF2A" V 3850 3250 50  0001 C CNN "MPN"
	1    3850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3250 5000 3250
Connection ~ 4250 3250
Wire Wire Line
	4250 3250 4750 3250
Connection ~ 4900 3550
Wire Wire Line
	4900 3550 5000 3550
Wire Wire Line
	4250 3550 4900 3550
Wire Wire Line
	4000 3250 4100 3250
Wire Wire Line
	4100 3250 4100 3700
Wire Wire Line
	4100 3700 4200 3700
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4250 3250
Wire Wire Line
	5400 3700 5400 3550
Wire Wire Line
	3500 3150 3500 3250
Wire Wire Line
	4750 3150 4750 3250
$Comp
L IC_Automotive:LM2940LD-5.0_NOPB U2
U 1 1 6086269F
P 5900 3050
F 0 "U2" H 5900 3292 50  0000 C CNN
F 1 "LM2940LD-5.0_NOPB" H 5900 3201 50  0000 C CNN
F 2 "Package_SON:WSON-8_4x4mm_P0.8mm" H 5900 3275 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/lm2940-n.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1619232812655&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 5900 3000 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
Connection ~ 6450 3550
Wire Wire Line
	6000 3550 6450 3550
Wire Wire Line
	6000 3550 6000 3450
Wire Wire Line
	5400 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3450
Connection ~ 5400 3550
Wire Wire Line
	6300 3250 6450 3250
Wire Wire Line
	5550 3050 5500 3050
Wire Wire Line
	5500 3050 5500 3250
Wire Wire Line
	6300 3250 6300 3150
Wire Wire Line
	6300 3050 6250 3050
Wire Wire Line
	6250 3150 6300 3150
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6300 3050
Wire Wire Line
	5800 3550 5900 3550
Connection ~ 5800 3550
Connection ~ 6000 3550
Wire Wire Line
	5900 3550 5900 3450
Connection ~ 5900 3550
Wire Wire Line
	5900 3550 6000 3550
$EndSCHEMATC
