EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:oric
LIBS:altera
LIBS:microdisc_v34-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "CONTROLEUR MICRODISC V3"
Date "10 apr 2018"
Rev "1.2"
Comp "Fred_72"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 27C64 U6
U 1 1 5806134D
P 5000 3900
F 0 "U6" H 4750 4900 70  0000 C CNN
F 1 "27C512" H 5000 2900 70  0000 C CNN
F 2 "~" H 5000 3900 60  0000 C CNN
F 3 "~" H 5000 3900 60  0000 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_17X2 P2
U 1 1 5806134E
P 15300 2700
F 0 "P2" H 15300 3600 60  0000 C CNN
F 1 "FDC 34" V 15300 2700 50  0000 C CNN
F 2 "~" H 15300 2550 60  0000 C CNN
F 3 "~" H 15300 2550 60  0000 C CNN
	1    15300 2700
	-1   0    0    -1  
$EndComp
Text Label 14550 2300 0    60   ~ 0
SEL0
Text Label 14550 2600 0    60   ~ 0
MOT_ON
Text Label 14550 3100 0    60   ~ 0
TRK0
Text Label 14550 3300 0    60   ~ 0
RDATA
Text Label 14550 2900 0    60   ~ 0
WDATA
Text Label 14550 2800 0    60   ~ 0
STEP
Text Label 14550 2700 0    60   ~ 0
DIR
Text Label 14550 2500 0    60   ~ 0
SEL2
Text Label 14550 2400 0    60   ~ 0
SEL1
Text Label 14550 3000 0    60   ~ 0
WEN
Text Label 14550 3200 0    60   ~ 0
WPROT
Text Label 14550 3400 0    60   ~ 0
SIDE
Text Label 14550 2200 0    60   ~ 0
INDEX
Text Label 14550 2100 0    60   ~ 0
SEL3
NoConn ~ 14900 1900
NoConn ~ 14900 2000
NoConn ~ 14900 3500
$Comp
L GND #PWR01
U 1 1 5806134F
P 15700 3700
F 0 "#PWR01" H 15700 3700 30  0001 C CNN
F 1 "GND" H 15700 3630 30  0001 C CNN
F 2 "~" H 15700 3700 60  0000 C CNN
F 3 "~" H 15700 3700 60  0000 C CNN
	1    15700 3700
	1    0    0    -1  
$EndComp
Text Label 10350 3100 2    60   ~ 0
1MHz
$Comp
L GND #PWR02
U 1 1 58061350
P 8400 3500
F 0 "#PWR02" H 8400 3500 30  0001 C CNN
F 1 "GND" H 8400 3430 30  0001 C CNN
F 2 "~" H 8400 3500 60  0000 C CNN
F 3 "~" H 8400 3500 60  0000 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 58061351
P 10200 3300
F 0 "#PWR03" H 10200 3400 30  0001 C CNN
F 1 "VCC" H 10200 3400 30  0000 C CNN
F 2 "~" H 10200 3300 60  0000 C CNN
F 3 "~" H 10200 3300 60  0000 C CNN
	1    10200 3300
	0    1    1    0   
$EndComp
Text Label 5850 3000 2    60   ~ 0
D0b
Text Label 5850 3100 2    60   ~ 0
D1b
Text Label 5850 3200 2    60   ~ 0
D2b
Text Label 5850 3300 2    60   ~ 0
D3b
Text Label 5850 3400 2    60   ~ 0
D4b
Text Label 5850 3500 2    60   ~ 0
D5b
Text Label 5850 3600 2    60   ~ 0
D6b
Text Label 5850 3700 2    60   ~ 0
D7b
$Comp
L FDC9216 U9
U 1 1 58061352
P 11500 1450
F 0 "U9" H 11800 1850 60  0000 C CNN
F 1 "FDC9216B" H 11400 1150 60  0000 C CNN
F 2 "" H 13050 2500 60  0000 C CNN
F 3 "" H 13050 2500 60  0000 C CNN
	1    11500 1450
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58061353
P 14350 1250
F 0 "R8" V 14300 1000 50  0000 C CNN
F 1 "150" V 14350 1250 50  0000 C CNN
F 2 "~" H 14350 1250 60  0000 C CNN
F 3 "~" H 14350 1250 60  0000 C CNN
	1    14350 1250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58061354
P 14200 1250
F 0 "R7" V 14150 1000 50  0000 C CNN
F 1 "150" V 14200 1250 50  0000 C CNN
F 2 "~" H 14200 1250 60  0000 C CNN
F 3 "~" H 14200 1250 60  0000 C CNN
	1    14200 1250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58061355
P 14050 1250
F 0 "R6" V 14000 1000 50  0000 C CNN
F 1 "150" V 14050 1250 50  0000 C CNN
F 2 "~" H 14050 1250 60  0000 C CNN
F 3 "~" H 14050 1250 60  0000 C CNN
	1    14050 1250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58061356
P 13900 1250
F 0 "R5" V 13850 1000 50  0000 C CNN
F 1 "150" V 13900 1250 50  0000 C CNN
F 2 "~" H 13900 1250 60  0000 C CNN
F 3 "~" H 13900 1250 60  0000 C CNN
	1    13900 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 58061357
P 14350 900
F 0 "#PWR04" H 14350 1000 30  0001 C CNN
F 1 "VCC" H 14350 1000 30  0000 C CNN
F 2 "~" H 14350 900 60  0000 C CNN
F 3 "~" H 14350 900 60  0000 C CNN
	1    14350 900 
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U10
U 3 1 58061358
P 11800 2400
F 0 "U10" H 11995 2515 60  0000 C CNN
F 1 "74LS06" H 11990 2275 60  0000 C CNN
F 2 "~" H 11800 2400 60  0000 C CNN
F 3 "~" H 11800 2400 60  0000 C CNN
	3    11800 2400
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U10
U 2 1 58061359
P 11800 2750
F 0 "U10" H 11995 2865 60  0000 C CNN
F 1 "74LS06" H 11990 2625 60  0000 C CNN
F 2 "~" H 11800 2750 60  0000 C CNN
F 3 "~" H 11800 2750 60  0000 C CNN
	2    11800 2750
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U10
U 1 1 5806135A
P 11800 3100
F 0 "U10" H 11995 3215 60  0000 C CNN
F 1 "74LS06" H 11990 2975 60  0000 C CNN
F 2 "~" H 11800 3100 60  0000 C CNN
F 3 "~" H 11800 3100 60  0000 C CNN
	1    11800 3100
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U10
U 6 1 5806135B
P 11800 3450
F 0 "U10" H 11995 3565 60  0000 C CNN
F 1 "74LS06" H 11990 3325 60  0000 C CNN
F 2 "~" H 11800 3450 60  0000 C CNN
F 3 "~" H 11800 3450 60  0000 C CNN
	6    11800 3450
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U10
U 5 1 5806135C
P 11800 3800
F 0 "U10" H 11995 3915 60  0000 C CNN
F 1 "74LS06" H 11990 3675 60  0000 C CNN
F 2 "~" H 11800 3800 60  0000 C CNN
F 3 "~" H 11800 3800 60  0000 C CNN
	5    11800 3800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5806135D
P 10500 1150
F 0 "R4" V 10550 1400 50  0000 C CNN
F 1 "4.7k" V 10500 1150 50  0000 C CNN
F 2 "~" H 10500 1150 60  0000 C CNN
F 3 "~" H 10500 1150 60  0000 C CNN
	1    10500 1150
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR05
U 1 1 5806135E
P 10500 900
F 0 "#PWR05" H 10500 1000 30  0001 C CNN
F 1 "VCC" H 10500 1000 30  0000 C CNN
F 2 "~" H 10500 900 60  0000 C CNN
F 3 "~" H 10500 900 60  0000 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
$Comp
L 74LS541 U5
U 1 1 58061373
P 4950 1750
F 0 "U5" H 4950 2325 60  0000 C BNN
F 1 "74HCT541" H 4950 1175 60  0000 C TNN
F 2 "~" H 4950 1750 60  0000 C CNN
F 3 "~" H 4950 1750 60  0000 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_17X2 P1
U 1 1 58061376
P 1750 1750
F 0 "P1" H 1750 2650 60  0000 C CNN
F 1 "EXPANSION" V 1750 1750 50  0000 C CNN
F 2 "~" H 1750 1600 60  0000 C CNN
F 3 "~" H 1750 1600 60  0000 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 58061378
P 1350 2550
F 0 "#PWR06" H 1350 2650 30  0001 C CNN
F 1 "VCC" H 1350 2650 30  0000 C CNN
F 2 "~" H 1350 2550 60  0000 C CNN
F 3 "~" H 1350 2550 60  0000 C CNN
	1    1350 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58061379
