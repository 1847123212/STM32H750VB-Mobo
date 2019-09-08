EESchema Schematic File Version 4
LIBS:H750_Base-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L CommonParts:AD7606 U29
U 1 1 619FA9FE
P 5350 3600
F 0 "U29" H 5350 5415 50  0000 C CNN
F 1 "AD7606" H 5350 5324 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L CommonParts:ADR421 U28
U 1 1 619FC3F5
P 3150 6550
F 0 "U28" H 3150 6965 50  0000 C CNN
F 1 "ADR421" H 3150 6874 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3150 6200 50  0001 C CNN
F 3 "" H 3150 6200 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
Text GLabel 4300 4300 0    50   BiDi ~ 0
+3V3
Text GLabel 2300 6500 0    50   BiDi ~ 0
+5V
NoConn ~ 3500 6400
NoConn ~ 2800 6400
NoConn ~ 3500 6500
NoConn ~ 2800 6600
NoConn ~ 3500 6700
$Comp
L power:GND #PWR054
U 1 1 619FE06F
P 3750 6950
F 0 "#PWR054" H 3750 6700 50  0001 C CNN
F 1 "GND" H 3755 6777 50  0000 C CNN
F 2 "" H 3750 6950 50  0001 C CNN
F 3 "" H 3750 6950 50  0001 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C73
U 1 1 619FEFB7
P 2450 6650
F 0 "C73" H 2542 6696 50  0000 L CNN
F 1 "10uF" H 2542 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 6650 50  0001 C CNN
F 3 "~" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6500 2450 6500
Wire Wire Line
	2450 6550 2450 6500
Connection ~ 2450 6500
Wire Wire Line
	2450 6500 2800 6500
$Comp
L power:GND #PWR050
U 1 1 61A0024A
P 2450 6900
F 0 "#PWR050" H 2450 6650 50  0001 C CNN
F 1 "GND" H 2455 6727 50  0000 C CNN
F 2 "" H 2450 6900 50  0001 C CNN
F 3 "" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6900 2450 6750
$Comp
L power:GND #PWR053
U 1 1 61A00C36
P 2750 6850
F 0 "#PWR053" H 2750 6600 50  0001 C CNN
F 1 "GND" H 2755 6677 50  0000 C CNN
F 2 "" H 2750 6850 50  0001 C CNN
F 3 "" H 2750 6850 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6700 2750 6700
Wire Wire Line
	2750 6700 2750 6850
$Comp
L Device:R_Small R115
U 1 1 61A015F6
P 4050 6600
F 0 "R115" V 3854 6600 50  0000 C CNN
F 1 "10R" V 3945 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 6600 50  0001 C CNN
F 3 "~" H 4050 6600 50  0001 C CNN
	1    4050 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C74
U 1 1 61A0250B
P 3750 6750
F 0 "C74" H 3842 6796 50  0000 L CNN
F 1 "100nF" H 3842 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 6750 50  0001 C CNN
F 3 "~" H 3750 6750 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6600 3750 6600
Wire Wire Line
	3750 6650 3750 6600
Connection ~ 3750 6600
Wire Wire Line
	3750 6600 3500 6600
Wire Wire Line
	3750 6950 3750 6850
$Comp
L power:GND #PWR057
U 1 1 61A041CB
P 4300 6950
F 0 "#PWR057" H 4300 6700 50  0001 C CNN
F 1 "GND" H 4305 6777 50  0000 C CNN
F 2 "" H 4300 6950 50  0001 C CNN
F 3 "" H 4300 6950 50  0001 C CNN
	1    4300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C75
U 1 1 61A041D1
P 4300 6750
F 0 "C75" H 4392 6796 50  0000 L CNN
F 1 "1uF" H 4392 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 6750 50  0001 C CNN
F 3 "~" H 4300 6750 50  0001 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6950 4300 6850
Wire Wire Line
	4150 6600 4300 6600
Wire Wire Line
	4300 6650 4300 6600
Connection ~ 4300 6600
Text Label 4850 6600 0    50   ~ 0
VREF2.5
Wire Wire Line
	4300 4300 4600 4300
