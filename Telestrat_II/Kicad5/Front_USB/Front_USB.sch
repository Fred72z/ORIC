EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FRONT USB pour GOTEK"
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_A J1
U 1 1 6350FA01
P 3875 1600
F 0 "J1" H 3645 1589 50  0000 R CNN
F 1 "USB" H 3645 1498 50  0000 R CNN
F 2 "Connector_USB:USB_A_Vertical" H 4025 1550 50  0001 C CNN
F 3 " ~" H 4025 1550 50  0001 C CNN
	1    3875 1600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 635117BF
P 6275 3650
F 0 "SW2" H 6275 3935 50  0000 C CNN
F 1 "DOWN" H 6275 3844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6275 3850 50  0001 C CNN
F 3 "~" H 6275 3850 50  0001 C CNN
	1    6275 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 63511AAD
P 6300 3125
F 0 "SW1" H 6300 3410 50  0000 C CNN
F 1 "UP" H 6300 3319 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6300 3325 50  0001 C CNN
F 3 "~" H 6300 3325 50  0001 C CNN
	1    6300 3125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 63512EA8
P 5925 6025
F 0 "H1" H 6025 6071 50  0000 L CNN
F 1 "MountingHole" H 6025 5980 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5925 6025 50  0001 C CNN
F 3 "~" H 5925 6025 50  0001 C CNN
	1    5925 6025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 63513633
P 5925 6375
F 0 "H2" H 6025 6421 50  0000 L CNN
F 1 "MountingHole" H 6025 6330 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5925 6375 50  0001 C CNN
F 3 "~" H 5925 6375 50  0001 C CNN
	1    5925 6375
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:SP410312N DISP1
U 1 1 6353D89D
P 8425 1650
F 0 "DISP1" H 8250 2317 50  0000 C CNN
F 1 "SP410312N" H 8250 2226 50  0000 C CNN
F 2 "Display_7Segment:SP410312SPN" H 8425 1050 50  0001 C CNN
F 3 "" H 7995 1680 50  0001 C CNN
	1    8425 1650
	1    0    0    -1  
$EndComp
$Comp
L Driver_Display:TM1651 U1
U 1 1 6353F486
P 6200 1650
F 0 "U1" H 6000 2175 50  0000 C CNN
F 1 "TM1651" H 6425 2175 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1350 7325 1350
Wire Wire Line
	6650 1450 7325 1450
Wire Wire Line
	6650 1550 7325 1550
Wire Wire Line
	6650 1650 7325 1650
Wire Wire Line
	6650 1750 7325 1750
Wire Wire Line
	6650 1850 7325 1850
Wire Wire Line
	6650 1950 7325 1950
Wire Wire Line
	9175 1750 9400 1750
Wire Wire Line
	9175 1850 9400 1850
Wire Wire Line
	9175 1950 9400 1950
Text Label 9400 1750 2    50   ~ 0
CA1
Text Label 9400 1850 2    50   ~ 0
CA2
Text Label 9400 1950 2    50   ~ 0
CA3
Wire Wire Line
	5750 1750 5525 1750
Wire Wire Line
	5750 1850 5525 1850
Wire Wire Line
	5750 1950 5525 1950
Text Label 5525 1750 0    50   ~ 0
CA1
Text Label 5525 1850 0    50   ~ 0
CA2
Text Label 5525 1950 0    50   ~ 0
CA3
NoConn ~ 5750 2050
NoConn ~ 5750 1600
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6353CCD5
P 2775 1500
F 0 "J2" H 2693 1817 50  0000 C CNN
F 1 "USB" H 2693 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2775 1500 50  0001 C CNN
F 3 "~" H 2775 1500 50  0001 C CNN
	1    2775 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3575 1700 3325 1700
Wire Wire Line
	3075 2000 3875 2000
Connection ~ 3875 2000
Wire Wire Line
	3875 2000 3975 2000
Wire Wire Line
	5750 1350 5075 1350
Wire Wire Line
	5750 1450 5075 1450
