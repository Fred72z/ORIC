EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Clavier TELESTRAT II"
Date "2023-01-29"
Rev "2.0"
Comp "Fred_72"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9350 1700 9350 1750
$Comp
L Keyboard-rescue:+5V-power-Jupiter-II_keyboard-rescue #PWR0102
U 1 1 5E8AA535
P 10175 1700
F 0 "#PWR0102" H 10175 1550 50  0001 C CNN
F 1 "+5V" V 10190 1828 50  0000 L CNN
F 2 "" H 10175 1700 50  0001 C CNN
F 3 "" H 10175 1700 50  0001 C CNN
	1    10175 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	10175 1700 10075 1700
Wire Wire Line
	9575 1700 9350 1700
$Comp
L Keyboard-rescue:MountingHole-Mechanical-Jupiter-II_keyboard-rescue H1
U 1 1 5ED4A2FD
P 5950 6625
F 0 "H1" H 6050 6671 50  0000 L CNN
F 1 "MountingHole" H 6050 6580 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5950 6625 50  0001 C CNN
F 3 "~" H 5950 6625 50  0001 C CNN
	1    5950 6625
	1    0    0    -1  
$EndComp
$Comp
L Keyboard-rescue:MountingHole-Mechanical-Jupiter-II_keyboard-rescue H2
U 1 1 5ED4BFAD
P 5950 6825
F 0 "H2" H 6050 6871 50  0000 L CNN
F 1 "MountingHole" H 6050 6780 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5950 6825 50  0001 C CNN
F 3 "~" H 5950 6825 50  0001 C CNN
	1    5950 6825
	1    0    0    -1  
$EndComp
$Comp
L Keyboard-rescue:MountingHole-Mechanical-Jupiter-II_keyboard-rescue H3
U 1 1 5ED4C42A
P 5950 7025
F 0 "H3" H 6050 7071 50  0000 L CNN
F 1 "MountingHole" H 6050 6980 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5950 7025 50  0001 C CNN
F 3 "~" H 5950 7025 50  0001 C CNN
	1    5950 7025
	1    0    0    -1  
$EndComp
$Comp
L Keyboard-rescue:MountingHole-Mechanical-Jupiter-II_keyboard-rescue H4
U 1 1 5ED4C610
P 5950 7225
F 0 "H4" H 6050 7271 50  0000 L CNN
F 1 "MountingHole" H 6050 7180 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5950 7225 50  0001 C CNN
F 3 "~" H 5950 7225 50  0001 C CNN
	1    5950 7225
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 6328C530
P 1500 1200
F 0 "SW1" H 1500 1481 50  0000 C CNN
F 1 "7" H 1500 1390 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 1500 1200 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
	1    1500 1200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW2
U 1 1 63291FC9
P 1500 1650
F 0 "SW2" H 1500 1931 50  0000 C CNN
F 1 "J" H 1500 1840 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 1500 1650 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW9
U 1 1 632924FD
P 2150 1200
F 0 "SW9" H 2150 1481 50  0000 C CNN
F 1 "N" H 2150 1390 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2150 1200 50  0001 C CNN
F 3 "~" H 2150 1200 50  0001 C CNN
	1    2150 1200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW10
U 1 1 63292D32
P 2150 1650
F 0 "SW10" H 2150 1931 50  0000 C CNN
F 1 "T" H 2150 1840 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2150 1650 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
	1    2150 1650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 63294CC5
P 1500 2100
F 0 "SW3" H 1500 2381 50  0000 C CNN
F 1 "M" H 1500 2290 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 1500 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 63294E59
P 1500 2550
F 0 "SW4" H 1500 2831 50  0000 C CNN
F 1 "K" H 1500 2740 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 1500 2550 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
	1    1500 2550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW11
U 1 1 63294E63
P 2150 2100
F 0 "SW11" H 2150 2381 50  0000 C CNN
F 1 "6" H 2150 2290 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2150 2100 50  0001 C CNN
F 3 "~" H 2150 2100 50  0001 C CNN
	1    2150 2100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW12
