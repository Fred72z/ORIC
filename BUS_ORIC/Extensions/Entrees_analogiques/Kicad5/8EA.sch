EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "INTERFACE 8 ENTREES ANALOGIQUES ORIC"
Date "2022-03-19"
Rev "1.0"
Comp "Fred_72"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 61BF0895
P 850 6400
F 0 "C1" H 968 6446 50  0000 L CNN
F 1 "47µF" H 968 6355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 888 6250 50  0001 C CNN
F 3 "~" H 850 6400 50  0001 C CNN
	1    850  6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61BFF975
P 7150 3850
F 0 "C4" V 6898 3850 50  0000 C CNN
F 1 "47nF" V 6989 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7188 3700 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    7150 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61C00E25
P 7400 3550
F 0 "R1" V 7300 3500 50  0000 C CNN
F 1 "10" V 7400 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS30 U3
U 1 1 61C6138F
P 2950 3100
F 0 "U3" H 2950 3625 50  0000 C CNN
F 1 "74LS30" H 2950 3534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2950 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3000 2100 3000
Wire Wire Line
	2650 2800 2100 2800
Wire Wire Line
	2650 2900 2100 2900
Wire Wire Line
	2650 3100 2100 3100
Wire Wire Line
	2650 3200 2100 3200
Text Label 2100 3200 0    50   ~ 0
A3
Text Label 650  3650 0    50   ~ 0
A2
Text Label 2100 3100 0    50   ~ 0
A4
Text Label 2100 2800 0    50   ~ 0
A7
Text Label 2100 2900 0    50   ~ 0
A6
Text Label 2100 3000 0    50   ~ 0
A5
Text Label 5050 2700 0    50   ~ 0
D0
Text Label 5050 2800 0    50   ~ 0
D1
Text Label 5050 2900 0    50   ~ 0
D2
Text Label 5050 3000 0    50   ~ 0
D3
Text Label 5050 3100 0    50   ~ 0
D4
Text Label 5050 3200 0    50   ~ 0
D5
Text Label 5050 3300 0    50   ~ 0
D6
Text Label 5050 3400 0    50   ~ 0
D7
Wire Wire Line
	5050 2700 5400 2700
Wire Wire Line
	5050 2800 5350 2800
Wire Wire Line
	5050 2900 5300 2900
Wire Wire Line
	5050 3000 5500 3000
Wire Wire Line
	5050 3100 5500 3100
Wire Wire Line
	5050 3200 5500 3200
Wire Wire Line
	5050 3300 5500 3300
Wire Wire Line
	5050 3400 5500 3400
$Comp
L power:GND #PWR05
U 1 1 61C6DD76
P 5950 4200
F 0 "#PWR05" H 5950 3950 50  0001 C CNN
F 1 "GND" H 5955 4027 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4150 5950 4200
Text Notes 3250 3100 0    50   ~ 0
3F8-3F9\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61C6FAAF
P 9950 5950
F 0 "#FLG01" H 9950 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 6123 50  0000 C CNN
F 2 "" H 9950 5950 50  0001 C CNN
F 3 "~" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61C7002A
P 10350 5950
F 0 "#FLG02" H 10350 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 6123 50  0000 C CNN
F 2 "" H 10350 5950 50  0001 C CNN
F 3 "~" H 10350 5950 50  0001 C CNN
	1    10350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61C70404
P 9950 5950
F 0 "#PWR016" H 9950 5700 50  0001 C CNN
F 1 "GND" H 9955 5777 50  0000 C CNN
F 2 "" H 9950 5950 50  0001 C CNN
F 3 "" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 61C7074A
P 10350 5950
F 0 "#PWR021" H 10350 5800 50  0001 C CNN
F 1 "VCC" V 10365 6077 50  0000 L CNN
F 2 "" H 10350 5950 50  0001 C CNN
F 3 "" H 10350 5950 50  0001 C CNN
	1    10350 5950
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61C721D0
P 3350 5650
F 0 "#PWR01" H 3350 5500 50  0001 C CNN
F 1 "VCC" V 3365 5777 50  0000 L CNN
F 2 "" H 3350 5650 50  0001 C CNN
F 3 "" H 3350 5650 50  0001 C CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61C7282B
P 3350 6950
F 0 "#PWR02" H 3350 6700 50  0001 C CNN
F 1 "GND" H 3355 6777 50  0000 C CNN
F 2 "" H 3350 6950 50  0001 C CNN
F 3 "" H 3350 6950 50  0001 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5650 3350 5800
Wire Wire Line
	3350 6800 3350 6950
