EESchema Schematic File Version 2
LIBS:pi_led-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 P1
U 1 1 55CE4C25
P 7100 2300
F 0 "P1" H 7100 2550 50  0000 C CNN
F 1 "LED_STRIP" V 7200 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 7100 2300 60  0001 C CNN
F 3 "" H 7100 2300 60  0000 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 55CE50E0
P 4200 2500
F 0 "CON1" H 4200 2750 60  0000 C CNN
F 1 "PWR" H 4200 2300 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 4200 2500 60  0001 C CNN
F 3 "" H 4200 2500 60  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 55CE53C0
P 7550 3000
F 0 "Q3" H 7850 3050 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 8200 2950 50  0001 R CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Horizontal" H 7750 3100 29  0001 C CNN
F 3 "" H 7550 3000 60  0000 C CNN
F 4 "SC11129" H 7550 3000 60  0001 C CNN "Farnell"
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55CE5766
P 4500 2600
F 0 "#PWR01" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4500 2450 50  0000 C CNN
F 2 "" H 4500 2600 60  0000 C CNN
F 3 "" H 4500 2600 60  0000 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 55CE579A
P 4500 2350
F 0 "#PWR02" H 4500 2200 50  0001 C CNN
F 1 "+12V" H 4500 2490 50  0000 C CNN
F 2 "" H 4500 2350 60  0000 C CNN
F 3 "" H 4500 2350 60  0000 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Text Label 2500 3350 2    60   ~ 0
GPIO2
Text Label 2500 3450 2    60   ~ 0
GPIO3
Text Label 2500 3550 2    60   ~ 0
GPIO4
$Comp
L GND #PWR03
U 1 1 55CE5B82
P 2350 3650
F 0 "#PWR03" H 2350 3400 50  0001 C CNN
F 1 "GND" H 2350 3500 50  0000 C CNN
F 2 "" H 2350 3650 60  0000 C CNN
F 3 "" H 2350 3650 60  0000 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
Connection ~ 4500 2600
Wire Wire Line
	4500 2400 4500 2350
$Comp
L R R3
U 1 1 55CE5E2E
P 7200 3000
F 0 "R3" V 7280 3000 50  0000 C CNN
F 1 "1k" V 7200 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7130 3000 30  0001 C CNN
F 3 "" H 7200 3000 30  0000 C CNN
	1    7200 3000
	0    1    1    0   
$EndComp
Text Label 7050 3000 2    60   ~ 0
GPIO2
$Comp
L R R6
U 1 1 55CE5F62
P 7350 3150
F 0 "R6" V 7430 3150 50  0000 C CNN
F 1 "100k" V 7350 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7280 3150 30  0001 C CNN
F 3 "" H 7350 3150 30  0000 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
Connection ~ 7350 3000
Wire Wire Line
	7650 3300 7650 3200
$Comp
L Q_NMOS_GDS Q2
U 1 1 55CE612D
P 6450 3000
F 0 "Q2" H 6750 3050 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 7100 2950 50  0001 R CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Horizontal" H 6650 3100 29  0001 C CNN
F 3 "" H 6450 3000 60  0000 C CNN
F 4 "SC11129" H 6450 3000 60  0001 C CNN "Farnell"
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55CE6134
P 6100 3000
F 0 "R2" V 6180 3000 50  0000 C CNN
F 1 "1k" V 6100 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6030 3000 30  0001 C CNN
F 3 "" H 6100 3000 30  0000 C CNN
	1    6100 3000
	0    1    1    0   
$EndComp
Text Label 5950 3000 2    60   ~ 0
GPIO3
$Comp
L R R5
U 1 1 55CE613B
P 6250 3150
F 0 "R5" V 6330 3150 50  0000 C CNN
F 1 "100k" V 6250 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6180 3150 30  0001 C CNN
F 3 "" H 6250 3150 30  0000 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Connection ~ 6250 3000
Wire Wire Line
	6550 3300 6550 3200
$Comp
L Q_NMOS_GDS Q1
U 1 1 55CE65B4
P 5350 3000
F 0 "Q1" H 5650 3050 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 6000 2950 50  0001 R CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Horizontal" H 5550 3100 29  0001 C CNN
F 3 "" H 5350 3000 60  0000 C CNN
F 4 "SC11129" H 5350 3000 60  0001 C CNN "Farnell"
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55CE65BB
P 5000 3000
F 0 "R1" V 5080 3000 50  0000 C CNN
F 1 "1k" V 5000 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4930 3000 30  0001 C CNN
F 3 "" H 5000 3000 30  0000 C CNN
	1    5000 3000
	0    1    1    0   
$EndComp
Text Label 4850 3000 2    60   ~ 0
GPIO4
$Comp
L R R4
U 1 1 55CE65C2
P 5150 3150
F 0 "R4" V 5230 3150 50  0000 C CNN
F 1 "100k" V 5150 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5080 3150 30  0001 C CNN
F 3 "" H 5150 3150 30  0000 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
Connection ~ 5150 3000
Wire Wire Line
	5450 3300 5450 3200
Wire Wire Line
	4500 2500 4500 2600
Wire Wire Line
	5150 3300 5450 3300
$Comp
L GND #PWR04
U 1 1 55CE6949
P 5450 3300
F 0 "#PWR04" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5450 3150 50  0000 C CNN
F 2 "" H 5450 3300 60  0000 C CNN
F 3 "" H 5450 3300 60  0000 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Connection ~ 5450 3300
Text Label 5450 2800 0    60   ~ 0
LED_R
Wire Wire Line
	6250 3300 6550 3300