U 1 1 63294E6D
P 2150 2550
F 0 "SW12" H 2150 2831 50  0000 C CNN
F 1 "9" H 2150 2740 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2150 2550 50  0001 C CNN
F 3 "~" H 2150 2550 50  0001 C CNN
	1    2150 2550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW17
U 1 1 63296DCF
P 2800 1200
F 0 "SW17" H 2800 1481 50  0000 C CNN
F 1 "5" H 2800 1390 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2800 1200 50  0001 C CNN
F 3 "~" H 2800 1200 50  0001 C CNN
	1    2800 1200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW18
U 1 1 63296FCB
P 2800 1650
F 0 "SW18" H 2800 1931 50  0000 C CNN
F 1 "R" H 2800 1840 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2800 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW25
U 1 1 63296FD5
P 3450 1200
F 0 "SW25" H 3450 1481 50  0000 C CNN
F 1 "V" H 3450 1390 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 3450 1200 50  0001 C CNN
F 3 "~" H 3450 1200 50  0001 C CNN
	1    3450 1200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW26
U 1 1 63296FDF
P 3450 1650
F 0 "SW26" H 3450 1931 50  0000 C CNN
F 1 "F" H 3450 1840 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 3450 1650 50  0001 C CNN
F 3 "~" H 3450 1650 50  0001 C CNN
	1    3450 1650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW19
U 1 1 63296FE9
P 2800 2100
F 0 "SW19" H 2800 2381 50  0000 C CNN
F 1 "B" H 2800 2290 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2800 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW20
U 1 1 63296FF3
P 2800 2550
F 0 "SW20" H 2800 2831 50  0000 C CNN
F 1 ";" H 2800 2740 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2800 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW27
U 1 1 63296FFD
P 3450 2100
F 0 "SW27" H 3450 2381 50  0000 C CNN
F 1 "4" H 3450 2290 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 3450 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW28
U 1 1 63297007
P 3450 2550
F 0 "SW28" H 3450 2831 50  0000 C CNN
F 1 "-" H 3450 2740 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 3450 2550 50  0001 C CNN
F 3 "~" H 3450 2550 50  0001 C CNN
	1    3450 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 3200 8200 3200
$Comp
L 4xxx:4051 U1
U 1 1 6329B2E5
P 8700 3800
F 0 "U1" H 8475 4600 50  0000 L CNN
F 1 "4051" H 8800 4600 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8700 3800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 8700 3800 50  0001 C CNN
	1    8700 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW5
U 1 1 632B0422
P 1500 3000
F 0 "SW5" H 1500 3281 50  0000 C CNN
F 1 "SPACE" H 1500 3190 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_6.25u_Plate" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW6
U 1 1 632B06EE
P 1500 3450
F 0 "SW6" H 1500 3731 50  0000 C CNN
F 1 "U" H 1500 3640 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 1500 3450 50  0001 C CNN
F 3 "~" H 1500 3450 50  0001 C CNN
	1    1500 3450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW13
U 1 1 632B06F8
P 2150 3000
F 0 "SW13" H 2150 3281 50  0000 C CNN
F 1 "<" H 2150 3190 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2150 3000 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW14
U 1 1 632B0702
P 2150 3450
F 0 "SW14" H 2150 3731 50  0000 C CNN
F 1 "I" H 2150 3640 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2150 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW8
U 1 1 632B070C
P 1500 3900
F 0 "SW8" H 1500 4181 50  0000 C CNN
F 1 "Y" H 1500 4090 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 1500 3900 50  0001 C CNN
F 3 "~" H 1500 3900 50  0001 C CNN
	1    1500 3900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW7
U 1 1 632B0716
P 1500 4350
F 0 "SW7" H 1500 4631 50  0000 C CNN
F 1 "8" H 1500 4540 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 1500 4350 50  0001 C CNN
F 3 "~" H 1500 4350 50  0001 C CNN
	1    1500 4350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW15
U 1 1 632B0720
P 2150 3900
F 0 "SW15" H 2150 4181 50  0000 C CNN
F 1 "H" H 2150 4090 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2150 3900 50  0001 C CNN
F 3 "~" H 2150 3900 50  0001 C CNN
	1    2150 3900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW16
