EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "INTERFACE ACIA ORIC"
Date "2022-01-30"
Rev "1.0"
Comp "Fred72_z"
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
	2650 3100 2100 3100
Wire Wire Line
	2650 3200 2100 3200
Text Label 2100 3300 0    50   ~ 0
A3
Text Label 2100 3100 0    50   ~ 0
A4
Text Label 1200 2300 0    50   ~ 0
A7
Text Label 1200 2650 0    50   ~ 0
A6
Text Label 1200 3000 0    50   ~ 0
A5
Text Label 4500 3100 0    50   ~ 0
D0
Text Label 4500 3200 0    50   ~ 0
D1
Text Label 4500 3300 0    50   ~ 0
D2
Text Label 4500 3400 0    50   ~ 0
D3
Text Label 4500 3500 0    50   ~ 0
D4
Text Label 4500 3600 0    50   ~ 0
D5
Text Label 4500 3700 0    50   ~ 0
D6
Text Label 4500 3800 0    50   ~ 0
D7
$Comp
L power:GND #PWR05
U 1 1 61C6DD76
P 5300 4200
F 0 "#PWR05" H 5300 3950 50  0001 C CNN
F 1 "GND" H 5305 4027 50  0000 C CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4150 5300 4200
Text Notes 3300 3100 0    50   ~ 0
31C-31F\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61C6FAAF
P 1250 7300
F 0 "#FLG01" H 1250 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 7473 50  0000 C CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "~" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61C7002A
P 1650 7300
F 0 "#FLG02" H 1650 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 7473 50  0000 C CNN
F 2 "" H 1650 7300 50  0001 C CNN
F 3 "~" H 1650 7300 50  0001 C CNN
	1    1650 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61C70404
P 1250 7300
F 0 "#PWR016" H 1250 7050 50  0001 C CNN
F 1 "GND" H 1255 7127 50  0000 C CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 61C7074A
P 1650 7300
F 0 "#PWR021" H 1650 7150 50  0001 C CNN
F 1 "VCC" V 1665 7427 50  0000 L CNN
F 2 "" H 1650 7300 50  0001 C CNN
F 3 "" H 1650 7300 50  0001 C CNN
	1    1650 7300
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
Wire Wire Line
	1300 6800 1750 6800
Wire Wire Line
	1750 6400 1750 6800
Connection ~ 1750 6800
Wire Wire Line
	1750 6100 1750 5800
Connection ~ 1750 5800
Wire Wire Line
	1750 5800 1300 5800
$Comp
L Device:C C3
U 1 1 61CB7336
P 1750 6250
F 0 "C3" H 1635 6204 50  0000 R CNN
F 1 "100nF" H 1635 6295 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 1788 6100 50  0001 C CNN
F 3 "~" H 1750 6250 50  0001 C CNN
	1    1750 6250
	-1   0    0    1   
$EndComp
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
Text Label 1200 3400 0    50   ~ 0
~IO
Wire Wire Line
	1200 3400 1450 3400
$Comp
L 74xx:74LS04 U2
U 1 1 61DCC193
P 1750 2300
F 0 "U2" H 1750 2450 50  0000 C CNN
F 1 "74LS04" H 1900 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1750 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L ACIA_RS232-rescue:DIODE-pspice-ACIA-rescue D1
U 1 1 61DD3799
P 2850 1900
F 0 "D1" H 2850 2165 50  0000 C CNN
F 1 "1N4148" H 2850 2074 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 1900 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1900 2100 1900
Text Label 2100 1900 0    50   ~ 0
~IOCTRL
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
Wire Wire Line
	1750 5800 2600 5800
Wire Wire Line
	1750 6800 2600 6800
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
NoConn ~ 5350 5800
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
L power:VCC #PWR04
U 1 1 61C7E005
P 5300 1150
F 0 "#PWR04" H 5300 1000 50  0001 C CNN
F 1 "VCC" H 5315 1323 50  0000 C CNN
F 2 "" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1250 5300 1150
$Comp
L 74xx:74LS04 U2
U 3 1 61DBB4A7
P 1750 2650
F 0 "U2" H 1800 2800 50  0000 C CNN
F 1 "74LS04" H 1900 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1750 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1750 2650 50  0001 C CNN
	3    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 4 1 61DDA195
P 1750 3000
F 0 "U2" H 1800 3150 50  0000 C CNN
F 1 "74LS04" H 1900 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1750 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1750 3000 50  0001 C CNN
	4    1750 3000
	1    0    0    -1  
$EndComp
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
L 65xx:6551 U1
U 1 1 61C832B9
P 5300 2700
F 0 "U1" H 5000 4000 50  0000 C CNN
F 1 "6551" H 5550 4000 50  0000 C CIB
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 5300 2850 50  0001 C CNN
F 3 "http://www.6502.org/documents/datasheets/mos/mos_6551_acia.pdf" H 5300 2850 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 4700 3100
Wire Wire Line
	4500 3200 4700 3200
