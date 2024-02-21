EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Carte 24 E/S pour ORIC"
Date "2024-02-21"
Rev "1.0"
Comp "Fred_72"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 8bits_Interface:82C55 U2
U 1 1 65C7A742
P 6325 2800
F 0 "U2" H 6125 4150 50  0000 C CNN
F 1 "82C55" H 6525 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 6225 3450 50  0001 C CNN
F 3 "" H 6225 3450 50  0001 C CNN
	1    6325 2800
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U1
U 1 1 65C7E3B8
P 3850 4775
F 0 "U1" H 3675 5400 50  0000 C CNN
F 1 "GAL16V8" H 4075 5400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3850 4775 50  0001 C CNN
F 3 "" H 3850 4775 50  0001 C CNN
	1    3850 4775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 65C7EA70
P 9300 2625
F 0 "J2" H 9350 3542 50  0000 C CNN
F 1 "I/O" H 9350 3451 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x15_P2.54mm_Horizontal" H 9300 2625 50  0001 C CNN
F 3 "~" H 9300 2625 50  0001 C CNN
	1    9300 2625
	1    0    0    -1  
$EndComp
Text Label 5675 2050 0    50   ~ 0
A0
Wire Wire Line
	5675 2050 5825 2050
Wire Wire Line
	5825 2150 5675 2150
Wire Wire Line
	5675 2450 5825 2450
Wire Wire Line
	5675 2550 5825 2550
Wire Wire Line
	5675 2650 5825 2650
Wire Wire Line
	5675 2750 5825 2750
Wire Wire Line
	5675 2850 5825 2850
Wire Wire Line
	5675 2950 5825 2950
Wire Wire Line
	5675 3050 5825 3050
Wire Wire Line
	5675 3150 5825 3150
Text Label 5675 2450 0    50   ~ 0
D0
Text Label 5675 2550 0    50   ~ 0
D1
Text Label 5675 2650 0    50   ~ 0
D2
Text Label 5675 2750 0    50   ~ 0
D3
Text Label 5675 2850 0    50   ~ 0
D4
Text Label 5675 2950 0    50   ~ 0
D5
Text Label 5675 3050 0    50   ~ 0
D6
Text Label 5675 3150 0    50   ~ 0
D7
Text Label 7000 1550 2    50   ~ 0
PA0
Text Label 7000 1650 2    50   ~ 0
PA1
Text Label 7000 1750 2    50   ~ 0
PA2
Text Label 7000 1850 2    50   ~ 0
PA3
Text Label 7000 1950 2    50   ~ 0
PA4
Text Label 7000 2050 2    50   ~ 0
PA5
Text Label 7000 2150 2    50   ~ 0
PA6
Text Label 7000 2250 2    50   ~ 0
PA7
Text Label 7000 2450 2    50   ~ 0
PB0
Text Label 7000 2550 2    50   ~ 0
PB1
Text Label 7000 2650 2    50   ~ 0
PB2
Text Label 7000 2750 2    50   ~ 0
PB3
Text Label 7000 2850 2    50   ~ 0
PB4
Text Label 7000 2950 2    50   ~ 0
PB5
Text Label 7000 3050 2    50   ~ 0
PB6
Text Label 7000 3150 2    50   ~ 0
PB7
Text Label 7000 3350 2    50   ~ 0
PC0
Text Label 7000 3450 2    50   ~ 0
PC1
Text Label 7000 3550 2    50   ~ 0
PC2
Text Label 7000 3650 2    50   ~ 0
PC3
Text Label 7000 3750 2    50   ~ 0
PC4
Text Label 7000 3850 2    50   ~ 0
PC5
Text Label 7000 3950 2    50   ~ 0
PC6
Text Label 7000 4050 2    50   ~ 0
PC7
Wire Wire Line
	6825 1550 7000 1550
Wire Wire Line
	6825 1650 7000 1650
Wire Wire Line
	6825 1750 7000 1750
Wire Wire Line
	6825 1850 7000 1850
Wire Wire Line
	6825 1950 7000 1950
Wire Wire Line
	6825 2050 7000 2050
Wire Wire Line
	6825 2150 7000 2150
Wire Wire Line
	6825 2250 7000 2250
Wire Wire Line
	6825 2450 7000 2450
Wire Wire Line
	6825 2550 7000 2550
Wire Wire Line
	6825 2650 7000 2650
Wire Wire Line
	6825 2750 7000 2750
Wire Wire Line
	6825 2850 7000 2850
Wire Wire Line
	6825 2950 7000 2950
Wire Wire Line
	6825 3050 7000 3050
Wire Wire Line
	6825 3150 7000 3150