U 1 1 632B072A
P 2150 4350
F 0 "SW16" H 2150 4631 50  0000 C CNN
F 1 "L" H 2150 4540 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2150 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW21
U 1 1 632B0734
P 2800 3000
F 0 "SW21" H 2800 3281 50  0000 C CNN
F 1 ">" H 2800 3190 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2800 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW22
U 1 1 632B073E
P 2800 3450
F 0 "SW22" H 2800 3731 50  0000 C CNN
F 1 "O" H 2800 3640 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2800 3450 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
	1    2800 3450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW29
U 1 1 632B0748
P 3450 3000
F 0 "SW29" H 3450 3281 50  0000 C CNN
F 1 "F_UP" H 3450 3190 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 3450 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW30
U 1 1 632B0752
P 3450 3450
F 0 "SW30" H 3450 3731 50  0000 C CNN
F 1 "P" H 3450 3640 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 3450 3450 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
	1    3450 3450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW24
U 1 1 632B075C
P 2800 3900
F 0 "SW24" H 2800 4181 50  0000 C CNN
F 1 "G" H 2800 4090 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2800 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW23
U 1 1 632B0766
P 2800 4350
F 0 "SW23" H 2800 4631 50  0000 C CNN
F 1 "0" H 2800 4540 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 2800 4350 50  0001 C CNN
F 3 "~" H 2800 4350 50  0001 C CNN
	1    2800 4350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW31
U 1 1 632B0770
P 3450 3900
F 0 "SW31" H 3450 4181 50  0000 C CNN
F 1 "E" H 3450 4090 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 3450 3900 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3450 3900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW32
U 1 1 632B077A
P 3450 4350
F 0 "SW32" H 3450 4631 50  0000 C CNN
F 1 "/" H 3450 4540 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 3450 4350 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
	1    3450 4350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW37
U 1 1 632B9C24
P 4750 1200
F 0 "SW37" H 4750 1481 50  0000 C CNN
F 1 "1" H 4750 1390 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 4750 1200 50  0001 C CNN
F 3 "~" H 4750 1200 50  0001 C CNN
	1    4750 1200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW38
U 1 1 632B9C2E
P 4750 1650
F 0 "SW38" H 4750 1931 50  0000 C CNN
F 1 "ESC" H 4750 1840 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 4750 1650 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
	1    4750 1650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW33
U 1 1 632B9C38
P 4100 2100
F 0 "SW33" H 4100 2381 50  0000 C CNN
F 1 "CTRL" H 4100 2290 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.25u_Plate" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW39
U 1 1 632B9C4C
P 4750 2100
F 0 "SW39" H 4750 2381 50  0000 C CNN
F 1 "Z" H 4750 2290 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 4750 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW44
U 1 1 632B9C60
P 5400 1200
F 0 "SW44" H 5400 1481 50  0000 C CNN
F 1 "X" H 5400 1390 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 5400 1200 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW45
U 1 1 632B9C6A
P 5400 1650
F 0 "SW45" H 5400 1931 50  0000 C CNN
F 1 "Q" H 5400 1840 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 5400 1650 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW51
U 1 1 632B9C74
P 6050 1200
F 0 "SW51" H 6050 1481 50  0000 C CNN
F 1 "3" H 6050 1390 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 6050 1200 50  0001 C CNN
F 3 "~" H 6050 1200 50  0001 C CNN
	1    6050 1200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW52
U 1 1 632B9C7E
P 6050 1650
F 0 "SW52" H 6050 1931 50  0000 C CNN
F 1 "D" H 6050 1840 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 6050 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW46
U 1 1 632B9C88
P 5400 2100
F 0 "SW46" H 5400 2381 50  0000 C CNN
F 1 "2" H 5400 2290 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 5400 2100 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW47
U 1 1 632B9C92
P 5400 2550
F 0 "SW47" H 5400 2831 50  0000 C CNN
F 1 "\\" H 5400 2740 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.50u_Plate" H 5400 2550 50  0001 C CNN
F 3 "~" H 5400 2550 50  0001 C CNN
	1    5400 2550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW53
