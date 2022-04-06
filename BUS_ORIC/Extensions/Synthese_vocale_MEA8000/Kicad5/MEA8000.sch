EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "INTERFACE VOCALE MEA8000 ORIC"
Date "2022-01-30"
Rev "1.0"
Comp "Fred_72z"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C7
U 1 1 61BF0895
P 8850 2050
F 0 "C7" H 8968 2096 50  0000 L CNN
F 1 "47µF" H 8968 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8888 1900 50  0001 C CNN
F 3 "~" H 8850 2050 50  0001 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61BFF583
P 7600 2600
F 0 "R3" H 7670 2646 50  0000 L CNN
F 1 "470" H 7670 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 2600 50  0001 C CNN
F 3 "~" H 7600 2600 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61BFF975
P 6800 4050
F 0 "C4" V 6548 4050 50  0000 C CNN
F 1 "10nF" V 6639 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6838 3900 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 61C00264
P 8100 2250
F 0 "R5" H 8170 2296 50  0000 L CNN
F 1 "47" H 8170 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 2250 50  0001 C CNN
F 3 "~" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61C00E25
P 7250 2450
F 0 "R2" V 7150 2400 50  0000 C CNN
F 1 "22k" V 7350 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2600 8100 2450
Wire Wire Line
	7600 2450 8100 2450
Connection ~ 8100 2450
Wire Wire Line
	8100 2450 8100 2400
Wire Wire Line
	7600 2450 7400 2450
Connection ~ 7600 2450
Wire Wire Line
	7100 2450 6800 2450
Wire Wire Line
	7800 2800 7600 2800
Wire Wire Line
	7600 2800 7600 2750
$Comp
L power:VCC #PWR014
U 1 1 61C0AB19
P 8850 1700
F 0 "#PWR014" H 8850 1550 50  0001 C CNN
F 1 "VCC" H 8865 1873 50  0000 C CNN
F 2 "" H 8850 1700 50  0001 C CNN
F 3 "" H 8850 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61C0B27F
P 7200 3100
F 0 "C5" H 7085 3054 50  0000 R CNN
F 1 "22nF" H 7085 3145 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7238 2950 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 61C0B844
P 7600 3100
F 0 "R4" H 7670 3146 50  0000 L CNN
F 1 "1.5k" H 7670 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
Connection ~ 7600 2800
Wire Wire Line
	7200 2950 7200 2800
Wire Wire Line
	7200 2800 7600 2800
$Comp
L power:GND #PWR012
U 1 1 61C0FAAF
P 8100 3800
F 0 "#PWR012" H 8100 3550 50  0001 C CNN
F 1 "GND" H 8105 3627 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61C10031
P 8100 3650
F 0 "R6" H 8170 3696 50  0000 L CNN
F 1 "470" H 8170 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 3650 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3000 8100 3400
Wire Wire Line
	7200 3250 7200 3400
Wire Wire Line
	7200 3400 7600 3400
Connection ~ 8100 3400
Wire Wire Line
	8100 3400 8100 3500
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 8100 3400
Wire Wire Line
	7600 3250 7600 3400
Wire Wire Line
	7600 2950 7600 2800
$Comp
L Device:C C6
U 1 1 61C1E843
P 8450 3400
F 0 "C6" H 8335 3354 50  0000 R CNN
F 1 "100nF" H 8335 3445 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8488 3250 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3400 8300 3400
$Comp
L power:GND #PWR013
U 1 1 61C25E00
P 8650 3750
F 0 "#PWR013" H 8650 3500 50  0001 C CNN
F 1 "GND" H 8655 3577 50  0000 C CNN
F 2 "" H 8650 3750 50  0001 C CNN
F 3 "" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61C25E06
P 8650 3600
F 0 "R7" H 8720 3646 50  0000 L CNN
F 1 "10k" H 8720 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8580 3600 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61C29B9C
P 9450 3400
F 0 "R8" V 9350 3350 50  0000 C CNN
F 1 "10k" V 9550 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 3400 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 61C2A1F7
P 9050 3600
F 0 "C9" H 8935 3554 50  0000 R CNN
F 1 "22nF" H 8935 3645 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9088 3450 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 3400 9050 3400
Connection ~ 8650 3400
Wire Wire Line
	8650 3400 8650 3450
