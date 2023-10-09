EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 65230422
P 3150 2900
F 0 "U1" H 3150 1011 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3150 920 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3150 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 65239693
P 3050 900
F 0 "#PWR0101" H 3050 750 50  0001 C CNN
F 1 "+5V" H 3065 1073 50  0000 C CNN
F 2 "" H 3050 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1100 3050 900 
$Comp
L power:GND #PWR0102
U 1 1 652417E3
P 2750 4700
F 0 "#PWR0102" H 2750 4450 50  0001 C CNN
F 1 "GND" H 2755 4527 50  0000 C CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 65245759
P 4150 3500
F 0 "R4" V 4346 3500 50  0000 C CNN
F 1 "10k" V 4255 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6524B7A4
P 4450 3500
F 0 "#PWR0103" H 4450 3250 50  0001 C CNN
F 1 "GND" H 4455 3327 50  0000 C CNN
F 2 "" H 4450 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 4050 3500
Wire Wire Line
	4250 3500 4450 3500
$Comp
L Device:R_Small R2
U 1 1 65255DA1
P 2150 2400
F 0 "R2" V 1954 2400 50  0000 C CNN
F 1 "22" V 2045 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2150 2400 50  0001 C CNN
F 3 "~" H 2150 2400 50  0001 C CNN
	1    2150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 65257B8C
P 1850 2500
F 0 "R3" V 1654 2500 50  0000 C CNN
F 1 "22" V 1745 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1850 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2400 2550 2400
Wire Wire Line
	2050 2400 1500 2400
Wire Wire Line
	1750 2500 1500 2500
Wire Wire Line
	1950 2500 2550 2500
$Comp
L Device:C_Small C3
U 1 1 6525A9CA
P 2200 2800
F 0 "C3" H 2292 2846 50  0000 L CNN
F 1 "1uF" H 2292 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6525E09B
P 2200 3150
F 0 "#PWR0104" H 2200 2900 50  0001 C CNN
F 1 "GND" H 2205 2977 50  0000 C CNN
F 2 "" H 2200 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3150 2200 2900
Wire Wire Line
	2200 2700 2550 2700
$Comp
L Device:C_Small C4
U 1 1 6525EF29
P 1000 3900
F 0 "C4" H 1092 3946 50  0000 L CNN
F 1 "0.1uF" H 1092 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1000 3900 50  0001 C CNN
F 3 "~" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 65262F02
P 1400 3900
F 0 "C5" H 1492 3946 50  0000 L CNN
F 1 "0.1uF" H 1492 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 3900 50  0001 C CNN
F 3 "~" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 65263415
P 1800 3900
F 0 "C6" H 1892 3946 50  0000 L CNN
F 1 "0.1uF" H 1892 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 3900 50  0001 C CNN
F 3 "~" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 65264313
P 2200 3900
F 0 "C7" H 2292 3946 50  0000 L CNN
F 1 "10uF" H 2292 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 3900 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1100 3150 1100
Wire Wire Line
	2750 4700 3050 4700
Wire Wire Line
	1000 3800 1400 3800
Connection ~ 1400 3800
Wire Wire Line
	1400 3800 1600 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 2200 3800
Wire Wire Line
	2200 4000 1800 4000
Connection ~ 1400 4000
Wire Wire Line
	1400 4000 1000 4000
Connection ~ 1800 4000
Wire Wire Line
	1800 4000 1600 4000
$Comp
L power:GND #PWR0105
U 1 1 6526CEA0
P 1600 4100
F 0 "#PWR0105" H 1600 3850 50  0001 C CNN
F 1 "GND" H 1605 3927 50  0000 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6526DB9E
P 1600 3700
F 0 "#PWR0106" H 1600 3550 50  0001 C CNN
F 1 "+5V" H 1615 3873 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3700 1600 3800
Connection ~ 1600 3800
Wire Wire Line
	1600 3800 1800 3800
Wire Wire Line
	1600 4100 1600 4000
Connection ~ 1600 4000
Wire Wire Line
	1600 4000 1400 4000