Wire Wire Line
	4500 3300 4700 3300
Wire Wire Line
	4500 3400 4700 3400
Wire Wire Line
	4500 3500 4700 3500
Wire Wire Line
	4500 3600 4700 3600
Wire Wire Line
	4500 3700 4700 3700
Wire Wire Line
	4500 3800 4700 3800
Wire Wire Line
	5900 1600 5950 1600
Text Label 4400 1600 0    50   ~ 0
~RESET
Text Label 4400 1700 0    50   ~ 0
PHI2
NoConn ~ 4700 1900
Text Label 4500 2400 0    50   ~ 0
A0
Text Label 4500 2500 0    50   ~ 0
A1
Wire Wire Line
	4500 2400 4700 2400
Wire Wire Line
	4500 2500 4700 2500
Wire Wire Line
	4400 1600 4700 1600
Wire Wire Line
	4700 1700 4400 1700
Text Label 4500 2900 0    50   ~ 0
R_~W
Wire Wire Line
	4500 2900 4700 2900
Text Label 2100 3200 0    50   ~ 0
A2
Wire Wire Line
	2100 3300 2650 3300
Wire Wire Line
	2650 3000 2050 3000
Wire Wire Line
	2650 2900 2250 2900
Wire Wire Line
	2250 2900 2250 2650
Wire Wire Line
	2250 2650 2050 2650
Wire Wire Line
	2650 2800 2350 2800
Wire Wire Line
	2350 2800 2350 2300
Wire Wire Line
	2350 2300 2050 2300
Wire Wire Line
	1200 2300 1450 2300
Wire Wire Line
	1450 2650 1200 2650
Wire Wire Line
	1200 3000 1450 3000
$Comp
L 74xx:74LS04 U2
U 2 1 61D1CDCA
P 1750 3400
F 0 "U2" H 1800 3550 50  0000 C CNN
F 1 "74LS04" H 1900 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1750 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1750 3400 50  0001 C CNN
	2    1750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3400 2650 3400
Wire Wire Line
	4700 2200 3850 2200
Wire Wire Line
	3850 2200 3850 3100
Wire Wire Line
	3850 1900 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	3250 3100 3850 3100
Wire Wire Line
	3050 1900 3850 1900
$Comp
L Interface_UART:MAX232 U4
U 1 1 61D431D2
P 7950 2750
F 0 "U4" H 7700 3800 50  0000 C CNN
F 1 "MAX232" H 8250 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8000 1700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 7950 2850 50  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61D58EAD
P 6950 2000
F 0 "C4" H 7065 2046 50  0000 L CNN
F 1 "1µF" H 7065 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6988 1850 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61D59999
P 8900 2000
F 0 "C5" H 9015 2046 50  0000 L CNN
F 1 "1µF" H 9015 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8938 1850 50  0001 C CNN
F 3 "~" H 8900 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61D59D80
P 9250 2350
F 0 "C6" V 8998 2350 50  0000 C CNN
F 1 "1µF" V 9089 2350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9288 2200 50  0001 C CNN
F 3 "~" H 9250 2350 50  0001 C CNN
	1    9250 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 61D5A30D
P 9250 2650
F 0 "C7" V 8998 2650 50  0000 C CNN
F 1 "1µF" V 9089 2650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9288 2500 50  0001 C CNN
F 3 "~" H 9250 2650 50  0001 C CNN
	1    9250 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61D5A608
P 7950 3950
F 0 "#PWR010" H 7950 3700 50  0001 C CNN
F 1 "GND" H 7955 3777 50  0000 C CNN
F 2 "" H 7950 3950 50  0001 C CNN
F 3 "" H 7950 3950 50  0001 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61D5AAE5
P 9400 2350
F 0 "#PWR011" H 9400 2100 50  0001 C CNN
F 1 "GND" H 9405 2177 50  0000 C CNN
F 2 "" H 9400 2350 50  0001 C CNN
F 3 "" H 9400 2350 50  0001 C CNN
	1    9400 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61D5B450
P 9400 2650
F 0 "#PWR012" H 9400 2400 50  0001 C CNN
F 1 "GND" H 9405 2477 50  0000 C CNN
F 2 "" H 9400 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0001 C CNN
	1    9400 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 61D5B69A
P 7950 1550
F 0 "#PWR09" H 7950 1400 50  0001 C CNN
F 1 "VCC" H 7965 1723 50  0000 C CNN
F 2 "" H 7950 1550 50  0001 C CNN
F 3 "" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1850 8900 1850
Wire Wire Line
	8750 2150 8900 2150
