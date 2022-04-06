EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PLATINE BUS ORIC"
Date "2021-12-27"
Rev "1.0"
Comp "Fred_72z"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 61C5B98B
P 2350 2800
F 0 "J1" H 2400 3817 50  0000 C CNN
F 1 "EXPANSION ORIC" H 2400 3726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 2350 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
Text Label 3000 2000 2    50   ~ 0
~ROMDIS
Text Label 3000 2200 2    50   ~ 0
~IOCTRL
Text Label 3000 2100 2    50   ~ 0
~RESET
Text Label 3000 2300 2    50   ~ 0
~IRQ
Text Label 3000 2400 2    50   ~ 0
D0
Text Label 3000 2500 2    50   ~ 0
D1
Text Label 1850 2400 0    50   ~ 0
D2
Text Label 3000 2700 2    50   ~ 0
D3
Text Label 3000 2800 2    50   ~ 0
D4
Text Label 1850 2900 0    50   ~ 0
D5
Text Label 3000 2600 2    50   ~ 0
D6
Text Label 3000 3000 2    50   ~ 0
D7
Text Label 1850 2600 0    50   ~ 0
A0
Text Label 1850 2700 0    50   ~ 0
A1
Text Label 1850 2800 0    50   ~ 0
A2
Text Label 1850 2500 0    50   ~ 0
A3
Text Label 3000 2900 2    50   ~ 0
A4
Text Label 1850 3000 0    50   ~ 0
A5
Text Label 1850 3100 0    50   ~ 0
A6
Text Label 1850 3200 0    50   ~ 0
A7
Text Label 1850 3300 0    50   ~ 0
A8
Text Label 1850 3400 0    50   ~ 0
A9
Text Label 1850 3500 0    50   ~ 0
A10
Text Label 3000 3500 2    50   ~ 0
A11
Text Label 3000 3400 2    50   ~ 0
A12
Text Label 3000 3300 2    50   ~ 0
A13
Text Label 3000 3200 2    50   ~ 0
A14
Text Label 3000 3100 2    50   ~ 0
A15
$Comp
L power:GND #PWR02
U 1 1 61C5E361
P 2800 3700
F 0 "#PWR02" H 2800 3450 50  0001 C CNN
F 1 "GND" H 2805 3527 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2050 3600
Wire Wire Line
	2050 3600 2050 3700
Wire Wire Line
	2650 3600 2800 3600
Wire Wire Line
	2800 3600 2800 3700
Wire Wire Line
	2650 2000 3000 2000
Wire Wire Line
	2650 2100 3000 2100
Wire Wire Line
	2650 2200 3000 2200
Wire Wire Line
	2650 2300 3000 2300
Wire Wire Line
	2650 2400 3000 2400
Wire Wire Line
	2650 2500 3000 2500
Wire Wire Line
	2650 2600 3000 2600
Wire Wire Line
	2650 2700 3000 2700
Wire Wire Line
	2650 2800 3000 2800
Wire Wire Line
	2650 2900 3000 2900
Wire Wire Line
	2650 3000 3000 3000
Wire Wire Line
	2650 3100 3000 3100
Wire Wire Line
	2650 3200 3000 3200
Wire Wire Line
	2650 3300 3000 3300
Wire Wire Line
	2650 3400 3000 3400
Wire Wire Line
	2650 3500 3000 3500
Wire Wire Line
	1850 2000 2150 2000
Wire Wire Line
	1850 2100 2150 2100
Wire Wire Line
	1850 2200 2150 2200
Wire Wire Line
	1850 2300 2150 2300
Wire Wire Line
	1850 2400 2150 2400
Wire Wire Line
	1850 2500 2150 2500
Wire Wire Line
	1850 2600 2150 2600
Wire Wire Line
	1850 2700 2150 2700
Wire Wire Line
	1850 2800 2150 2800
Wire Wire Line
	1850 2900 2150 2900
Wire Wire Line
	1850 3000 2150 3000
Wire Wire Line
	1850 3100 2150 3100
Wire Wire Line
	1850 3200 2150 3200
Wire Wire Line
	1850 3300 2150 3300
Wire Wire Line
	1850 3400 2150 3400
Wire Wire Line
	1850 3500 2150 3500