Connection ~ 3050 1100
$Comp
L power:+5V #PWR0107
U 1 1 652745AC
P 2300 2200
F 0 "#PWR0107" H 2300 2050 50  0001 C CNN
F 1 "+5V" H 2315 2373 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2200 2300 2200
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 65276857
P 2100 1700
F 0 "Y1" H 2244 1746 50  0000 L CNN
F 1 "16MHz" H 2244 1655 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2100 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 2550 1600
Wire Wire Line
	2100 1800 2550 1800
$Comp
L Device:C_Small C2
U 1 1 6527DFEC
P 1750 1900
F 0 "C2" V 1521 1900 50  0000 C CNN
F 1 "22pF" V 1612 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6527F20F
P 1650 2050
F 0 "#PWR0108" H 1650 1800 50  0001 C CNN
F 1 "GND" H 1655 1877 50  0000 C CNN
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Connection ~ 1650 1900
Wire Wire Line
	1650 1900 1650 2050
Wire Wire Line
	1650 2050 2000 2050
Wire Wire Line
	2000 2050 2000 1950
Connection ~ 1650 2050
Wire Wire Line
	2200 1700 2200 1950
Wire Wire Line
	2200 1950 2000 1950
Connection ~ 2000 1950
Wire Wire Line
	2000 1950 2000 1700
Wire Wire Line
	2100 1600 1850 1600
Connection ~ 2100 1600
Wire Wire Line
	2100 1800 1850 1800
Wire Wire Line
	1850 1800 1850 1900
Connection ~ 2100 1800
$Comp
L Switch:SW_Push SW1
U 1 1 65283EEA
P 2200 1300
F 0 "SW1" H 2200 1585 50  0000 C CNN
F 1 "SW_Push" H 2200 1494 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2200 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1650 1900
Wire Wire Line
	1850 1600 1850 1450
$Comp
L Device:C_Small C1
U 1 1 6527C0B8
P 1750 1450
F 0 "C1" V 1521 1450 50  0000 C CNN
F 1 "22pF" V 1612 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 652884DA
P 2000 1350
F 0 "#PWR0109" H 2000 1100 50  0001 C CNN
F 1 "GND" H 2005 1177 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2000 1350
Wire Wire Line
	2400 1300 2400 1400
Wire Wire Line
	2400 1400 2500 1400
$Comp
L Device:R_Small R1
U 1 1 6528A3C2
P 2500 1050
F 0 "R1" H 2441 1004 50  0000 R CNN
F 1 "10k" H 2441 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 1050 50  0001 C CNN
F 3 "~" H 2500 1050 50  0001 C CNN
	1    2500 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1150 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2500 1400 2550 1400
$Comp
L power:+5V #PWR0110
U 1 1 6528BA79
P 2500 850
F 0 "#PWR0110" H 2500 700 50  0001 C CNN
F 1 "+5V" H 2515 1023 50  0000 C CNN
F 2 "" H 2500 850 50  0001 C CNN
F 3 "" H 2500 850 50  0001 C CNN
	1    2500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 950  2500 850 
Text GLabel 1500 2400 0    50   Input ~ 0
D+
Text GLabel 1500 2500 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 6528E5DB
P 5600 1150
F 0 "USB1" V 6137 1117 60  0000 C CNN
F 1 "Molex-0548190589" V 6031 1117 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 5600 1150 60  0001 C CNN
F 3 "" H 5600 1150 60  0001 C CNN
	1    5600 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 652934B4
P 6500 950
F 0 "F1" V 6295 950 50  0000 C CNN
F 1 "500mA" V 6386 950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6550 750 50  0001 L CNN
F 3 "~" H 6500 950 50  0001 C CNN
	1    6500 950 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 6529509E
P 6150 950
F 0 "#PWR0111" H 6150 800 50  0001 C CNN
F 1 "VCC" H 6167 1123 50  0000 C CNN
F 2 "" H 6150 950 50  0001 C CNN
F 3 "" H 6150 950 50  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6529622A
P 6950 950
F 0 "#PWR0112" H 6950 800 50  0001 C CNN
F 1 "+5V" H 6965 1123 50  0000 C CNN
F 2 "" H 6950 950 50  0001 C CNN
F 3 "" H 6950 950 50  0001 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 950  6150 950 
Wire Wire Line
	6150 950  6400 950 
