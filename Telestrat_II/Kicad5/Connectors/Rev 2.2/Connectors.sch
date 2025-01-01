EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TELESTRAT II - Platine connecteurs"
Date "2025-01-01"
Rev "2.1"
Comp "Fred_72"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x07 J14
U 1 1 6331EE5F
P 3050 2050
AR Path="/6331EE5F" Ref="J14"  Part="1" 
AR Path="/6331B531/6331EE5F" Ref="J14"  Part="1" 
F 0 "J14" H 3130 2092 50  0000 L CNN
F 1 "PAD_LEFT" H 3130 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3050 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
	1    3050 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J15
U 1 1 6331EFA5
P 4650 1950
F 0 "J15" H 4830 1996 50  0000 L CNN
F 1 "PAD_LEFT" H 4830 1905 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset8mm_Housed_MountingHolesOffset9.2mm" H 4650 1950 50  0001 C CNN
F 3 " ~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J16
U 1 1 63320049
P 4850 3950
F 0 "J16" H 4900 4467 50  0000 C CNN
F 1 "MIDI/MODEM" H 4900 4376 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Horizontal" H 4850 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	-1   0    0    1   
$EndComp
NoConn ~ 2850 3850
Wire Wire Line
	2350 4250 2250 4250
Wire Wire Line
	2850 3650 3100 3650
Wire Wire Line
	2850 3750 4550 3750
Wire Wire Line
	2850 3950 4550 3950
Wire Wire Line
	2850 4050 4550 4050
Wire Wire Line
	2850 4150 4550 4150
Wire Wire Line
	2850 4250 4550 4250
Wire Wire Line
	2250 4250 2250 4450
Wire Wire Line
	2250 4450 3100 4450
Wire Wire Line
	5050 4450 5050 4250
Wire Wire Line
	5050 4150 5150 4150
Wire Wire Line
	5150 4550 2150 4550
Wire Wire Line
	2150 4550 2150 4150
Wire Wire Line
	2150 4150 2350 4150
Wire Wire Line
	2350 4050 2050 4050
Wire Wire Line
	2050 4050 2050 4650
Wire Wire Line
	2050 4650 5250 4650
Wire Wire Line
	5250 4650 5250 4050
Wire Wire Line
	5350 3950 5350 4750
Wire Wire Line
	5350 4750 1950 4750
Wire Wire Line
	1950 4750 1950 3950
Wire Wire Line
	1950 3950 2350 3950
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J13
U 1 1 6332B939
P 2550 3950
AR Path="/6332B939" Ref="J13"  Part="1" 
AR Path="/6331B531/6332B939" Ref="J13"  Part="1" 
F 0 "J13" H 2600 4467 50  0000 C CNN
F 1 "MIDI/MODEM" H 2600 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 2250 3650
Wire Wire Line
	2250 3650 2250 3300
Wire Wire Line
	2250 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3650
Wire Wire Line
	5150 3650 5050 3650
Wire Wire Line
	5250 3750 5250 3200
Wire Wire Line
	5250 3200 2150 3200
Wire Wire Line
	2150 3200 2150 3750
Wire Wire Line
	2150 3750 2350 3750
NoConn ~ 4550 3850
NoConn ~ 5050 3850
Wire Wire Line
	3250 2050 4350 2050
Wire Wire Line
	3250 2350 4350 2350
Wire Wire Line
	3250 2250 4350 2250
Wire Wire Line
	3250 2150 4350 2150
Wire Wire Line
	3250 1950 4350 1950
NoConn ~ 4350 1550
NoConn ~ 4350 1650
$Comp
L Mechanical:MountingHole H1
U 1 1 6335016C
P 2400 7250
AR Path="/6335016C" Ref="H1"  Part="1" 
AR Path="/6331B531/6335016C" Ref="H9"  Part="1" 
F 0 "H1" H 2500 7296 50  0000 L CNN
F 1 "EXT" H 2500 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2400 7250 50  0001 C CNN
F 3 "~" H 2400 7250 50  0001 C CNN
	1    2400 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 63350172
P 2775 7250
AR Path="/63350172" Ref="H2"  Part="1" 
AR Path="/6331B531/63350172" Ref="H10"  Part="1" 
F 0 "H2" H 2875 7296 50  0000 L CNN
F 1 "EXT" H 2875 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2775 7250 50  0001 C CNN
F 3 "~" H 2775 7250 50  0001 C CNN
	1    2775 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 5250 3750
Wire Wire Line
	5050 3950 5350 3950
Wire Wire Line
	5050 4050 5250 4050
Wire Wire Line
	5150 4150 5150 4550
$Comp
L power:GND #PWR0102
U 1 1 63454BCC
P 3100 3550
F 0 "#PWR0102" H 3100 3300 50  0001 C CNN
F 1 "GND" H 3105 3377 50  0000 C CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 63454EF7
P 3100 4950
F 0 "#PWR0103" H 3100 4700 50  0001 C CNN
F 1 "GND" H 3105 4777 50  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4950 3100 4450
Connection ~ 3100 4450
Wire Wire Line
	3100 4450 5050 4450
Wire Wire Line
	3100 3550 3100 3650
Connection ~ 3100 3650
Wire Wire Line
	3100 3650 4550 3650
$Comp
L Switch:SW_Push SW1
U 1 1 63501D12
P 1475 4200
F 0 "SW1" V 1521 4152 50  0000 R CNN
F 1 "NMI" V 1430 4152 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 1475 4400 50  0001 C CNN
F 3 "~" H 1475 4400 50  0001 C CNN
	1    1475 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63502D45
P 1475 4450
F 0 "#PWR04" H 1475 4200 50  0001 C CNN
F 1 "GND" H 1480 4277 50  0000 C CNN
F 2 "" H 1475 4450 50  0001 C CNN
F 3 "" H 1475 4450 50  0001 C CNN
	1    1475 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3850 1475 3850
Wire Wire Line
	1475 3850 1475 4000
Wire Wire Line
	1475 4400 1475 4450
Wire Wire Line
	3250 1850 4350 1850
Wire Wire Line
	3250 1750 4350 1750
$EndSCHEMATC