P 2150 2550
F 0 "#PWR07" H 2150 2550 30  0001 C CNN
F 1 "GND" H 2150 2480 30  0001 C CNN
F 2 "~" H 2150 2550 60  0000 C CNN
F 3 "~" H 2150 2550 60  0000 C CNN
	1    2150 2550
	0    -1   -1   0   
$EndComp
Text Label 1100 1550 0    60   ~ 0
A0
Text Label 1100 1650 0    60   ~ 0
A1
Text Label 1100 1750 0    60   ~ 0
A2
Text Label 1100 1450 0    60   ~ 0
A3
Text Label 1100 1950 0    60   ~ 0
A5
Text Label 1100 2050 0    60   ~ 0
A6
Text Label 1100 2150 0    60   ~ 0
A7
Text Label 1100 2250 0    60   ~ 0
A8
Text Label 1100 2350 0    60   ~ 0
A9
Text Label 1100 2450 0    60   ~ 0
A10
Text Label 2400 2450 2    60   ~ 0
A11
Text Label 2400 2350 2    60   ~ 0
A12
Text Label 2400 2250 2    60   ~ 0
A13
Text Label 2400 2150 2    60   ~ 0
A14
Text Label 2400 2050 2    60   ~ 0
A15
Text Label 2400 1350 2    60   ~ 0
D0
Text Label 2400 1450 2    60   ~ 0
D1
Text Label 1100 1350 0    60   ~ 0
D2
Text Label 2400 1650 2    60   ~ 0
D3
Text Label 2400 1750 2    60   ~ 0
D4
Text Label 1100 1850 0    60   ~ 0
D5
Text Label 2400 1950 2    60   ~ 0
D7
Text Label 2400 1850 2    60   ~ 0
A4
Text Label 2400 1550 2    60   ~ 0
D6
Text Label 1100 1150 0    60   ~ 0
IO
Text Label 1100 1050 0    60   ~ 0
PHI2
Text Label 1100 950  0    60   ~ 0
MAP
Text Label 2600 950  2    60   ~ 0
ROMDIS
Text Label 2600 1050 2    60   ~ 0
RST
Text Label 2600 1150 2    60   ~ 0
I/O ctr
Text Label 2400 1250 2    60   ~ 0
IRQ
Text Label 1100 1250 0    60   ~ 0
RW
Text Label 1000 3300 0    60   ~ 0
A0
Text Label 1000 3500 0    60   ~ 0
A1
Text Label 1000 3200 0    60   ~ 0
A2
Text Label 1000 3400 0    60   ~ 0
A3
Text Label 1000 3100 0    60   ~ 0
A5
Text Label 1000 3000 0    60   ~ 0
A6
Text Label 1000 4950 0    60   ~ 0
A7
Text Label 1000 5050 0    60   ~ 0
A8
Text Label 1000 5150 0    60   ~ 0
A9
Text Label 1000 5250 0    60   ~ 0
A10
Text Label 1000 4550 0    60   ~ 0
A11
Text Label 1000 4650 0    60   ~ 0
A12
Text Label 1000 4750 0    60   ~ 0
A13
Text Label 1000 4850 0    60   ~ 0
A14
Text Label 1000 3700 0    60   ~ 0
A15
Text Label 1000 3600 0    60   ~ 0
A4
Text Label 4000 1850 0    60   ~ 0
RW
Text Label 4000 1750 0    60   ~ 0
IO
Text Label 2900 4550 2    60   ~ 0
A11b
Text Label 2900 4650 2    60   ~ 0
A12b
Text Label 2900 4750 2    60   ~ 0
A13b
Text Label 2900 4850 2    60   ~ 0
A14b
Text Label 2900 3700 2    60   ~ 0
A15b
Text Label 2900 3100 2    60   ~ 0
A5b
Text Label 2900 3000 2    60   ~ 0
A6b
Text Label 2900 4950 2    60   ~ 0
A7b
Text Label 2900 5050 2    60   ~ 0
A8b
Text Label 2900 5150 2    60   ~ 0
A9b
Text Label 2900 5250 2    60   ~ 0
A10b
Text Label 8150 1900 0    60   ~ 0
A0b
Text Label 8150 2000 0    60   ~ 0
A1b
Text Label 2900 3200 2    60   ~ 0
A2b
Text Label 2900 3400 2    60   ~ 0
A3b
Text Label 2900 3600 2    60   ~ 0
A4b
Text Label 5900 1750 2    60   ~ 0
IOb
Text Label 5900 1650 2    60   ~ 0
PHI2b
Text Label 5900 1850 2    60   ~ 0
RWb
$Comp
L GND #PWR08
U 1 1 5806137C
P 4250 2350
F 0 "#PWR08" H 4250 2350 30  0001 C CNN
F 1 "GND" H 4250 2280 30  0001 C CNN
F 2 "" H 4250 2350 60  0000 C CNN
F 3 "" H 4250 2350 60  0000 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5806137D
P 1250 4100
F 0 "#PWR09" H 1250 4100 30  0001 C CNN
F 1 "GND" H 1250 4030 30  0001 C CNN
F 2 "" H 1250 4100 60  0000 C CNN
F 3 "" H 1250 4100 60  0000 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5806137E
P 1250 5650
F 0 "#PWR010" H 1250 5650 30  0001 C CNN
F 1 "GND" H 1250 5580 30  0001 C CNN
F 2 "" H 1250 5650 60  0000 C CNN
F 3 "" H 1250 5650 60  0000 C CNN
	1    1250 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58061398
P 6550 9950
F 0 "#PWR011" H 6550 9950 30  0001 C CNN
F 1 "GND" H 6550 9880 30  0001 C CNN
F 2 "" H 6550 9950 60  0000 C CNN
F 3 "" H 6550 9950 60  0000 C CNN
	1    6550 9950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 58061798
P 6700 5500
F 0 "#PWR012" H 6700 5600 30  0001 C CNN
F 1 "VCC" H 6700 5600 30  0000 C CNN
F 2 "" H 6700 5500 60  0000 C CNN
F 3 "" H 6700 5500 60  0000 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U3
U 1 1 58061BE2
P 1950 6650
F 0 "U3" H 2050 7225 60  0000 L BNN
F 1 "74HCT245" H 2000 6075 60  0000 L TNN
F 2 "~" H 1950 6650 60  0000 C CNN
F 3 "~" H 1950 6650 60  0000 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
Text Label 8150 2100 0    60   ~ 0
D0b
Text Label 8150 2200 0    60   ~ 0
D1b
Text Label 8150 2300 0    60   ~ 0
D2b
Text Label 8150 2400 0    60   ~ 0
D3b
Text Label 8150 2500 0    60   ~ 0
D4b
Text Label 8150 2600 0    60   ~ 0
D5b
Text Label 8150 2700 0    60   ~ 0
D6b
Text Label 8150 2800 0    60   ~ 0
D7b
Text Label 1000 6150 0    60   ~ 0
D0
Text Label 1000 6250 0    60   ~ 0
D1
Text Label 1000 6450 0    60   ~ 0
D3
Text Label 1000 6550 0    60   ~ 0
D4
Text Label 1000 6750 0    60   ~ 0
D6
Text Label 1000 6350 0    60   ~ 0
D2
Text Label 1000 6650 0    60   ~ 0
D5
Text Label 1000 6850 0    60   ~ 0
D7
$Comp
L R R1
U 1 1 58061EC3
P 1200 8850
F 0 "R1" V 1280 8850 50  0000 C CNN
F 1 "3.3k" V 1200 8850 50  0000 C CNN
F 2 "~" H 1200 8850 60  0000 C CNN
F 3 "~" H 1200 8850 60  0000 C CNN
	1    1200 8850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 58061EC9
P 950 8850
F 0 "#PWR013" H 950 8950 30  0001 C CNN
F 1 "VCC" H 950 8950 30  0000 C CNN
F 2 "~" H 950 8850 60  0000 C CNN
F 3 "~" H 950 8850 60  0000 C CNN
	1    950  8850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 58061ECF
P 900 9550
F 0 "#PWR014" H 900 9650 30  0001 C CNN
F 1 "VCC" H 900 9650 30  0000 C CNN
F 2 "~" H 900 9550 60  0000 C CNN
F 3 "~" H 900 9550 60  0000 C CNN
	1    900  9550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58061EF4
P 3200 8450
F 0 "R3" V 3280 8450 50  0000 C CNN
F 1 "3.9k" V 3200 8450 50  0000 C CNN
F 2 "~" H 3200 8450 60  0000 C CNN
F 3 "~" H 3200 8450 60  0000 C CNN
	1    3200 8450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR015