$Comp
L power:GND #PWR056
U 1 1 61A04F15
P 4200 4600
F 0 "#PWR056" H 4200 4350 50  0001 C CNN
F 1 "GND" V 4205 4472 50  0000 R CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4600 4600 4600
$Comp
L power:GND #PWR055
U 1 1 61A08060
P 4200 2200
F 0 "#PWR055" H 4200 1950 50  0001 C CNN
F 1 "GND" V 4205 2072 50  0000 R CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2200 4600 2200
$Comp
L power:GND #PWR065
U 1 1 61A089A6
P 6500 5000
F 0 "#PWR065" H 6500 4750 50  0001 C CNN
F 1 "GND" V 6505 4872 50  0000 R CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5000 6100 5000
$Comp
L power:GND #PWR064
U 1 1 61A0A862
P 6500 4500
F 0 "#PWR064" H 6500 4250 50  0001 C CNN
F 1 "GND" V 6505 4372 50  0000 R CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4500 6300 4500
Wire Wire Line
	6300 4500 6300 4400
Wire Wire Line
	6300 4400 6100 4400
Connection ~ 6300 4500
Wire Wire Line
	6300 4500 6100 4500
$Comp
L power:GND #PWR063
U 1 1 61A0BF64
P 6500 3800
F 0 "#PWR063" H 6500 3550 50  0001 C CNN
F 1 "GND" V 6505 3672 50  0000 R CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3800 6250 3800
Wire Wire Line
	6100 3900 6250 3900
Wire Wire Line
	6250 3900 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	6250 3800 6100 3800
Text Label 6550 4300 0    50   ~ 0
VREF2.5
Wire Wire Line
	6550 4300 6100 4300
Text GLabel 4300 2100 0    50   BiDi ~ 0
+5V
Wire Wire Line
	4300 2100 4600 2100
Text GLabel 6400 4700 2    50   BiDi ~ 0
+5V
Wire Wire Line
	6400 4700 6300 4700
Wire Wire Line
	6300 4700 6300 4800
Wire Wire Line
	6300 4800 6100 4800
Connection ~ 6300 4700
Wire Wire Line
	6300 4700 6100 4700
Text GLabel 6400 3700 2    50   BiDi ~ 0
+5V
Wire Wire Line
	6400 3700 6100 3700
NoConn ~ 4600 4700
NoConn ~ 4600 4800
NoConn ~ 4600 4900
NoConn ~ 4600 5000
NoConn ~ 4600 5100
NoConn ~ 4600 5200
NoConn ~ 6100 5200
NoConn ~ 4600 3600
NoConn ~ 4600 3700
NoConn ~ 4600 3800
NoConn ~ 4600 3900
NoConn ~ 4600 4000
NoConn ~ 4600 4100
NoConn ~ 4600 4200
NoConn ~ 4600 3500
Text Label 6500 3600 0    50   ~ 0
V1_P
Text Label 6500 3500 0    50   ~ 0
V1_N
Text HLabel 10200 5850 2    50   BiDi ~ 0
AD_CH1
$Comp
L Device:R_Small R139
U 1 1 61A13A26
P 9900 5850
F 0 "R139" V 9704 5850 50  0000 C CNN
F 1 "270R" V 9795 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 5850 50  0001 C CNN
F 3 "~" H 9900 5850 50  0001 C CNN
	1    9900 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C91
U 1 1 61A148B2
P 9550 6050
F 0 "C91" H 9642 6096 50  0000 L CNN
F 1 "470pF" H 9642 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 6050 50  0001 C CNN
F 3 "~" H 9550 6050 50  0001 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R140
U 1 1 61A17991
P 9900 6400
F 0 "R140" V 9704 6400 50  0000 C CNN
F 1 "270R" V 9795 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 6400 50  0001 C CNN
F 3 "~" H 9900 6400 50  0001 C CNN
	1    9900 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR077
U 1 1 61A17FF6
P 10150 6400
F 0 "#PWR077" H 10150 6150 50  0001 C CNN
F 1 "GND" V 10155 6272 50  0000 R CNN
F 2 "" H 10150 6400 50  0001 C CNN
F 3 "" H 10150 6400 50  0001 C CNN
	1    10150 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 6400 10000 6400
Wire Wire Line
	9800 6400 9550 6400
Wire Wire Line
	9800 5850 9550 5850
Wire Wire Line
	9550 5850 9550 5950
Wire Wire Line
	9550 6150 9550 6400
Connection ~ 9550 6400
Wire Wire Line
	9550 6400 9400 6400
Wire Wire Line
	10000 5850 10200 5850
Wire Wire Line
	9550 5850 9400 5850