U 1 1 632B9C9C
P 6050 2100
F 0 "SW53" H 6050 2381 50  0000 C CNN
F 1 "C" H 6050 2290 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 6050 2100 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
	1    6050 2100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW34
U 1 1 632B9CB0
P 4100 3000
F 0 "SW34" H 4100 3281 50  0000 C CNN
F 1 "SHIFTG" H 4100 3190 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.25u_Plate" H 4100 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW35
U 1 1 632B9CBA
P 4100 3450
F 0 "SW35" H 4100 3731 50  0000 C CNN
F 1 "FUNCT" H 4100 3640 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.25u_Plate" H 4100 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW40
U 1 1 632B9CC4
P 4750 3000
F 0 "SW40" H 4750 3281 50  0000 C CNN
F 1 "F_LF" H 4750 3190 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 4750 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW41
U 1 1 632B9CCE
P 4750 3450
F 0 "SW41" H 4750 3731 50  0000 C CNN
F 1 "DEL" H 4750 3640 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_2.00u_Plate" H 4750 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW36
U 1 1 632B9CE2
P 4100 4350
F 0 "SW36" H 4100 4631 50  0000 C CNN
F 1 "SHIFTD" H 4100 4540 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_2.25u_Plate" H 4100 4350 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
	1    4100 4350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW42
U 1 1 632B9CEC
P 4750 3900
F 0 "SW42" H 4750 4181 50  0000 C CNN
F 1 "A" H 4750 4090 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 4750 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW43
U 1 1 632B9CF6
P 4750 4350
F 0 "SW43" H 4750 4631 50  0000 C CNN
F 1 "RETURN" H 4750 4540 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_2.25u_Plate" H 4750 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW48
U 1 1 632B9D00
P 5400 3000
F 0 "SW48" H 5400 3281 50  0000 C CNN
F 1 "FL_DW" H 5400 3190 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW49
U 1 1 632B9D0A
P 5400 3450
F 0 "SW49" H 5400 3731 50  0000 C CNN
F 1 "]" H 5400 3640 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 5400 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW54
U 1 1 632B9D14
P 6050 3000
F 0 "SW54" H 6050 3281 50  0000 C CNN
F 1 "FL_RG" H 6050 3190 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 6050 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW55
U 1 1 632B9D1E
P 6050 3450
F 0 "SW55" H 6050 3731 50  0000 C CNN
F 1 "[" H 6050 3640 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 6050 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW50
U 1 1 632B9D28
P 5400 3900
F 0 "SW50" H 5400 4181 50  0000 C CNN
F 1 "S" H 5400 4090 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 5400 3900 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW56
U 1 1 632B9D3C
P 6050 3900
F 0 "SW56" H 6050 4181 50  0000 C CNN
F 1 "W" H 6050 4090 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 6050 3900 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW57
U 1 1 632B9D46
P 6050 4350
F 0 "SW57" H 6050 4631 50  0000 C CNN
F 1 "=" H 6050 4540 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 1100 2250 1100
Wire Wire Line
	7550 1100 7550 3200
Connection ~ 2250 1100
Wire Wire Line
	2250 1100 2900 1100
Connection ~ 2900 1100
Wire Wire Line
	2900 1100 3550 1100
Connection ~ 3550 1100
Connection ~ 4850 1100
Wire Wire Line
	4850 1100 5500 1100
Connection ~ 5500 1100
Wire Wire Line
	5500 1100 6150 1100
Connection ~ 6150 1100
Wire Wire Line
	6150 1100 7550 1100
Wire Wire Line
	1400 1300 1400 1750
Connection ~ 1400 1750
Wire Wire Line
	1400 1750 1400 2200
Connection ~ 1400 2200
Wire Wire Line
	1400 2200 1400 2650
Connection ~ 1400 2650
Wire Wire Line
	1400 2650 1400 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1400 3550
Connection ~ 1400 3550
Wire Wire Line
	1400 3550 1400 4000
Wire Wire Line
	7450 1550 7450 3300