U 1 1 58061EFA
P 3200 8200
F 0 "#PWR015" H 3200 8300 30  0001 C CNN
F 1 "VCC" H 3200 8300 30  0000 C CNN
F 2 "~" H 3200 8200 60  0000 C CNN
F 3 "~" H 3200 8200 60  0000 C CNN
	1    3200 8200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 58061F00
P 2800 9750
F 0 "#PWR016" H 2800 9850 30  0001 C CNN
F 1 "VCC" H 2800 9850 30  0000 C CNN
F 2 "~" H 2800 9750 60  0000 C CNN
F 3 "~" H 2800 9750 60  0000 C CNN
	1    2800 9750
	0    -1   -1   0   
$EndComp
Text Label 2900 3300 2    60   ~ 0
A0b
Text Label 2900 3500 2    60   ~ 0
A1b
Text Label 4900 8650 0    60   ~ 0
A5b
Text Label 4900 9250 0    60   ~ 0
A6b
Text Label 4900 8750 0    60   ~ 0
A4b
Text Label 4900 8950 0    60   ~ 0
A3b
Text Label 4900 9050 0    60   ~ 0
A2b
Text Label 4900 8550 0    60   ~ 0
A7b
Text Label 8000 6350 2    60   ~ 0
D0b
Text Label 8000 6450 2    60   ~ 0
D1b
Text Label 8000 6550 2    60   ~ 0
D2b
Text Label 8000 6650 2    60   ~ 0
D3b
Text Label 8000 6750 2    60   ~ 0
D4b
Text Label 8000 6850 2    60   ~ 0
D5b
Text Label 8000 6950 2    60   ~ 0
D6b
Text Label 8000 7050 2    60   ~ 0
D7b
Text Label 5000 7750 0    60   ~ 0
IOb
Text Label 4900 8350 0    60   ~ 0
A14b
Text Label 4900 9150 0    60   ~ 0
A15b
Text Label 4900 8250 0    60   ~ 0
A13b
Text Label 4900 9350 0    60   ~ 0
I/O ctr
Text Label 5050 7650 0    60   ~ 0
RWb
Text Label 8000 7850 2    60   ~ 0
MAP
Text Label 8200 7650 2    60   ~ 0
ROMDIS
Text Label 8000 7550 2    60   ~ 0
IRQ
$Comp
L 74LS06 U10
U 4 1 58063007
P 13850 4300
F 0 "U10" H 14045 4415 60  0000 C CNN
F 1 "74LS06" H 14040 4175 60  0000 C CNN
F 2 "~" H 13850 4300 60  0000 C CNN
F 3 "~" H 13850 4300 60  0000 C CNN
	4    13850 4300
	1    0    0    -1  
$EndComp
$Comp
L 74LS156 U11
U 1 1 58072FD1
P 13950 8500
F 0 "U11" H 13900 8650 60  0000 C CNN
F 1 "74LS156" H 13950 8400 60  0000 C CNN
F 2 "~" H 13950 8500 60  0000 C CNN
F 3 "~" H 13950 8500 60  0000 C CNN
	1    13950 8500
	1    0    0    -1  
$EndComp
Text Label 4800 7150 0    60   ~ 0
CS8877
Text Label 4800 7050 0    60   ~ 0
RE8877
Text Label 4800 7250 0    60   ~ 0
WE8877
Text Label 8000 1700 0    60   ~ 0
CS8877
Text Label 8000 1800 0    60   ~ 0
RE8877
Text Label 8000 1600 0    60   ~ 0
WE8877
$Comp
L VCC #PWR017
U 1 1 580731EE
P 13200 8100
F 0 "#PWR017" H 13200 8200 30  0001 C CNN
F 1 "VCC" H 13200 8200 30  0000 C CNN
F 2 "~" H 13200 8100 60  0000 C CNN
F 3 "~" H 13200 8100 60  0000 C CNN
	1    13200 8100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 580731F4
P 13200 8800
F 0 "#PWR018" H 13200 8800 30  0001 C CNN
F 1 "GND" H 13200 8730 30  0001 C CNN
F 2 "~" H 13200 8800 60  0000 C CNN
F 3 "~" H 13200 8800 60  0000 C CNN
	1    13200 8800
	0    1    1    0   
$EndComp
Text Label 4050 3500 0    60   ~ 0
A5b
Text Label 4050 3600 0    60   ~ 0
A6b
Text Label 4050 3200 0    60   ~ 0
A2b
Text Label 4050 3400 0    60   ~ 0
A4b
Text Label 4050 3000 0    60   ~ 0
A0b
Text Label 4050 3100 0    60   ~ 0
A1b
Text Label 4050 3300 0    60   ~ 0
A3b
Text Label 4050 4100 0    60   ~ 0
A11b
Text Label 4050 4200 0    60   ~ 0
A12b
Text Label 4050 3700 0    60   ~ 0
A7b
Text Label 4050 3800 0    60   ~ 0
A8b
Text Label 4050 3900 0    60   ~ 0
A9b
Text Label 4050 4000 0    60   ~ 0
A10b
$Comp
L VCC #PWR019
U 1 1 58073B9C
P 4100 4400
F 0 "#PWR019" H 4100 4500 30  0001 C CNN
F 1 "VCC" H 4100 4500 30  0000 C CNN
F 2 "~" H 4100 4400 60  0000 C CNN
F 3 "~" H 4100 4400 60  0000 C CNN
	1    4100 4400
	0    -1   -1   0   
$EndComp
Text Label 4900 7950 0    60   ~ 0
CE_ROM
Text Label 4900 8050 0    60   ~ 0
OE_ROM
Text Label 12600 1500 2    60   ~ 0
9216_5
Text Label 4800 6750 0    60   ~ 0
9216_6
Text Label 13000 4300 0    60   ~ 0
SS
Text Label 7800 8150 0    60   ~ 0
A_156
Text Label 7800 8950 0    60   ~ 0
B_156
$Comp
L R R2
U 1 1 580766A6
P 3700 1100
F 0 "R2" V 3780 1100 40  0000 C CNN
F 1 "2.2k" V 3707 1101 40  0000 C CNN
F 2 "~" V 3630 1100 30  0000 C CNN
F 3 "~" H 3700 1100 30  0000 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C2
U 1 1 580766B5
P 3700 1650
F 0 "C2" H 3750 1750 40  0000 L CNN
F 1 "4.7µF" H 3750 1550 40  0000 L CNN
F 2 "~" H 3800 1500 30  0000 C CNN
F 3 "~" H 3700 1650 300 0000 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 580766C2
P 3700 2000
F 0 "#PWR020" H 3700 2000 30  0001 C CNN
F 1 "GND" H 3700 1930 30  0001 C CNN
F 2 "" H 3700 2000 60  0000 C CNN
F 3 "" H 3700 2000 60  0000 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 580766C8
P 3700 850
F 0 "#PWR021" H 3700 950 30  0001 C CNN
F 1 "VCC" H 3700 950 30  0000 C CNN
F 2 "~" H 3700 850 60  0000 C CNN
F 3 "~" H 3700 850 60  0000 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
Text Label 5950 1350 2    60   ~ 0
RST
Text Label 8150 3300 0    60   ~ 0
RST
Text Label 4750 6050 0    60   ~ 0
RST
NoConn ~ 3450 5800
$Comp
L GND #PWR022
U 1 1 58075B76
P 3300 2000
F 0 "#PWR022" H 3300 2000 30  0001 C CNN
F 1 "GND" H 3300 1930 30  0001 C CNN
F 2 "" H 3300 2000 60  0000 C CNN
F 3 "" H 3300 2000 60  0000 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
Text Label 4700 6350 0    60   ~ 0
8MHz
Text Label 11850 950  0    60   ~ 0
8MHz
$Comp
L EPM7128 U7
U 1 1 58085F33
P 6500 7500
F 0 "U7" H 5850 9200 60  0000 C CNN
F 1 "EPM7128" H 6500 7500 60  0000 C CNN
F 2 "~" H 6400 7850 60  0000 C CNN
F 3 "~" H 6400 7850 60  0000 C CNN
	1    6500 7500
	1    0    0    -1  
$EndComp
$Comp
L MB8877A U8
U 1 1 580C63CB
P 9200 2450
F 0 "U8" H 9200 2550 70  0000 C CNN
F 1 "MB8877A" H 9250 3400 70  0000 C CNN
F 2 "~" H 9200 2450 60  0000 C CNN
F 3 "~" H 9200 2450 60  0000 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 1900 15700 3700
Wire Wire Line
	14550 2300 14900 2300
Wire Wire Line
	14550 2400 14900 2400
Wire Wire Line
	14550 2500 14900 2500
Wire Wire Line
	13750 2600 14900 2600
Wire Wire Line
	12750 2700 14900 2700
Wire Wire Line
	14350 2800 14900 2800