Wire Wire Line
	6825 3350 7000 3350
Wire Wire Line
	6825 3450 7000 3450
Wire Wire Line
	6825 3550 7000 3550
Wire Wire Line
	6825 3650 7000 3650
Wire Wire Line
	6825 3750 7000 3750
Wire Wire Line
	6825 3850 7000 3850
Wire Wire Line
	6825 3950 7000 3950
Wire Wire Line
	6825 4050 7000 4050
$Comp
L power:GND #PWR06
U 1 1 65C885BB
P 6325 4200
F 0 "#PWR06" H 6325 3950 50  0001 C CNN
F 1 "GND" H 6330 4027 50  0000 C CNN
F 2 "" H 6325 4200 50  0001 C CNN
F 3 "" H 6325 4200 50  0001 C CNN
	1    6325 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 65C88E60
P 6325 1400
F 0 "#PWR05" H 6325 1250 50  0001 C CNN
F 1 "VCC" H 6340 1573 50  0000 C CNN
F 2 "" H 6325 1400 50  0001 C CNN
F 3 "" H 6325 1400 50  0001 C CNN
	1    6325 1400
	1    0    0    -1  
$EndComp
Text Notes 4875 3375 0    50   ~ 0
3FA-3FD\n
$Comp
L power:GND #PWR04
U 1 1 65CB402D
P 3850 5475
F 0 "#PWR04" H 3850 5225 50  0001 C CNN
F 1 "GND" H 3855 5302 50  0000 C CNN
F 2 "" H 3850 5475 50  0001 C CNN
F 3 "" H 3850 5475 50  0001 C CNN
	1    3850 5475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 65CB4574
P 3850 4075
F 0 "#PWR03" H 3850 3925 50  0001 C CNN
F 1 "VCC" H 3865 4248 50  0000 C CNN
F 2 "" H 3850 4075 50  0001 C CNN
F 3 "" H 3850 4075 50  0001 C CNN
	1    3850 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 4375 3350 4375
Text Label 3125 4775 0    50   ~ 0
A7
Text Label 3125 4575 0    50   ~ 0
A5
Text Label 3125 4675 0    50   ~ 0
A6
Text Label 3125 4475 0    50   ~ 0
A4
Text Label 3125 4975 0    50   ~ 0
A3
Wire Wire Line
	3125 4475 3350 4475
Wire Wire Line
	3125 4575 3350 4575
Wire Wire Line
	3125 4675 3350 4675
Wire Wire Line
	3125 4775 3350 4775
Wire Wire Line
	3125 4875 3350 4875
Text Label 3125 5075 0    50   ~ 0
A2
Wire Wire Line
	3125 5075 3350 5075
Wire Wire Line
	5825 3600 4825 3600
Wire Wire Line
	4925 3700 5825 3700
Text Label 3050 4275 0    50   ~ 0
~RESET
Wire Wire Line
	3050 4275 3350 4275
Text Label 3125 4875 0    50   ~ 0
R_~W
Wire Wire Line
	3125 4975 3350 4975
Text Label 9775 2025 2    50   ~ 0
PA0
Text Label 9775 2125 2    50   ~ 0
PA1
Text Label 9775 2225 2    50   ~ 0
PA2
Text Label 9775 2325 2    50   ~ 0
PA3
Text Label 8925 2325 0    50   ~ 0
PA4
Text Label 8925 2225 0    50   ~ 0
PA5
Text Label 8925 2125 0    50   ~ 0
PA6
Text Label 8925 2025 0    50   ~ 0
PA7
Wire Wire Line
	9600 2025 9775 2025
Wire Wire Line
	9600 2125 9775 2125
Wire Wire Line
	9600 2225 9775 2225
Wire Wire Line
	9600 2325 9775 2325
Wire Wire Line
	9100 2325 8925 2325
Wire Wire Line
	9100 2225 8925 2225
Wire Wire Line
	9100 2125 8925 2125
Wire Wire Line
	9100 2025 8925 2025
$Comp
L power:GND #PWR09
U 1 1 65D78514
P 9100 1825
F 0 "#PWR09" H 9100 1575 50  0001 C CNN
F 1 "GND" H 9105 1652 50  0000 C CNN
F 2 "" H 9100 1825 50  0001 C CNN
F 3 "" H 9100 1825 50  0001 C CNN
	1    9100 1825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 65D78CC6
P 9600 1825
F 0 "#PWR011" H 9600 1575 50  0001 C CNN
F 1 "GND" H 9605 1652 50  0000 C CNN
F 2 "" H 9600 1825 50  0001 C CNN
F 3 "" H 9600 1825 50  0001 C CNN
	1    9600 1825
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1825 9600 1925
Wire Wire Line
	9100 1825 9100 1925
