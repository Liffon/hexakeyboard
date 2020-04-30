EESchema Schematic File Version 4
LIBS:keyboard3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5DA37999
P 3900 2600
F 0 "U1" H 3900 711 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3900 620 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3900 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DA3C529
P 3800 650
F 0 "#PWR0101" H 3800 500 50  0001 C CNN
F 1 "+5V" H 3815 823 50  0000 C CNN
F 2 "" H 3800 650 50  0001 C CNN
F 3 "" H 3800 650 50  0001 C CNN
	1    3800 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 650  3800 800 
Wire Wire Line
	3800 800  3900 800 
Connection ~ 3800 800 
Wire Wire Line
	4000 800  3900 800 
Connection ~ 3900 800 
$Comp
L power:GND #PWR0102
U 1 1 5DA3D8C8
P 3250 4400
F 0 "#PWR0102" H 3250 4150 50  0001 C CNN
F 1 "GND" H 3255 4227 50  0000 C CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4400 3800 4400
$Comp
L Device:R_Small R4
U 1 1 5DA3F659
P 5150 3200
F 0 "R4" V 4954 3200 50  0000 C CNN
F 1 "10k" V 5045 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DA40103
P 5850 3200
F 0 "#PWR0103" H 5850 2950 50  0001 C CNN
F 1 "GND" H 5855 3027 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 5050 3200
Wire Wire Line
	5250 3200 5850 3200
$Comp
L Device:R_Small R2
U 1 1 5DA406A1
P 2550 2100
F 0 "R2" V 2354 2100 50  0000 C CNN
F 1 "22" V 2445 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DA40B95
P 2350 2200
F 0 "R3" V 2154 2200 50  0000 C CNN
F 1 "22" V 2245 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2200 3300 2200
Wire Wire Line
	3300 2100 2650 2100
Wire Wire Line
	2450 2100 1950 2100
Wire Wire Line
	2250 2200 1950 2200
$Comp
L Device:C_Small C3
U 1 1 5DA41934
P 2850 2650
F 0 "C3" H 2942 2696 50  0000 L CNN
F 1 "1uF" H 2942 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 2650 50  0001 C CNN
F 3 "~" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 2850 2400
Wire Wire Line
	2850 2400 2850 2550
$Comp
L power:GND #PWR0104
U 1 1 5DA4254E
P 2850 3000
F 0 "#PWR0104" H 2850 2750 50  0001 C CNN
F 1 "GND" H 2855 2827 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2850 2750
$Comp
L power:+5V #PWR0105
U 1 1 5DA42AF0
P 1550 2650
F 0 "#PWR0105" H 1550 2500 50  0001 C CNN
F 1 "+5V" H 1565 2823 50  0000 C CNN
F 2 "" H 1550 2650 50  0001 C CNN
F 3 "" H 1550 2650 50  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DA42D5F
P 1550 3050
F 0 "#PWR0106" H 1550 2800 50  0001 C CNN
F 1 "GND" H 1555 2877 50  0000 C CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DA42F81
P 950 2850
F 0 "C4" H 1042 2896 50  0000 L CNN
F 1 "0.1uF" H 1042 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 950 2850 50  0001 C CNN
F 3 "~" H 950 2850 50  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DA434B5
P 1350 2850
F 0 "C5" H 1442 2896 50  0000 L CNN
F 1 "0.1uF" H 1442 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 2850 50  0001 C CNN
F 3 "~" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DA436AD
P 1750 2850
F 0 "C6" H 1842 2896 50  0000 L CNN
F 1 "0.1uF" H 1842 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DA43826
P 2150 2850
F 0 "C7" H 2242 2896 50  0000 L CNN
F 1 "10uF" H 2242 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 2850 50  0001 C CNN
F 3 "~" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2750 1350 2750
Connection ~ 1350 2750
Wire Wire Line
	1350 2750 1550 2750
Connection ~ 1750 2750
Wire Wire Line
	1750 2750 2150 2750
Wire Wire Line
	1550 2750 1550 2650
Connection ~ 1550 2750
Wire Wire Line
	1550 2750 1750 2750
Wire Wire Line
	950  2950 1350 2950
Connection ~ 1350 2950
Wire Wire Line
	1350 2950 1550 2950
Connection ~ 1750 2950
Wire Wire Line
	1750 2950 2150 2950
Wire Wire Line
	1550 3050 1550 2950
Connection ~ 1550 2950
Wire Wire Line
	1550 2950 1750 2950
$Comp
L power:+5V #PWR0107
U 1 1 5DA44B20
P 2900 1900
F 0 "#PWR0107" H 2900 1750 50  0001 C CNN
F 1 "+5V" H 2915 2073 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1900 3300 1900
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5DA45B1A
P 1850 1400
F 0 "Y1" V 1804 1544 50  0000 L CNN
F 1 "16MHz" V 1895 1544 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1850 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1300 3300 1300
Wire Wire Line
	3300 1500 1850 1500
$Comp
L Device:C_Small C1
U 1 1 5DA481DC
P 1250 1200
F 0 "C1" V 1021 1200 50  0000 C CNN
F 1 "22pF" V 1112 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 1200 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
	1    1250 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DA4898A
P 1250 1600
F 0 "C2" V 1021 1600 50  0000 C CNN
F 1 "22pF" V 1112 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1200 1850 1200
Connection ~ 1850 1300
Wire Wire Line
	1350 1600 1850 1600