Wire Wire Line
	7450 3300 8200 3300
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 2900 1550
Connection ~ 2900 1550
Wire Wire Line
	2900 1550 3550 1550
Connection ~ 3550 1550
Connection ~ 4850 1550
Wire Wire Line
	4850 1550 5500 1550
Connection ~ 5500 1550
Wire Wire Line
	5500 1550 6150 1550
Connection ~ 6150 1550
Wire Wire Line
	6150 1550 7450 1550
Wire Wire Line
	1600 1550 2250 1550
Wire Wire Line
	1600 2000 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	2250 2000 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 3550 2000
Connection ~ 3550 2000
Wire Wire Line
	3550 2000 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4850 2000
Connection ~ 4850 2000
Wire Wire Line
	4850 2000 5500 2000
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 6150 2000
Connection ~ 2250 2450
Wire Wire Line
	2250 2450 1600 2450
Connection ~ 2900 2450
Wire Wire Line
	2900 2450 2250 2450
Connection ~ 3550 2450
Wire Wire Line
	3550 2450 2900 2450
Connection ~ 5500 2450
Wire Wire Line
	1600 2900 2250 2900
Connection ~ 2250 2900
Wire Wire Line
	2250 2900 2900 2900
Connection ~ 2900 2900
Wire Wire Line
	2900 2900 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	3550 2900 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4850 2900
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 6150 2900
Wire Wire Line
	6150 3350 5500 3350
Connection ~ 2250 3350
Wire Wire Line
	2250 3350 1600 3350
Connection ~ 2900 3350
Wire Wire Line
	2900 3350 2250 3350
Connection ~ 3550 3350
Wire Wire Line
	3550 3350 2900 3350
Connection ~ 4200 3350
Wire Wire Line
	4200 3350 3550 3350
Connection ~ 4850 3350
Wire Wire Line
	4850 3350 4200 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 4850 3350
Wire Wire Line
	6150 2000 7350 2000
Wire Wire Line
	7350 2000 7350 3400
Wire Wire Line
	7350 3400 8200 3400
Connection ~ 6150 2000
Wire Wire Line
	8200 3500 7250 3500
Wire Wire Line
	7250 3500 7250 2450
Wire Wire Line
	6150 2900 7150 2900
Wire Wire Line
	7150 2900 7150 3600
Wire Wire Line
	7150 3600 8200 3600
Connection ~ 6150 2900
Wire Wire Line
	8200 3700 7050 3700
Wire Wire Line
	7050 3700 7050 3350
Wire Wire Line
	7050 3350 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	8200 3800 6150 3800
Connection ~ 2250 3800
Connection ~ 2900 3800
Wire Wire Line
	2900 3800 2250 3800
Connection ~ 3550 3800
Wire Wire Line
	3550 3800 2900 3800
Wire Wire Line
	1600 4250 2250 4250
Wire Wire Line
	7050 4250 7050 3900
Wire Wire Line
	7050 3900 8200 3900
Connection ~ 2250 4250
Wire Wire Line
	2250 4250 2900 4250
Connection ~ 2900 4250
Wire Wire Line
	2900 4250 3550 4250
Connection ~ 3550 4250
Wire Wire Line
	3550 4250 4200 4250
Connection ~ 4200 4250
Wire Wire Line
	4200 4250 4850 4250
Connection ~ 4850 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 7050 4250
$Comp
L power:GND #PWR02
U 1 1 632EDF7A
P 8700 4750
F 0 "#PWR02" H 8700 4500 50  0001 C CNN
F 1 "GND" H 8705 4577 50  0000 C CNN
F 2 "" H 8700 4750 50  0001 C CNN
F 3 "" H 8700 4750 50  0001 C CNN
	1    8700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4700 8700 4750
Wire Wire Line
	8700 4700 8800 4700
Connection ~ 8700 4700
$Comp
L power:GND #PWR01
U 1 1 632F8805
P 8200 4100
F 0 "#PWR01" H 8200 3850 50  0001 C CNN
F 1 "GND" V 8205 3972 50  0000 R CNN
F 2 "" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1300 2050 1750
Connection ~ 2050 1750
Wire Wire Line
	2050 1750 2050 2200