Connection ~ 9550 5850
Text Label 6500 3400 0    50   ~ 0
V2_P
Text Label 6500 3300 0    50   ~ 0
V2_N
Text HLabel 10200 4900 2    50   BiDi ~ 0
AD_CH2
$Comp
L Device:R_Small R137
U 1 1 61A206DF
P 9900 4900
F 0 "R137" V 9704 4900 50  0000 C CNN
F 1 "270R" V 9795 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 4900 50  0001 C CNN
F 3 "~" H 9900 4900 50  0001 C CNN
	1    9900 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C90
U 1 1 61A206E5
P 9550 5100
F 0 "C90" H 9642 5146 50  0000 L CNN
F 1 "470pF" H 9642 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 5100 50  0001 C CNN
F 3 "~" H 9550 5100 50  0001 C CNN
	1    9550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R138
U 1 1 61A206EB
P 9900 5450
F 0 "R138" V 9704 5450 50  0000 C CNN
F 1 "270R" V 9795 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 5450 50  0001 C CNN
F 3 "~" H 9900 5450 50  0001 C CNN
	1    9900 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR076
U 1 1 61A206F1
P 10150 5450
F 0 "#PWR076" H 10150 5200 50  0001 C CNN
F 1 "GND" V 10155 5322 50  0000 R CNN
F 2 "" H 10150 5450 50  0001 C CNN
F 3 "" H 10150 5450 50  0001 C CNN
	1    10150 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5450 10000 5450
Wire Wire Line
	9800 5450 9550 5450
Wire Wire Line
	9800 4900 9550 4900
Wire Wire Line
	9550 4900 9550 5000
Wire Wire Line
	9550 5200 9550 5450
Connection ~ 9550 5450
Wire Wire Line
	9550 5450 9400 5450
Wire Wire Line
	10000 4900 10200 4900
Wire Wire Line
	9550 4900 9400 4900
Connection ~ 9550 4900
Text Label 6500 3200 0    50   ~ 0
V3_P
Text Label 6500 3100 0    50   ~ 0
V3_N
Text HLabel 10200 4000 2    50   BiDi ~ 0
AD_CH3
$Comp
L Device:R_Small R135
U 1 1 61A29721
P 9900 4000
F 0 "R135" V 9704 4000 50  0000 C CNN
F 1 "270R" V 9795 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 4000 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C89
U 1 1 61A29727
P 9550 4200
F 0 "C89" H 9642 4246 50  0000 L CNN
F 1 "470pF" H 9642 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 4200 50  0001 C CNN
F 3 "~" H 9550 4200 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R136
U 1 1 61A2972D
P 9900 4550
F 0 "R136" V 9704 4550 50  0000 C CNN
F 1 "270R" V 9795 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 4550 50  0001 C CNN
F 3 "~" H 9900 4550 50  0001 C CNN
	1    9900 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR075
U 1 1 61A29733
P 10150 4550
F 0 "#PWR075" H 10150 4300 50  0001 C CNN
F 1 "GND" V 10155 4422 50  0000 R CNN
F 2 "" H 10150 4550 50  0001 C CNN
F 3 "" H 10150 4550 50  0001 C CNN
	1    10150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 4550 10000 4550
Wire Wire Line
	9800 4550 9550 4550
Wire Wire Line
	9800 4000 9550 4000
Wire Wire Line
	9550 4000 9550 4100
Wire Wire Line
	9550 4300 9550 4550
Connection ~ 9550 4550
Wire Wire Line
	9550 4550 9400 4550
Wire Wire Line
	10000 4000 10200 4000
Wire Wire Line
	9550 4000 9400 4000
Connection ~ 9550 4000
Text Label 6500 3000 0    50   ~ 0
V4_P
Text Label 6500 2900 0    50   ~ 0
V4_N
Text HLabel 10200 3050 2    50   BiDi ~ 0
AD_CH4
$Comp
L Device:R_Small R133
U 1 1 61A29746
P 9900 3050
F 0 "R133" V 9704 3050 50  0000 C CNN
F 1 "270R" V 9795 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 3050 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C88
U 1 1 61A2974C
P 9550 3250
F 0 "C88" H 9642 3296 50  0000 L CNN
F 1 "470pF" H 9642 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 3250 50  0001 C CNN
F 3 "~" H 9550 3250 50  0001 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R134
U 1 1 61A29752
P 9900 3600
F 0 "R134" V 9704 3600 50  0000 C CNN
F 1 "270R" V 9795 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 3600 50  0001 C CNN
F 3 "~" H 9900 3600 50  0001 C CNN
	1    9900 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR074
