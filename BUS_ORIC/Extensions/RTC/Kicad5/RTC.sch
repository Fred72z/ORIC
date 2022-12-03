EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "INTERFACE RTC (ICM7170) ORIC"
Date "2022-11-20"
Rev "1.0"
Comp "Fred_72"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3250 1275 2    50   ~ 0
~ROMDIS
Text Label 3250 1475 2    50   ~ 0
~IOCTRL
Text Label 3250 1375 2    50   ~ 0
~RESET
Text Label 3250 1575 2    50   ~ 0
~IRQ
Text Label 3250 1675 2    50   ~ 0
D0
Text Label 3250 1775 2    50   ~ 0
D1
Text Label 2100 1675 0    50   ~ 0
D2
Text Label 3250 1975 2    50   ~ 0
D3
Text Label 3250 2075 2    50   ~ 0
D4
Text Label 2100 2175 0    50   ~ 0
D5
Text Label 3250 1875 2    50   ~ 0
D6
Text Label 3250 2275 2    50   ~ 0
D7
Text Label 2100 1875 0    50   ~ 0
A0
Text Label 2100 1975 0    50   ~ 0
A1
Text Label 2100 2075 0    50   ~ 0
A2
Text Label 2100 1775 0    50   ~ 0
A3
Text Label 3250 2175 2    50   ~ 0
A4
Text Label 2100 2275 0    50   ~ 0
A5
Text Label 2100 2375 0    50   ~ 0
A6
Text Label 2100 2475 0    50   ~ 0
A7
Text Label 2100 2575 0    50   ~ 0
A8
Text Label 2100 2675 0    50   ~ 0
A9
Text Label 2100 2775 0    50   ~ 0
A10
Text Label 3250 2775 2    50   ~ 0
A11
Text Label 3250 2675 2    50   ~ 0
A12
Text Label 3250 2575 2    50   ~ 0
A13
Text Label 3250 2475 2    50   ~ 0
A14
Text Label 3250 2375 2    50   ~ 0
A15
$Comp
L power:GND #PWR02
U 1 1 61C6A7D8
P 3050 2975
F 0 "#PWR02" H 3050 2725 50  0001 C CNN
F 1 "GND" H 3055 2802 50  0000 C CNN
F 2 "" H 3050 2975 50  0001 C CNN
F 3 "" H 3050 2975 50  0001 C CNN
	1    3050 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2875 2300 2875
Wire Wire Line
	2300 2875 2300 2975
Wire Wire Line
	2900 2875 3050 2875
Wire Wire Line
	3050 2875 3050 2975
Wire Wire Line
	2900 1275 3250 1275
Wire Wire Line
	2900 1375 3250 1375
Wire Wire Line
	2900 1475 3250 1475
Wire Wire Line
	2900 1575 3250 1575
Wire Wire Line
	2900 1675 3250 1675
Wire Wire Line
	2900 1775 3250 1775
Wire Wire Line
	2900 1975 3250 1975
Wire Wire Line
	2900 2075 3250 2075
Wire Wire Line
	2900 2175 3250 2175
Wire Wire Line
	2900 2275 3250 2275
Wire Wire Line
	2900 2475 3250 2475
Wire Wire Line
	2900 2575 3250 2575
Wire Wire Line
	2900 2675 3250 2675
Wire Wire Line
	2900 2775 3250 2775
Text Label 2100 1275 0    50   ~ 0
~MAP
Text Label 2100 1375 0    50   ~ 0
PHI2
Text Label 2100 1475 0    50   ~ 0
~IO
Text Label 2100 1575 0    50   ~ 0
R_~W
Wire Wire Line
	2100 2575 2400 2575
Wire Wire Line
	2100 2675 2400 2675
Wire Wire Line
	2100 2775 2400 2775
Wire Wire Line
	2100 1275 2400 1275
Wire Wire Line
	2100 1375 2400 1375
Wire Wire Line
	2100 1475 2400 1475
Wire Wire Line
	2100 1575 2400 1575
Wire Wire Line
	2100 1675 2400 1675
Wire Wire Line
	2100 1775 2400 1775
Wire Wire Line
	2100 1975 2400 1975
Wire Wire Line
	2100 2075 2400 2075
Wire Wire Line
	2100 2175 2400 2175
Wire Wire Line
	2100 2275 2400 2275