Text Label 1850 2000 0    50   ~ 0
~MAP
Text Label 1850 2100 0    50   ~ 0
PHI2
Text Label 1850 2200 0    50   ~ 0
~IO
Text Label 1850 2300 0    50   ~ 0
R_~W
Text Label 4400 2000 2    50   ~ 0
~ROMDIS
Text Label 4400 2200 2    50   ~ 0
~IOCTRL
Text Label 4400 2100 2    50   ~ 0
~RESET
Text Label 4400 2300 2    50   ~ 0
~IRQ
Text Label 4400 2400 2    50   ~ 0
D0
Text Label 4400 2500 2    50   ~ 0
D1
Text Label 3250 2400 0    50   ~ 0
D2
Text Label 4400 2700 2    50   ~ 0
D3
Text Label 4400 2800 2    50   ~ 0
D4
Text Label 3250 2900 0    50   ~ 0
D5
Text Label 4400 2600 2    50   ~ 0
D6
Text Label 4400 3000 2    50   ~ 0
D7
Text Label 3250 2600 0    50   ~ 0
A0
Text Label 3250 2700 0    50   ~ 0
A1
Text Label 3250 2800 0    50   ~ 0
A2
Text Label 3250 2500 0    50   ~ 0
A3
Text Label 4400 2900 2    50   ~ 0
A4
Text Label 3250 3000 0    50   ~ 0
A5
Text Label 3250 3100 0    50   ~ 0
A6
Text Label 3250 3200 0    50   ~ 0
A7
Text Label 3250 3300 0    50   ~ 0
A8
Text Label 3250 3400 0    50   ~ 0
A9
Text Label 3250 3500 0    50   ~ 0
A10
Text Label 4400 3500 2    50   ~ 0
A11
Text Label 4400 3400 2    50   ~ 0
A12
Text Label 4400 3300 2    50   ~ 0
A13
Text Label 4400 3200 2    50   ~ 0
A14
Text Label 4400 3100 2    50   ~ 0
A15
$Comp
L power:GND #PWR04
U 1 1 61C6A7D8
P 4200 3700
F 0 "#PWR04" H 4200 3450 50  0001 C CNN
F 1 "GND" H 4205 3527 50  0000 C CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3700
Wire Wire Line
	4050 3600 4200 3600
Wire Wire Line
	4200 3600 4200 3700
Wire Wire Line
	4050 2000 4400 2000
Wire Wire Line
	4050 2100 4400 2100
Wire Wire Line
	4050 2200 4400 2200
Wire Wire Line
	4050 2300 4400 2300
Wire Wire Line
	4050 2400 4400 2400
Wire Wire Line
	4050 2500 4400 2500
Wire Wire Line
	4050 2700 4400 2700
Wire Wire Line
	4050 2800 4400 2800
Wire Wire Line
	4050 2900 4400 2900
Wire Wire Line
	4050 3000 4400 3000
Wire Wire Line
	4050 3200 4400 3200
Wire Wire Line
	4050 3300 4400 3300
Wire Wire Line
	4050 3400 4400 3400
Wire Wire Line
	4050 3500 4400 3500
Text Label 3250 2000 0    50   ~ 0
~MAP
Text Label 3250 2100 0    50   ~ 0
PHI2
Text Label 3250 2200 0    50   ~ 0
~IO
Text Label 3250 2300 0    50   ~ 0
R_~W
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J3
U 1 1 61C706FE
P 5100 2800
F 0 "J3" H 5150 3817 50  0000 C CNN
F 1 "SLOT2" H 5150 3726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 5100 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Text Label 5750 2000 2    50   ~ 0
~ROMDIS
Text Label 5750 2200 2    50   ~ 0
~IOCTRL
Text Label 5750 2100 2    50   ~ 0
~RESET
Text Label 5750 2300 2    50   ~ 0
~IRQ
Text Label 5750 2400 2    50   ~ 0
D0
Text Label 5750 2500 2    50   ~ 0
D1
Text Label 4600 2400 0    50   ~ 0
D2
Text Label 5750 2700 2    50   ~ 0
D3
Text Label 5750 2800 2    50   ~ 0
D4
Text Label 4600 2900 0    50   ~ 0
D5
Text Label 5750 2600 2    50   ~ 0
D6
Text Label 5750 3000 2    50   ~ 0
D7
Text Label 4600 2600 0    50   ~ 0
A0
Text Label 4600 2700 0    50   ~ 0
A1
Text Label 4600 2800 0    50   ~ 0
A2
Text Label 4600 2500 0    50   ~ 0
A3
Text Label 5750 2900 2    50   ~ 0
A4
Text Label 4600 3000 0    50   ~ 0
A5
Text Label 4600 3100 0    50   ~ 0
A6
Text Label 4600 3200 0    50   ~ 0
A7
Text Label 4600 3300 0    50   ~ 0
A8
Text Label 4600 3400 0    50   ~ 0
A9
Text Label 4600 3500 0    50   ~ 0
A10
Text Label 5750 3500 2    50   ~ 0
A11
Text Label 5750 3400 2    50   ~ 0
A12
Text Label 5750 3300 2    50   ~ 0
A13
Text Label 5750 3200 2    50   ~ 0
A14
Text Label 5750 3100 2    50   ~ 0
A15
$Comp
L power:GND #PWR06
U 1 1 61C70720
P 5550 3700
F 0 "#PWR06" H 5550 3450 50  0001 C CNN
F 1 "GND" H 5555 3527 50  0000 C CNN
F 2 "" H 5550 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4800 3600
Wire Wire Line
	4800 3600 4800 3700