U 1 1 61A29758
P 10150 3600
F 0 "#PWR074" H 10150 3350 50  0001 C CNN
F 1 "GND" V 10155 3472 50  0000 R CNN
F 2 "" H 10150 3600 50  0001 C CNN
F 3 "" H 10150 3600 50  0001 C CNN
	1    10150 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 3600 10000 3600
Wire Wire Line
	9800 3600 9550 3600
Wire Wire Line
	9800 3050 9550 3050
Wire Wire Line
	9550 3050 9550 3150
Wire Wire Line
	9550 3350 9550 3600
Connection ~ 9550 3600
Wire Wire Line
	9550 3600 9400 3600
Wire Wire Line
	10000 3050 10200 3050
Wire Wire Line
	9550 3050 9400 3050
Connection ~ 9550 3050
Text Label 6500 2800 0    50   ~ 0
V5_P
Text Label 6500 2700 0    50   ~ 0
V5_N
Text HLabel 10200 2100 2    50   BiDi ~ 0
AD_CH5
$Comp
L Device:R_Small R131
U 1 1 61A3F0AF
P 9900 2100
F 0 "R131" V 9704 2100 50  0000 C CNN
F 1 "270R" V 9795 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 2100 50  0001 C CNN
F 3 "~" H 9900 2100 50  0001 C CNN
	1    9900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C87
U 1 1 61A3F0B5
P 9550 2300
F 0 "C87" H 9642 2346 50  0000 L CNN
F 1 "470pF" H 9642 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 2300 50  0001 C CNN
F 3 "~" H 9550 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R132
U 1 1 61A3F0BB
P 9900 2650
F 0 "R132" V 9704 2650 50  0000 C CNN
F 1 "270R" V 9795 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 2650 50  0001 C CNN
F 3 "~" H 9900 2650 50  0001 C CNN
	1    9900 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 61A3F0C1
P 10150 2650
F 0 "#PWR073" H 10150 2400 50  0001 C CNN
F 1 "GND" V 10155 2522 50  0000 R CNN
F 2 "" H 10150 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0001 C CNN
	1    10150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 2650 10000 2650
Wire Wire Line
	9800 2650 9550 2650
Wire Wire Line
	9800 2100 9550 2100
Wire Wire Line
	9550 2100 9550 2200
Wire Wire Line
	9550 2400 9550 2650
Connection ~ 9550 2650
Wire Wire Line
	9550 2650 9400 2650
Wire Wire Line
	10000 2100 10200 2100
Wire Wire Line
	9550 2100 9400 2100
Connection ~ 9550 2100
Text Label 6500 2600 0    50   ~ 0
V6_P
Text Label 6500 2500 0    50   ~ 0
V6_N
Text HLabel 10200 1200 2    50   BiDi ~ 0
AD_CH6
$Comp
L Device:R_Small R129
U 1 1 61A3F0D4
P 9900 1200
F 0 "R129" V 9704 1200 50  0000 C CNN
F 1 "270R" V 9795 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 1200 50  0001 C CNN
F 3 "~" H 9900 1200 50  0001 C CNN
	1    9900 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C86
U 1 1 61A3F0DA
P 9550 1400
F 0 "C86" H 9642 1446 50  0000 L CNN
F 1 "470pF" H 9642 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 1400 50  0001 C CNN
F 3 "~" H 9550 1400 50  0001 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R130
U 1 1 61A3F0E0
P 9900 1750
F 0 "R130" V 9704 1750 50  0000 C CNN
F 1 "270R" V 9795 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 1750 50  0001 C CNN
F 3 "~" H 9900 1750 50  0001 C CNN
	1    9900 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR072
U 1 1 61A3F0E6
P 10150 1750
F 0 "#PWR072" H 10150 1500 50  0001 C CNN
F 1 "GND" V 10155 1622 50  0000 R CNN
F 2 "" H 10150 1750 50  0001 C CNN
F 3 "" H 10150 1750 50  0001 C CNN
	1    10150 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1750 10000 1750
Wire Wire Line
	9800 1750 9550 1750
Wire Wire Line
	9800 1200 9550 1200
Wire Wire Line
	9550 1200 9550 1300
Wire Wire Line
	9550 1500 9550 1750
Connection ~ 9550 1750
Wire Wire Line
	9550 1750 9400 1750
Wire Wire Line
	10000 1200 10200 1200
Wire Wire Line
	9550 1200 9400 1200