Wire Wire Line
	1300 5800 1300 6100
Wire Wire Line
	1300 6400 1300 6800
$Comp
L Device:C C2
U 1 1 61CB76E2
P 1300 6250
F 0 "C2" H 1185 6204 50  0000 R CNN
F 1 "100nF" H 1185 6295 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 1338 6100 50  0001 C CNN
F 3 "~" H 1300 6250 50  0001 C CNN
	1    1300 6250
	-1   0    0    1   
$EndComp
Text Label 6500 5700 2    50   ~ 0
~ROMDIS
Text Label 6500 5900 2    50   ~ 0
~IOCTRL
Text Label 6500 5800 2    50   ~ 0
~RESET
Text Label 6500 6000 2    50   ~ 0
~IRQ
Text Label 6500 6100 2    50   ~ 0
D0
Text Label 6500 6200 2    50   ~ 0
D1
Text Label 5350 6100 0    50   ~ 0
D2
Text Label 6500 6400 2    50   ~ 0
D3
Text Label 6500 6500 2    50   ~ 0
D4
Text Label 5350 6600 0    50   ~ 0
D5
Text Label 6500 6300 2    50   ~ 0
D6
Text Label 6500 6700 2    50   ~ 0
D7
Text Label 5350 6300 0    50   ~ 0
A0
Text Label 5350 6400 0    50   ~ 0
A1
Text Label 5350 6500 0    50   ~ 0
A2
Text Label 5350 6200 0    50   ~ 0
A3
Text Label 6500 6600 2    50   ~ 0
A4
Text Label 5350 6700 0    50   ~ 0
A5
Text Label 5350 6800 0    50   ~ 0
A6
Text Label 5350 6900 0    50   ~ 0
A7
Text Label 5350 7000 0    50   ~ 0
A8
Text Label 5350 7100 0    50   ~ 0
A9
Text Label 5350 7200 0    50   ~ 0
A10
Text Label 6500 7200 2    50   ~ 0
A11
Text Label 6500 7100 2    50   ~ 0
A12
Text Label 6500 7000 2    50   ~ 0
A13
Text Label 6500 6900 2    50   ~ 0
A14
Text Label 6500 6800 2    50   ~ 0
A15
$Comp
L power:GND #PWR06
U 1 1 61C6A7D8
P 6300 7400
F 0 "#PWR06" H 6300 7150 50  0001 C CNN
F 1 "GND" H 6305 7227 50  0000 C CNN
F 2 "" H 6300 7400 50  0001 C CNN
F 3 "" H 6300 7400 50  0001 C CNN
	1    6300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7300 5550 7300
Wire Wire Line
	5550 7300 5550 7400
Wire Wire Line
	6150 7300 6300 7300
Wire Wire Line
	6300 7300 6300 7400
Wire Wire Line
	6150 5700 6500 5700
Wire Wire Line
	6150 5800 6500 5800
Wire Wire Line
	6150 5900 6500 5900
Wire Wire Line
	6150 6000 6500 6000
Wire Wire Line
	6150 6100 6500 6100
Wire Wire Line
	6150 6200 6500 6200
Wire Wire Line
	6150 6400 6500 6400
Wire Wire Line
	6150 6500 6500 6500
Wire Wire Line
	6150 6600 6500 6600
Wire Wire Line
	6150 6700 6500 6700
Wire Wire Line
	6150 6900 6500 6900
Wire Wire Line
	6150 7000 6500 7000
Wire Wire Line
	6150 7100 6500 7100
Wire Wire Line
	6150 7200 6500 7200
Text Label 5350 5700 0    50   ~ 0
~MAP
Text Label 5350 5800 0    50   ~ 0
PHI2
Text Label 5350 5900 0    50   ~ 0
~IO
Text Label 5350 6000 0    50   ~ 0
R_~W
Wire Wire Line
	5350 7000 5650 7000
Wire Wire Line
	5350 7100 5650 7100
Wire Wire Line
	5350 7200 5650 7200
Wire Wire Line
	5350 5700 5650 5700
Wire Wire Line
	5350 5800 5650 5800
Wire Wire Line
	5350 5900 5650 5900
Wire Wire Line
	5350 6000 5650 6000
Wire Wire Line
	5350 6100 5650 6100
