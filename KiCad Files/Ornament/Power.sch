EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L power:GND #PWR018
U 1 1 61B8A6F6
P 2050 3450
F 0 "#PWR018" H 2050 3200 50  0001 C CNN
F 1 "GND" V 2055 3322 50  0000 R CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61B83072
P 2500 2300
F 0 "#PWR016" H 2500 2050 50  0001 C CNN
F 1 "GND" V 2505 2172 50  0000 R CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61B82783
P 2500 1900
F 0 "#PWR015" H 2500 1650 50  0001 C CNN
F 1 "GND" V 2505 1772 50  0000 R CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	0    -1   -1   0   
$EndComp
NoConn ~ 2500 2000
Wire Wire Line
	2600 2100 2500 2100
Wire Wire Line
	2600 2050 2600 2100
Wire Wire Line
	2650 2200 2500 2200
Wire Wire Line
	2650 2600 2650 2200
Wire Wire Line
	2050 2600 2650 2600
Wire Wire Line
	2050 3100 2050 3450
$Comp
L SamacSys_Parts:SS12D07VG4NSGAPA S1
U 1 1 61B6E327
P 2500 2300
F 0 "S1" H 2842 1635 50  0000 C CNN
F 1 "SS12D07VG4NSGAPA" H 2842 1726 50  0000 C CNN
F 2 "SamacSys_Parts:SS12D07VG4NSGAPA" H 3250 2400 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ss12d07vg4nsgapa/ck" H 3250 2300 50  0001 L CNN
F 4 "Slide Switches SPDT 0.3 Amp at 30 V" H 3250 2200 50  0001 L CNN "Description"
F 5 "7" H 3250 2100 50  0001 L CNN "Height"
F 6 "611-SS12D07VG4NSGAPA" H 3250 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/SS12D07VG4NSGAPA?qs=Gufeu08L%2Fl1%252Bxajk%252BoYvog%3D%3D" H 3250 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 3250 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "SS12D07VG4NSGAPA" H 3250 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    2500 2300
	-1   0    0    1   
$EndComp
Text Notes 2550 1450 0    50   ~ 0
9V Battery has range of 9V-6V
Wire Wire Line
	2050 2800 2050 2600
$Comp
L Device:Battery_Cell BT1
U 1 1 61B86F20
P 2050 3000
F 0 "BT1" H 2168 3096 50  0000 L CNN
F 1 "Battery_Cell" H 2168 3005 50  0000 L CNN
F 2 "Battery:Battery_9V_Connections_Seperate" V 2050 3060 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/mpd-memory-protection-devices/BSPCF/1542" V 2050 3060 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 61B7975A
P 5200 1800
F 0 "#PWR014" H 5200 1650 50  0001 C CNN
F 1 "+5V" H 5215 1973 50  0000 C CNN
F 2 "" H 5200 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 5200 1800
Wire Wire Line
	4250 2300 4250 2400
$Comp
L Regulator_Linear:NCP1117-5.0_TO252 U2
U 1 1 61B74C77
P 4250 2000
F 0 "U2" H 4250 2242 50  0000 C CNN
F 1 "NCP1117" H 4250 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4250 2225 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR013
U 1 1 61B71077
P 3700 1750
F 0 "#PWR013" H 3700 1600 50  0001 C CNN
F 1 "+9V" H 3715 1923 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61BDF6F0
P 3550 1800
AR Path="/61B6F65E/61BDF6F0" Ref="#FLG?"  Part="1" 
AR Path="/61B6F89A/61BDF6F0" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 3550 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 3550 1927 50  0000 L CNN
F 2 "" H 3550 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1750 3700 1800
Wire Wire Line
	3550 1800 3700 1800
$Comp
L power:GND #PWR0101
U 1 1 61BE9720
P 4300 2500
F 0 "#PWR0101" H 4300 2250 50  0001 C CNN
F 1 "GND" V 4305 2372 50  0000 R CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4300 2400
Connection ~ 4300 2400
Wire Wire Line
	4300 2400 4250 2400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61C0CBA7
P 4450 2400
AR Path="/61B6F65E/61C0CBA7" Ref="#FLG?"  Part="1" 
AR Path="/61B6F89A/61C0CBA7" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 4450 2475 50  0001 C CNN
F 1 "PWR_FLAG" V 4450 2527 50  0000 L CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 61C101EC
P 4050 3500
F 0 "BZ1" V 4008 3652 50  0000 L CNN
F 1 "TFM-53A" V 4099 3652 50  0000 L CNN
F 2 "Resistor_THT:R_Bare_Metal_Element_L16.3mm_W4.8mm_P15.30mm" V 4025 3600 50  0001 C CNN
F 3 "~" V 4025 3600 50  0001 C CNN
	1    4050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3400 5250 3400
$Comp
L power:GND #PWR0103
U 1 1 61C19F37
P 3750 3200
F 0 "#PWR0103" H 3750 2950 50  0001 C CNN
F 1 "GND" V 3755 3072 50  0000 R CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3200 3950 3200
Wire Wire Line
	3950 3200 3950 3400
Text HLabel 5250 3400 2    50   Input ~ 0
Buzzer
$Comp
L Device:CP C2
U 1 1 61C1DD7A
P 5450 2200
F 0 "C2" H 5568 2246 50  0000 L CNN
F 1 "100uF" H 5568 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5568 2109 50  0001 L CNN
F 3 "~" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 61F81B1F
P 5000 2200
F 0 "C3" H 5118 2246 50  0000 L CNN
F 1 "1m" H 5118 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 5038 2050 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2050 3950 2000
Wire Wire Line
	2600 2050 3700 2050
Wire Wire Line
	3700 1800 3700 2050
Connection ~ 3700 1800
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 3950 2050
Connection ~ 4450 2400
Wire Wire Line
	4450 2400 4300 2400
Wire Wire Line
	5000 2000 5000 2050
Wire Wire Line
	5000 2000 5200 2000
Wire Wire Line
	5450 2000 5450 2050
Connection ~ 5000 2000
Wire Wire Line
	5450 2350 5450 2400
Wire Wire Line
	4450 2400 5000 2400
Wire Wire Line
	5000 2350 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 5450 2400
Connection ~ 5200 2000
Wire Wire Line
	5200 2000 5450 2000
Wire Wire Line
	4550 2000 5000 2000
$EndSCHEMATC