Connection ~ 9550 1200
$Comp
L Device:R_Small R128
U 1 1 61A4168C
P 6450 2200
F 0 "R128" V 6254 2200 50  0000 C CNN
F 1 "270R" V 6345 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 2200 50  0001 C CNN
F 3 "~" H 6450 2200 50  0001 C CNN
	1    6450 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 61A41692
P 6700 2200
F 0 "#PWR067" H 6700 1950 50  0001 C CNN
F 1 "GND" V 6705 2072 50  0000 R CNN
F 2 "" H 6700 2200 50  0001 C CNN
F 3 "" H 6700 2200 50  0001 C CNN
	1    6700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2200 6550 2200
Wire Wire Line
	6350 2200 6250 2200
Wire Wire Line
	6100 2100 6250 2100
Wire Wire Line
	6250 2100 6250 2200
Connection ~ 6250 2200
Wire Wire Line
	6250 2200 6100 2200
Wire Wire Line
	6100 2300 6250 2300
Wire Wire Line
	6250 2300 6250 2200
Wire Wire Line
	6100 2400 6250 2400
Wire Wire Line
	6250 2400 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	6100 2500 6500 2500
Wire Wire Line
	6500 2600 6100 2600
Wire Wire Line
	6100 2700 6500 2700
Wire Wire Line
	6500 2800 6100 2800
Wire Wire Line
	6100 2900 6500 2900
Wire Wire Line
	6500 3000 6100 3000
Wire Wire Line
	6100 3100 6500 3100
Wire Wire Line
	6500 3200 6100 3200
Wire Wire Line
	6100 3300 6500 3300
Wire Wire Line
	6500 3400 6100 3400
Wire Wire Line
	6100 3500 6500 3500
Wire Wire Line
	6500 3600 6100 3600
Text HLabel 4150 2300 0    50   BiDi ~ 0
OS0
Text HLabel 4150 2400 0    50   BiDi ~ 0
OS1
Text HLabel 4150 2500 0    50   BiDi ~ 0
OS2
Text GLabel 5550 6600 0    50   BiDi ~ 0
+3V3
$Comp
L power:GND #PWR060
U 1 1 61AC9AF1
P 5800 6950
F 0 "#PWR060" H 5800 6700 50  0001 C CNN
F 1 "GND" H 5805 6777 50  0000 C CNN
F 2 "" H 5800 6950 50  0001 C CNN
F 3 "" H 5800 6950 50  0001 C CNN
	1    5800 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C78
U 1 1 61AC9AF7
P 5800 6750
F 0 "C78" H 5892 6796 50  0000 L CNN
F 1 "100nF" H 5892 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 6750 50  0001 C CNN
F 3 "~" H 5800 6750 50  0001 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6950 5800 6850
$Comp
L power:GND #PWR062
U 1 1 61ACDEEE
P 6200 6950
F 0 "#PWR062" H 6200 6700 50  0001 C CNN
F 1 "GND" H 6205 6777 50  0000 C CNN
F 2 "" H 6200 6950 50  0001 C CNN
F 3 "" H 6200 6950 50  0001 C CNN
	1    6200 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C80
U 1 1 61ACDEF4
P 6200 6750
F 0 "C80" H 6292 6796 50  0000 L CNN
F 1 "100nF" H 6292 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 6750 50  0001 C CNN
F 3 "~" H 6200 6750 50  0001 C CNN
	1    6200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6950 6200 6850
Wire Wire Line
	5550 6600 5800 6600
Wire Wire Line
	6200 6600 6200 6650
Wire Wire Line
	5800 6650 5800 6600
Connection ~ 5800 6600
Wire Wire Line
	5800 6600 6200 6600
Text GLabel 5500 5850 0    50   BiDi ~ 0
+5V
$Comp
L power:GND #PWR059
U 1 1 61AF032B
P 5800 6200
F 0 "#PWR059" H 5800 5950 50  0001 C CNN
F 1 "GND" H 5805 6027 50  0000 C CNN
F 2 "" H 5800 6200 50  0001 C CNN
F 3 "" H 5800 6200 50  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C77
U 1 1 61AF0331
P 5800 6000
F 0 "C77" H 5892 6046 50  0000 L CNN
F 1 "100nF" H 5892 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 6000 50  0001 C CNN
F 3 "~" H 5800 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6200 5800 6100
$Comp
L power:GND #PWR061
U 1 1 61AF0338
P 6200 6200
F 0 "#PWR061" H 6200 5950 50  0001 C CNN
F 1 "GND" H 6205 6027 50  0000 C CNN
F 2 "" H 6200 6200 50  0001 C CNN
F 3 "" H 6200 6200 50  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C79
U 1 1 61AF033E
P 6200 6000
F 0 "C79" H 6292 6046 50  0000 L CNN
F 1 "100nF" H 6292 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 6000 50  0001 C CNN
F 3 "~" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6200 6200 6100
Wire Wire Line
	6200 5850 6200 5900
