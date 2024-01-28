EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "INTERFACE EREBUS_ORIC"
Date "2024-01-28"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 61BF0895
P 850 6250
F 0 "C1" H 968 6296 50  0000 L CNN
F 1 "47µF" H 968 6205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 888 6100 50  0001 C CNN
F 3 "~" H 850 6250 50  0001 C CNN
	1    850  6250
	1    0    0    -1  
$EndComp
Text Label 4700 1400 0    50   ~ 0
A1
Text Label 6000 1300 2    50   ~ 0
D0
Text Label 6000 1400 2    50   ~ 0
D1
Text Label 6000 1500 2    50   ~ 0
D2
Text Label 6000 1600 2    50   ~ 0
D3
Text Label 6000 1700 2    50   ~ 0
D4
Text Label 6000 1800 2    50   ~ 0
D5
Text Label 6000 1900 2    50   ~ 0
D6
Text Label 6000 2000 2    50   ~ 0
D7
Text Notes 3150 3400 0    50   ~ 0
[3F3]
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
P 1750 5700
F 0 "#PWR01" H 1750 5550 50  0001 C CNN
F 1 "VCC" V 1765 5827 50  0000 L CNN
F 2 "" H 1750 5700 50  0001 C CNN
F 3 "" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61C7282B
P 1750 7000
F 0 "#PWR02" H 1750 6750 50  0001 C CNN
F 1 "GND" H 1755 6827 50  0000 C CNN
F 2 "" H 1750 7000 50  0001 C CNN
F 3 "" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5700 1750 5800
Wire Wire Line
	1300 5800 1300 6100
Wire Wire Line
	1300 6400 1300 6800
Wire Wire Line
	1300 6800 1750 6800
Wire Wire Line
	1750 5800 1300 5800
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
NoConn ~ 5350 5700
NoConn ~ 6500 6000
Text Label 4700 1300 0    50   ~ 0
A0
Wire Wire Line
	4950 1300 4700 1300
Wire Wire Line
	1300 6800 850  6800
Wire Wire Line
	850  6800 850  6400
Connection ~ 1300 6800
Wire Wire Line
	850  5800 1300 5800
Wire Wire Line
	850  5800 850  6100
Connection ~ 1300 5800
Wire Wire Line
	6000 1300 5750 1300
Wire Wire Line
	6000 1400 5750 1400
Wire Wire Line
	6000 1500 5750 1500
Wire Wire Line
	6000 1600 5750 1600
Wire Wire Line
	6000 1700 5750 1700
Wire Wire Line
	6000 1800 5750 1800
Wire Wire Line
	6000 1900 5750 1900
Wire Wire Line
	6000 2000 5750 2000
Wire Wire Line
	4950 1400 4700 1400
$Comp
L power:VCC #PWR05
U 1 1 61D478A7
P 5350 1100
F 0 "#PWR05" H 5350 950 50  0001 C CNN
F 1 "VCC" V 5365 1227 50  0000 L CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61D48040
P 5350 3400
F 0 "#PWR07" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5355 3227 50  0000 C CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6800 1750 7000
$Comp
L power:VCC #PWR04
U 1 1 61CB9752
P 2550 1000
F 0 "#PWR04" H 2550 850 50  0001 C CNN
F 1 "VCC" V 2565 1127 50  0000 L CNN
F 2 "" H 2550 1000 50  0001 C CNN
F 3 "" H 2550 1000 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61CB9394
P 2500 3350
F 0 "#PWR08" H 2500 3100 50  0001 C CNN
F 1 "GND" H 2505 3177 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 2000 2300
Wire Wire Line
	1450 1900 2000 1900
Text Label 3550 2500 2    50   ~ 0
A2
Text Label 1450 2700 0    50   ~ 0
~IO
Text Label 1450 1500 0    50   ~ 0
A5
Text Label 1450 1400 0    50   ~ 0
A6
Text Label 1450 1300 0    50   ~ 0
A7
Text Label 1450 1800 0    50   ~ 0
A4
Text Label 1450 1900 0    50   ~ 0
A3
Wire Wire Line
	2000 2000 1450 2000
Wire Wire Line
	2000 1800 1450 1800
Wire Wire Line
	2000 1400 1450 1400
Wire Wire Line
	2000 1300 1450 1300
Wire Wire Line
	2000 1500 1450 1500