Wire Wire Line
	14550 2900 14900 2900
Wire Wire Line
	12450 3000 14900 3000
Wire Wire Line
	14200 3100 14900 3100
Wire Wire Line
	14050 3200 14900 3200
Wire Wire Line
	13900 3300 14900 3300
Wire Wire Line
	14550 3400 14900 3400
Wire Wire Line
	14550 2100 14900 2100
Wire Wire Line
	14350 2200 14900 2200
Connection ~ 15700 2000
Connection ~ 15700 2100
Connection ~ 15700 2200
Connection ~ 15700 2300
Connection ~ 15700 2400
Connection ~ 15700 2500
Connection ~ 15700 2600
Connection ~ 15700 2700
Connection ~ 15700 2800
Connection ~ 15700 2900
Connection ~ 15700 3000
Connection ~ 15700 3100
Connection ~ 15700 3200
Connection ~ 15700 3300
Connection ~ 15700 3400
Connection ~ 15700 3500
Wire Wire Line
	8400 3000 7800 3000
Wire Wire Line
	10000 2400 11350 2400
Wire Wire Line
	10000 2500 11300 2500
Wire Wire Line
	10000 2700 11200 2700
Wire Wire Line
	8400 2900 7700 2900
Wire Wire Line
	10000 3100 10350 3100
Wire Wire Line
	8400 3400 8400 3500
Wire Wire Line
	10000 3300 10200 3300
Wire Wire Line
	10000 3400 10000 3300
Connection ~ 10000 3300
Wire Wire Line
	5700 3000 5850 3000
Wire Wire Line
	5700 3100 5850 3100
Wire Wire Line
	5700 3200 5850 3200
Wire Wire Line
	5700 3300 5850 3300
Wire Wire Line
	5700 3400 5850 3400
Wire Wire Line
	5700 3500 5850 3500
Wire Wire Line
	5700 3600 5850 3600
Wire Wire Line
	5700 3700 5850 3700
Wire Wire Line
	10000 2900 10850 2900
Wire Wire Line
	10000 2800 10750 2800
Wire Wire Line
	12150 1800 12150 1600
Wire Wire Line
	10850 2900 10850 1450
Wire Wire Line
	10750 2800 10750 1300
Wire Wire Line
	10750 1300 10850 1300
Wire Wire Line
	14350 1500 14350 2200
Wire Wire Line
	14200 1500 14200 3100
Wire Wire Line
	14050 1500 14050 3200
Wire Wire Line
	13900 1500 13900 3300
Wire Wire Line
	13900 1000 14350 1000
Wire Wire Line
	14350 1000 14350 900 
Connection ~ 14050 1000
Connection ~ 14200 1000
Connection ~ 14350 1000
Wire Wire Line
	10000 2000 14350 2000
Connection ~ 14350 2000
Wire Wire Line
	10000 2100 14200 2100
Connection ~ 14200 2100
Wire Wire Line
	10000 1900 14050 1900
Connection ~ 14050 1900
Wire Wire Line
	11200 2700 11200 3100
Wire Wire Line
	11200 3100 11350 3100
Wire Wire Line
	11300 2500 11300 2750
Wire Wire Line
	11300 2750 11350 2750
Wire Wire Line
	12250 3100 13750 3100
Wire Wire Line
	13750 3100 13750 2600
Wire Wire Line
	7800 3000 7800 3700
Wire Wire Line
	7800 3700 10800 3700
Wire Wire Line
	10800 3700 10800 3450
Wire Wire Line
	10800 3450 11350 3450
Wire Wire Line
	11350 3800 7700 3800
Wire Wire Line
	7700 2900 7700 4650
Wire Wire Line
	12250 3800 14350 3800
Wire Wire Line
	14350 3800 14350 2800
Wire Wire Line
	12750 2700 12750 3450
Wire Wire Line
	12750 3450 12250 3450
Connection ~ 7700 3800
Wire Wire Line
	9800 3600 10600 3600
Wire Wire Line
	10600 3600 10600 2700
Connection ~ 10600 2700
Wire Wire Line
	10000 3200 11200 3200
Wire Wire Line
	11200 3200 11200 9250
Wire Wire Line
	12250 2400 12600 2400
Wire Wire Line
	12600 2400 12600 2900
Wire Wire Line
	12600 2900 14600 2900
Wire Wire Line
	12450 3000 12450 2750
Wire Wire Line
	12450 2750 12250 2750
Wire Wire Line
	1100 1450 1350 1450
Wire Wire Line
	1100 1550 1350 1550
Wire Wire Line
	1100 1650 1350 1650
Wire Wire Line
	1100 1750 1350 1750
Wire Wire Line
	1100 1950 1350 1950
Wire Wire Line
	1100 2050 1350 2050
Wire Wire Line
	1100 2150 1350 2150
Wire Wire Line
	1100 2250 1350 2250
Wire Wire Line
	1100 2350 1350 2350
Wire Wire Line
	1100 2450 1350 2450
Wire Wire Line
	2150 2050 2400 2050
Wire Wire Line
	2150 2150 2400 2150
Wire Wire Line
	2150 2250 2400 2250
Wire Wire Line
	2150 2350 2400 2350
Wire Wire Line
	2150 2450 2400 2450
Wire Wire Line
	1100 950  1350 950 
Wire Wire Line
	1100 1050 1350 1050
Wire Wire Line
	1100 1150 1350 1150
Wire Wire Line
	1100 1250 1350 1250
Wire Wire Line
	1100 1350 1350 1350
Wire Wire Line
	2150 950  2600 950 
Wire Wire Line
	2150 1050 2600 1050
Wire Wire Line
	2150 1150 2600 1150
Wire Wire Line
	2150 1350 2400 1350
Wire Wire Line
	2150 1450 2400 1450
Wire Wire Line
	2150 1550 2400 1550
Wire Wire Line
	2150 1650 2400 1650
Wire Wire Line
	2150 1750 2400 1750
Wire Wire Line
	2150 1850 2400 1850
Wire Wire Line
	2150 1950 2400 1950
Wire Wire Line
	2150 1250 2400 1250
Wire Wire Line
	1100 1850 1350 1850
Wire Wire Line
	1000 3400 1250 3400
Wire Wire Line
	1000 3300 1250 3300
Wire Wire Line
	1000 3500 1250 3500
Wire Wire Line
	1000 3200 1250 3200
Wire Wire Line
	1000 3100 1250 3100
Wire Wire Line
	1000 3000 1250 3000
Wire Wire Line
	1000 4950 1250 4950
Wire Wire Line
	1000 5050 1250 5050
Wire Wire Line
	1000 5150 1250 5150
Wire Wire Line
	1000 5250 1250 5250
Wire Wire Line
	1250 3700 1000 3700
Wire Wire Line
	1250 4850 1000 4850
Wire Wire Line
	1250 4750 1000 4750
Wire Wire Line
	1250 4650 1000 4650
Wire Wire Line
	1250 4550 1000 4550
Wire Wire Line
	1000 3600 1250 3600
Wire Wire Line
	4000 1850 4250 1850
Wire Wire Line
	4000 1650 4250 1650
Wire Wire Line
	4000 1750 4250 1750
Wire Wire Line
	2650 3700 2900 3700
Wire Wire Line
	2650 4850 2900 4850
Wire Wire Line
	2650 4750 2900 4750
Wire Wire Line
	2650 4650 2900 4650
Wire Wire Line
	2650 4550 2900 4550
Wire Wire Line
	2900 3100 2650 3100
Wire Wire Line
	2900 3000 2650 3000
Wire Wire Line
	2900 4950 2650 4950
Wire Wire Line
	2900 5050 2650 5050
Wire Wire Line
	2900 5150 2650 5150
Wire Wire Line
	2900 5250 2650 5250
Wire Wire Line
	2900 3400 2650 3400
Wire Wire Line
	8150 1900 8400 1900
Wire Wire Line
	8150 2000 8400 2000
Wire Wire Line
	2900 3200 2650 3200
Wire Wire Line
	2650 3600 2900 3600
Wire Wire Line
	5900 1750 5650 1750
Wire Wire Line
	5900 1850 5650 1850
Wire Wire Line
	1250 3900 1250 4100
Wire Wire Line
	4250 1950 4250 2350
Connection ~ 4250 2250
Connection ~ 1250 4000
Connection ~ 1250 5550
Wire Wire Line
	6250 9850 6950 9850
Wire Wire Line
	6550 9850 6550 9950
Connection ~ 6550 9850
Wire Wire Line
	6700 5550 6700 5500
Connection ~ 6700 5550
Wire Wire Line
	13350 650  13350 1750
Wire Wire Line
	13350 1750 13900 1750
Connection ~ 13900 1750
Wire Wire Line
	8400 2100 8150 2100