Text Label 9775 2925 2    50   ~ 0
PB0
Text Label 9775 3025 2    50   ~ 0
PB1
Text Label 9775 3125 2    50   ~ 0
PB2
Text Label 9775 3225 2    50   ~ 0
PB3
Text Label 8925 3225 0    50   ~ 0
PB4
Text Label 8925 3125 0    50   ~ 0
PB5
Text Label 8925 3025 0    50   ~ 0
PB6
Text Label 8925 2925 0    50   ~ 0
PB7
Wire Wire Line
	9600 2925 9775 2925
Wire Wire Line
	9600 3025 9775 3025
Wire Wire Line
	9600 3125 9775 3125
Wire Wire Line
	9600 3225 9775 3225
Wire Wire Line
	9100 3225 8925 3225
Wire Wire Line
	9100 3125 8925 3125
Wire Wire Line
	9100 3025 8925 3025
Wire Wire Line
	9100 2925 8925 2925
Text Label 9775 2525 2    50   ~ 0
PC0
Text Label 9775 2625 2    50   ~ 0
PC1
Text Label 9775 2725 2    50   ~ 0
PC2
Text Label 9775 2825 2    50   ~ 0
PC3
Text Label 8925 2825 0    50   ~ 0
PC4
Text Label 8925 2725 0    50   ~ 0
PC5
Text Label 8925 2625 0    50   ~ 0
PC6
Text Label 8925 2525 0    50   ~ 0
PC7
Wire Wire Line
	9600 2525 9775 2525
Wire Wire Line
	9600 2625 9775 2625
Wire Wire Line
	9600 2725 9775 2725
Wire Wire Line
	9600 2825 9775 2825
Wire Wire Line
	9100 2825 8925 2825
Wire Wire Line
	9100 2725 8925 2725
Wire Wire Line
	9100 2625 8925 2625
Wire Wire Line
	9100 2525 8925 2525
$Comp
L power:VCC #PWR013
U 1 1 65CC0C3F
P 10225 4775
F 0 "#PWR013" H 10225 4625 50  0001 C CNN
F 1 "VCC" H 10240 4948 50  0000 C CNN
F 2 "" H 10225 4775 50  0001 C CNN
F 3 "" H 10225 4775 50  0001 C CNN
	1    10225 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 65CC1392
P 10225 5775
F 0 "#PWR014" H 10225 5525 50  0001 C CNN
F 1 "GND" H 10230 5602 50  0000 C CNN
F 2 "" H 10225 5775 50  0001 C CNN
F 3 "" H 10225 5775 50  0001 C CNN
	1    10225 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3500 4650 3500
Wire Wire Line
	4725 3400 5825 3400
$Comp
L power:VCC #PWR010
U 1 1 65D6CF8D
P 9100 3450
F 0 "#PWR010" H 9100 3300 50  0001 C CNN
F 1 "VCC" H 9115 3623 50  0000 C CNN
F 2 "" H 9100 3450 50  0001 C CNN
F 3 "" H 9100 3450 50  0001 C CNN
	1    9100 3450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 65D6D8A6
P 9600 3450
F 0 "#PWR012" H 9600 3300 50  0001 C CNN
F 1 "VCC" H 9615 3623 50  0000 C CNN
F 2 "" H 9600 3450 50  0001 C CNN
F 3 "" H 9600 3450 50  0001 C CNN
	1    9600 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 3325 9600 3450
Wire Wire Line
	9100 3325 9100 3450
NoConn ~ 4350 4775
NoConn ~ 9100 2425
NoConn ~ 9600 2425
$Comp
L Device:C C2
U 1 1 65CDBB03
P 10225 5275
F 0 "C2" H 10340 5321 50  0000 L CNN
F 1 "100nF" H 10340 5230 50  0000 L CNN
F 2 "Capacitor_THT:C_Ceramic_D5.5mm_W4mm_P5.00mm" H 10263 5125 50  0001 C CNN
F 3 "~" H 10225 5275 50  0001 C CNN
	1    10225 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 4775 10225 5125
Wire Wire Line
	10225 5775 10225 5425
$Comp
L Device:CP C1
U 1 1 65D0F689
P 9625 5275
F 0 "C1" H 9743 5321 50  0000 L CNN
F 1 "47µF" H 9743 5230 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.54mm_Horizontal" H 9663 5125 50  0001 C CNN
F 3 "~" H 9625 5275 50  0001 C CNN
	1    9625 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 4775 9625 4775
Wire Wire Line
	9625 4775 9625 5125