Wire Wire Line
	2100 2475 2400 2475
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 61C6A672
P 2600 2075
F 0 "J1" H 2650 3092 50  0000 C CNN
F 1 "SLOT1" H 2650 3001 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Horizontal" H 2600 2075 50  0001 C CNN
F 3 "~" H 2600 2075 50  0001 C CNN
	1    2600 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2375 3250 2375
Wire Wire Line
	2100 2375 2400 2375
Wire Wire Line
	2100 1875 2400 1875
Wire Wire Line
	2900 1875 3250 1875
$Comp
L power:VCC #PWR01
U 1 1 61E73186
P 2300 2975
F 0 "#PWR01" H 2300 2825 50  0001 C CNN
F 1 "VCC" V 2315 3102 50  0000 L CNN
F 2 "" H 2300 2975 50  0001 C CNN
F 3 "" H 2300 2975 50  0001 C CNN
	1    2300 2975
	-1   0    0    1   
$EndComp
NoConn ~ 2100 1275
NoConn ~ 3250 1275
NoConn ~ 3250 1375
NoConn ~ 3250 2375
NoConn ~ 3250 2475
NoConn ~ 3250 2575
NoConn ~ 3250 2675
NoConn ~ 3250 2775
NoConn ~ 2100 2575
NoConn ~ 2100 2675
NoConn ~ 2100 2775
$Comp
L 8bits_Interface:ICM7170 U1
U 1 1 635EFCE8
P 4750 4425
F 0 "U1" H 4775 5391 50  0000 C CNN
F 1 "ICM7170" H 4775 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 4500 4875 50  0001 C CNN
F 3 "" H 4500 4875 50  0001 C CNN
	1    4750 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 635F09DA
P 6000 4025
F 0 "Y1" H 5975 3900 50  0000 L CNN
F 1 "32.768kHz" H 5925 4150 50  0000 L CNN
F 2 "Crystal:Crystal_AT310_D3.0mm_L10.0mm_Horizontal_1EP_style2" H 6000 4025 50  0001 C CNN
F 3 "~" H 6000 4025 50  0001 C CNN
	1    6000 4025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 635F5B20
P 5300 4725
F 0 "#PWR07" H 5300 4475 50  0001 C CNN
F 1 "GND" V 5305 4597 50  0000 R CNN
F 2 "" H 5300 4725 50  0001 C CNN
F 3 "" H 5300 4725 50  0001 C CNN
	1    5300 4725
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 635F9E2F
P 5700 4525
F 0 "JP1" H 5825 4650 50  0000 C CNN
F 1 "IRQ_RTC" H 5700 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 4525 50  0001 C CNN
F 3 "~" H 5700 4525 50  0001 C CNN
	1    5700 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4525 5400 4525
Text Label 6200 4525 2    50   ~ 0
~IRQ
Wire Wire Line
	6200 4525 6000 4525
Text Label 4050 3725 0    50   ~ 0
D0
Text Label 4050 3825 0    50   ~ 0
D1
Text Label 4050 3925 0    50   ~ 0
D2
Text Label 4050 4025 0    50   ~ 0
D3
Text Label 4050 4125 0    50   ~ 0
D4
Text Label 4050 4225 0    50   ~ 0
D5
Text Label 4050 4325 0    50   ~ 0
D6
Text Label 4050 4425 0    50   ~ 0
D7
Wire Wire Line
	4050 3725 4250 3725
Wire Wire Line
	4050 3825 4250 3825
Wire Wire Line
	4050 3925 4250 3925
Wire Wire Line
	4050 4025 4250 4025
Wire Wire Line
	4050 4125 4250 4125
Wire Wire Line
	4050 4225 4250 4225
Wire Wire Line
	4050 4325 4250 4325
Wire Wire Line
	4050 4425 4250 4425
Text Label 4050 4575 0    50   ~ 0
A0
Text Label 4050 4675 0    50   ~ 0
A1
Text Label 4050 4775 0    50   ~ 0
A2
Text Label 4050 4875 0    50   ~ 0
A3
Text Label 4050 4975 0    50   ~ 0
A4
Wire Wire Line
	4250 4975 4050 4975
Wire Wire Line
	4250 4875 4050 4875
Wire Wire Line
	4250 4775 4050 4775
Wire Wire Line
	4250 4675 4050 4675
Wire Wire Line
	4250 4575 4050 4575