Connection ~ 2050 2200
Wire Wire Line
	2050 2200 2050 2650
Connection ~ 2050 2650
Wire Wire Line
	2050 2650 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	2050 3100 2050 3550
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2050 4000
Connection ~ 2050 4000
Wire Wire Line
	2050 4000 2050 4450
Wire Wire Line
	2700 4450 2700 4000
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 2700 1300
Connection ~ 2700 2200
Wire Wire Line
	2700 2200 2700 1750
Connection ~ 2700 2650
Wire Wire Line
	2700 2650 2700 2200
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 2700 2650
Connection ~ 2700 3550
Wire Wire Line
	2700 3550 2700 3100
Wire Wire Line
	3350 1300 3350 1750
Connection ~ 3350 1750
Wire Wire Line
	3350 1750 3350 2200
Connection ~ 3350 2200
Wire Wire Line
	3350 2200 3350 2650
Connection ~ 3350 2650
Wire Wire Line
	3350 2650 3350 3100
Wire Wire Line
	4650 1300 4650 1750
Connection ~ 4650 1750
Wire Wire Line
	4650 1750 4650 2200
Connection ~ 4650 2200
Wire Wire Line
	5300 3100 5300 2650
Connection ~ 5300 1750
Wire Wire Line
	5300 1750 5300 1300
Connection ~ 5300 2200
Wire Wire Line
	5300 2200 5300 1750
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5300 2200
Wire Wire Line
	3350 3100 3350 3550
Connection ~ 3350 3100
Connection ~ 3350 3550
Wire Wire Line
	3350 3550 3350 4000
Connection ~ 3350 4000
Wire Wire Line
	3350 4000 3350 4450
Wire Wire Line
	4000 4450 4000 3550
Connection ~ 4000 3100
Connection ~ 4000 3550
Wire Wire Line
	4000 3550 4000 3100
Wire Wire Line
	4650 3100 4650 3550
Connection ~ 4650 3100
Connection ~ 4650 3550
Wire Wire Line
	4650 3550 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	4650 4000 4650 4450
Connection ~ 5300 3100
Connection ~ 5300 3550
Wire Wire Line
	5300 3550 5300 3100
Wire Wire Line
	5950 4450 5950 4000
Connection ~ 5950 2200
Wire Wire Line
	5950 2200 5950 1750
Connection ~ 5950 3100
Connection ~ 5950 3550
Wire Wire Line
	5950 3550 5950 3100
Connection ~ 5950 4000
Wire Wire Line
	5950 4000 5950 3550
Wire Wire Line
	5950 1300 5950 1750
Connection ~ 5950 1750
Wire Wire Line
	1400 4450 1400 4850
Connection ~ 1400 4450
Wire Wire Line
	2050 4450 2050 4850
Connection ~ 2050 4450
Wire Wire Line
	2700 4450 2700 4850
Wire Wire Line
	3350 4450 3350 4850
Connection ~ 2700 4450
Connection ~ 3350 4450
Wire Wire Line
	4000 4450 4000 4850
Wire Wire Line
	4650 4450 4650 4850
Wire Wire Line
	5950 4450 5950 4850
Connection ~ 4000 4450
Connection ~ 4650 4450
Connection ~ 5950 4450
Wire Wire Line
	3550 1100 4850 1100
Wire Wire Line
	3550 1550 4850 1550
Wire Wire Line
	4000 2200 4000 3100
Wire Wire Line
	3550 2450 5500 2450
Wire Wire Line
	4650 2200 4650 3100
Wire Wire Line
	4850 4250 6150 4250
Wire Wire Line
	5300 3550 5300 4000
Wire Wire Line
	5950 2200 5950 2650
Wire Wire Line
	5500 2450 6150 2450
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5300 4850
Wire Wire Line
	3550 3800 4850 3800
Wire Wire Line
	6150 3800 5500 3800
Connection ~ 6150 3800
Connection ~ 4850 3800
Connection ~ 5500 3800
Wire Wire Line
	5500 3800 4850 3800