Wire Wire Line
	5350 6200 5650 6200
Wire Wire Line
	5350 6400 5650 6400
Wire Wire Line
	5350 6500 5650 6500
Wire Wire Line
	5350 6600 5650 6600
Wire Wire Line
	5350 6700 5650 6700
Wire Wire Line
	5350 6900 5650 6900
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 61C6A672
P 5850 6500
F 0 "J1" H 5900 7517 50  0000 C CNN
F 1 "SLOT1" H 5900 7426 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Horizontal" H 5850 6500 50  0001 C CNN
F 3 "~" H 5850 6500 50  0001 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6800 6500 6800
Wire Wire Line
	5350 6800 5650 6800
Wire Wire Line
	5350 6300 5650 6300
Wire Wire Line
	6150 6300 6500 6300
$Comp
L 74xx:74LS04 U2
U 2 1 61D77E03
P 3300 3600
F 0 "U2" H 3300 3917 50  0000 C CNN
F 1 "74LS04" H 3300 3826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3300 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3300 3600 50  0001 C CNN
	2    3300 3600
	1    0    0    -1  
$EndComp
Text Label 1600 4300 0    50   ~ 0
R_~W
Text Label 1600 3950 0    50   ~ 0
~IO
Wire Wire Line
	1600 3950 1850 3950
$Comp
L 74xx:74LS04 U2
U 1 1 61DCC193
P 2150 3950
F 0 "U2" H 2150 4100 50  0000 C CNN
F 1 "74LS04" H 2300 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2150 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2150 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L 8EA-rescue:DIODE-pspice-8EA_MX3-rescue D1
U 1 1 61DD3799
P 2850 2200
F 0 "D1" H 2850 2465 50  0000 C CNN
F 1 "1N4148" H 2850 2374 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 2200 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2200 2100 2200
Text Label 2100 2200 0    50   ~ 0
~IOCTRL
$Comp
L power:GND #PWR08
U 1 1 61E2AB20
P 7150 4000
F 0 "#PWR08" H 7150 3750 50  0001 C CNN
F 1 "GND" H 7155 3827 50  0000 C CNN
F 2 "" H 7150 4000 50  0001 C CNN
F 3 "" H 7150 4000 50  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 61E73186
P 5550 7400
F 0 "#PWR03" H 5550 7250 50  0001 C CNN
F 1 "VCC" V 5565 7527 50  0000 L CNN
F 2 "" H 5550 7400 50  0001 C CNN
F 3 "" H 5550 7400 50  0001 C CNN
	1    5550 7400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS30 U3
U 2 1 61E8EFFC
P 3350 6300
F 0 "U3" H 3200 6650 50  0000 C CNN
F 1 "74LS30" H 3500 6650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3350 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 3350 6300 50  0001 C CNN
	2    3350 6300
	1    0    0    -1  
$EndComp
Connection ~ 3350 5800
Connection ~ 3350 6800
$Comp
L 74xx:74LS04 U2
U 7 1 61E914F1
P 2600 6300
F 0 "U2" H 2400 6650 50  0000 L CNN
F 1 "74LS04" H 2700 6650 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2600 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2600 6300 50  0001 C CNN
	7    2600 6300
	1    0    0    -1  
$EndComp
Connection ~ 2600 5800
Wire Wire Line
	2600 5800 3350 5800
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 3350 6800
NoConn ~ 5350 5700
NoConn ~ 6500 5700
NoConn ~ 6500 5800
NoConn ~ 6500 6000
NoConn ~ 6500 6800
NoConn ~ 6500 6900
NoConn ~ 6500 7000
NoConn ~ 6500 7100
NoConn ~ 6500 7200
NoConn ~ 5350 7000
NoConn ~ 5350 7100
NoConn ~ 5350 7200
$Comp
L Analog_ADC:ADC0809 U4
U 1 1 61C78117
P 5950 3250
F 0 "U4" H 6100 3950 50  0000 C CNN
F 1 "ADC0809" H 5750 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    5950 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3650 5400 3650
Wire Wire Line
	5400 3650 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5400 2700 5500 2700
Wire Wire Line
	5500 3750 5350 3750
Wire Wire Line
	5350 3750 5350 2800
Connection ~ 5350 2800
Wire Wire Line
	5350 2800 5500 2800
Wire Wire Line
	5500 3850 5300 3850
Wire Wire Line
	5300 3850 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 5500 2900