Wire Wire Line
	8400 2200 8150 2200
Wire Wire Line
	8400 2300 8150 2300
Wire Wire Line
	8400 2400 8150 2400
Wire Wire Line
	8400 2500 8150 2500
Wire Wire Line
	8400 2600 8150 2600
Wire Wire Line
	8400 2700 8150 2700
Wire Wire Line
	8400 2800 8150 2800
Wire Wire Line
	1250 6150 1000 6150
Wire Wire Line
	1250 6250 1000 6250
Wire Wire Line
	1250 6750 1000 6750
Wire Wire Line
	1250 6450 1000 6450
Wire Wire Line
	1250 6550 1000 6550
Wire Wire Line
	1000 6350 1250 6350
Wire Wire Line
	1000 6650 1250 6650
Wire Wire Line
	1250 6850 1000 6850
Connection ~ 1450 8850
Connection ~ 3350 9200
Wire Wire Line
	2900 3300 2650 3300
Wire Wire Line
	2900 3500 2650 3500
Wire Wire Line
	4900 8650 5300 8650
Wire Wire Line
	4900 9250 5300 9250
Wire Wire Line
	5300 8750 4900 8750
Wire Wire Line
	4900 8950 5300 8950
Wire Wire Line
	4900 9050 5300 9050
Wire Wire Line
	4900 8550 5300 8550
Wire Wire Line
	7750 6350 8000 6350
Wire Wire Line
	7750 6450 8000 6450
Wire Wire Line
	7750 6550 8000 6550
Wire Wire Line
	7750 6650 8000 6650
Wire Wire Line
	7750 6750 8000 6750
Wire Wire Line
	7750 6850 8000 6850
Wire Wire Line
	7750 6950 8000 6950
Wire Wire Line
	7750 7050 8000 7050
Wire Wire Line
	5000 7750 5300 7750
Wire Wire Line
	5300 9150 4900 9150
Wire Wire Line
	5300 8350 4900 8350
Wire Wire Line
	5300 8250 4900 8250
Wire Wire Line
	4650 9350 5300 9350
Wire Wire Line
	5050 7650 5300 7650
Wire Wire Line
	7750 7850 9000 7850
Wire Wire Line
	7750 7650 8200 7650
Wire Wire Line
	7750 7550 8750 7550
Wire Wire Line
	5300 7150 4800 7150
Wire Wire Line
	4800 7050 5300 7050
Wire Wire Line
	4800 7250 5300 7250
Wire Wire Line
	8400 1700 8000 1700
Wire Wire Line
	8000 1800 8400 1800
Wire Wire Line
	8000 1600 8400 1600
Wire Wire Line
	13200 8200 13000 8200
Wire Wire Line
	13000 8200 13000 8900
Wire Wire Line
	12300 8900 13200 8900
Wire Wire Line
	14700 8400 14800 8400
Wire Wire Line
	14800 8400 14800 8900
Wire Wire Line
	14800 8900 14700 8900
Wire Wire Line
	14900 8800 14700 8800
Wire Wire Line
	14900 8300 14900 8800
Wire Wire Line
	14900 8300 14700 8300
Wire Wire Line
	15000 8700 14700 8700
Wire Wire Line
	15000 8200 15000 8700
Wire Wire Line
	15000 8200 14700 8200
Wire Wire Line
	14700 8600 15100 8600
Wire Wire Line
	15100 8600 15100 8100
Wire Wire Line
	14700 8100 15450 8100
Wire Wire Line
	4050 3500 4300 3500
Wire Wire Line
	4050 3600 4300 3600
Wire Wire Line
	4050 3200 4300 3200
Wire Wire Line
	4300 3400 4050 3400
Wire Wire Line
	4050 3000 4300 3000
Wire Wire Line
	4050 3100 4300 3100
Wire Wire Line
	4050 3300 4300 3300
Wire Wire Line
	4300 4200 4050 4200
Wire Wire Line
	4300 4100 4050 4100
Wire Wire Line
	4050 3700 4300 3700
Wire Wire Line
	4050 3800 4300 3800
Wire Wire Line
	4050 3900 4300 3900
Wire Wire Line
	4050 4000 4300 4000
Wire Wire Line
	4100 4400 4300 4400
Wire Wire Line
	4250 4500 4300 4500
Wire Wire Line
	4250 4300 4250 4500
Connection ~ 4250 4400
Connection ~ 12150 1800
Wire Wire Line
	7750 8150 12650 8150
Wire Wire Line
	12100 8550 13200 8550
Wire Wire Line
	3200 1350 4250 1350
Connection ~ 3700 1350
Wire Wire Line
	5650 1350 5950 1350
Wire Wire Line
	8150 3300 8400 3300
Wire Wire Line
	4750 6050 5300 6050
Wire Wire Line
	4450 6350 5300 6350
Wire Wire Line
	3700 1850 3700 2000
Wire Wire Line
	3300 1950 3300 2000
Wire Wire Line
	3700 1450 3700 1350
Wire Wire Line
	11850 950  12150 950 
Wire Wire Line
	12150 950  12150 1200
Wire Wire Line
	5650 1550 7500 1550
Wire Wire Line
	7500 1550 7500 750 
Wire Wire Line
	7500 750  12250 750 
Wire Wire Line
	12250 750  12250 1350
Wire Wire Line
	12250 1350 12150 1350
Wire Wire Line
	4250 1550 4100 1550
Wire Wire Line
	4100 1550 4100 650 
Wire Wire Line
	4100 650  13350 650 
Wire Wire Line
	12650 8150 12650 8450
Wire Wire Line
	12650 8450 13200 8450
Connection ~ 13000 8900
Wire Wire Line
	14550 3400 14550 4300
Wire Wire Line
	14550 4300 14300 4300
Text Label 10400 1600 2    60   ~ 0
IRQ8877
Text Label 10400 1700 2    60   ~ 0
DRQ8877
Wire Wire Line
	10000 1600 10400 1600
Wire Wire Line
	10000 1700 10400 1700
NoConn ~ 8400 3100
NoConn ~ 8400 3200
Text Label 8050 9350 2    60   ~ 0
1MHz
Wire Wire Line
	7750 9350 8050 9350
Text Label 4800 6950 0    60   ~ 0
IRQ8877
Text Label 4800 6850 0    60   ~ 0
DRQ8877
Connection ~ 6450 9850
Connection ~ 6650 9850
Connection ~ 6600 5550
Connection ~ 6800 5550
Wire Wire Line
	7750 9050 9300 9050
Wire Wire Line
	7700 4650 9300 4650
Wire Wire Line
	9800 3600 9800 9150
Wire Wire Line
	9800 9150 7750 9150
Wire Wire Line
	11200 9250 7750 9250
$Comp
L C C1
U 1 1 580C93E8
P 1700 8850
F 0 "C1" H 1750 8950 50  0000 L CNN
F 1 "100pF" H 1750 8750 50  0000 L CNN
F 2 "~" H 1700 8850 60  0000 C CNN
F 3 "~" H 1700 8850 60  0000 C CNN
	1    1700 8850
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 580C93F5
P 3600 9200
F 0 "C3" H 3650 9300 50  0000 L CNN
F 1 "120pF" H 3650 9100 50  0000 L CNN
F 2 "~" H 3600 9200 60  0000 C CNN
F 3 "~" H 3600 9200 60  0000 C CNN
	1    3600 9200
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 580C9407
P 3200 8950
F 0 "RV1" H 3200 8850 50  0000 C CNN
F 1 "2.2k" H 3200 8950 50  0000 C CNN
F 2 "~" H 3200 8950 60  0000 C CNN
F 3 "~" H 3200 8950 60  0000 C CNN
	1    3200 8950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 8950 3050 9200
Wire Wire Line
	3050 9200 3400 9200
Connection ~ 3200 9200
Wire Wire Line
	4400 7550 4400 9500
Wire Wire Line
	4400 9500 4500 9500
Wire Wire Line
	2650 9150 2500 9150
Wire Wire Line
	2650 7450 2650 9150
$Comp
L VCC #PWR023
U 1 1 580C9E97
P 900 9400
F 0 "#PWR023" H 900 9500 30  0001 C CNN
F 1 "VCC" H 900 9500 30  0000 C CNN
F 2 "~" H 900 9400 60  0000 C CNN
F 3 "~" H 900 9400 60  0000 C CNN
	1    900  9400
	0    -1   -1   0   