Wire Wire Line
	5400 3600 5550 3600
Wire Wire Line
	5550 3600 5550 3700
Wire Wire Line
	5400 2000 5750 2000
Wire Wire Line
	5400 2100 5750 2100
Wire Wire Line
	5400 2200 5750 2200
Wire Wire Line
	5400 2300 5750 2300
Wire Wire Line
	5400 2400 5750 2400
Wire Wire Line
	5400 2500 5750 2500
Wire Wire Line
	5400 2600 5750 2600
Wire Wire Line
	5400 2700 5750 2700
Wire Wire Line
	5400 2800 5750 2800
Wire Wire Line
	5400 2900 5750 2900
Wire Wire Line
	5400 3000 5750 3000
Wire Wire Line
	5400 3100 5750 3100
Wire Wire Line
	5400 3200 5750 3200
Wire Wire Line
	5400 3300 5750 3300
Wire Wire Line
	5400 3400 5750 3400
Wire Wire Line
	5400 3500 5750 3500
Wire Wire Line
	4600 2000 4900 2000
Wire Wire Line
	4600 2100 4900 2100
Wire Wire Line
	4600 2200 4900 2200
Wire Wire Line
	4600 2300 4900 2300
Wire Wire Line
	4600 2400 4900 2400
Wire Wire Line
	4600 2500 4900 2500
Wire Wire Line
	4600 2600 4900 2600
Wire Wire Line
	4600 2700 4900 2700
Wire Wire Line
	4600 2800 4900 2800
Wire Wire Line
	4600 2900 4900 2900
Wire Wire Line
	4600 3000 4900 3000
Wire Wire Line
	4600 3100 4900 3100
Wire Wire Line
	4600 3200 4900 3200
Wire Wire Line
	4600 3300 4900 3300
Wire Wire Line
	4600 3400 4900 3400
Wire Wire Line
	4600 3500 4900 3500
Text Label 4600 2000 0    50   ~ 0
~MAP
Text Label 4600 2100 0    50   ~ 0
PHI2
Text Label 4600 2200 0    50   ~ 0
~IO
Text Label 4600 2300 0    50   ~ 0
R_~W
Text Label 7100 2000 2    50   ~ 0
~ROMDIS
Text Label 7100 2200 2    50   ~ 0
~IOCTRL
Text Label 7100 2100 2    50   ~ 0
~RESET
Text Label 7100 2300 2    50   ~ 0
~IRQ
Text Label 7100 2400 2    50   ~ 0
D0
Text Label 7100 2500 2    50   ~ 0
D1
Text Label 5950 2400 0    50   ~ 0
D2
Text Label 7100 2700 2    50   ~ 0
D3
Text Label 7100 2800 2    50   ~ 0
D4
Text Label 5950 2900 0    50   ~ 0
D5
Text Label 7100 2600 2    50   ~ 0
D6
Text Label 7100 3000 2    50   ~ 0
D7
Text Label 5950 2600 0    50   ~ 0
A0
Text Label 5950 2700 0    50   ~ 0
A1
Text Label 5950 2800 0    50   ~ 0
A2
Text Label 5950 2500 0    50   ~ 0
A3
Text Label 7100 2900 2    50   ~ 0
A4
Text Label 5950 3000 0    50   ~ 0
A5
Text Label 5950 3100 0    50   ~ 0
A6
Text Label 5950 3200 0    50   ~ 0
A7
Text Label 5950 3300 0    50   ~ 0
A8
Text Label 5950 3400 0    50   ~ 0
A9
Text Label 5950 3500 0    50   ~ 0
A10
Text Label 7100 3500 2    50   ~ 0
A11
Text Label 7100 3400 2    50   ~ 0
A12
Text Label 7100 3300 2    50   ~ 0
A13
Text Label 7100 3200 2    50   ~ 0
A14
Text Label 7100 3100 2    50   ~ 0
A15
$Comp
L power:GND #PWR08
U 1 1 61C75F24
P 6900 3700
F 0 "#PWR08" H 6900 3450 50  0001 C CNN
F 1 "GND" H 6905 3527 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 6150 3600
Wire Wire Line
	6150 3600 6150 3700