NoConn ~ 6400 3850
Wire Wire Line
	6400 3950 6750 3950
Text Label 6750 3950 2    50   ~ 0
PHI2
Wire Wire Line
	6400 3550 7150 3550
Wire Wire Line
	7150 3550 7150 3700
$Comp
L power:VCC #PWR09
U 1 1 61CF931B
P 7600 3550
F 0 "#PWR09" H 7600 3400 50  0001 C CNN
F 1 "VCC" H 7615 3723 50  0000 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3550 7600 3550
Wire Wire Line
	7250 3550 7150 3550
Connection ~ 7150 3550
$Comp
L power:VCC #PWR04
U 1 1 61C7E005
P 5950 2500
F 0 "#PWR04" H 5950 2350 50  0001 C CNN
F 1 "VCC" H 5965 2673 50  0000 C CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2600 5950 2500
Wire Wire Line
	2650 3500 2650 3950
Wire Wire Line
	2650 3950 2450 3950
Wire Wire Line
	3250 3100 3650 3100
Wire Wire Line
	3650 3100 3650 2200
Wire Wire Line
	3050 2200 3650 2200
Wire Wire Line
	1200 3650 650  3650
$Comp
L 74xx:74LS04 U2
U 3 1 61DBB4A7
P 1500 3650
F 0 "U2" H 1550 3800 50  0000 C CNN
F 1 "74LS04" H 1650 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1500 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1500 3650 50  0001 C CNN
	3    1500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3300 2650 3300
Text Label 800  5000 0    50   ~ 0
A0
Wire Wire Line
	1050 5000 1000 5000
Text Label 650  3200 0    50   ~ 0
A1
Wire Wire Line
	900  3200 650  3200
Wire Wire Line
	1800 3650 2450 3650
Wire Wire Line
	2450 3650 2450 3400
Wire Wire Line
	2450 3400 2650 3400
$Comp
L 74xx:74LS04 U2
U 4 1 61DDA195
P 1850 3300
F 0 "U2" H 1900 3450 50  0000 C CNN
F 1 "74LS04" H 2000 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1850 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1850 3300 50  0001 C CNN
	4    1850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3300 1500 3300
$Comp
L 74xx:74LS32 U1
U 1 1 61DE2008
P 1200 3300
F 0 "U1" H 1200 3625 50  0000 C CNN
F 1 "74LS32" H 1200 3534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1200 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 2 1 61DE36E8
P 4050 3500
F 0 "U1" H 4050 3825 50  0000 C CNN
F 1 "74LS32" H 4050 3734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4050 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4050 3500 50  0001 C CNN
	2    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 3 1 61DEBBCB
P 4050 3950
F 0 "U1" H 4050 4150 50  0000 C CNN
F 1 "74LS32" H 4050 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4050 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4050 3950 50  0001 C CNN
	3    4050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 3650 3400
Connection ~ 3650 3100
Wire Wire Line
	3750 3400 3650 3400
$Comp
L 74xx:74LS04 U2
U 5 1 61E022F4
P 4650 3500
F 0 "U2" H 4650 3817 50  0000 C CNN
F 1 "74LS04" H 4650 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4650 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4650 3500 50  0001 C CNN
	5    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4300 3000 4300
Wire Wire Line
	3600 3600 3750 3600
Wire Wire Line
	5500 3500 4950 3500
Wire Wire Line
	3000 3600 3000 4050
Wire Wire Line
	3750 4050 3000 4050
Connection ~ 3000 4050
Wire Wire Line
	3000 4050 3000 4300
Wire Wire Line
	3750 3850 3650 3850
Wire Wire Line
	3650 3850 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	5500 4050 5400 4050
Wire Wire Line
	5400 4050 5400 3950
Wire Wire Line
	5400 3950 5500 3950
$Comp
L power:GND #PWR07
U 1 1 61ED8E35
P 6900 4000
F 0 "#PWR07" H 6900 3750 50  0001 C CNN
F 1 "GND" H 6905 3827 50  0000 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 3650
Wire Wire Line
	6900 3650 6400 3650
$Comp
L Device:R R2
U 1 1 61EE90CC
P 8900 800
F 0 "R2" V 8800 750 50  0000 C CNN
F 1 "1k" V 8900 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8830 800 50  0001 C CNN
F 3 "~" H 8900 800 50  0001 C CNN
	1    8900 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 61EE97FE