$Comp
L Switch:SW_Push_45deg SW58
U 1 1 635A1EF7
P 6050 2550
F 0 "SW58" H 6050 2831 50  0000 C CNN
F 1 "\"" H 6050 2740 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 6050 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 635BEF51
P 9875 1400
F 0 "J1" H 9925 1917 50  0000 C CNN
F 1 "CLAVIER" H 9925 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 9875 1400 50  0001 C CNN
F 3 "~" H 9875 1400 50  0001 C CNN
	1    9875 1400
	-1   0    0    -1  
$EndComp
Text Label 9300 1300 0    50   ~ 0
KBD0
Text Label 10325 1400 2    50   ~ 0
KBD1
Text Label 9300 1400 0    50   ~ 0
KBD2
Wire Wire Line
	9300 1300 9575 1300
Wire Wire Line
	9300 1400 9575 1400
Wire Wire Line
	10075 1400 10325 1400
Text Label 10325 1100 2    50   ~ 0
COL0
Text Label 9325 1100 0    50   ~ 0
COL1
Text Label 10325 1200 2    50   ~ 0
COL2
Text Label 9325 1200 0    50   ~ 0
COL3
Text Label 10325 1600 2    50   ~ 0
COL4
Text Label 9300 1500 0    50   ~ 0
COL5
Text Label 10325 1500 2    50   ~ 0
COL6
Text Label 10325 1300 2    50   ~ 0
COL7
Wire Wire Line
	10075 1100 10325 1100
Wire Wire Line
	10075 1200 10325 1200
Wire Wire Line
	9325 1100 9575 1100
Wire Wire Line
	9575 1200 9325 1200
Wire Wire Line
	10075 1300 10325 1300
Wire Wire Line
	10325 1500 10075 1500
Wire Wire Line
	10325 1600 10075 1600
Wire Wire Line
	9575 1500 9300 1500
Text Label 9325 1600 0    50   ~ 0
KBD
Wire Wire Line
	9325 1600 9575 1600
$Comp
L Keyboard-rescue:+5V-power-Jupiter-II_keyboard-rescue #PWR0101
U 1 1 636C8E63
P 8700 2900
F 0 "#PWR0101" H 8700 2750 50  0001 C CNN
F 1 "+5V" V 8715 3028 50  0000 L CNN
F 2 "" H 8700 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0001 C CNN
	1    8700 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 636C9DB8
P 9350 1750
F 0 "#PWR0103" H 9350 1500 50  0001 C CNN
F 1 "GND" H 9355 1577 50  0000 C CNN
F 2 "" H 9350 1750 50  0001 C CNN
F 3 "" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
Text Label 7775 4200 0    50   ~ 0
KBD0
Text Label 7775 4300 0    50   ~ 0
KBD1
Text Label 7775 4400 0    50   ~ 0
KBD2
Wire Wire Line
	8200 4200 7775 4200
Wire Wire Line
	7775 4300 8200 4300
Wire Wire Line
	8200 4400 7775 4400
Text Label 9425 3200 2    50   ~ 0
KBD
Wire Wire Line
	9200 3200 9425 3200
Connection ~ 6150 2450
Wire Wire Line
	6150 2450 7250 2450
Connection ~ 5950 2650
Wire Wire Line
	5950 2650 5950 3100
Text Label 1400 4850 1    50   ~ 0
COL0
Text Label 2050 4850 1    50   ~ 0
COL1
Text Label 2700 4850 1    50   ~ 0
COL2
Text Label 3350 4850 1    50   ~ 0
COL3
Text Label 4000 4850 1    50   ~ 0
COL4
Text Label 4650 4850 1    50   ~ 0
COL5
Text Label 5300 4850 1    50   ~ 0
COL6
Text Label 5950 4850 1    50   ~ 0
COL7
$Comp
L Keyboard-rescue:MountingHole-Mechanical-Jupiter-II_keyboard-rescue H5
U 1 1 635BAFF2
P 5950 7425
F 0 "H5" H 6050 7471 50  0000 L CNN
F 1 "FIX_BAR1" H 6050 7380 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5950 7425 50  0001 C CNN
F 3 "~" H 5950 7425 50  0001 C CNN
	1    5950 7425
	1    0    0    -1  