Wire Wire Line
	6750 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3700
Wire Wire Line
	6750 2000 7100 2000
Wire Wire Line
	6750 2100 7100 2100
Wire Wire Line
	6750 2200 7100 2200
Wire Wire Line
	6750 2300 7100 2300
Wire Wire Line
	6750 2400 7100 2400
Wire Wire Line
	6750 2500 7100 2500
Wire Wire Line
	6750 2600 7100 2600
Wire Wire Line
	6750 2700 7100 2700
Wire Wire Line
	6750 2800 7100 2800
Wire Wire Line
	6750 2900 7100 2900
Wire Wire Line
	6750 3000 7100 3000
Wire Wire Line
	6750 3100 7100 3100
Wire Wire Line
	6750 3200 7100 3200
Wire Wire Line
	6750 3300 7100 3300
Wire Wire Line
	6750 3400 7100 3400
Wire Wire Line
	6750 3500 7100 3500
Text Label 5950 2000 0    50   ~ 0
~MAP
Text Label 5950 2100 0    50   ~ 0
PHI2
Text Label 5950 2200 0    50   ~ 0
~IO
Text Label 5950 2300 0    50   ~ 0
R_~W
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J5
U 1 1 61C7DFC1
P 9300 2800
F 0 "J5" H 9350 3817 50  0000 C CNN
F 1 "REPORT BUS" H 9350 3726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 9300 2800 50  0001 C CNN
F 3 "~" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
Text Label 9950 2000 2    50   ~ 0
~ROMDIS
Text Label 9950 2200 2    50   ~ 0
~IOCTRL
Text Label 9950 2100 2    50   ~ 0
~RESET
Text Label 9950 2300 2    50   ~ 0
~IRQ
Text Label 9950 2400 2    50   ~ 0
D0
Text Label 9950 2500 2    50   ~ 0
D1
Text Label 8800 2400 0    50   ~ 0
D2
Text Label 9950 2700 2    50   ~ 0
D3
Text Label 9950 2800 2    50   ~ 0
D4
Text Label 8800 2900 0    50   ~ 0
D5
Text Label 9950 2600 2    50   ~ 0
D6
Text Label 9950 3000 2    50   ~ 0
D7
Text Label 8800 2600 0    50   ~ 0
A0
Text Label 8800 2700 0    50   ~ 0
A1
Text Label 8800 2800 0    50   ~ 0
A2
Text Label 8800 2500 0    50   ~ 0
A3
Text Label 9950 2900 2    50   ~ 0
A4
Text Label 8800 3000 0    50   ~ 0
A5
Text Label 8800 3100 0    50   ~ 0
A6
Text Label 8800 3200 0    50   ~ 0
A7
Text Label 8800 3300 0    50   ~ 0
A8
Text Label 8800 3400 0    50   ~ 0
A9
Text Label 8800 3500 0    50   ~ 0
A10
Text Label 9950 3500 2    50   ~ 0
A11
Text Label 9950 3400 2    50   ~ 0
A12
Text Label 9950 3300 2    50   ~ 0
A13
Text Label 9950 3200 2    50   ~ 0
A14
Text Label 9950 3100 2    50   ~ 0
A15
$Comp
L power:GND #PWR010
U 1 1 61C7DFE3
P 9750 3700
F 0 "#PWR010" H 9750 3450 50  0001 C CNN
F 1 "GND" H 9755 3527 50  0000 C CNN
F 2 "" H 9750 3700 50  0001 C CNN
F 3 "" H 9750 3700 50  0001 C CNN
	1    9750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3600 9000 3600
Wire Wire Line
	9000 3600 9000 3700
Wire Wire Line
	9600 3600 9750 3600