Connection ~ 6150 950 
Wire Wire Line
	6600 950  6950 950 
Text GLabel 6050 1050 2    50   Input ~ 0
D-
Wire Wire Line
	5900 1050 6050 1050
Text GLabel 6050 1150 2    50   Input ~ 0
D+
Wire Wire Line
	5900 1150 6050 1150
$Comp
L power:GND #PWR0113
U 1 1 6529BEC8
P 6050 1350
F 0 "#PWR0113" H 6050 1100 50  0001 C CNN
F 1 "GND" H 6055 1177 50  0000 C CNN
F 2 "" H 6050 1350 50  0001 C CNN
F 3 "" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1350 6050 1350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6529DF36
P 6900 3450
F 0 "MX1" H 6933 3673 60  0000 C CNN
F 1 "MX-NoLED" H 6933 3599 20  0000 C CNN
F 2 "" H 6275 3425 60  0001 C CNN
F 3 "" H 6275 3425 60  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6529F206
P 6750 3700
F 0 "D1" V 6796 3632 50  0000 R CNN
F 1 "D_Small" V 6705 3632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6750 3700 50  0001 C CNN
F 3 "~" V 6750 3700 50  0001 C CNN
	1    6750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3600 6750 3600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 652A42CB
P 7400 3450
F 0 "MX2" H 7433 3673 60  0000 C CNN
F 1 "MX-NoLED" H 7433 3599 20  0000 C CNN
F 2 "" H 6775 3425 60  0001 C CNN
F 3 "" H 6775 3425 60  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 652A563B
P 7250 3700
F 0 "D2" V 7296 3632 50  0000 R CNN
F 1 "D_Small" V 7205 3632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7250 3700 50  0001 C CNN
F 3 "~" V 7250 3700 50  0001 C CNN
	1    7250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3600 7250 3600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 652A6D00
P 7400 4200
F 0 "MX4" H 7433 4423 60  0000 C CNN
F 1 "MX-NoLED" H 7433 4349 20  0000 C CNN
F 2 "" H 6775 4175 60  0001 C CNN
F 3 "" H 6775 4175 60  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 652A8764
P 6900 4200
F 0 "MX3" H 6933 4423 60  0000 C CNN
F 1 "MX-NoLED" H 6933 4349 20  0000 C CNN
F 2 "" H 6275 4175 60  0001 C CNN
F 3 "" H 6275 4175 60  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 652A9151
P 6750 4450
F 0 "D3" V 6796 4382 50  0000 R CNN
F 1 "D_Small" V 6705 4382 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6750 4450 50  0001 C CNN
F 3 "~" V 6750 4450 50  0001 C CNN
	1    6750 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 652A9F21
P 7250 4450
F 0 "D4" V 7296 4382 50  0000 R CNN
F 1 "D_Small" V 7205 4382 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7250 4450 50  0001 C CNN
F 3 "~" V 7250 4450 50  0001 C CNN
	1    7250 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4350 6850 4350
Wire Wire Line
	7250 4350 7350 4350
Wire Wire Line
	6450 3800 6750 3800
Wire Wire Line
	6750 3800 7250 3800
Connection ~ 6750 3800
Wire Wire Line
	6450 4550 6750 4550
Wire Wire Line
	6750 4550 7250 4550
Connection ~ 6750 4550
Wire Wire Line
	7050 3100 7050 3400
Connection ~ 7050 3400
Wire Wire Line
	7050 3400 7050 4150
Wire Wire Line
	7550 3100 7550 3400
Connection ~ 7550 3400
Wire Wire Line
	7550 3400 7550 4150
Text GLabel 7050 3100 1    50   Input ~ 0
COL0
Text GLabel 7550 3100 1    50   Input ~ 0
COL1
Text GLabel 6450 3800 0    50   Input ~ 0
ROW0
Text GLabel 6450 4550 0    50   Input ~ 0
ROW1
$EndSCHEMATC