Wire Wire Line
	1850 1600 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1850 1200 1850 1300
$Comp
L power:GND #PWR0108
U 1 1 5DA4CD92
P 1050 1800
F 0 "#PWR0108" H 1050 1550 50  0001 C CNN
F 1 "GND" H 1055 1627 50  0000 C CNN
F 2 "" H 1050 1800 50  0001 C CNN
F 3 "" H 1050 1800 50  0001 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1050 1700
Wire Wire Line
	1050 1200 1150 1200
Wire Wire Line
	1150 1600 1050 1600
Connection ~ 1050 1600
Wire Wire Line
	1050 1600 1050 1200
Wire Wire Line
	1950 1400 1950 1700
Wire Wire Line
	1950 1700 1750 1700
Connection ~ 1050 1700
Wire Wire Line
	1050 1700 1050 1600
Wire Wire Line
	1750 1400 1750 1700
Connection ~ 1750 1700
Wire Wire Line
	1750 1700 1050 1700
$Comp
L Switch:SW_Push SW1
U 1 1 5DA5002C
P 2850 1100
F 0 "SW1" H 2850 1385 50  0000 C CNN
F 1 "SW_Push" H 2850 1294 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1100 3150 1100
$Comp
L power:GND #PWR0109
U 1 1 5DA5120C
P 2450 1100
F 0 "#PWR0109" H 2450 850 50  0001 C CNN
F 1 "GND" H 2455 927 50  0000 C CNN
F 2 "" H 2450 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1100 2650 1100
$Comp
L power:+5V #PWR0110
U 1 1 5DA52034
P 3150 700
F 0 "#PWR0110" H 3150 550 50  0001 C CNN
F 1 "+5V" H 3165 873 50  0000 C CNN
F 2 "" H 3150 700 50  0001 C CNN
F 3 "" H 3150 700 50  0001 C CNN
	1    3150 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DA52645
P 3150 900
F 0 "R1" H 3091 854 50  0000 R CNN
F 1 "10k" H 3091 945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 900 50  0001 C CNN
F 3 "~" H 3150 900 50  0001 C CNN
	1    3150 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 700  3150 800 
Wire Wire Line
	3150 1000 3150 1100
Connection ~ 3150 1100
Wire Wire Line
	3150 1100 3050 1100
Text GLabel 1950 2100 0    50   Input ~ 0
D+
Text GLabel 1950 2200 0    50   Input ~ 0
D-
Wire Wire Line
	3800 4400 3250 4400
Connection ~ 3800 4400
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DA56419
P 4900 1050
F 0 "J1" H 4957 1517 50  0000 C CNN
F 1 "USB_B_Micro" H 4957 1426 50  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 5050 1000 50  0001 C CNN
F 3 "~" H 5050 1000 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5DA578FC
P 6150 850
F 0 "F1" V 5945 850 50  0000 C CNN
F 1 "Polyfuse_Small" V 6036 850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 650 50  0001 L CNN
F 3 "~" H 6150 850 50  0001 C CNN
	1    6150 850 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5DA587CA
P 5700 850
F 0 "#PWR0111" H 5700 700 50  0001 C CNN
F 1 "VCC" H 5717 1023 50  0000 C CNN
F 2 "" H 5700 850 50  0001 C CNN
F 3 "" H 5700 850 50  0001 C CNN
	1    5700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 850  5700 850 
Wire Wire Line
	6050 850  5700 850 
Connection ~ 5700 850 
$Comp
L power:+5V #PWR0112
U 1 1 5DA5AFDB
P 6700 850
F 0 "#PWR0112" H 6700 700 50  0001 C CNN
F 1 "+5V" H 6715 1023 50  0000 C CNN
F 2 "" H 6700 850 50  0001 C CNN
F 3 "" H 6700 850 50  0001 C CNN
	1    6700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 850  6250 850 
Text GLabel 5200 1050 2    50   Input ~ 0
D+
Text GLabel 5200 1150 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0113
U 1 1 5DA5CAF8
P 5100 1450
F 0 "#PWR0113" H 5100 1200 50  0001 C CNN
F 1 "GND" H 5105 1277 50  0000 C CNN
F 2 "" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1450 4900 1450
$Sheet
S 6950 1950 2550 1800
U 5DA60578
F0 "Switch Grid" 50
F1 "switch_grid.sch" 50
F2 "ROW0" O L 6950 2100 50 
F3 "ROW1" O L 6950 2200 50 
F4 "ROW2" O L 6950 2300 50 
F5 "ROW3" O L 6950 2400 50 
F6 "ROW4" O L 6950 2500 50 
F7 "ROW5" O L 6950 2600 50 
F8 "ROW6" O L 6950 2700 50 
F9 "ROW7" O L 6950 2800 50 
F10 "COL0" O L 6950 2950 50 
F11 "COL1" O L 6950 3050 50 
F12 "COL2" O L 6950 3150 50 
F13 "COL3" O L 6950 3250 50 
F14 "COL4" O L 6950 3350 50 
F15 "COL5" O L 6950 3450 50 
F16 "COL6" O L 6950 3550 50 
F17 "COL7" O L 6950 3650 50 
$EndSheet
$EndSCHEMATC
