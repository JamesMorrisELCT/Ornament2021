EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7000 2950 1900 1500
U 61B65043
F0 "Controller Schematic" 50
F1 "controller.sch" 50
F2 "PWM1" O L 7000 3300 50 
F3 "PWM2" O L 7000 3400 50 
F4 "PWM3" O L 7000 3500 50 
F5 "PWM4" O L 7000 3600 50 
F6 "PWM5" O L 7000 3700 50 
F7 "PWM6" O L 7000 3800 50 
F8 "BuzzerSig" O L 7000 4300 50 
$EndSheet
$Sheet
S 4200 3700 1750 1250
U 61B6F89A
F0 "Power + Other" 50
F1 "Power.sch" 50
F2 "Buzzer" I R 5950 4300 50 
$EndSheet
Wire Wire Line
	5800 1600 6850 1600
Wire Wire Line
	6850 1600 6850 3300
Wire Wire Line
	6850 3300 7000 3300
Wire Wire Line
	5800 1700 6800 1700
Wire Wire Line
	6800 1700 6800 3400
Wire Wire Line
	6800 3400 7000 3400
Wire Wire Line
	5800 1800 6750 1800
Wire Wire Line
	6750 1800 6750 3500
Wire Wire Line
	6750 3500 7000 3500
Wire Wire Line
	5800 1900 6700 1900
Wire Wire Line
	6700 1900 6700 3600
Wire Wire Line
	6700 3600 7000 3600
Wire Wire Line
	5800 2000 6650 2000
Wire Wire Line
	6650 2000 6650 3700
Wire Wire Line
	6650 3700 7000 3700
Wire Wire Line
	5800 2100 6600 2100
Wire Wire Line
	6600 2100 6600 3800
Wire Wire Line
	6600 3800 7000 3800
$Sheet
S 4000 1400 1800 1300
U 61B6F65E
F0 "LED Schematic" 50
F1 "Lights.sch" 50
F2 "Branch1On" I R 5800 1600 50 
F3 "Branch2On" I R 5800 1700 50 
F4 "Branch3On" I R 5800 1800 50 
F5 "Branch4On" I R 5800 1900 50 
F6 "Branch5On" I R 5800 2000 50 
F7 "Branch6On" I R 5800 2100 50 
$EndSheet
Wire Wire Line
	5950 4300 7000 4300
$EndSCHEMATC