$Comp
L GND #PWR05
U 1 1 55CE6A25
P 6550 3300
F 0 "#PWR05" H 6550 3050 50  0001 C CNN
F 1 "GND" H 6550 3150 50  0000 C CNN
F 2 "" H 6550 3300 60  0000 C CNN
F 3 "" H 6550 3300 60  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Connection ~ 6550 3300
Text Label 6550 2800 0    60   ~ 0
LED_G
Wire Wire Line
	7350 3300 7650 3300
$Comp
L GND #PWR06
U 1 1 55CE6B02
P 7650 3300
F 0 "#PWR06" H 7650 3050 50  0001 C CNN
F 1 "GND" H 7650 3150 50  0000 C CNN
F 2 "" H 7650 3300 60  0000 C CNN
F 3 "" H 7650 3300 60  0000 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Connection ~ 7650 3300
Text Label 7650 2800 0    60   ~ 0
LED_B
Text Label 6900 2450 2    60   ~ 0
LED_B
Text Label 6900 2350 2    60   ~ 0
LED_G
Text Label 6900 2250 2    60   ~ 0
LED_R
$Comp
L +12V #PWR07
U 1 1 55CE6C82
P 6900 2150
F 0 "#PWR07" H 6900 2000 50  0001 C CNN
F 1 "+12V" H 6900 2290 50  0000 C CNN
F 2 "" H 6900 2150 60  0000 C CNN
F 3 "" H 6900 2150 60  0000 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 55CE70E9
P 4800 2400
F 0 "#FLG08" H 4800 2495 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 2580 50  0000 C CNN
F 2 "" H 4800 2400 60  0000 C CNN
F 3 "" H 4800 2400 60  0000 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 4500 2400
Connection ~ 4500 2400
$Comp
L PWR_FLAG #FLG09
U 1 1 55CE733C
P 4800 2600
F 0 "#FLG09" H 4800 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 2780 50  0000 C CNN
F 2 "" H 4800 2600 60  0000 C CNN
F 3 "" H 4800 2600 60  0000 C CNN
	1    4800 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2600 4800 2600
NoConn ~ 3000 3550
NoConn ~ 3000 3650
NoConn ~ 3000 3750
NoConn ~ 3000 3950
NoConn ~ 3000 4050
NoConn ~ 3000 4250
NoConn ~ 3000 4350
NoConn ~ 3000 4450
NoConn ~ 2500 4350
NoConn ~ 2500 4250
NoConn ~ 2500 4150
NoConn ~ 2500 4050
NoConn ~ 2500 3950
NoConn ~ 2500 3850
NoConn ~ 2500 3750
NoConn ~ 2500 3250
Wire Wire Line
	2350 3650 2500 3650
NoConn ~ 3000 3250
NoConn ~ 3000 3350
$Comp
L CONN_02X18 P2
U 1 1 55CE9269
P 2750 4100
F 0 "P2" H 2750 5050 50  0000 C CNN
F 1 "RiPi" V 2750 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18" H 2750 3050 60  0001 C CNN
F 3 "" H 2750 3050 60  0000 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2500 4550
NoConn ~ 2500 4650
NoConn ~ 2500 4750
NoConn ~ 2500 4850
NoConn ~ 2500 4950
NoConn ~ 3000 4950
NoConn ~ 3000 4750
NoConn ~ 3000 4550
$Comp
L GND #PWR?
U 1 1 55CF715D
P 3150 3450
F 0 "#PWR?" H 3150 3200 50  0001 C CNN
F 1 "GND" H 3150 3300 50  0000 C CNN
F 2 "" H 3150 3450 60  0000 C CNN
F 3 "" H 3150 3450 60  0000 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55CF718C
P 3150 3850
F 0 "#PWR?" H 3150 3600 50  0001 C CNN
F 1 "GND" H 3150 3700 50  0000 C CNN
F 2 "" H 3150 3850 60  0000 C CNN
F 3 "" H 3150 3850 60  0000 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 3150 3450
Wire Wire Line
	3000 3850 3150 3850
$Comp
L GND #PWR?
U 1 1 55CF7228
P 3150 4150
F 0 "#PWR?" H 3150 3900 50  0001 C CNN
F 1 "GND" H 3150 4000 50  0000 C CNN
F 2 "" H 3150 4150 60  0000 C CNN
F 3 "" H 3150 4150 60  0000 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55CF7257
P 2350 4450
F 0 "#PWR?" H 2350 4200 50  0001 C CNN
F 1 "GND" H 2350 4300 50  0000 C CNN
F 2 "" H 2350 4450 60  0000 C CNN
F 3 "" H 2350 4450 60  0000 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4150 3150 4150
Wire Wire Line
	2500 4450 2350 4450
$Comp
L GND #PWR?
U 1 1 55CF7347
P 3150 4650
F 0 "#PWR?" H 3150 4400 50  0001 C CNN
F 1 "GND" H 3150 4500 50  0000 C CNN
F 2 "" H 3150 4650 60  0000 C CNN
F 3 "" H 3150 4650 60  0000 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55CF7376
P 3150 4850
F 0 "#PWR?" H 3150 4600 50  0001 C CNN
F 1 "GND" H 3150 4700 50  0000 C CNN
F 2 "" H 3150 4850 60  0000 C CNN
F 3 "" H 3150 4850 60  0000 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4850 3150 4850
Wire Wire Line
	3000 4650 3150 4650
$EndSCHEMATC