$Comp
L Memory_EPROM:27C512PLCC U2
U 1 1 61CBB318
P 5350 2200
F 0 "U2" H 5150 3250 50  0000 C CNN
F 1 "27C512PLCC" H 5650 3250 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_THT-Socket" H 5350 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
Text Label 4700 1500 0    50   ~ 0
A2
Text Label 4700 1600 0    50   ~ 0
A3
Text Label 4700 1700 0    50   ~ 0
A4
Text Label 4700 1800 0    50   ~ 0
A5
Text Label 4700 1900 0    50   ~ 0
A6
Text Label 4700 2000 0    50   ~ 0
A7
Text Label 4700 2100 0    50   ~ 0
A8
Text Label 4700 2200 0    50   ~ 0
A9
Text Label 4700 2300 0    50   ~ 0
A10
Text Label 4700 2400 0    50   ~ 0
A11
Text Label 4700 2500 0    50   ~ 0
A12
Text Label 4700 2600 0    50   ~ 0
A13
Text Label 4700 2700 0    50   ~ 0
A14M
Text Label 4700 2800 0    50   ~ 0
A15M
Wire Wire Line
	4700 1500 4950 1500
Wire Wire Line
	4700 1600 4950 1600
Wire Wire Line
	4700 1700 4950 1700
Wire Wire Line
	4700 1800 4950 1800
Wire Wire Line
	4700 1900 4950 1900
Wire Wire Line
	4700 2000 4950 2000
Wire Wire Line
	4700 2100 4950 2100
Wire Wire Line
	4700 2200 4950 2200
Wire Wire Line
	4700 2300 4950 2300
Wire Wire Line
	4700 2400 4950 2400
Wire Wire Line
	4700 2500 4950 2500
Wire Wire Line
	4700 2600 4950 2600
Wire Wire Line
	4700 2700 4950 2700
Wire Wire Line
	4700 2800 4950 2800
$Comp
L CPLD_Altera:EPM7032SLC U1
U 1 1 61CCAABD
P 2650 2150
F 0 "U1" H 2350 3100 50  0000 C CNN
F 1 "EPM7032SLC" H 2650 2400 50  0000 C CIB
F 2 "Package_LCC:PLCC-44_THT-Socket" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3350 2500 3250
Wire Wire Line
	2800 3250 2700 3250
Connection ~ 2500 3250
Connection ~ 2600 3250
Wire Wire Line
	2600 3250 2500 3250
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 2600 3250
Wire Wire Line
	2850 1150 2750 1150
Connection ~ 2650 1150
Wire Wire Line
	2650 1150 2550 1150
Connection ~ 2750 1150
Wire Wire Line
	2750 1150 2650 1150
Wire Wire Line
	2550 1150 2550 1000
Connection ~ 2550 1150
Wire Wire Line
	1450 2100 2000 2100
Wire Wire Line
	2000 2200 1450 2200
Text Label 1450 2100 0    50   ~ 0
A1
Text Label 1450 2200 0    50   ~ 0
A0
Text Label 1450 2300 0    50   ~ 0
R_~W
Text Label 3550 1300 2    50   ~ 0
D0
Text Label 3550 1400 2    50   ~ 0
D1
Text Label 3550 1500 2    50   ~ 0
D2
Text Label 3550 1600 2    50   ~ 0
D3
Text Label 3550 1700 2    50   ~ 0
D4
Text Label 3550 1800 2    50   ~ 0
D5
Text Label 3550 1900 2    50   ~ 0
D6
Text Label 3550 2000 2    50   ~ 0
D7
Wire Wire Line
	3550 1300 3300 1300
Wire Wire Line
	3550 1400 3300 1400
Wire Wire Line
	3550 1500 3300 1500
Wire Wire Line
	3550 1600 3300 1600
Wire Wire Line
	3550 1700 3300 1700
Wire Wire Line
	3550 1800 3300 1800
Wire Wire Line
	3550 1900 3300 1900
Wire Wire Line
	3550 2000 3300 2000
Text Label 1450 3000 0    50   ~ 0
A14
Text Label 1450 2600 0    50   ~ 0
A15
Text Label 1450 2800 0    50   ~ 0
PHI2
Text Label 1450 2900 0    50   ~ 0
~RESET
Text Label 3550 2100 2    50   ~ 0
MOSI
Text Label 3550 2200 2    50   ~ 0
MISO
Text Label 3550 2300 2    50   ~ 0
SCK
Text Label 3550 2400 2    50   ~ 0
CS
Text Label 1450 2400 0    50   ~ 0
A14M
Text Label 3550 2600 2    50   ~ 0
A15M
Wire Wire Line
	1450 2400 2000 2400