P 8650 950
F 0 "C5" V 8400 950 50  0000 C CNN
F 1 "1nF" V 8500 950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8688 800 50  0001 C CNN
F 3 "~" H 8650 950 50  0001 C CNN
	1    8650 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 800  8650 800 
$Comp
L power:GND #PWR010
U 1 1 61EF1CD1
P 8650 1100
F 0 "#PWR010" H 8650 850 50  0001 C CNN
F 1 "GND" H 8655 927 50  0000 C CNN
F 2 "" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0001 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61F0B952
P 8900 1350
F 0 "R3" V 8800 1300 50  0000 C CNN
F 1 "1k" V 8900 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8830 1350 50  0001 C CNN
F 3 "~" H 8900 1350 50  0001 C CNN
	1    8900 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 61F0B958
P 8650 1500
F 0 "C6" V 8400 1500 50  0000 C CNN
F 1 "1nF" V 8500 1500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8688 1350 50  0001 C CNN
F 3 "~" H 8650 1500 50  0001 C CNN
	1    8650 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1350 8650 1350
$Comp
L power:GND #PWR011
U 1 1 61F0B95F
P 8650 1650
F 0 "#PWR011" H 8650 1400 50  0001 C CNN
F 1 "GND" H 8655 1477 50  0000 C CNN
F 2 "" H 8650 1650 50  0001 C CNN
F 3 "" H 8650 1650 50  0001 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61F1078C
P 8900 1900
F 0 "R4" V 8800 1850 50  0000 C CNN
F 1 "1k" V 8900 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8830 1900 50  0001 C CNN
F 3 "~" H 8900 1900 50  0001 C CNN
	1    8900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 61F10792
P 8650 2050
F 0 "C7" V 8400 2050 50  0000 C CNN
F 1 "1nF" V 8500 2050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8688 1900 50  0001 C CNN
F 3 "~" H 8650 2050 50  0001 C CNN
	1    8650 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1900 8650 1900
$Comp
L power:GND #PWR012
U 1 1 61F10799
P 8650 2200
F 0 "#PWR012" H 8650 1950 50  0001 C CNN
F 1 "GND" H 8655 2027 50  0000 C CNN
F 2 "" H 8650 2200 50  0001 C CNN
F 3 "" H 8650 2200 50  0001 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61F15615
P 8900 2450
F 0 "R5" V 8800 2400 50  0000 C CNN
F 1 "1k" V 8900 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8830 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 61F1561B
P 8650 2600
F 0 "C8" V 8400 2600 50  0000 C CNN
F 1 "1nF" V 8500 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8688 2450 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
	1    8650 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2450 8650 2450
$Comp
L power:GND #PWR013
U 1 1 61F15622
P 8650 2750
F 0 "#PWR013" H 8650 2500 50  0001 C CNN
F 1 "GND" H 8655 2577 50  0000 C CNN
F 2 "" H 8650 2750 50  0001 C CNN
F 3 "" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6850 2700
Wire Wire Line
	6850 2700 6850 800 
Wire Wire Line
	6850 800  8650 800 
Connection ~ 8650 800 
Wire Wire Line
	6400 2800 6950 2800
Wire Wire Line
	6950 2800 6950 1350
Wire Wire Line
	6950 1350 8650 1350
Connection ~ 8650 1350
Wire Wire Line
	8650 1900 7050 1900
Wire Wire Line
	7050 1900 7050 2900
Wire Wire Line
	7050 2900 6400 2900
Connection ~ 8650 1900
Wire Wire Line
	6400 3000 7150 3000
Wire Wire Line
	7150 3000 7150 2450
Wire Wire Line
	7150 2450 8650 2450
Connection ~ 8650 2450
Wire Wire Line
	6400 3100 9550 3100
Wire Wire Line
	9550 3100 9550 800 
Wire Wire Line
	9050 800  9250 800 
Wire Wire Line
	9050 1350 9250 1350
Wire Wire Line
	9050 1900 9250 1900
Wire Wire Line
	9050 2450 9250 2450
$Comp
L Device:R R6
U 1 1 61F87DED
P 10350 800
F 0 "R6" V 10250 750 50  0000 C CNN
F 1 "1k" V 10350 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 800 50  0001 C CNN
F 3 "~" H 10350 800 50  0001 C CNN
	1    10350 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 61F87DF3
P 10100 950
F 0 "C9" V 9850 950 50  0000 C CNN
F 1 "1nF" V 9950 950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 10138 800 50  0001 C CNN
F 3 "~" H 10100 950 50  0001 C CNN
	1    10100 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 800  10100 800 