Wire Wire Line
	5800 5900 5800 5850
$Comp
L power:GND #PWR066
U 1 1 61AF58BE
P 6600 6200
F 0 "#PWR066" H 6600 5950 50  0001 C CNN
F 1 "GND" H 6605 6027 50  0000 C CNN
F 2 "" H 6600 6200 50  0001 C CNN
F 3 "" H 6600 6200 50  0001 C CNN
	1    6600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C82
U 1 1 61AF58C4
P 6600 6000
F 0 "C82" H 6692 6046 50  0000 L CNN
F 1 "100nF" H 6692 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 6000 50  0001 C CNN
F 3 "~" H 6600 6000 50  0001 C CNN
	1    6600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6200 6600 6100
$Comp
L power:GND #PWR069
U 1 1 61AF58CB
P 7000 6200
F 0 "#PWR069" H 7000 5950 50  0001 C CNN
F 1 "GND" H 7005 6027 50  0000 C CNN
F 2 "" H 7000 6200 50  0001 C CNN
F 3 "" H 7000 6200 50  0001 C CNN
	1    7000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C85
U 1 1 61AF58D1
P 7000 6000
F 0 "C85" H 7092 6046 50  0000 L CNN
F 1 "100nF" H 7092 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 6000 50  0001 C CNN
F 3 "~" H 7000 6000 50  0001 C CNN
	1    7000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6200 7000 6100
Wire Wire Line
	7000 5850 7000 5900
Wire Wire Line
	6600 5900 6600 5850
Wire Wire Line
	5500 5850 5800 5850
Connection ~ 5800 5850
Wire Wire Line
	5800 5850 6200 5850
Connection ~ 6200 5850
Wire Wire Line
	6200 5850 6600 5850
Connection ~ 6600 5850
Wire Wire Line
	6600 5850 7000 5850
Text Label 3900 2800 2    50   ~ 0
RANGE
Text GLabel 4200 2700 0    50   BiDi ~ 0
+5V
$Comp
L Device:R_Small R119
U 1 1 61B00270
P 4400 2700
F 0 "R119" V 4204 2700 50  0000 C CNN
F 1 "1K" V 4295 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2700 4600 2700
Wire Wire Line
	4300 2700 4200 2700
Wire Wire Line
	3900 2800 4600 2800
Text Label 3900 2600 2    50   ~ 0
PAR_SER
Wire Wire Line
	3900 2600 4600 2600
Text HLabel 4150 2900 0    50   BiDi ~ 0
CONVA
Text HLabel 4150 3000 0    50   BiDi ~ 0
CONVB
Text HLabel 4150 3100 0    50   BiDi ~ 0
RESET
Text HLabel 4150 3200 0    50   BiDi ~ 0
SCLK
Text HLabel 4150 3300 0    50   BiDi ~ 0
CS
Text HLabel 4150 3400 0    50   BiDi ~ 0
BUSY
Text HLabel 4150 4400 0    50   BiDi ~ 0
DOUTA
Text HLabel 4150 4500 0    50   BiDi ~ 0
DOUTB
Text Label 6850 5100 0    50   ~ 0
REF_SEL
Wire Wire Line
	6850 5100 6100 5100
Text Label 2150 5250 2    50   ~ 0
RANGE
Text Label 1650 4650 2    50   ~ 0
PAR_SER
Text Label 2150 5750 2    50   ~ 0
REF_SEL
Text GLabel 2300 4650 2    50   BiDi ~ 0
+3V3
$Comp
L power:GND #PWR051
U 1 1 61B7D56D
P 2700 5100
F 0 "#PWR051" H 2700 4850 50  0001 C CNN
F 1 "GND" V 2705 4972 50  0000 R CNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2700 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R112
U 1 1 61B917CB
P 2000 4650
F 0 "R112" V 1804 4650 50  0000 C CNN
F 1 "1k" V 1895 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 4650 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    2000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4650 2100 4650
Wire Wire Line
	1900 4650 1650 4650