$EndComp
Connection ~ 4400 9500
Text Label 1850 7850 0    60   ~ 0
PHI2b
Text Label 2900 6150 2    60   ~ 0
D0b
Text Label 2900 6250 2    60   ~ 0
D1b
Text Label 2900 6350 2    60   ~ 0
D2b
Text Label 2900 6450 2    60   ~ 0
D3b
Text Label 2900 6550 2    60   ~ 0
D4b
Text Label 2900 6650 2    60   ~ 0
D5b
Text Label 2900 6750 2    60   ~ 0
D6b
Text Label 2900 6850 2    60   ~ 0
D7b
Wire Wire Line
	2650 6150 2900 6150
Wire Wire Line
	2650 6250 2900 6250
Wire Wire Line
	2650 6350 2900 6350
Wire Wire Line
	2650 6450 2900 6450
Wire Wire Line
	2650 6550 2900 6550
Wire Wire Line
	2650 6650 2900 6650
Wire Wire Line
	2650 6750 2900 6750
Wire Wire Line
	2650 6850 2900 6850
Text Label 15450 8100 2    60   ~ 0
SEL0
Text Label 15450 8400 2    60   ~ 0
SEL2
Text Label 15450 8250 2    60   ~ 0
SEL1
Text Label 15450 8550 2    60   ~ 0
SEL3
Wire Wire Line
	15450 8250 15000 8250
Connection ~ 15000 8250
Wire Wire Line
	15450 8400 14900 8400
Connection ~ 14900 8400
Wire Wire Line
	15450 8550 14800 8550
Connection ~ 14800 8550
Connection ~ 15100 8100
NoConn ~ 7750 7750
NoConn ~ 7750 8550
NoConn ~ 5300 7350
NoConn ~ 5300 8150
Connection ~ 6750 9850
Connection ~ 6850 9850
Connection ~ 6350 9850
Connection ~ 6350 5550
Connection ~ 6500 5550
Connection ~ 6900 5550
$Comp
L OSC_DIP14 OSC1
U 1 1 580CBD46
P 4000 5950
F 0 "OSC1" H 3900 6250 60  0000 C CNN
F 1 "8MHz" H 3900 5900 60  0000 C CNN
F 2 "~" H 4000 5950 60  0000 C CNN
F 3 "~" H 4000 5950 60  0000 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 580C8334
P 10650 1150
F 0 "R9" V 10700 1400 50  0000 C CNN
F 1 "4.7k" V 10650 1150 50  0000 C CNN
F 2 "~" H 10650 1150 60  0000 C CNN
F 3 "~" H 10650 1150 60  0000 C CNN
	1    10650 1150
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR024
U 1 1 580C8344
P 10650 900
F 0 "#PWR024" H 10650 1000 30  0001 C CNN
F 1 "VCC" H 10650 1000 30  0000 C CNN
F 2 "~" H 10650 900 60  0000 C CNN
F 3 "~" H 10650 900 60  0000 C CNN
	1    10650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2200 10500 2200
Wire Wire Line
	10500 2200 10500 1400
Wire Wire Line
	10000 2300 10650 2300
Wire Wire Line
	10650 2300 10650 1400
NoConn ~ 10000 2600
NoConn ~ 10000 3000
NoConn ~ 4400 9900
Wire Wire Line
	4900 7950 5300 7950
Wire Wire Line
	4900 8050 5300 8050
Text Label 3900 4700 0    60   ~ 0
CE_ROM
Text Label 3900 4800 0    60   ~ 0
OE_ROM
Wire Wire Line
	3900 4700 4300 4700
Wire Wire Line
	3900 4800 4300 4800
Connection ~ 4250 1250
Wire Wire Line
	1450 8850 1500 8850
$Comp
L 74LS221 U4
U 1 1 580DAF05
P 3600 9700
F 0 "U4" H 3650 9600 60  0000 C CNN
F 1 "74LS221" H 3650 9500 60  0000 C CNN
F 2 "~" H 3600 9700 60  0000 C CNN
F 3 "~" H 3600 9700 60  0000 C CNN
	1    3600 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 9550 2500 9900
Wire Wire Line
	2500 9900 2800 9900
$Comp
L 74LS221 U4
U 2 1 580DABD7
P 1700 9350
F 0 "U4" H 1750 9250 60  0000 C CNN
F 1 "74LS221" H 1750 9150 60  0000 C CNN
F 2 "~" H 1700 9350 60  0000 C CNN
F 3 "~" H 1700 9350 60  0000 C CNN
	2    1700 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 8850 2000 8850
Wire Wire Line
	900  9300 700  9300
Wire Wire Line
	700  9300 700  10150
Wire Wire Line
	700  10150 4500 10150
Wire Wire Line
	4500 10150 4500 9500
Text Label 7850 9250 0    60   ~ 0
HLT
Text Label 7800 9050 0    60   ~ 0
STEP8877
Text Label 7850 9150 0    60   ~ 0
HLD
Text Label 7850 8750 0    60   ~ 0
G_156
Text Label 4900 9450 0    60   ~ 0
D_245
Text Label 8150 6150 2    60   ~ 0
E_245
Text Label 4950 7450 0    60   ~ 0
PHI5
Text Label 4950 7550 0    60   ~ 0
PHI13
NoConn ~ 5300 6150
NoConn ~ 5300 6250
Text Label 850  7050 0    60   ~ 0
D_245
Wire Wire Line
	1250 7050 850  7050
Wire Wire Line
	1250 7150 850  7150
Text Label 850  7150 0    60   ~ 0
E_245
Wire Wire Line
	8150 6150 7750 6150
Wire Wire Line
	4900 9450 5300 9450
Wire Wire Line
	5300 7450 2650 7450
Wire Wire Line
	5300 7550 4400 7550
Connection ~ 4250 2150
Wire Wire Line
	4250 1450 4150 1450
Wire Wire Line
	4150 1450 4150 1250
Wire Wire Line
	4150 1250 4250 1250
Wire Wire Line
	4250 1250 4250 1100
$Comp
L VCC #PWR025
U 1 1 580E2DCC
P 4250 1100
F 0 "#PWR025" H 4250 1200 30  0001 C CNN
F 1 "VCC" H 4250 1200 30  0000 C CNN
F 2 "~" H 4250 1100 60  0000 C CNN
F 3 "~" H 4250 1100 60  0000 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 1500 12600 1500
Text Label 4800 6650 0    60   ~ 0
9216_5
Wire Wire Line
	4800 6650 5300 6650
Text Label 12600 1800 2    60   ~ 0
9216_6
Wire Wire Line
	10000 1800 12600 1800
Text Label 8000 8850 2    60   ~ 0
SS
Wire Wire Line
	7750 8850 8000 8850
Wire Wire Line
	13000 4300 13400 4300
NoConn ~ 5300 6550
NoConn ~ 7750 6250
NoConn ~ 7750 6050
NoConn ~ 7750 7250
NoConn ~ 7750 7350
NoConn ~ 7750 7450
NoConn ~ 7750 7950
NoConn ~ 7750 8050
NoConn ~ 5300 8450
NoConn ~ 7750 8650
NoConn ~ 5300 8850
NoConn ~ 5650 1250
NoConn ~ 5650 1450
NoConn ~ 5650 1950
$Comp
L CAPAPOL C4
U 1 1 580F388D
P 13150 6600
F 0 "C4" H 13200 6700 50  0000 L CNN
F 1 "470µF" H 13200 6500 50  0000 L CNN
F 2 "~" H 13150 6600 60  0000 C CNN
F 3 "~" H 13150 6600 60  0000 C CNN
	1    13150 6600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 580F389C
P 12800 6600
F 0 "D1" H 12800 6700 40  0000 C CNN
F 1 "1N4004" H 12800 6500 40  0000 C CNN
F 2 "~" H 12800 6600 60  0000 C CNN
F 3 "~" H 12800 6600 60  0000 C CNN
	1    12800 6600
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 580F38AB
P 13700 6600
F 0 "C5" H 13750 6700 50  0000 L CNN
F 1 "100nF" H 13750 6500 50  0000 L CNN
F 2 "~" H 13700 6600 60  0000 C CNN
F 3 "~" H 13700 6600 60  0000 C CNN
	1    13700 6600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 580F38BD
P 14050 6600
F 0 "C6" H 14100 6700 50  0000 L CNN
F 1 "100nF" H 14100 6500 50  0000 L CNN
F 2 "~" H 14050 6600 60  0000 C CNN
F 3 "~" H 14050 6600 60  0000 C CNN
	1    14050 6600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 580F38C3
P 14400 6600
F 0 "C7" H 14450 6700 50  0000 L CNN
F 1 "100nF" H 14450 6500 50  0000 L CNN
F 2 "~" H 14400 6600 60  0000 C CNN
F 3 "~" H 14400 6600 60  0000 C CNN
	1    14400 6600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 580F38C9