$EndComp
$Comp
L Keyboard-rescue:MountingHole-Mechanical-Jupiter-II_keyboard-rescue H6
U 1 1 635BB6CC
P 5950 7625
F 0 "H6" H 6050 7671 50  0000 L CNN
F 1 "FIX_BAR2" H 6050 7580 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5950 7625 50  0001 C CNN
F 3 "~" H 5950 7625 50  0001 C CNN
	1    5950 7625
	1    0    0    -1  
$EndComp
Connection ~ 1400 4000
Wire Wire Line
	1400 4000 1400 4450
Wire Wire Line
	1600 3800 2250 3800
Connection ~ 2700 4000
Wire Wire Line
	2700 4000 2700 3550
$Comp
L Switch:SW_Push_45deg SW59
U 1 1 63D6A8C3
P 6100 5475
F 0 "SW59" H 6100 5756 50  0000 C CNN
F 1 "SPACE" H 6100 5665 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 6100 5475 50  0001 C CNN
F 3 "~" H 6100 5475 50  0001 C CNN
	1    6100 5475
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW60
U 1 1 63D6AF7B
P 6675 5475
F 0 "SW60" H 6675 5756 50  0000 C CNN
F 1 "SPACE" H 6675 5665 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Gateron_MX_1.00u_Plate" H 6675 5475 50  0001 C CNN
F 3 "~" H 6675 5475 50  0001 C CNN
	1    6675 5475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 5375 6200 5075
Wire Wire Line
	6200 5075 6775 5075
Wire Wire Line
	6775 5375 6775 5075
Connection ~ 6775 5075
Wire Wire Line
	6000 5575 6000 5750
Wire Wire Line
	6000 5750 6575 5750
Wire Wire Line
	6575 5575 6575 5750
Connection ~ 6575 5750
Wire Wire Line
	6575 5750 7150 5750
Text Label 7150 5750 2    50   ~ 0
COL0
Wire Wire Line
	6775 5075 7150 5075
Wire Wire Line
	7150 3600 7150 5075
Connection ~ 7150 3600
$Comp
L Keyboard-rescue:MountingHole-Mechanical-Jupiter-II_keyboard-rescue H7
U 1 1 63D6CE50
P 5075 6625
F 0 "H7" H 5175 6671 50  0000 L CNN
F 1 "Fix_Cable" H 5175 6580 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5075 6625 50  0001 C CNN
F 3 "~" H 5075 6625 50  0001 C CNN
	1    5075 6625
	1    0    0    -1  
$EndComp
$Comp
L Keyboard-rescue:MountingHole-Mechanical-Jupiter-II_keyboard-rescue H8
U 1 1 63D6D189
P 5075 6825
F 0 "H8" H 5175 6871 50  0000 L CNN
F 1 "Fix_Cable" H 5175 6780 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5075 6825 50  0001 C CNN
F 3 "~" H 5075 6825 50  0001 C CNN
	1    5075 6825
	1    0    0    -1  
$EndComp
$Comp
L Keyboard-rescue:MountingHole-Mechanical-Jupiter-II_keyboard-rescue H9
U 1 1 63D7656E
P 5075 7075
F 0 "H9" H 5175 7121 50  0000 L CNN
F 1 "Fix_Cable" H 5175 7030 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5075 7075 50  0001 C CNN
F 3 "~" H 5075 7075 50  0001 C CNN
	1    5075 7075
	1    0    0    -1  
$EndComp
$Comp
L Keyboard-rescue:MountingHole-Mechanical-Jupiter-II_keyboard-rescue H10
U 1 1 63D76CAC
P 5075 7275
F 0 "H10" H 5175 7321 50  0000 L CNN
F 1 "Fix_Cable" H 5175 7230 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5075 7275 50  0001 C CNN
F 3 "~" H 5075 7275 50  0001 C CNN
	1    5075 7275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