Wire Wire Line
	9050 3450 9050 3400
Connection ~ 9050 3400
Wire Wire Line
	9050 3400 8650 3400
$Comp
L power:GND #PWR017
U 1 1 61C30C2C
P 9050 3750
F 0 "#PWR017" H 9050 3500 50  0001 C CNN
F 1 "GND" H 9055 3577 50  0000 C CNN
F 2 "" H 9050 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0001 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 61C34404
P 8850 2700
F 0 "C8" H 8968 2746 50  0000 L CNN
F 1 "47µF" H 8968 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8888 2550 50  0001 C CNN
F 3 "~" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61C34755
P 8850 2850
F 0 "#PWR016" H 8850 2600 50  0001 C CNN
F 1 "GND" H 8855 2677 50  0000 C CNN
F 2 "" H 8850 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0001 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2550 8850 2450
Wire Wire Line
	8850 2450 8100 2450
$Comp
L 74xx:74LS30 U2
U 1 1 61C6138F
P 3450 3250
F 0 "U2" H 3450 3775 50  0000 C CNN
F 1 "74LS30" H 3450 3684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3450 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 2600 3350
Wire Wire Line
	3150 3150 2600 3150
Wire Wire Line
	3150 2950 2600 2950
Wire Wire Line
	3150 3050 2600 3050
Wire Wire Line
	3150 3250 2600 3250
Wire Wire Line
	3150 3450 2600 3450
Wire Wire Line
	3150 3550 2600 3550
$Comp
L power:GND #PWR018
U 1 1 61C872FC
P 9850 3750
F 0 "#PWR018" H 9850 3500 50  0001 C CNN
F 1 "GND" H 9855 3577 50  0000 C CNN
F 2 "" H 9850 3750 50  0001 C CNN
F 3 "" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3700 9850 3700
Wire Wire Line
	9850 3700 9850 3750
Wire Wire Line
	9600 3400 9850 3400
Wire Wire Line
	10000 3300 9850 3300
Wire Wire Line
	9850 3300 9850 3400
Connection ~ 9850 3400
Wire Wire Line
	9850 3400 10000 3400
NoConn ~ 10000 3500
NoConn ~ 10000 3600
Text Label 2600 3350 0    50   ~ 0
A1
Text Label 2600 3450 0    50   ~ 0
A3
Text Label 2600 3550 0    50   ~ 0
A2
Text Label 2600 3250 0    50   ~ 0
A4
Text Label 2600 2950 0    50   ~ 0
A7
Text Label 2600 3050 0    50   ~ 0
A6
Text Label 2600 3150 0    50   ~ 0
A5
$Comp
L 8bits_Interface:MEA8000 U3
U 1 1 61BFAC0E
P 5150 2750
F 0 "U3" H 4900 3100 50  0000 C CNN
F 1 "MEA8000" H 5400 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Text Label 4500 2550 0    50   ~ 0
D0
Text Label 4500 2650 0    50   ~ 0
D1
Text Label 4500 2750 0    50   ~ 0
D2
Text Label 4500 2850 0    50   ~ 0
D3
Text Label 4500 2950 0    50   ~ 0
D4
Text Label 4500 3050 0    50   ~ 0
D5
Text Label 4500 3150 0    50   ~ 0
D6
Text Label 4500 3250 0    50   ~ 0
D7
Wire Wire Line
	4500 2550 4700 2550
Wire Wire Line
	4500 2650 4700 2650
Wire Wire Line
	4500 2750 4700 2750
Wire Wire Line
	4500 2850 4700 2850
Wire Wire Line
	4500 2950 4700 2950
Wire Wire Line
	4500 3050 4700 3050
Wire Wire Line
	4500 3150 4700 3150
Wire Wire Line
	4500 3250 4700 3250
Wire Wire Line
	4700 3400 4500 3400
Wire Wire Line
	3800 3500 4700 3500