Wire Wire Line
	1450 2500 2000 2500
Wire Wire Line
	1450 2600 2000 2600
Wire Wire Line
	1450 2700 2000 2700
Wire Wire Line
	1450 2800 2000 2800
Wire Wire Line
	3300 2100 3550 2100
Wire Wire Line
	3300 2200 3550 2200
Wire Wire Line
	3300 2300 3550 2300
Wire Wire Line
	3300 2400 3550 2400
Wire Wire Line
	3300 2500 3550 2500
Wire Wire Line
	3300 2600 3550 2600
Text Label 1450 2000 0    50   ~ 0
ROM_OE
Text Label 1450 2500 0    50   ~ 0
ROM_CE
Wire Wire Line
	1450 2900 2000 2900
Wire Wire Line
	2000 3000 1450 3000
Text Label 4600 3000 0    50   ~ 0
ROM_OE
Text Label 4600 3100 0    50   ~ 0
ROM_CE
Wire Wire Line
	4600 3000 4950 3000
Wire Wire Line
	4950 3100 4600 3100
Text Label 1450 3100 0    50   ~ 0
~IOCTRL
Wire Wire Line
	2000 3100 1450 3100
$Comp
L EREBUS-rescue:SD_Card-Connector-EREBUS_MX3-rescue J2
U 1 1 61D9F4EA
P 9800 1600
F 0 "J2" H 9800 2265 50  0000 C CNN
F 1 "SD_Card" H 9800 2174 50  0000 C CNN
F 2 "Connector_Card:SD_Short" H 9800 1600 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 9800 1600 50  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 61DA015F
P 2150 5800
F 0 "U3" H 2150 6042 50  0000 C CNN
F 1 "AMS1117-3.3" H 2150 5951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2150 6000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2250 5550 50  0001 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 61DA22FC
P 2700 6250
F 0 "C3" H 2818 6296 50  0000 L CNN
F 1 "47µF" H 2818 6205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2738 6100 50  0001 C CNN
F 3 "~" H 2700 6250 50  0001 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5800 1850 5800
Connection ~ 1750 5800
Wire Wire Line
	2450 5800 2700 5800
Wire Wire Line
	2700 5800 2700 6100
Wire Wire Line
	2700 6400 2700 6800
Wire Wire Line
	2700 6800 2150 6800
Connection ~ 1750 6800
Wire Wire Line
	2150 6100 2150 6800
Connection ~ 2150 6800
Wire Wire Line
	2150 6800 1750 6800
$Comp
L power:+3.3V #PWR0101
U 1 1 61DD30AF
P 2700 5700
F 0 "#PWR0101" H 2700 5550 50  0001 C CNN
F 1 "+3.3V" H 2715 5873 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5700 2700 5800
Connection ~ 2700 5800
$Comp
L power:+3.3V #PWR0102
U 1 1 61DDAB42
P 8700 1600
F 0 "#PWR0102" H 8700 1450 50  0001 C CNN
F 1 "+3.3V" V 8715 1728 50  0000 L CNN
F 2 "" H 8700 1600 50  0001 C CNN
F 3 "" H 8700 1600 50  0001 C CNN
	1    8700 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61DDB3A8
P 8750 2100
F 0 "#PWR0103" H 8750 1850 50  0001 C CNN
F 1 "GND" H 8755 1927 50  0000 C CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1800 8750 1800
Wire Wire Line
	8750 1800 8750 2100
Wire Wire Line
	8900 1600 8700 1600
$Comp
L power:GND #PWR0104
U 1 1 61DF18A4
P 10800 2100
F 0 "#PWR0104" H 10800 1850 50  0001 C CNN
F 1 "GND" H 10805 1927 50  0000 C CNN
F 2 "" H 10800 2100 50  0001 C CNN
F 3 "" H 10800 2100 50  0001 C CNN
	1    10800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1700 10800 1700
Wire Wire Line
	10800 1700 10800 1800
Wire Wire Line
	10700 1800 10800 1800
Connection ~ 10800 1800
Wire Wire Line
	10800 1800 10800 2100
NoConn ~ 10700 1400
NoConn ~ 10700 1500
$Comp
L 74xx:74LS125 U4
U 1 1 61CF4313
P 7650 1250
F 0 "U4" H 7650 1500 50  0000 C CNN
F 1 "74HC125" H 7750 1400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7650 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 7650 1250 50  0001 C CNN
	1    7650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61D05187