Wire Wire Line
	9750 3600 9750 3700
Wire Wire Line
	9600 2000 9950 2000
Wire Wire Line
	9600 2100 9950 2100
Wire Wire Line
	9600 2200 9950 2200
Wire Wire Line
	9600 2300 9950 2300
Wire Wire Line
	9600 2400 9950 2400
Wire Wire Line
	9600 2500 9950 2500
Wire Wire Line
	9600 2600 9950 2600
Wire Wire Line
	9600 2700 9950 2700
Wire Wire Line
	9600 2800 9950 2800
Wire Wire Line
	9600 2900 9950 2900
Wire Wire Line
	9600 3000 9950 3000
Wire Wire Line
	9600 3100 9950 3100
Wire Wire Line
	9600 3200 9950 3200
Wire Wire Line
	9600 3300 9950 3300
Wire Wire Line
	9600 3400 9950 3400
Wire Wire Line
	9600 3500 9950 3500
Wire Wire Line
	8800 2000 9100 2000
Wire Wire Line
	8800 2100 9100 2100
Wire Wire Line
	8800 2200 9100 2200
Wire Wire Line
	8800 2300 9100 2300
Wire Wire Line
	8800 2400 9100 2400
Wire Wire Line
	8800 2500 9100 2500
Wire Wire Line
	8800 2600 9100 2600
Wire Wire Line
	8800 2700 9100 2700
Wire Wire Line
	8800 2800 9100 2800
Wire Wire Line
	8800 2900 9100 2900
Wire Wire Line
	8800 3000 9100 3000
Wire Wire Line
	8800 3100 9100 3100
Wire Wire Line
	8800 3200 9100 3200
Wire Wire Line
	8800 3300 9100 3300
Wire Wire Line
	8800 3400 9100 3400
Wire Wire Line
	8800 3500 9100 3500
Text Label 8800 2000 0    50   ~ 0
~MAP
Text Label 8800 2100 0    50   ~ 0
PHI2
Text Label 8800 2200 0    50   ~ 0
~IO
Text Label 8800 2300 0    50   ~ 0
R_~W
$Comp
L Mechanical:MountingHole H1
U 1 1 61C9DC3E
P 9300 5400
F 0 "H1" H 9400 5446 50  0000 L CNN
F 1 "MountingHole" H 9400 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9300 5400 50  0001 C CNN
F 3 "~" H 9300 5400 50  0001 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61C9E5C6
P 9300 5650
F 0 "H2" H 9400 5696 50  0000 L CNN
F 1 "MountingHole" H 9400 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9300 5650 50  0001 C CNN
F 3 "~" H 9300 5650 50  0001 C CNN
	1    9300 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61C9E892
P 10300 5400
F 0 "H3" H 10400 5446 50  0000 L CNN
F 1 "MountingHole" H 10400 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10300 5400 50  0001 C CNN
F 3 "~" H 10300 5400 50  0001 C CNN
	1    10300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61CA435E
P 3600 6650
F 0 "#PWR012" H 3600 6400 50  0001 C CNN
F 1 "GND" H 3605 6477 50  0000 C CNN
F 2 "" H 3600 6650 50  0001 C CNN
F 3 "" H 3600 6650 50  0001 C CNN
	1    3600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61CA4A17
P 3600 6400
F 0 "C1" H 3718 6446 50  0000 L CNN
F 1 "47µF" H 3718 6355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm_Horizontal" H 3638 6250 50  0001 C CNN
F 3 "~" H 3600 6400 50  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 61CA4E37
P 4050 6400
F 0 "C2" H 4168 6446 50  0000 L CNN
F 1 "47µF" H 4168 6355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm_Horizontal" H 4088 6250 50  0001 C CNN
F 3 "~" H 4050 6400 50  0001 C CNN
	1    4050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6100 3600 6150
Wire Wire Line
	3600 6550 3600 6600
Wire Wire Line
	3600 6600 4050 6600
Connection ~ 3600 6600
Wire Wire Line
	3600 6600 3600 6650
Connection ~ 3600 6150
Wire Wire Line
	3600 6150 3600 6250
Wire Wire Line
	4050 6250 4050 6150
Wire Wire Line
	4050 6150 3600 6150
Wire Wire Line
	4050 6550 4050 6600