NoConn ~ 4700 3850
NoConn ~ 4700 3950
$Comp
L power:GND #PWR04
U 1 1 61C6DD76
P 5100 4150
F 0 "#PWR04" H 5100 3900 50  0001 C CNN
F 1 "GND" H 5105 3977 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5200 4100
Wire Wire Line
	5200 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4150
Wire Wire Line
	5100 4050 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5150 2450 5150 2350
$Comp
L power:VCC #PWR05
U 1 1 61C7E005
P 5150 2350
F 0 "#PWR05" H 5150 2200 50  0001 C CNN
F 1 "VCC" H 5165 2523 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 6800 3750
Wire Wire Line
	6800 3750 6800 2450
Wire Wire Line
	5650 3450 6650 3450
Wire Wire Line
	6650 3450 6650 2800
Wire Wire Line
	6650 2800 7200 2800
Connection ~ 7200 2800
NoConn ~ 5650 3250
Text Label 4500 3400 0    50   ~ 0
A0
$Comp
L power:GND #PWR07
U 1 1 61CAEC16
P 5650 4150
F 0 "#PWR07" H 5650 3900 50  0001 C CNN
F 1 "GND" H 5655 3977 50  0000 C CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3900 5650 4150
Text Notes 3900 3450 0    50   ~ 0
3FE-3FF\n
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
L power:GND #PWR019
U 1 1 61C70404
P 9950 5950
F 0 "#PWR019" H 9950 5700 50  0001 C CNN
F 1 "GND" H 9955 5777 50  0000 C CNN
F 2 "" H 9950 5950 50  0001 C CNN
F 3 "" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 61C7074A
P 10350 5950
F 0 "#PWR020" H 10350 5800 50  0001 C CNN
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
L Device:Q_PNP_EBC Q1
U 1 1 61CEC997
P 8000 2800
F 0 "Q1" H 8190 2754 50  0000 L CNN
F 1 "P2N2907" H 8190 2845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8200 2900 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 61CB7336
P 1750 6250
F 0 "C2" H 1635 6204 50  0000 R CNN
F 1 "100nF" H 1635 6295 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 1788 6100 50  0001 C CNN
F 3 "~" H 1750 6250 50  0001 C CNN
	1    1750 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 61CB76E2
P 1300 6250
F 0 "C1" H 1185 6204 50  0000 R CNN
F 1 "100nF" H 1185 6295 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 1338 6100 50  0001 C CNN
F 3 "~" H 1300 6250 50  0001 C CNN
	1    1300 6250
	-1   0    0    1   
$EndComp
$Comp
L MEA8000-rescue:AudioJack3_SwitchTR-Connector J2
U 1 1 61C12583
P 10200 3600
F 0 "J2" H 9920 3433 50  0000 R CNN
F 1 "AUDIO" H 9920 3524 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ-307_Horizontal" H 10200 3600 50  0001 C CNN
F 3 "~" H 10200 3600 50  0001 C CNN
	1    10200 3600
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
L power:GND #PWR010
U 1 1 61C6A7D8
P 6300 7400
F 0 "#PWR010" H 6300 7150 50  0001 C CNN
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
L 74xx:74LS04 U1
U 2 1 61D77E03
P 3300 4150
F 0 "U1" H 3300 4467 50  0000 C CNN
F 1 "74LS04" H 3300 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3300 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3300 4150 50  0001 C CNN
	2    3300 4150
	1    0    0    -1  
$EndComp
Text Label 2700 4150 0    50   ~ 0
R_~W
Wire Wire Line
	2700 4150 3000 4150
Wire Wire Line
	3600 4150 4300 4150
Wire Wire Line
	4300 4150 4300 3700
Wire Wire Line
	4300 3700 4700 3700
$Comp
L power:GND #PWR03
U 1 1 61D8E450
P 4550 4150
F 0 "#PWR03" H 4550 3900 50  0001 C CNN
F 1 "GND" H 4555 3977 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3600 4550 3600
Wire Wire Line
	4550 3600 4550 4150
Text Label 1550 3650 0    50   ~ 0
~IO
Wire Wire Line
	1550 3650 2100 3650