P 7200 1250
F 0 "R1" V 7100 1250 50  0000 C CNN
F 1 "3.3k" V 7200 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 1250 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
	1    7200 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61D0619A
P 7200 2000
F 0 "R2" V 7100 2000 50  0000 C CNN
F 1 "3.3k" V 7200 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 2000 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
	1    7200 2000
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS125 U4
U 2 1 61D0E710
P 7650 3650
F 0 "U4" H 7650 3900 50  0000 C CNN
F 1 "74HC125" H 7750 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7650 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 7650 3650 50  0001 C CNN
	2    7650 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61D0F535
P 7650 1500
F 0 "#PWR09" H 7650 1250 50  0001 C CNN
F 1 "GND" H 7655 1327 50  0000 C CNN
F 2 "" H 7650 1500 50  0001 C CNN
F 3 "" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61D0F7EF
P 7650 2250
F 0 "#PWR010" H 7650 2000 50  0001 C CNN
F 1 "GND" H 7655 2077 50  0000 C CNN
F 2 "" H 7650 2250 50  0001 C CNN
F 3 "" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61D105EC
P 7200 2750
F 0 "R3" V 7100 2750 50  0000 C CNN
F 1 "3.3k" V 7200 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 2750 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61D105F6
P 7650 3000
F 0 "#PWR011" H 7650 2750 50  0001 C CNN
F 1 "GND" H 7655 2827 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1700 8050 1700
Wire Wire Line
	8050 1700 8050 2000
Wire Wire Line
	8050 2000 7950 2000
Wire Wire Line
	8250 2750 7950 2750
$Comp
L Device:R R4
U 1 1 61D3AB6B
P 8100 3650
F 0 "R4" V 8000 3650 50  0000 C CNN
F 1 "3.3k" V 8100 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 3650 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
	1    8100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1900 8350 1900
Wire Wire Line
	8350 1900 8350 3650
$Comp
L power:GND #PWR012
U 1 1 61D4B8DD
P 7650 3900
F 0 "#PWR012" H 7650 3650 50  0001 C CNN
F 1 "GND" H 7655 3727 50  0000 C CNN
F 2 "" H 7650 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3650 8350 3650
Wire Wire Line
	7050 1250 6750 1250
Wire Wire Line
	6750 2000 7050 2000
Wire Wire Line
	6750 2750 7050 2750
Wire Wire Line
	6750 3650 7350 3650
Text Label 6750 1250 0    50   ~ 0
MOSI
Text Label 6750 3650 0    50   ~ 0
MISO
Text Label 6750 2000 0    50   ~ 0
SCK
Text Label 6750 2750 0    50   ~ 0
CS
NoConn ~ 8900 1200
NoConn ~ 8900 2000
$Comp
L 74xx:74LS125 U4
U 5 1 61DA0F38
P 3300 6300
F 0 "U4" H 3300 6350 50  0000 C CNN
F 1 "74HC125" H 3300 6250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3300 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3300 6300 50  0001 C CNN
	5    3300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6800 3300 6800
Connection ~ 2700 6800
Wire Wire Line
	2700 5800 3300 5800
NoConn ~ 3300 2800
NoConn ~ 3300 2900
NoConn ~ 3300 3000
NoConn ~ 3300 3100
$Comp
L 74xx:74LS125 U4
U 4 1 61D3A26D
P 7650 2000
F 0 "U4" H 7650 2250 50  0000 C CNN
F 1 "74HC125" H 7750 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7650 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 7650 2000 50  0001 C CNN
	4    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U4
U 3 1 61D1023A
P 7650 2750
F 0 "U4" H 7650 3000 50  0000 C CNN
F 1 "74HC125" H 7750 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7650 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 7650 2750 50  0001 C CNN
	3    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61D58B07
P 6750 5700
F 0 "#PWR0105" H 6750 5450 50  0001 C CNN
F 1 "GND" H 6755 5527 50  0000 C CNN
F 2 "" H 6750 5700 50  0001 C CNN
F 3 "" H 6750 5700 50  0001 C CNN
	1    6750 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5700 6750 5700
NoConn ~ 2000 1600
Wire Wire Line
	8700 1250 8700 1400
Wire Wire Line
	8700 1400 8900 1400
Wire Wire Line
	7950 1250 8700 1250
Wire Wire Line
	8900 1500 8750 1500
Wire Wire Line
	8750 1500 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	8900 1300 8250 1300
Wire Wire Line
	8250 1300 8250 2750
$EndSCHEMATC