$Comp
L Switch:SW_Push SW1
U 1 1 61C90074
P 4050 4950
F 0 "SW1" H 4050 5235 50  0000 C CNN
F 1 "SW_Push" H 4050 5144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 4050 5150 50  0001 C CNN
F 3 "~" H 4050 5150 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61C9083B
P 3850 5050
F 0 "#PWR011" H 3850 4800 50  0001 C CNN
F 1 "GND" H 3855 4877 50  0000 C CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
Text Label 4550 4950 2    50   ~ 0
~RESET
Wire Wire Line
	4250 4950 4550 4950
Wire Wire Line
	3850 4950 3850 5050
$Comp
L Oric_BUS-rescue:Barrel_Jack-Connector J6
U 1 1 61CAAC81
P 1350 5850
F 0 "J6" H 1407 6175 50  0000 C CNN
F 1 "5V" H 1407 6084 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1400 5810 50  0001 C CNN
F 3 "~" H 1400 5810 50  0001 C CNN
	1    1350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR07
U 1 1 61CB8ED7
P 3600 6100
F 0 "#PWR07" H 3600 5950 50  0001 C CNN
F 1 "+5VA" H 3615 6273 50  0000 C CNN
F 2 "" H 3600 6100 50  0001 C CNN
F 3 "" H 3600 6100 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61CB98AC
P 2050 3700
F 0 "#PWR03" H 2050 3550 50  0001 C CNN
F 1 "+5V" H 2065 3873 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 61CBA62D
P 9000 3700
F 0 "#PWR015" H 9000 3550 50  0001 C CNN
F 1 "+5V" H 9015 3873 50  0000 C CNN
F 2 "" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0001 C CNN
	1    9000 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR09
U 1 1 61CBAF2F
P 3450 3700
F 0 "#PWR09" H 3450 3550 50  0001 C CNN
F 1 "+5VA" H 3465 3873 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR013
U 1 1 61CBB570
P 4800 3700
F 0 "#PWR013" H 4800 3550 50  0001 C CNN
F 1 "+5VA" H 4815 3873 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR014
U 1 1 61CBB89E
P 6150 3700
F 0 "#PWR014" H 6150 3550 50  0001 C CNN
F 1 "+5VA" H 6165 3873 50  0000 C CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61CC9941
P 1800 6050
F 0 "#PWR01" H 1800 5800 50  0001 C CNN
F 1 "GND" H 1805 5877 50  0000 C CNN
F 2 "" H 1800 6050 50  0001 C CNN
F 3 "" H 1800 6050 50  0001 C CNN
	1    1800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5950 1800 5950
Wire Wire Line
	1800 5950 1800 6050
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 61CD78AA
P 2700 5750
F 0 "JP1" H 2700 5974 50  0000 C CNN
F 1 "Jumper_3_Open" H 2700 5883 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 5750 50  0001 C CNN
F 3 "~" H 2700 5750 50  0001 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5750 1650 5750
Wire Wire Line
	2700 5900 2700 6150
Wire Wire Line
	2700 6150 3600 6150
$Comp
L power:+5V #PWR05
U 1 1 61D0DD27
P 3050 5750
F 0 "#PWR05" H 3050 5600 50  0001 C CNN
F 1 "+5V" V 3065 5878 50  0000 L CNN
F 2 "" H 3050 5750 50  0001 C CNN
F 3 "" H 3050 5750 50  0001 C CNN
	1    3050 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5750 3050 5750
$Comp
L Mechanical:MountingHole H4
U 1 1 61D2F34B
P 10300 5650
F 0 "H4" H 10400 5696 50  0000 L CNN
F 1 "MountingHole" H 10400 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10300 5650 50  0001 C CNN
F 3 "~" H 10300 5650 50  0001 C CNN
	1    10300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3550 3300
Wire Wire Line
	3250 3400 3550 3400
Wire Wire Line
	3250 3500 3550 3500
Wire Wire Line
	3250 2000 3550 2000
Wire Wire Line
	3250 2100 3550 2100
Wire Wire Line
	3250 2200 3550 2200
Wire Wire Line
	3250 2300 3550 2300
Wire Wire Line
	3250 2400 3550 2400
Wire Wire Line
	3250 2500 3550 2500
Wire Wire Line
	3250 2700 3550 2700
Wire Wire Line
	3250 2800 3550 2800
Wire Wire Line
	3250 2900 3550 2900
Wire Wire Line
	3250 3000 3550 3000