$Comp
L power:GND #PWR017
U 1 1 61F87DFA
P 10100 1100
F 0 "#PWR017" H 10100 850 50  0001 C CNN
F 1 "GND" H 10105 927 50  0000 C CNN
F 2 "" H 10100 1100 50  0001 C CNN
F 3 "" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61F87E00
P 10350 1350
F 0 "R7" V 10250 1300 50  0000 C CNN
F 1 "1k" V 10350 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 1350 50  0001 C CNN
F 3 "~" H 10350 1350 50  0001 C CNN
	1    10350 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 61F87E06
P 10100 1500
F 0 "C10" V 9850 1500 50  0000 C CNN
F 1 "1nF" V 9950 1500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 10138 1350 50  0001 C CNN
F 3 "~" H 10100 1500 50  0001 C CNN
	1    10100 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1350 10100 1350
$Comp
L power:GND #PWR018
U 1 1 61F87E0D
P 10100 1650
F 0 "#PWR018" H 10100 1400 50  0001 C CNN
F 1 "GND" H 10105 1477 50  0000 C CNN
F 2 "" H 10100 1650 50  0001 C CNN
F 3 "" H 10100 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61F87E13
P 10350 1900
F 0 "R8" V 10250 1850 50  0000 C CNN
F 1 "1k" V 10350 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 1900 50  0001 C CNN
F 3 "~" H 10350 1900 50  0001 C CNN
	1    10350 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 61F87E19
P 10100 2050
F 0 "C11" V 9850 2050 50  0000 C CNN
F 1 "1nF" V 9950 2050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 10138 1900 50  0001 C CNN
F 3 "~" H 10100 2050 50  0001 C CNN
	1    10100 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1900 10100 1900
$Comp
L power:GND #PWR019
U 1 1 61F87E20
P 10100 2200
F 0 "#PWR019" H 10100 1950 50  0001 C CNN
F 1 "GND" H 10105 2027 50  0000 C CNN
F 2 "" H 10100 2200 50  0001 C CNN
F 3 "" H 10100 2200 50  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61F87E26
P 10350 2450
F 0 "R9" V 10250 2400 50  0000 C CNN
F 1 "1k" V 10350 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 2450 50  0001 C CNN
F 3 "~" H 10350 2450 50  0001 C CNN
	1    10350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 61F87E2C
P 10100 2600
F 0 "C12" V 9850 2600 50  0000 C CNN
F 1 "1nF" V 9950 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 10138 2450 50  0001 C CNN
F 3 "~" H 10100 2600 50  0001 C CNN
	1    10100 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2450 10100 2450
$Comp
L power:GND #PWR020
U 1 1 61F87E33
P 10100 2750
F 0 "#PWR020" H 10100 2500 50  0001 C CNN
F 1 "GND" H 10105 2577 50  0000 C CNN
F 2 "" H 10100 2750 50  0001 C CNN
F 3 "" H 10100 2750 50  0001 C CNN
	1    10100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 800  10700 800 
Wire Wire Line
	10500 1350 10700 1350
Wire Wire Line
	10500 1900 10700 1900
Wire Wire Line
	10500 2450 10700 2450
Wire Wire Line
	9550 800  10100 800 
Connection ~ 10100 800 
Wire Wire Line
	10100 1350 9650 1350
Wire Wire Line
	9650 1350 9650 3200
Wire Wire Line
	9650 3200 6400 3200
Connection ~ 10100 1350
Wire Wire Line
	6400 3300 9750 3300
Wire Wire Line
	9750 3300 9750 1900
Wire Wire Line
	9750 1900 10100 1900
Connection ~ 10100 1900
Wire Wire Line
	10100 2450 9850 2450
Wire Wire Line
	9850 2450 9850 3400
Wire Wire Line
	9850 3400 6400 3400
Connection ~ 10100 2450
Wire Wire Line
	1300 6800 850  6800
Wire Wire Line
	850  6800 850  6550
Connection ~ 1300 6800
Wire Wire Line
	850  5800 1300 5800
Wire Wire Line
	850  5800 850  6250
Connection ~ 1300 5800
$Comp
L 74xx:74LS32 U1
U 5 1 61FD6411
P 4100 6300
F 0 "U1" H 3950 6650 50  0000 C CNN
F 1 "74LS32" H 4200 6650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4100 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4100 6300 50  0001 C CNN
	5    4100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5800 4100 5800