$Comp
L Device:Battery_Cell BT1
U 1 1 6360D2E8
P 5450 3275
F 0 "BT1" H 5568 3371 50  0000 L CNN
F 1 "CR1220" H 5568 3280 50  0000 L CNN
F 2 "Battery:BatteryHolder_BC501SM" V 5450 3335 50  0001 C CNN
F 3 "~" V 5450 3335 50  0001 C CNN
	1    5450 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3725 5450 3725
Wire Wire Line
	5450 3725 5450 3675
$Comp
L power:VCC #PWR09
U 1 1 63610ABD
P 5450 3075
F 0 "#PWR09" H 5450 2925 50  0001 C CNN
F 1 "VCC" V 5465 3203 50  0000 L CNN
F 2 "" H 5450 3075 50  0001 C CNN
F 3 "" H 5450 3075 50  0001 C CNN
	1    5450 3075
	1    0    0    -1  
$EndComp
Text Label 2600 5450 0    50   ~ 0
~CSRTC
Text Label 2600 5225 0    50   ~ 0
~R_RTC
Text Label 2600 5125 0    50   ~ 0
~W_RTC
Wire Wire Line
	5300 5125 5400 5125
Wire Wire Line
	4250 5125 3175 5125
$Comp
L Device:CP C1
U 1 1 63669686
P 5250 7250
F 0 "C1" H 5368 7296 50  0000 L CNN
F 1 "47µF" H 5368 7205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5288 7100 50  0001 C CNN
F 3 "~" H 5250 7250 50  0001 C CNN
	1    5250 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 63669FB0
P 5250 7400
F 0 "#PWR05" H 5250 7150 50  0001 C CNN
F 1 "GND" H 5325 7250 50  0000 R CNN
F 2 "" H 5250 7400 50  0001 C CNN
F 3 "" H 5250 7400 50  0001 C CNN
	1    5250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6366A42F
P 6175 7400
F 0 "#PWR012" H 6175 7150 50  0001 C CNN
F 1 "GND" H 6250 7250 50  0000 R CNN
F 2 "" H 6175 7400 50  0001 C CNN
F 3 "" H 6175 7400 50  0001 C CNN
	1    6175 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 6360A4FC
P 6350 3675
F 0 "#PWR015" H 6350 3525 50  0001 C CNN
F 1 "VCC" V 6365 3803 50  0000 L CNN
F 2 "" H 6350 3675 50  0001 C CNN
F 3 "" H 6350 3675 50  0001 C CNN
	1    6350 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 635F0C0C
P 5825 3775
F 0 "C3" H 5775 3850 50  0000 C CNN
F 1 "22pF" H 5925 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5825 3775 50  0001 C CNN
F 3 "~" H 5825 3775 50  0001 C CNN
	1    5825 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM_Small C5
U 1 1 63614E82
P 6200 4025
F 0 "C5" V 6075 3975 50  0000 L CNN
F 1 "50pF" V 6325 3950 50  0000 L CNN
F 2 "Capacitor_THT:Trimmer_Cap_TZ03F" H 6200 4025 50  0001 C CNN
F 3 "~" H 6200 4025 50  0001 C CNN
	1    6200 4025
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 635F0C16
P 6350 3775
F 0 "C6" H 6275 3850 50  0000 C CNN
F 1 "22pF" H 6450 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6350 3775 50  0001 C CNN
F 3 "~" H 6350 3775 50  0001 C CNN
	1    6350 3775
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 6361A8C9
P 5825 3675
F 0 "#PWR013" H 5825 3525 50  0001 C CNN
F 1 "VCC" V 5840 3803 50  0000 L CNN
F 2 "" H 5825 3675 50  0001 C CNN
F 3 "" H 5825 3675 50  0001 C CNN
	1    5825 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4025 5825 4025
Wire Wire Line
	5825 3875 5825 4025
Connection ~ 5825 4025
Wire Wire Line
	5825 4025 5900 4025
Wire Wire Line
	6350 3875 6350 4025
Wire Wire Line
	5300 4225 6350 4225
Wire Wire Line
	6300 4025 6350 4025
Connection ~ 6350 4025
Wire Wire Line
	6350 4025 6350 4225
Connection ~ 3175 5125
Wire Wire Line
	3175 5125 2600 5125