$Comp
L Device:R_Small R110
U 1 1 61BAE5C8
P 1900 5100
F 0 "R110" V 1704 5100 50  0000 C CNN
F 1 "1k" V 1795 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 5100 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
	1    1900 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R113
U 1 1 61BB51B3
P 2350 5100
F 0 "R113" V 2154 5100 50  0000 C CNN
F 1 "1k" V 2245 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 5100 50  0001 C CNN
F 3 "~" H 2350 5100 50  0001 C CNN
	1    2350 5100
	0    1    1    0   
$EndComp
Text GLabel 1500 5100 0    50   BiDi ~ 0
+3V3
Wire Wire Line
	1500 5100 1800 5100
Wire Wire Line
	2000 5100 2150 5100
Wire Wire Line
	2450 5100 2700 5100
Wire Wire Line
	2150 5250 2150 5100
Connection ~ 2150 5100
Wire Wire Line
	2150 5100 2250 5100
$Comp
L power:GND #PWR052
U 1 1 61BDD369
P 2700 5600
F 0 "#PWR052" H 2700 5350 50  0001 C CNN
F 1 "GND" V 2705 5472 50  0000 R CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R111
U 1 1 61BDD36F
P 1900 5600
F 0 "R111" V 1704 5600 50  0000 C CNN
F 1 "1k" V 1795 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 5600 50  0001 C CNN
F 3 "~" H 1900 5600 50  0001 C CNN
	1    1900 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R114
U 1 1 61BDD375
P 2350 5600
F 0 "R114" V 2154 5600 50  0000 C CNN
F 1 "1k" V 2245 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 5600 50  0001 C CNN
F 3 "~" H 2350 5600 50  0001 C CNN
	1    2350 5600
	0    1    1    0   
$EndComp
Text GLabel 1500 5600 0    50   BiDi ~ 0
+3V3
Wire Wire Line
	1500 5600 1800 5600
Wire Wire Line
	2000 5600 2150 5600
Wire Wire Line
	2450 5600 2700 5600
Wire Wire Line
	2150 5750 2150 5600
Connection ~ 2150 5600
Wire Wire Line
	2150 5600 2250 5600
$Comp
L Device:R_Small R120
U 1 1 61C1C06F
P 4400 2900
F 0 "R120" V 4204 2900 50  0000 C CNN
F 1 "51R" V 4295 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2900 4150 2900
Wire Wire Line
	4500 2900 4600 2900
$Comp
L Device:R_Small R121
U 1 1 61C35425
P 4400 3000
F 0 "R121" V 4204 3000 50  0000 C CNN
F 1 "51R" V 4295 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3000 4150 3000
Wire Wire Line
	4500 3000 4600 3000
$Comp
L Device:R_Small R122
U 1 1 61C3D3FB
P 4400 3100
F 0 "R122" V 4204 3100 50  0000 C CNN
F 1 "51R" V 4295 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3100 4150 3100
Wire Wire Line
	4500 3100 4600 3100
$Comp
L Device:R_Small R123
U 1 1 61C457E2
P 4400 3200
F 0 "R123" V 4204 3200 50  0000 C CNN
F 1 "51R" V 4295 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3200 4150 3200
Wire Wire Line
	4500 3200 4600 3200
$Comp
L Device:R_Small R124
U 1 1 61C4DFBF
P 4400 3300
F 0 "R124" V 4204 3300 50  0000 C CNN
F 1 "51R" V 4295 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3300 4150 3300
Wire Wire Line
	4500 3300 4600 3300
$Comp
L Device:R_Small R125
U 1 1 61C56C7B
P 4400 3400
F 0 "R125" V 4204 3400 50  0000 C CNN
F 1 "51R" V 4295 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3400 4150 3400
Wire Wire Line
	4500 3400 4600 3400
$Comp
L Device:R_Small R118
U 1 1 61C5FF1B
P 4400 2500
F 0 "R118" V 4204 2500 50  0000 C CNN
F 1 "51R" V 4295 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2500 4150 2500
Wire Wire Line
	4500 2500 4600 2500
$Comp
L Device:R_Small R117
U 1 1 61C68E2C
P 4400 2400
F 0 "R117" V 4204 2400 50  0000 C CNN
F 1 "51R" V 4295 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 2400 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2400 4150 2400
Wire Wire Line
	4500 2400 4600 2400