P 14750 6600
F 0 "C8" H 14800 6700 50  0000 L CNN
F 1 "100nF" H 14800 6500 50  0000 L CNN
F 2 "~" H 14750 6600 60  0000 C CNN
F 3 "~" H 14750 6600 60  0000 C CNN
	1    14750 6600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 580F38CF
P 15100 6600
F 0 "C9" H 15150 6700 50  0000 L CNN
F 1 "100nF" H 15150 6500 50  0000 L CNN
F 2 "~" H 15100 6600 60  0000 C CNN
F 3 "~" H 15100 6600 60  0000 C CNN
	1    15100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 6400 15100 6400
Wire Wire Line
	12400 6300 12600 6300
$Comp
L GND #PWR026
U 1 1 580F3C00
P 12600 6300
F 0 "#PWR026" H 12600 6300 30  0001 C CNN
F 1 "GND" H 12600 6230 30  0001 C CNN
F 2 "~" H 12600 6300 60  0000 C CNN
F 3 "~" H 12600 6300 60  0000 C CNN
	1    12600 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 580F3C0D
P 12800 6800
F 0 "#PWR027" H 12800 6800 30  0001 C CNN
F 1 "GND" H 12800 6730 30  0001 C CNN
F 2 "~" H 12800 6800 60  0000 C CNN
F 3 "~" H 12800 6800 60  0000 C CNN
	1    12800 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 580F3C13
P 13150 6800
F 0 "#PWR028" H 13150 6800 30  0001 C CNN
F 1 "GND" H 13150 6730 30  0001 C CNN
F 2 "~" H 13150 6800 60  0000 C CNN
F 3 "~" H 13150 6800 60  0000 C CNN
	1    13150 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 580F3C19
P 13700 6800
F 0 "#PWR029" H 13700 6800 30  0001 C CNN
F 1 "GND" H 13700 6730 30  0001 C CNN
F 2 "~" H 13700 6800 60  0000 C CNN
F 3 "~" H 13700 6800 60  0000 C CNN
	1    13700 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 580F3C1F
P 14050 6800
F 0 "#PWR030" H 14050 6800 30  0001 C CNN
F 1 "GND" H 14050 6730 30  0001 C CNN
F 2 "~" H 14050 6800 60  0000 C CNN
F 3 "~" H 14050 6800 60  0000 C CNN
	1    14050 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 580F3C25
P 14400 6800
F 0 "#PWR031" H 14400 6800 30  0001 C CNN
F 1 "GND" H 14400 6730 30  0001 C CNN
F 2 "~" H 14400 6800 60  0000 C CNN
F 3 "~" H 14400 6800 60  0000 C CNN
	1    14400 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 580F3C2B
P 14750 6800
F 0 "#PWR032" H 14750 6800 30  0001 C CNN
F 1 "GND" H 14750 6730 30  0001 C CNN
F 2 "~" H 14750 6800 60  0000 C CNN
F 3 "~" H 14750 6800 60  0000 C CNN
	1    14750 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 580F3C31
P 15100 6800
F 0 "#PWR033" H 15100 6800 30  0001 C CNN
F 1 "GND" H 15100 6730 30  0001 C CNN
F 2 "~" H 15100 6800 60  0000 C CNN
F 3 "~" H 15100 6800 60  0000 C CNN
	1    15100 6800
	1    0    0    -1  
$EndComp
Connection ~ 14750 6400
Connection ~ 14400 6400
Connection ~ 14050 6400
Connection ~ 13700 6400
Connection ~ 13150 6400
Connection ~ 12800 6400
$Comp
L C C10
U 1 1 580F40B2
P 12800 7200
F 0 "C10" H 12850 7300 50  0000 L CNN
F 1 "100nF" H 12850 7100 50  0000 L CNN
F 2 "~" H 12800 7200 60  0000 C CNN
F 3 "~" H 12800 7200 60  0000 C CNN
	1    12800 7200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 580F40B8
P 13150 7200
F 0 "C11" H 13200 7300 50  0000 L CNN
F 1 "100nF" H 13200 7100 50  0000 L CNN
F 2 "~" H 13150 7200 60  0000 C CNN
F 3 "~" H 13150 7200 60  0000 C CNN
	1    13150 7200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 580F40BE
P 13500 7200
F 0 "C12" H 13550 7300 50  0000 L CNN
F 1 "100nF" H 13550 7100 50  0000 L CNN
F 2 "~" H 13500 7200 60  0000 C CNN
F 3 "~" H 13500 7200 60  0000 C CNN
	1    13500 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 580F40C4
P 12800 7400
F 0 "#PWR034" H 12800 7400 30  0001 C CNN
F 1 "GND" H 12800 7330 30  0001 C CNN
F 2 "~" H 12800 7400 60  0000 C CNN
F 3 "~" H 12800 7400 60  0000 C CNN
	1    12800 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 580F40CA
P 13150 7400
F 0 "#PWR035" H 13150 7400 30  0001 C CNN
F 1 "GND" H 13150 7330 30  0001 C CNN
F 2 "~" H 13150 7400 60  0000 C CNN
F 3 "~" H 13150 7400 60  0000 C CNN
	1    13150 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 580F40D0
P 13500 7400
F 0 "#PWR036" H 13500 7400 30  0001 C CNN
F 1 "GND" H 13500 7330 30  0001 C CNN
F 2 "~" H 13500 7400 60  0000 C CNN
F 3 "~" H 13500 7400 60  0000 C CNN
	1    13500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 7000 15250 7000
Wire Wire Line
	12600 7000 12600 6400
Connection ~ 12600 6400
Connection ~ 12800 7000
Connection ~ 13150 7000
$Comp
L VCC #PWR037
U 1 1 580F43DB
P 13150 6300
F 0 "#PWR037" H 13150 6400 30  0001 C CNN
F 1 "VCC" H 13150 6400 30  0000 C CNN
F 2 "~" H 13150 6300 60  0000 C CNN
F 3 "~" H 13150 6300 60  0000 C CNN
	1    13150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 6300 13150 6400
Wire Wire Line
	7750 8950 12100 8950
Wire Wire Line
	12100 8950 12100 8550
Wire Wire Line
	7750 8750 12300 8750
Wire Wire Line
	12300 8750 12300 8900
Wire Wire Line
	3800 9200 3850 9200
Text Label 4000 1650 0    60   ~ 0
PHI2
Wire Wire Line
	1850 7850 5300 7850
Wire Wire Line
	2800 9650 2800 7850
Connection ~ 2800 7850
Text Label 4900 7850 0    60   ~ 0
PHI2b
Wire Wire Line
	4800 6750 5300 6750
$Comp
L C C13
U 1 1 580FA4B5
P 13850 7200
F 0 "C13" H 13900 7300 50  0000 L CNN
F 1 "100nF" H 13900 7100 50  0000 L CNN
F 2 "~" H 13850 7200 60  0000 C CNN
F 3 "~" H 13850 7200 60  0000 C CNN
	1    13850 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 580FA4BB
P 13850 7400
F 0 "#PWR038" H 13850 7400 30  0001 C CNN
F 1 "GND" H 13850 7330 30  0001 C CNN
F 2 "~" H 13850 7400 60  0000 C CNN
F 3 "~" H 13850 7400 60  0000 C CNN
	1    13850 7400
	1    0    0    -1  
$EndComp
Connection ~ 13500 7000
NoConn ~ 12400 6200
$Comp
L SW_PUSH1 SW1
U 1 1 580FE302
P 3200 1650
F 0 "SW1" H 3350 1760 50  0000 C CNN
F 1 "RESET" H 3200 1450 50  0000 C CNN
F 2 "~" H 3200 1650 60  0000 C CNN
F 3 "~" H 3200 1650 60  0000 C CNN
	1    3200 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1950 3300 1950
Connection ~ 3300 1950
$Comp
L CONN_3 P3
U 1 1 580FE8BB
P 12050 6300
F 0 "P3" V 12000 6300 50  0000 C CNN
F 1 "5V" V 12100 6300 40  0000 C CNN
F 2 "~" H 12050 6300 60  0000 C CNN
F 3 "~" H 12050 6300 60  0000 C CNN
	1    12050 6300
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P4
U 1 1 580FE939
P 12050 7100
F 0 "P4" V 12000 7100 40  0000 C CNN
F 1 "FLOPPY" V 12100 7100 40  0000 C CNN
F 2 "~" H 12050 7100 60  0000 C CNN
F 3 "~" H 12050 7100 60  0000 C CNN
	1    12050 7100
	-1   0    0    1   
$EndComp
Connection ~ 12600 7000
$Comp
L GND #PWR039
U 1 1 580FEAD3
P 12400 7400
F 0 "#PWR039" H 12400 7400 30  0001 C CNN
F 1 "GND" H 12400 7330 30  0001 C CNN
F 2 "~" H 12400 7400 60  0000 C CNN
F 3 "~" H 12400 7400 60  0000 C CNN
	1    12400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 7200 12400 7400