Wire Wire Line
	3250 3200 3550 3200
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J2
U 1 1 61C6A672
P 3750 2800
F 0 "J2" H 3800 3817 50  0000 C CNN
F 1 "SLOT1" H 3800 3726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 3750 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3100 4400 3100
Wire Wire Line
	3250 3100 3550 3100
Wire Wire Line
	3250 2600 3550 2600
Wire Wire Line
	4050 2600 4400 2600
Wire Wire Line
	5950 2300 6250 2300
Wire Wire Line
	5950 2200 6250 2200
Wire Wire Line
	5950 2100 6250 2100
Wire Wire Line
	5950 3500 6250 3500
Wire Wire Line
	5950 3400 6250 3400
Wire Wire Line
	5950 3300 6250 3300
Wire Wire Line
	5950 3200 6250 3200
Wire Wire Line
	5950 3100 6250 3100
Wire Wire Line
	5950 3000 6250 3000
Wire Wire Line
	5950 2900 6250 2900
Wire Wire Line
	5950 2000 6250 2000
Wire Wire Line
	5950 2800 6250 2800
Wire Wire Line
	5950 2700 6250 2700
Wire Wire Line
	5950 2600 6250 2600
Wire Wire Line
	5950 2500 6250 2500
Wire Wire Line
	5950 2400 6250 2400
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J4
U 1 1 61C75F02
P 6450 2800
F 0 "J4" H 6500 3817 50  0000 C CNN
F 1 "SLOT3" H 6500 3726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 6450 2800 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Text Label 8450 2000 2    50   ~ 0
~ROMDIS
Text Label 8450 2200 2    50   ~ 0
~IOCTRL
Text Label 8450 2100 2    50   ~ 0
~RESET
Text Label 8450 2300 2    50   ~ 0
~IRQ
Text Label 8450 2400 2    50   ~ 0
D0
Text Label 8450 2500 2    50   ~ 0
D1
Text Label 7300 2400 0    50   ~ 0
D2
Text Label 8450 2700 2    50   ~ 0
D3
Text Label 8450 2800 2    50   ~ 0
D4
Text Label 7300 2900 0    50   ~ 0
D5
Text Label 8450 2600 2    50   ~ 0
D6
Text Label 8450 3000 2    50   ~ 0
D7
Text Label 7300 2600 0    50   ~ 0
A0
Text Label 7300 2700 0    50   ~ 0
A1
Text Label 7300 2800 0    50   ~ 0
A2
Text Label 7300 2500 0    50   ~ 0
A3
Text Label 8450 2900 2    50   ~ 0
A4
Text Label 7300 3000 0    50   ~ 0
A5
Text Label 7300 3100 0    50   ~ 0
A6
Text Label 7300 3200 0    50   ~ 0
A7
Text Label 7300 3300 0    50   ~ 0
A8
Text Label 7300 3400 0    50   ~ 0
A9
Text Label 7300 3500 0    50   ~ 0
A10
Text Label 8450 3500 2    50   ~ 0
A11
Text Label 8450 3400 2    50   ~ 0
A12
Text Label 8450 3300 2    50   ~ 0
A13
Text Label 8450 3200 2    50   ~ 0
A14
Text Label 8450 3100 2    50   ~ 0
A15
$Comp
L power:GND #PWR0101
U 1 1 61CAC0FD
P 8250 3700
F 0 "#PWR0101" H 8250 3450 50  0001 C CNN
F 1 "GND" H 8255 3527 50  0000 C CNN
F 2 "" H 8250 3700 50  0001 C CNN
F 3 "" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3600 7500 3600
Wire Wire Line
	7500 3600 7500 3700
Wire Wire Line
	8100 3600 8250 3600
Wire Wire Line
	8250 3600 8250 3700
Wire Wire Line
	8100 2000 8450 2000
Wire Wire Line
	8100 2100 8450 2100
Wire Wire Line
	8100 2200 8450 2200
Wire Wire Line
	8100 2300 8450 2300
Wire Wire Line
	8100 2400 8450 2400
Wire Wire Line
	8100 2500 8450 2500
Wire Wire Line
	8100 2600 8450 2600
Wire Wire Line
	8100 2700 8450 2700
Wire Wire Line
	8100 2800 8450 2800
Wire Wire Line
	8100 2900 8450 2900
Wire Wire Line
	8100 3000 8450 3000
Wire Wire Line
	8100 3100 8450 3100
Wire Wire Line
	8100 3200 8450 3200
Wire Wire Line
	8100 3300 8450 3300
Wire Wire Line
	8100 3400 8450 3400