$Comp
L Device:R_Small R116
U 1 1 61C722A3
P 4400 2300
F 0 "R116" V 4204 2300 50  0000 C CNN
F 1 "51R" V 4295 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2300 4150 2300
Wire Wire Line
	4500 2300 4600 2300
$Comp
L Device:R_Small R126
U 1 1 61C7BF4D
P 4400 4400
F 0 "R126" V 4204 4400 50  0000 C CNN
F 1 "51R" V 4295 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4400 4150 4400
Wire Wire Line
	4500 4400 4600 4400
$Comp
L Device:R_Small R127
U 1 1 61C855FE
P 4400 4500
F 0 "R127" V 4204 4500 50  0000 C CNN
F 1 "51R" V 4295 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 4500 50  0001 C CNN
F 3 "~" H 4400 4500 50  0001 C CNN
	1    4400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4500 4150 4500
Wire Wire Line
	4500 4500 4600 4500
$Comp
L Device:C_Small C81
U 1 1 61C8F920
P 6550 4000
F 0 "C81" V 6321 4000 50  0000 C CNN
F 1 "10uF" V 6412 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 4000 50  0001 C CNN
F 3 "~" H 6550 4000 50  0001 C CNN
	1    6550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4000 6300 4000
Wire Wire Line
	6100 4100 6300 4100
Wire Wire Line
	6300 4100 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6100 4000
$Comp
L power:GND #PWR068
U 1 1 61CA588C
P 6800 4000
F 0 "#PWR068" H 6800 3750 50  0001 C CNN
F 1 "GND" V 6805 3872 50  0000 R CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4000 6650 4000
Wire Wire Line
	6250 3900 6250 4200
Wire Wire Line
	6250 4200 6100 4200
Connection ~ 6250 3900
$Comp
L Device:C_Small C83
U 1 1 61CBB0AC
P 6900 4600
F 0 "C83" V 6671 4600 50  0000 C CNN
F 1 "1uF" V 6762 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4600 6100 4600
$Comp
L power:GND #PWR070
U 1 1 61CC6C14
P 7100 4600
F 0 "#PWR070" H 7100 4350 50  0001 C CNN
F 1 "GND" V 7105 4472 50  0000 R CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4600 7000 4600
$Comp
L Device:C_Small C84
U 1 1 61CD3616
P 6900 4900
F 0 "C84" V 6671 4900 50  0000 C CNN
F 1 "1uF" V 6762 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 4900 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
	1    6900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4900 6100 4900
$Comp
L power:GND #PWR071
U 1 1 61CD361D
P 7100 4900
F 0 "#PWR071" H 7100 4650 50  0001 C CNN
F 1 "GND" V 7105 4772 50  0000 R CNN
F 2 "" H 7100 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0001 C CNN
	1    7100 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4900 7000 4900
$Comp
L Device:C_Small C76
U 1 1 61CDE8D1
P 4650 6750
F 0 "C76" H 4742 6796 50  0000 L CNN
F 1 "10uF" H 4742 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 6750 50  0001 C CNN
F 3 "~" H 4650 6750 50  0001 C CNN
	1    4650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6600 4650 6600
$Comp
L power:GND #PWR058
U 1 1 61CEAB3A
P 4650 6950
F 0 "#PWR058" H 4650 6700 50  0001 C CNN
F 1 "GND" H 4655 6777 50  0000 C CNN
F 2 "" H 4650 6950 50  0001 C CNN
F 3 "" H 4650 6950 50  0001 C CNN
	1    4650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6950 4650 6850
Wire Wire Line
	4650 6650 4650 6600
Connection ~ 4650 6600
Wire Wire Line
	4650 6600 4850 6600
Text Label 9400 5850 2    50   ~ 0
V1_P
Text Label 9400 6400 2    50   ~ 0
V1_N
Text Label 9400 4900 2    50   ~ 0
V2_P
Text Label 9400 5450 2    50   ~ 0
V2_N
Text Label 9400 4000 2    50   ~ 0
V3_P
Text Label 9400 4550 2    50   ~ 0
V3_N
Text Label 9400 3050 2    50   ~ 0
V4_P
Text Label 9400 3600 2    50   ~ 0
V4_N
Text Label 9400 2100 2    50   ~ 0
V5_P
Text Label 9400 2650 2    50   ~ 0
V5_N
Text Label 9400 1200 2    50   ~ 0
V6_P
Text Label 9400 1750 2    50   ~ 0
V6_N
$EndSCHEMATC