$Comp
L power:VCC #PWR03
U 1 1 63658F4E
P 3175 4475
F 0 "#PWR03" H 3175 4325 50  0001 C CNN
F 1 "VCC" V 3190 4603 50  0000 L CNN
F 2 "" H 3175 4475 50  0001 C CNN
F 3 "" H 3175 4475 50  0001 C CNN
	1    3175 4475
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U2
U 1 1 636977C5
P 7025 2050
F 0 "U2" H 6850 2650 50  0000 C CNN
F 1 "GAL16V8" H 7225 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 7025 2050 50  0001 C CNN
F 3 "" H 7025 2050 50  0001 C CNN
	1    7025 2050
	1    0    0    -1  
$EndComp
Text Label 6325 2350 0    50   ~ 0
A0
Text Label 6325 2250 0    50   ~ 0
A1
Text Label 6325 2150 0    50   ~ 0
A2
Text Label 6325 2050 0    50   ~ 0
A3
Text Label 6325 1950 0    50   ~ 0
A4
Text Label 6325 1850 0    50   ~ 0
A5
Text Label 6325 1750 0    50   ~ 0
A6
Text Label 6325 1650 0    50   ~ 0
A7
Wire Wire Line
	6525 1650 6325 1650
Wire Wire Line
	6525 1750 6325 1750
Wire Wire Line
	6525 1850 6325 1850
Wire Wire Line
	6525 1950 6325 1950
Wire Wire Line
	6525 2050 6325 2050
Wire Wire Line
	6525 2150 6325 2150
Wire Wire Line
	6525 2250 6325 2250
Wire Wire Line
	6525 2350 6325 2350
Text Label 6325 2450 0    50   ~ 0
R_~W
Wire Wire Line
	6525 2450 6325 2450
Text Label 6325 1550 0    50   ~ 0
~IO
Wire Wire Line
	6525 1550 6325 1550
Text Label 7850 2250 2    50   ~ 0
~CSRTC
Text Label 7850 2150 2    50   ~ 0
~R_RTC
Text Label 7850 2050 2    50   ~ 0
~W_RTC
Wire Wire Line
	7525 2050 7850 2050
Wire Wire Line
	7525 2150 7850 2150
Wire Wire Line
	7525 2250 7850 2250
$Comp
L power:GND #PWR019
U 1 1 636BE99E
P 7025 2750
F 0 "#PWR019" H 7025 2500 50  0001 C CNN
F 1 "GND" H 7100 2600 50  0000 R CNN
F 2 "" H 7025 2750 50  0001 C CNN
F 3 "" H 7025 2750 50  0001 C CNN
	1    7025 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 636BEE8A
P 7025 1350
F 0 "#PWR018" H 7025 1200 50  0001 C CNN
F 1 "VCC" H 7040 1523 50  0000 C CNN
F 2 "" H 7025 1350 50  0001 C CNN
F 3 "" H 7025 1350 50  0001 C CNN
	1    7025 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04 RN1
U 1 1 636C42BB
P 3375 4675
F 0 "RN1" H 3563 4721 50  0000 L CNN
F 1 "10K" H 3563 4630 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 3650 4675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3375 4675 50  0001 C CNN
	1    3375 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5225 5400 5225
Wire Wire Line
	2600 5225 3275 5225
Wire Wire Line
	3175 4875 3175 5125
Wire Wire Line
	3275 4875 3275 5225
Connection ~ 3275 5225
Wire Wire Line
	3275 5225 4250 5225
Wire Wire Line
	3375 4875 3375 5450
Wire Wire Line
	2600 5450 3375 5450
Wire Wire Line
	5400 5450 5400 5225
Connection ~ 3375 5450
Wire Wire Line
	3375 5450 5400 5450
NoConn ~ 3475 4875
$Comp
L Device:R R1
U 1 1 63636A94
P 5450 3525
F 0 "R1" H 5520 3571 50  0000 L CNN
F 1 "2.2k" V 5450 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 3525 50  0001 C CNN
F 3 "~" H 5450 3525 50  0001 C CNN
	1    5450 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 6363E673
P 3850 4025
F 0 "RN2" V 4375 4025 50  0000 C CNN
F 1 "22k" V 4284 4025 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4325 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3850 4025 50  0001 C CNN
	1    3850 4025
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 636466E8
P 3650 4425
F 0 "#PWR04" H 3650 4275 50  0001 C CNN
F 1 "VCC" V 3665 4553 50  0000 L CNN
F 2 "" H 3650 4425 50  0001 C CNN
F 3 "" H 3650 4425 50  0001 C CNN
	1    3650 4425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 63686AE9