Connection ~ 10225 4775
Wire Wire Line
	9625 5425 9625 5775
Wire Wire Line
	9625 5775 10225 5775
Connection ~ 10225 5775
$Comp
L power:PWR_FLAG #FLG01
U 1 1 65D44D6E
P 8050 5500
F 0 "#FLG01" H 8050 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 5673 50  0000 C CNN
F 2 "" H 8050 5500 50  0001 C CNN
F 3 "~" H 8050 5500 50  0001 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 65D45125
P 8475 5500
F 0 "#FLG02" H 8475 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 8475 5673 50  0000 C CNN
F 2 "" H 8475 5500 50  0001 C CNN
F 3 "~" H 8475 5500 50  0001 C CNN
	1    8475 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 65D45416
P 8050 5500
F 0 "#PWR07" H 8050 5250 50  0001 C CNN
F 1 "GND" H 8055 5327 50  0000 C CNN
F 2 "" H 8050 5500 50  0001 C CNN
F 3 "" H 8050 5500 50  0001 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 65D456EE
P 8475 5500
F 0 "#PWR08" H 8475 5350 50  0001 C CNN
F 1 "VCC" H 8490 5673 50  0000 C CNN
F 2 "" H 8475 5500 50  0001 C CNN
F 3 "" H 8475 5500 50  0001 C CNN
	1    8475 5500
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 65C9146B
P 1625 6500
F 0 "H1" H 1725 6546 50  0000 L CNN
F 1 "MountingHole" H 1725 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1625 6500 50  0001 C CNN
F 3 "~" H 1625 6500 50  0001 C CNN
	1    1625 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 65C9182A
P 1625 6700
F 0 "H2" H 1725 6746 50  0000 L CNN
F 1 "MountingHole" H 1725 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1625 6700 50  0001 C CNN
F 3 "~" H 1625 6700 50  0001 C CNN
	1    1625 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4975 4750 4975
Text Label 3025 1425 2    50   ~ 0
~ROMDIS
Text Label 3025 1625 2    50   ~ 0
~IOCTRL
Text Label 3025 1525 2    50   ~ 0
~RESET
Text Label 3025 1725 2    50   ~ 0
~IRQ
Text Label 3025 1825 2    50   ~ 0
D0
Text Label 3025 1925 2    50   ~ 0
D1
Text Label 1875 1825 0    50   ~ 0
D2
Text Label 3025 2125 2    50   ~ 0
D3
Text Label 3025 2225 2    50   ~ 0
D4
Text Label 1875 2325 0    50   ~ 0
D5
Text Label 3025 2025 2    50   ~ 0
D6
Text Label 3025 2425 2    50   ~ 0
D7
Text Label 1875 2025 0    50   ~ 0
A0
Text Label 1875 2125 0    50   ~ 0
A1
Text Label 1875 2225 0    50   ~ 0
A2
Text Label 1875 1925 0    50   ~ 0
A3
Text Label 3025 2325 2    50   ~ 0
A4
Text Label 1875 2425 0    50   ~ 0
A5
Text Label 1875 2525 0    50   ~ 0
A6
Text Label 1875 2625 0    50   ~ 0
A7
Text Label 1875 2725 0    50   ~ 0
A8
Text Label 1875 2825 0    50   ~ 0
A9
Text Label 1875 2925 0    50   ~ 0
A10
Text Label 3025 2925 2    50   ~ 0
A11
Text Label 3025 2825 2    50   ~ 0
A12
Text Label 3025 2725 2    50   ~ 0
A13
Text Label 3025 2625 2    50   ~ 0
A14
Text Label 3025 2525 2    50   ~ 0
A15
$Comp
L power:GND #PWR02
U 1 1 61C6A7D8
P 2825 3125
F 0 "#PWR02" H 2825 2875 50  0001 C CNN
F 1 "GND" H 2830 2952 50  0000 C CNN
F 2 "" H 2825 3125 50  0001 C CNN
F 3 "" H 2825 3125 50  0001 C CNN
	1    2825 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3025 2075 3025
Wire Wire Line
	2075 3025 2075 3125
Wire Wire Line
	2675 3025 2825 3025
Wire Wire Line
	2825 3025 2825 3125
Wire Wire Line
	2675 1425 3025 1425
Wire Wire Line
	2675 1525 3025 1525
Wire Wire Line
	2675 1625 3025 1625
Wire Wire Line
	2675 1725 3025 1725
Wire Wire Line
	2675 1825 3025 1825
Wire Wire Line
	2675 1925 3025 1925
Wire Wire Line
	2675 2125 3025 2125