NoConn ~ 7750 8250
NoConn ~ 7750 8350
NoConn ~ 7750 8450
$Comp
L R R10
U 1 1 58107DCC
P 4650 9100
F 0 "R10" V 4730 9100 50  0000 C CNN
F 1 "2.2k" V 4650 9100 50  0000 C CNN
F 2 "~" H 4650 9100 60  0000 C CNN
F 3 "~" H 4650 9100 60  0000 C CNN
	1    4650 9100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR040
U 1 1 58107DD9
P 4650 8850
F 0 "#PWR040" H 4650 8950 30  0001 C CNN
F 1 "VCC" H 4650 8950 30  0000 C CNN
F 2 "~" H 4650 8850 60  0000 C CNN
F 3 "~" H 4650 8850 60  0000 C CNN
	1    4650 8850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58107FAF
P 8750 7300
F 0 "R11" V 8830 7300 50  0000 C CNN
F 1 "2.2k" V 8750 7300 50  0000 C CNN
F 2 "~" H 8750 7300 60  0000 C CNN
F 3 "~" H 8750 7300 60  0000 C CNN
	1    8750 7300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58107FBB
P 9000 7300
F 0 "R12" V 9080 7300 50  0000 C CNN
F 1 "1k" V 9000 7300 50  0000 C CNN
F 2 "~" H 9000 7300 60  0000 C CNN
F 3 "~" H 9000 7300 60  0000 C CNN
	1    9000 7300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR041
U 1 1 58107FC1
P 9000 6900
F 0 "#PWR041" H 9000 7000 30  0001 C CNN
F 1 "VCC" H 9000 7000 30  0000 C CNN
F 2 "~" H 9000 6900 60  0000 C CNN
F 3 "~" H 9000 6900 60  0000 C CNN
	1    9000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 7850 9000 7550
Wire Wire Line
	8750 7050 9000 7050
Wire Wire Line
	9000 7050 9000 6900
Connection ~ 9000 7050
Wire Wire Line
	1250 5450 1250 5650
Wire Wire Line
	6250 5550 7000 5550
$Comp
L PWR_FLAG #FLG042
U 1 1 581221A1
P 8350 10100
F 0 "#FLG042" H 8350 10195 30  0001 C CNN
F 1 "PWR_FLAG" H 8350 10280 30  0000 C CNN
F 2 "~" H 8350 10100 60  0000 C CNN
F 3 "~" H 8350 10100 60  0000 C CNN
	1    8350 10100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 581221AE
P 8350 10100
F 0 "#PWR043" H 8350 10100 30  0001 C CNN
F 1 "GND" H 8350 10030 30  0001 C CNN
F 2 "" H 8350 10100 60  0000 C CNN
F 3 "" H 8350 10100 60  0000 C CNN
	1    8350 10100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG044
U 1 1 581221B4
P 8700 10100
F 0 "#FLG044" H 8700 10195 30  0001 C CNN
F 1 "PWR_FLAG" H 8700 10280 30  0000 C CNN
F 2 "~" H 8700 10100 60  0000 C CNN
F 3 "~" H 8700 10100 60  0000 C CNN
	1    8700 10100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR045
U 1 1 581221BA
P 8700 10100
F 0 "#PWR045" H 8700 10200 30  0001 C CNN
F 1 "VCC" H 8700 10200 30  0000 C CNN
F 2 "~" H 8700 10100 60  0000 C CNN
F 3 "~" H 8700 10100 60  0000 C CNN
	1    8700 10100
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 5812243B
P 14200 7200
F 0 "C14" H 14250 7300 50  0000 L CNN
F 1 "100nF" H 14250 7100 50  0000 L CNN
F 2 "~" H 14200 7200 60  0000 C CNN
F 3 "~" H 14200 7200 60  0000 C CNN
	1    14200 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 58122441
P 14200 7400
F 0 "#PWR046" H 14200 7400 30  0001 C CNN
F 1 "GND" H 14200 7330 30  0001 C CNN
F 2 "~" H 14200 7400 60  0000 C CNN
F 3 "~" H 14200 7400 60  0000 C CNN
	1    14200 7400
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 58122447
P 14550 7200
F 0 "C15" H 14600 7300 50  0000 L CNN
F 1 "100nF" H 14600 7100 50  0000 L CNN
F 2 "~" H 14550 7200 60  0000 C CNN
F 3 "~" H 14550 7200 60  0000 C CNN
	1    14550 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5812244D
P 14550 7400
F 0 "#PWR047" H 14550 7400 30  0001 C CNN
F 1 "GND" H 14550 7330 30  0001 C CNN
F 2 "~" H 14550 7400 60  0000 C CNN
F 3 "~" H 14550 7400 60  0000 C CNN
	1    14550 7400
	1    0    0    -1  
$EndComp
Connection ~ 13850 7000
Connection ~ 14200 7000
$Comp
L CAPAPOL C16
U 1 1 58130848
P 15250 7200
F 0 "C16" H 15300 7300 50  0000 L CNN
F 1 "47µF" H 15300 7100 50  0000 L CNN
F 2 "~" H 15250 7200 60  0000 C CNN
F 3 "~" H 15250 7200 60  0000 C CNN
	1    15250 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5813084E
P 15250 7400
F 0 "#PWR048" H 15250 7400 30  0001 C CNN
F 1 "GND" H 15250 7330 30  0001 C CNN
F 2 "~" H 15250 7400 60  0000 C CNN
F 3 "~" H 15250 7400 60  0000 C CNN
	1    15250 7400
	1    0    0    -1  
$EndComp
Connection ~ 14550 7000
$Comp
L C C17
U 1 1 58130ED4
P 14900 7200
F 0 "C17" H 14950 7300 50  0000 L CNN
F 1 "100nF" H 14950 7100 50  0000 L CNN
F 2 "~" H 14900 7200 60  0000 C CNN
F 3 "~" H 14900 7200 60  0000 C CNN
	1    14900 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 58130EDA
P 14900 7400
F 0 "#PWR049" H 14900 7400 30  0001 C CNN
F 1 "GND" H 14900 7330 30  0001 C CNN
F 2 "~" H 14900 7400 60  0000 C CNN
F 3 "~" H 14900 7400 60  0000 C CNN
	1    14900 7400
	1    0    0    -1  
$EndComp
Connection ~ 14900 7000
Wire Wire Line
	4450 5800 4450 6350
$Comp
L R R14
U 1 1 5842D366
P 4200 6550
F 0 "R14" V 4280 6550 50  0000 C CNN
F 1 "4.7k" V 4200 6550 50  0000 C CNN
F 2 "~" H 4200 6550 60  0000 C CNN
F 3 "~" H 4200 6550 60  0000 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6800 4200 6850
Wire Wire Line
	4200 6850 5300 6850
$Comp
L VCC #PWR050
U 1 1 5842D508
P 4200 6300
F 0 "#PWR050" H 4200 6400 30  0001 C CNN
F 1 "VCC" H 4200 6400 30  0000 C CNN
F 2 "" H 4200 6300 60  0000 C CNN
F 3 "" H 4200 6300 60  0000 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5842D513
P 4000 6550
F 0 "R13" V 4080 6550 50  0000 C CNN
F 1 "4.7k" V 4000 6550 50  0000 C CNN
F 2 "~" H 4000 6550 60  0000 C CNN
F 3 "~" H 4000 6550 60  0000 C CNN
	1    4000 6550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR051
U 1 1 5842D519
P 4000 6300
F 0 "#PWR051" H 4000 6400 30  0001 C CNN
F 1 "VCC" H 4000 6400 30  0000 C CNN
F 2 "" H 4000 6300 60  0000 C CNN
F 3 "" H 4000 6300 60  0000 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6950 4000 6950
Wire Wire Line
	4000 6950 4000 6800
Wire Wire Line
	9300 4650 9300 9050
Wire Wire Line
	4300 4300 4250 4300
Wire Wire Line
	5650 1650 5900 1650
NoConn ~ 7750 7150
$Comp
L 74LS244 U2
U 1 1 5ACC991B
P 1950 5050
F 0 "U2" H 2000 4850 60  0000 C CNN
F 1 "74HCT244" H 2050 4650 60  0000 C CNN
F 2 "~" H 1950 5050 60  0000 C CNN
F 3 "~" H 1950 5050 60  0000 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U1
U 1 1 5ACCF7D0
P 1950 3500
F 0 "U1" H 2000 3300 60  0000 C CNN
F 1 "74HCT244" H 2050 3100 60  0000 C CNN
F 2 "~" H 1950 3500 60  0000 C CNN
F 3 "~" H 1950 3500 60  0000 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