Wire Wire Line
	3350 6800 4100 6800
Text Label 9250 800  2    50   ~ 0
IN0
Text Label 9250 1350 2    50   ~ 0
IN1
Text Label 9250 1900 2    50   ~ 0
IN2
Text Label 9250 2450 2    50   ~ 0
IN3
Text Label 10700 800  2    50   ~ 0
IN4
Text Label 10700 1350 2    50   ~ 0
IN5
Text Label 10700 1900 2    50   ~ 0
IN6
Text Label 10700 2450 2    50   ~ 0
IN7
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 6201F85D
P 10200 4300
F 0 "J2" H 10280 4292 50  0000 L CNN
F 1 "E/S" H 10280 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 10200 4300 50  0001 C CNN
F 3 "~" H 10200 4300 50  0001 C CNN
	1    10200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 62020263
P 9850 4900
F 0 "#PWR015" H 9850 4650 50  0001 C CNN
F 1 "GND" H 9855 4727 50  0000 C CNN
F 2 "" H 9850 4900 50  0001 C CNN
F 3 "" H 9850 4900 50  0001 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 62020567
P 9800 3800
F 0 "#PWR014" H 9800 3650 50  0001 C CNN
F 1 "VCC" H 9815 3973 50  0000 C CNN
F 2 "" H 9800 3800 50  0001 C CNN
F 3 "" H 9800 3800 50  0001 C CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3900 9800 3900
Wire Wire Line
	9800 3900 9800 3800
Wire Wire Line
	9850 4900 9850 4800
Wire Wire Line
	9850 4800 10000 4800
Wire Wire Line
	10000 4000 9600 4000
Wire Wire Line
	10000 4100 9600 4100
Wire Wire Line
	10000 4200 9600 4200
Wire Wire Line
	10000 4300 9600 4300
Wire Wire Line
	10000 4400 9600 4400
Wire Wire Line
	10000 4500 9600 4500
Wire Wire Line
	10000 4600 9600 4600
Wire Wire Line
	10000 4700 9600 4700
Text Label 9600 4000 0    50   ~ 0
IN0
Text Label 9600 4100 0    50   ~ 0
IN1
Text Label 9600 4200 0    50   ~ 0
IN2
Text Label 9600 4300 0    50   ~ 0
IN3
Text Label 9600 4400 0    50   ~ 0
IN4
Text Label 9600 4500 0    50   ~ 0
IN5
Text Label 9600 4600 0    50   ~ 0
IN6
Text Label 9600 4700 0    50   ~ 0
IN7
$Comp
L Device:R R10
U 1 1 61D37611
P 5000 4100
F 0 "R10" V 4900 4050 50  0000 C CNN
F 1 "2.2k" V 5000 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 4100 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 61D37B12
P 4650 3950
F 0 "C13" V 4398 3950 50  0000 C CNN
F 1 "330pF" V 4489 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4688 3800 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61D37F5D
P 5000 4250
F 0 "#PWR022" H 5000 4000 50  0001 C CNN
F 1 "GND" H 5005 4077 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Connection ~ 5400 3950
Wire Wire Line
	4500 3950 4350 3950
Wire Wire Line
	1300 5800 2600 5800
Wire Wire Line
	1300 6800 2600 6800
$Comp
L 74xx:74LS04 U2
U 6 1 61C9A5DA
P 1350 5000
F 0 "U2" H 1350 5317 50  0000 C CNN
F 1 "74LS04" H 1350 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1350 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1350 5000 50  0001 C CNN
	6    1350 5000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 61CAE8A5
P 1300 4450
F 0 "JP1" H 1300 4581 50  0000 C CNN
F 1 "Addr" H 1100 4350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 4450 50  0001 C CNN
F 3 "~" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 4450 1650 4450
Wire Wire Line
	1650 4450 1650 5000
Wire Wire Line
	1050 4450 1000 4450
Wire Wire Line
	1000 4450 1000 5000
Connection ~ 1000 5000
Wire Wire Line
	1000 5000 800  5000
Wire Wire Line
	900  3400 900  4100
Wire Wire Line
	900  4100 1300 4100
Wire Wire Line
	1300 4100 1300 4300
Wire Wire Line
	4800 3950 5000 3950
Connection ~ 5000 3950
Wire Wire Line
	5000 3950 5400 3950
$EndSCHEMATC