Wire Wire Line
	7150 1850 6950 1850
Wire Wire Line
	7150 2150 6950 2150
Wire Wire Line
	8750 2350 9100 2350
Wire Wire Line
	8750 2650 9100 2650
Wire Wire Line
	5900 2400 6400 2400
Wire Wire Line
	6400 2400 6400 2850
Wire Wire Line
	6400 2850 7150 2850
Wire Wire Line
	5900 2500 6300 2500
Wire Wire Line
	6300 2500 6300 3250
Wire Wire Line
	6300 3250 7150 3250
NoConn ~ 7150 3450
$Comp
L ACIA_RS232-rescue:DB9_Male-Connector-ACIA-rescue J2
U 1 1 61D9E370
P 10250 3250
F 0 "J2" H 10430 3296 50  0000 L CNN
F 1 "RS232" H 10430 3205 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm" H 10250 3250 50  0001 C CNN
F 3 " ~" H 10250 3250 50  0001 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2850 9300 2850
Wire Wire Line
	9950 2850 9950 2650
$Comp
L power:GND #PWR013
U 1 1 61DB8726
P 9950 2650
F 0 "#PWR013" H 9950 2400 50  0001 C CNN
F 1 "GND" H 9955 2477 50  0000 C CNN
F 2 "" H 9950 2650 50  0001 C CNN
F 3 "" H 9950 2650 50  0001 C CNN
	1    9950 2650
	-1   0    0    1   
$EndComp
NoConn ~ 9950 2950
NoConn ~ 9950 3050
NoConn ~ 9950 3150
NoConn ~ 9950 3550
NoConn ~ 9950 3650
NoConn ~ 8750 3450
$Comp
L power:VCC #PWR08
U 1 1 61DDEB84
P 4550 2100
F 0 "#PWR08" H 4550 1950 50  0001 C CNN
F 1 "VCC" H 4565 2273 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2100 4550 2100
$Comp
L power:VCC #PWR07
U 1 1 61DE4528
P 2650 3500
F 0 "#PWR07" H 2650 3350 50  0001 C CNN
F 1 "VCC" H 2665 3673 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 5900 1900
Wire Wire Line
	5900 3000 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5900 3100 5900 3300
Wire Wire Line
	5900 2700 6200 2700
Wire Wire Line
	6200 2700 6200 3050
Wire Wire Line
	6200 3050 7150 3050
Wire Wire Line
	5900 2800 6050 2800
Wire Wire Line
	6050 2800 6050 2850
$Comp
L power:GND #PWR0101
U 1 1 61C8DB0F
P 6050 2850
F 0 "#PWR0101" H 6050 2600 50  0001 C CNN
F 1 "GND" H 6055 2677 50  0000 C CNN
F 2 "" H 6050 2850 50  0001 C CNN
F 3 "" H 6050 2850 50  0001 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61C8DF82
P 5950 1350
F 0 "C8" H 6065 1396 50  0000 L CNN
F 1 "22pF" H 6065 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5988 1200 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1600 6500 1600
Wire Wire Line
	6550 1700 6550 1600
Wire Wire Line
	5900 1700 6550 1700
$Comp
L Device:Crystal_Small Y1
U 1 1 61CBC4AF
P 6400 1600
F 0 "Y1" H 6400 1825 50  0000 C CNN
F 1 "1.8432MHz" H 6400 1734 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Horizontal" H 6400 1600 50  0001 C CNN
F 3 "~" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1500 5950 1600
Connection ~ 5950 1600
Wire Wire Line
	5950 1600 6250 1600
$Comp
L power:GND #PWR0102
U 1 1 61C9E48C
P 5950 1200
F 0 "#PWR0102" H 5950 950 50  0001 C CNN
F 1 "GND" H 5955 1027 50  0000 C CNN
F 2 "" H 5950 1200 50  0001 C CNN
F 3 "" H 5950 1200 50  0001 C CNN
	1    5950 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61CA1F60
P 6400 1850
F 0 "R1" V 6300 1850 50  0000 C CNN
F 1 "1M" V 6400 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 1850 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
	1    6400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1700 6550 1850
Connection ~ 6550 1700
Wire Wire Line
	6250 1850 6250 1600
Connection ~ 6250 1600
Wire Wire Line
	6250 1600 6300 1600
Wire Wire Line
	9950 3450 9050 3450
Wire Wire Line
	9050 3450 9050 3250
Wire Wire Line
	9050 3250 8750 3250
Wire Wire Line
	9950 3250 9300 3250
Wire Wire Line
	9300 3250 9300 2850
Wire Wire Line
	8750 3050 9150 3050
Wire Wire Line
	9150 3050 9150 3350
Wire Wire Line
	9150 3350 9950 3350
$EndSCHEMATC