P 4750 7225
F 0 "#PWR020" H 4750 6975 50  0001 C CNN
F 1 "GND" H 4755 7052 50  0000 C CNN
F 2 "" H 4750 7225 50  0001 C CNN
F 3 "" H 4750 7225 50  0001 C CNN
	1    4750 7225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 636870F2
P 6175 7100
F 0 "#PWR06" H 6175 6950 50  0001 C CNN
F 1 "VCC" H 6190 7273 50  0000 C CNN
F 2 "" H 6175 7100 50  0001 C CNN
F 3 "" H 6175 7100 50  0001 C CNN
	1    6175 7100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 63687E20
P 4750 7225
F 0 "#FLG03" H 4750 7300 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 7398 50  0000 C CNN
F 2 "" H 4750 7225 50  0001 C CNN
F 3 "~" H 4750 7225 50  0001 C CNN
	1    4750 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 636A0157
P 6175 7250
F 0 "C2" H 6075 7175 50  0000 L CNN
F 1 "100nF" H 5925 7350 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6213 7100 50  0001 C CNN
F 3 "~" H 6175 7250 50  0001 C CNN
	1    6175 7250
	-1   0    0    1   
$EndComp
Text Label 7825 1550 2    50   ~ 0
PHI2
Wire Wire Line
	7525 1550 7825 1550
NoConn ~ 7525 1650
$Comp
L power:VMEM #PWR010
U 1 1 6366E56B
P 5450 3725
F 0 "#PWR010" H 5450 3575 50  0001 C CNN
F 1 "VMEM" H 5465 3898 50  0000 C CNN
F 2 "" H 5450 3725 50  0001 C CNN
F 3 "" H 5450 3725 50  0001 C CNN
	1    5450 3725
	-1   0    0    1   
$EndComp
Connection ~ 5450 3725
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6366F4CF
P 4350 7225
F 0 "#FLG02" H 4350 7300 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 7398 50  0000 C CNN
F 2 "" H 4350 7225 50  0001 C CNN
F 3 "~" H 4350 7225 50  0001 C CNN
	1    4350 7225
	1    0    0    -1  
$EndComp
Text Label 8550 1750 2    50   ~ 0
~IOCTRL
Wire Wire Line
	8225 1750 8550 1750
NoConn ~ 7525 1850
NoConn ~ 7525 1950
$Comp
L Diode:1N4148 D1
U 1 1 637B2597
P 8075 1750
F 0 "D1" H 8075 1967 50  0000 C CNN
F 1 "1N4148" H 8075 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8075 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8075 1750 50  0001 C CNN
	1    8075 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 1750 7925 1750
Connection ~ 6175 7100
Wire Wire Line
	5250 7100 6175 7100
$Comp
L power:VCC #PWR0101
U 1 1 637B4397
P 5400 5125
F 0 "#PWR0101" H 5400 4975 50  0001 C CNN
F 1 "VCC" H 5415 5298 50  0000 C CNN
F 2 "" H 5400 5125 50  0001 C CNN
F 3 "" H 5400 5125 50  0001 C CNN
	1    5400 5125
	0    1    1    0   
$EndComp
$Comp
L power:VMEM #PWR017
U 1 1 6366ECA2
P 4350 7225
F 0 "#PWR017" H 4350 7075 50  0001 C CNN
F 1 "VMEM" H 4365 7398 50  0000 C CNN
F 2 "" H 4350 7225 50  0001 C CNN
F 3 "" H 4350 7225 50  0001 C CNN
	1    4350 7225
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 637B528D
P 3975 7225
F 0 "#PWR0102" H 3975 7075 50  0001 C CNN
F 1 "VCC" H 3990 7398 50  0000 C CNN
F 2 "" H 3975 7225 50  0001 C CNN
F 3 "" H 3975 7225 50  0001 C CNN
	1    3975 7225
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 637B58DB
P 3975 7225
F 0 "#FLG0101" H 3975 7300 50  0001 C CNN
F 1 "PWR_FLAG" H 3975 7398 50  0000 C CNN
F 2 "" H 3975 7225 50  0001 C CNN
F 3 "~" H 3975 7225 50  0001 C CNN
	1    3975 7225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