Wire Wire Line
	2675 2225 3025 2225
Wire Wire Line
	2675 2325 3025 2325
Wire Wire Line
	2675 2425 3025 2425
Wire Wire Line
	2675 2625 3025 2625
Wire Wire Line
	2675 2725 3025 2725
Wire Wire Line
	2675 2825 3025 2825
Wire Wire Line
	2675 2925 3025 2925
Text Label 1875 1425 0    50   ~ 0
~MAP
Text Label 1875 1525 0    50   ~ 0
PHI2
Text Label 1875 1625 0    50   ~ 0
~IO
Text Label 1875 1725 0    50   ~ 0
R_~W
Wire Wire Line
	1875 2725 2175 2725
Wire Wire Line
	1875 2825 2175 2825
Wire Wire Line
	1875 2925 2175 2925
Wire Wire Line
	1875 1425 2175 1425
Wire Wire Line
	1875 1525 2175 1525
Wire Wire Line
	1875 1625 2175 1625
Wire Wire Line
	1875 1725 2175 1725
Wire Wire Line
	1875 1825 2175 1825
Wire Wire Line
	1875 1925 2175 1925
Wire Wire Line
	1875 2125 2175 2125
Wire Wire Line
	1875 2225 2175 2225
Wire Wire Line
	1875 2325 2175 2325
Wire Wire Line
	1875 2425 2175 2425
Wire Wire Line
	1875 2625 2175 2625
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 61C6A672
P 2375 2225
F 0 "J1" H 2425 3242 50  0000 C CNN
F 1 "SLOT1" H 2425 3151 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Horizontal" H 2375 2225 50  0001 C CNN
F 3 "~" H 2375 2225 50  0001 C CNN
	1    2375 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 2525 3025 2525
Wire Wire Line
	1875 2525 2175 2525
Wire Wire Line
	1875 2025 2175 2025
Wire Wire Line
	2675 2025 3025 2025
$Comp
L power:VCC #PWR01
U 1 1 61E73186
P 2075 3125
F 0 "#PWR01" H 2075 2975 50  0001 C CNN
F 1 "VCC" V 2090 3252 50  0000 L CNN
F 2 "" H 2075 3125 50  0001 C CNN
F 3 "" H 2075 3125 50  0001 C CNN
	1    2075 3125
	-1   0    0    1   
$EndComp
NoConn ~ 1875 1425
NoConn ~ 3025 1425
NoConn ~ 3025 1725
NoConn ~ 3025 2525
NoConn ~ 3025 2625
NoConn ~ 3025 2725
NoConn ~ 3025 2825
NoConn ~ 3025 2925
NoConn ~ 1875 2725
NoConn ~ 1875 2825
NoConn ~ 1875 2925
Wire Wire Line
	3125 5175 3350 5175
Text Label 3125 5175 0    50   ~ 0
~IO
Text Label 5575 4975 2    50   ~ 0
~IOCTRL
Text Label 3125 4375 0    50   ~ 0
PHI2
Wire Wire Line
	4350 4475 4500 4475
Text Label 4500 4475 2    50   ~ 0
nA1
Text Label 5675 2150 0    50   ~ 0
nA1
$Comp
L Mechanical:MountingHole H3
U 1 1 65D427FB
P 1625 6925
F 0 "H3" H 1725 6971 50  0000 L CNN
F 1 "MountingHole" H 1725 6880 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1625 6925 50  0001 C CNN
F 3 "~" H 1625 6925 50  0001 C CNN
	1    1625 6925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 65D42801
P 1625 7125
F 0 "H4" H 1725 7171 50  0000 L CNN
F 1 "MountingHole" H 1725 7080 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1625 7125 50  0001 C CNN
F 3 "~" H 1625 7125 50  0001 C CNN
	1    1625 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4875 4500 4875
Text Label 4500 4875 2    50   ~ 0
A1
Wire Wire Line
	4725 3400 4725 4575
Wire Wire Line
	4725 4575 4350 4575
Wire Wire Line
	4650 3500 4650 4675
Wire Wire Line
	4650 4675 4350 4675
Wire Wire Line
	4350 4375 4825 4375
Wire Wire Line
	4825 4375 4825 3600
Wire Wire Line
	4350 4275 4925 4275
Wire Wire Line
	4925 4275 4925 3700
$Comp
L Diode:BAT85 D1
U 1 1 65D7C5D2
P 4900 4975
F 0 "D1" H 4900 5192 50  0000 C CNN
F 1 "BAT85" H 4900 5101 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4900 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT85.pdf" H 4900 4975 50  0001 C CNN
	1    4900 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4975 5575 4975
$EndSCHEMATC