$Comp
L power:GND #PWR0101
U 1 1 635407C2
P 6200 2250
F 0 "#PWR0101" H 6200 2000 50  0001 C CNN
F 1 "GND" H 6205 2077 50  0000 C CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 63540B64
P 5275 2150
F 0 "#PWR0102" H 5275 1900 50  0001 C CNN
F 1 "GND" H 5280 1977 50  0000 C CNN
F 2 "" H 5275 2150 50  0001 C CNN
F 3 "" H 5275 2150 50  0001 C CNN
	1    5275 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 635419D6
P 6200 825
F 0 "#PWR0103" H 6200 675 50  0001 C CNN
F 1 "VCC" H 6215 998 50  0000 C CNN
F 2 "" H 6200 825 50  0001 C CNN
F 3 "" H 6200 825 50  0001 C CNN
	1    6200 825 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 63541F79
P 5200 1550
F 0 "#PWR0104" H 5200 1400 50  0001 C CNN
F 1 "VCC" V 5215 1678 50  0000 L CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1550 5075 1550
Wire Wire Line
	6200 825  6200 950 
$Comp
L Device:C C1
U 1 1 63543D9D
P 6000 950
F 0 "C1" V 5748 950 50  0000 C CNN
F 1 "100nF" V 5839 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 800 50  0001 C CNN
F 3 "~" H 6000 950 50  0001 C CNN
	1    6000 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 635441A3
P 5850 950
F 0 "#PWR0105" H 5850 700 50  0001 C CNN
F 1 "GND" V 5855 822 50  0000 R CNN
F 2 "" H 5850 950 50  0001 C CNN
F 3 "" H 5850 950 50  0001 C CNN
	1    5850 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 950  6200 950 
Connection ~ 6200 950 
Wire Wire Line
	6200 950  6200 1100
$Comp
L power:GND #PWR01
U 1 1 6353F7F2
P 6550 3825
F 0 "#PWR01" H 6550 3575 50  0001 C CNN
F 1 "GND" H 6555 3652 50  0000 C CNN
F 2 "" H 6550 3825 50  0001 C CNN
F 3 "" H 6550 3825 50  0001 C CNN
	1    6550 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3825 6550 3650
Wire Wire Line
	6550 3125 6500 3125
Wire Wire Line
	6475 3650 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 6550 3125
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 63541417
P 4875 1550
F 0 "J3" H 4793 1967 50  0000 C CNN
F 1 "DISP/KB" H 4793 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4875 1550 50  0001 C CNN
F 3 "~" H 4875 1550 50  0001 C CNN
	1    4875 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5275 1650 5075 1650
Wire Wire Line
	5275 1650 5275 2150
Wire Wire Line
	5075 1750 5175 1750
Wire Wire Line
	6075 3650 5175 3650
Wire Wire Line
	5075 1850 5075 3125
Wire Wire Line
	5075 3125 6100 3125
Wire Wire Line
	5175 1750 5175 3650
Wire Wire Line
	3875 2000 3875 2075
Wire Wire Line
	3575 1400 2975 1400
Wire Wire Line
	2975 1700 3075 1700
Wire Wire Line
	3075 1700 3075 2000
$Comp
L Mechanical:MountingHole H3
U 1 1 63542216
P 5925 6650
F 0 "H3" H 6025 6696 50  0000 L CNN
F 1 "MountingHole" H 6025 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5925 6650 50  0001 C CNN
F 3 "~" H 5925 6650 50  0001 C CNN
	1    5925 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 1500 3325 1500
Wire Wire Line
	3325 1500 3325 1700
Wire Wire Line
	2975 1600 3575 1600
$Comp
L power:GND1 #PWR?
U 1 1 638CFB31
P 3875 2075
F 0 "#PWR?" H 3875 1825 50  0001 C CNN
F 1 "GND1" H 3880 1902 50  0000 C CNN
F 2 "" H 3875 2075 50  0001 C CNN
F 3 "" H 3875 2075 50  0001 C CNN
	1    3875 2075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