Wire Wire Line
	3800 3500 3800 3250
Wire Wire Line
	3800 3250 3750 3250
$Comp
L 74xx:74LS04 U1
U 1 1 61DCC193
P 2400 3650
F 0 "U1" H 2400 3967 50  0000 C CNN
F 1 "74LS04" H 2400 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2400 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 3150 3650
$Comp
L MEA8000-rescue:DIODE-pspice D1
U 1 1 61DD3799
P 3350 2350
F 0 "D1" H 3350 2615 50  0000 C CNN
F 1 "1N4148" H 3350 2524 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 2350 50  0001 C CNN
F 3 "~" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3800 2350
Wire Wire Line
	3800 2350 3800 3250
Connection ~ 3800 3250
Wire Wire Line
	3150 2350 2600 2350
Text Label 2600 2350 0    50   ~ 0
~IOCTRL
Wire Wire Line
	8600 3400 8650 3400
$Comp
L Device:Crystal_Small Y1
U 1 1 61E01A55
P 5800 2850
F 0 "Y1" V 5754 2938 50  0000 L CNN
F 1 "4MHz" V 5845 2938 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5800 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2750 5800 2750
Wire Wire Line
	5650 2950 5800 2950
$Comp
L Device:R R1
U 1 1 61E0F9A5
P 6300 2800
F 0 "R1" H 6370 2846 50  0000 L CNN
F 1 "1M" H 6370 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 2800 50  0001 C CNN
F 3 "~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2650 6300 2650
Connection ~ 5800 2950
$Comp
L power:GND #PWR08
U 1 1 61E1CEA0
P 5750 3150
F 0 "#PWR08" H 5750 2900 50  0001 C CNN
F 1 "GND" H 5755 2977 50  0000 C CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3150 5750 3150
$Comp
L power:GND #PWR011
U 1 1 61E2AB20
P 6800 4200
F 0 "#PWR011" H 6800 3950 50  0001 C CNN
F 1 "GND" H 6805 4027 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3900 6800 3750
Connection ~ 6800 3750
$Comp
L Device:C C3
U 1 1 61E4339C
P 6300 3100
F 0 "C3" V 6048 3100 50  0000 C CNN
F 1 "47pF" V 6139 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6338 2950 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	-1   0    0    1   
$EndComp
Connection ~ 6300 2950
$Comp
L power:GND #PWR09
U 1 1 61E4998F
P 6300 3250
F 0 "#PWR09" H 6300 3000 50  0001 C CNN
F 1 "GND" H 6305 3077 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 6300 2950
Wire Wire Line
	5800 2650 5800 2750
Connection ~ 5800 2750
$Comp
L power:VCC #PWR06
U 1 1 61E73186
P 5550 7400
F 0 "#PWR06" H 5550 7250 50  0001 C CNN
F 1 "VCC" V 5565 7527 50  0000 L CNN
F 2 "" H 5550 7400 50  0001 C CNN
F 3 "" H 5550 7400 50  0001 C CNN
	1    5550 7400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61E744F2
P 8850 2200
F 0 "#PWR015" H 8850 1950 50  0001 C CNN
F 1 "GND" H 8855 2027 50  0000 C CNN
F 2 "" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2100 8100 1900
Wire Wire Line
	8100 1900 8850 1900
Wire Wire Line
	8850 1700 8850 1900
Connection ~ 8850 1900
Wire Wire Line
	1750 5800 2600 5800
Wire Wire Line
	1750 6800 2600 6800
$Comp
L 74xx:74LS30 U2
U 2 1 61E8EFFC
P 3350 6300
F 0 "U2" H 3200 6650 50  0000 C CNN
F 1 "74LS30" H 3500 6650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3350 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 3350 6300 50  0001 C CNN
	2    3350 6300
	1    0    0    -1  
$EndComp
Connection ~ 3350 5800
Connection ~ 3350 6800
$Comp
L 74xx:74LS04 U1
U 7 1 61E914F1
P 2600 6300
F 0 "U1" H 2400 6650 50  0000 L CNN
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
$EndSCHEMATC
