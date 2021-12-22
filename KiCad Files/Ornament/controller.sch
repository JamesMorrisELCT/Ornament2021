EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 61B68A58
P 4050 3000
F 0 "U1" H 3406 3046 50  0000 R CNN
F 1 "ATmega328P-PU" H 3406 2955 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 4050 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3800 5200 3800
Text HLabel 5200 3800 2    50   Output ~ 0
PWM1
Wire Wire Line
	4650 4000 5200 4000
Text HLabel 5200 4000 2    50   Output ~ 0
PWM2
Wire Wire Line
	4650 4100 5200 4100
Text HLabel 5200 4100 2    50   Output ~ 0
PWM3
Wire Wire Line
	4650 1900 5200 1900
Text HLabel 5200 1900 2    50   Output ~ 0
PWM4
Wire Wire Line
	4650 2000 5200 2000
Text HLabel 5200 2000 2    50   Output ~ 0
PWM5
Wire Wire Line
	4650 2100 5200 2100
Text HLabel 5200 2100 2    50   Output ~ 0
PWM6
Text HLabel 5200 1800 2    50   Output ~ 0
BuzzerSig
Wire Wire Line
	4650 1800 5200 1800
$Comp
L Device:C C?
U 1 1 61C1C3C8
P 3000 2600
AR Path="/61B6F89A/61C1C3C8" Ref="C?"  Part="1" 
AR Path="/61B65043/61C1C3C8" Ref="C1"  Part="1" 
F 0 "C1" H 3115 2646 50  0000 L CNN
F 1 "0.22uF" H 3115 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3038 2450 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61C21020
P 4050 4650
F 0 "#PWR017" H 4050 4400 50  0001 C CNN
F 1 "GND" H 4055 4477 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 4050 4550
NoConn ~ 4650 4200
NoConn ~ 4650 3900
NoConn ~ 4650 3700
NoConn ~ 4650 3600
NoConn ~ 4650 3500
NoConn ~ 4650 3200
NoConn ~ 4650 3100
NoConn ~ 4650 3000
NoConn ~ 4650 2900
NoConn ~ 4650 2800
NoConn ~ 4650 2500
NoConn ~ 4650 2400
NoConn ~ 4650 2300
NoConn ~ 4650 2200
Wire Wire Line
	4050 1500 4100 1500
Wire Wire Line
	4100 1500 4100 1350
Connection ~ 4100 1500
Wire Wire Line
	4100 1500 4150 1500
$Comp
L power:+5V #PWR012
U 1 1 61C23091
P 4100 1300
F 0 "#PWR012" H 4100 1150 50  0001 C CNN
F 1 "+5V" H 4115 1473 50  0000 C CNN
F 2 "" H 4100 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2450 3000 1800
Connection ~ 4100 1350
Wire Wire Line
	4100 1350 4100 1300
Wire Wire Line
	3000 2750 2400 2750
Wire Wire Line
	2400 2750 2400 4550
Wire Wire Line
	2400 4550 4050 4550
Connection ~ 4050 4550
Wire Wire Line
	4050 4550 4050 4650
Wire Wire Line
	3450 1800 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 3000 1350
$Comp
L Device:R R?
U 1 1 61C283D6
P 6000 2350
AR Path="/61B6F65E/61C283D6" Ref="R?"  Part="1" 
AR Path="/61B65043/61C283D6" Ref="R25"  Part="1" 
F 0 "R25" H 6070 2396 50  0000 L CNN
F 1 "9.1k" H 6070 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5930 2350 50  0001 C CNN
F 3 "~" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 4100 1350
Wire Wire Line
	4100 1350 6000 1350
Wire Wire Line
	6000 1350 6000 1550
Wire Wire Line
	6000 2500 5000 2500
Wire Wire Line
	5000 2500 5000 3300
Wire Wire Line
	5000 3300 4650 3300
$Comp
L Device:R R?
U 1 1 61C2EA1E
P 6050 3000
AR Path="/61B6F65E/61C2EA1E" Ref="R?"  Part="1" 
AR Path="/61B65043/61C2EA1E" Ref="R1"  Part="1" 
F 0 "R1" H 6120 3046 50  0000 L CNN
F 1 "9.1k" H 6120 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5980 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C2F1D5
P 6050 3450
AR Path="/61B6F65E/61C2F1D5" Ref="R?"  Part="1" 
AR Path="/61B65043/61C2F1D5" Ref="R2"  Part="1" 
F 0 "R2" H 6120 3496 50  0000 L CNN
F 1 "9.1k" H 6120 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5980 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3150 6050 3200
Wire Wire Line
	4650 2700 5750 2700
Wire Wire Line
	5750 2700 5750 3200
Wire Wire Line
	5750 3200 6050 3200
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6050 3300
Wire Wire Line
	6050 2850 6550 2850
Wire Wire Line
	6550 2850 6550 1550
Wire Wire Line
	6550 1550 6000 1550
Connection ~ 6000 1550
Wire Wire Line
	6000 1550 6000 2200
Wire Wire Line
	6050 3600 6050 4550
Wire Wire Line
	6050 4550 4050 4550
$EndSCHEMATC