Wire Wire Line
	8100 3500 8450 3500
Text Label 7300 2000 0    50   ~ 0
~MAP
Text Label 7300 2100 0    50   ~ 0
PHI2
Text Label 7300 2200 0    50   ~ 0
~IO
Text Label 7300 2300 0    50   ~ 0
R_~W
$Comp
L power:+5VA #PWR0102
U 1 1 61CAC11F
P 7500 3700
F 0 "#PWR0102" H 7500 3550 50  0001 C CNN
F 1 "+5VA" H 7515 3873 50  0000 C CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2300 7600 2300
Wire Wire Line
	7300 2200 7600 2200
Wire Wire Line
	7300 2100 7600 2100
Wire Wire Line
	7300 3500 7600 3500
Wire Wire Line
	7300 3400 7600 3400
Wire Wire Line
	7300 3300 7600 3300
Wire Wire Line
	7300 3200 7600 3200
Wire Wire Line
	7300 3100 7600 3100
Wire Wire Line
	7300 3000 7600 3000
Wire Wire Line
	7300 2900 7600 2900
Wire Wire Line
	7300 2000 7600 2000
Wire Wire Line
	7300 2800 7600 2800
Wire Wire Line
	7300 2700 7600 2700
Wire Wire Line
	7300 2600 7600 2600
Wire Wire Line
	7300 2500 7600 2500
Wire Wire Line
	7300 2400 7600 2400
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J7
U 1 1 61CAC139
P 7800 2800
F 0 "J7" H 7850 3817 50  0000 C CNN
F 1 "SLOT4" H 7850 3726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 7800 2800 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 61D4D82D
P 4500 6400
F 0 "C3" H 4618 6446 50  0000 L CNN
F 1 "47µF" H 4618 6355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm_Horizontal" H 4538 6250 50  0001 C CNN
F 3 "~" H 4500 6400 50  0001 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6150 4500 6150
Wire Wire Line
	4500 6150 4500 6250
Connection ~ 4050 6150
Wire Wire Line
	4500 6550 4500 6600
Wire Wire Line
	4500 6600 4050 6600
Connection ~ 4050 6600
$Comp
L Device:CP C4
U 1 1 61D7B6E8
P 4950 6400
F 0 "C4" H 5068 6446 50  0000 L CNN
F 1 "47µF" H 5068 6355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm_Horizontal" H 4988 6250 50  0001 C CNN
F 3 "~" H 4950 6400 50  0001 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6150 4950 6150
Wire Wire Line
	4950 6150 4950 6250
Connection ~ 4500 6150
Wire Wire Line
	4500 6600 4950 6600
Wire Wire Line
	4950 6600 4950 6550
Connection ~ 4500 6600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61EF68B0
P 6575 5250
F 0 "#FLG0101" H 6575 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 6575 5423 50  0000 C CNN
F 2 "" H 6575 5250 50  0001 C CNN
F 3 "~" H 6575 5250 50  0001 C CNN
	1    6575 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0103
U 1 1 61EF6C50
P 6575 5250
F 0 "#PWR0103" H 6575 5100 50  0001 C CNN
F 1 "+5VA" H 6590 5423 50  0000 C CNN
F 2 "" H 6575 5250 50  0001 C CNN
F 3 "" H 6575 5250 50  0001 C CNN
	1    6575 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61EF7297
P 7050 5250
F 0 "#PWR0104" H 7050 5100 50  0001 C CNN
F 1 "+5V" V 7065 5378 50  0000 L CNN
F 2 "" H 7050 5250 50  0001 C CNN
F 3 "" H 7050 5250 50  0001 C CNN
	1    7050 5250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61EF7AD9
P 7050 5250
F 0 "#FLG0102" H 7050 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 5423 50  0000 C CNN
F 2 "" H 7050 5250 50  0001 C CNN
F 3 "~" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61EF82B2
P 7525 5250
F 0 "#PWR0105" H 7525 5000 50  0001 C CNN
F 1 "GND" H 7530 5077 50  0000 C CNN
F 2 "" H 7525 5250 50  0001 C CNN
F 3 "" H 7525 5250 50  0001 C CNN
	1    7525 5250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61EF868C
P 7525 5250
F 0 "#FLG0103" H 7525 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 7525 5423 50  0000 C CNN
F 2 "" H 7525 5250 50  0001 C CNN
F 3 "~" H 7525 5250 50  0001 C CNN
	1    7525 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
