EESchema Schematic File Version 4
LIBS:H750_Base-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 5F574393
P 3300 3350
F 0 "J8" H 3350 3867 50  0000 C CNN
F 1 "CON2" H 3350 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3300 3350 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 5F575B90
P 4900 3350
F 0 "J9" H 4950 3867 50  0000 C CNN
F 1 "CON1" H 4950 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4900 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
NoConn ~ 3100 3050
NoConn ~ 3100 3150
NoConn ~ 3100 3250
NoConn ~ 3100 3350
NoConn ~ 3100 3450
NoConn ~ 3100 3550
NoConn ~ 3100 3650
NoConn ~ 3100 3750
NoConn ~ 3600 3150
NoConn ~ 3600 3250
NoConn ~ 3600 3350
NoConn ~ 3600 3450
NoConn ~ 3600 3550
NoConn ~ 3600 3650
NoConn ~ 3600 3750
NoConn ~ 5200 3050
NoConn ~ 5200 3150
NoConn ~ 5200 3250
NoConn ~ 5200 3550
NoConn ~ 5200 3450
NoConn ~ 5200 3350
Text HLabel 4700 3250 0    50   BiDi ~ 0
TXD
Text HLabel 4700 3350 0    50   BiDi ~ 0
RXD
Text HLabel 4700 3450 0    50   BiDi ~ 0
PEN
Text HLabel 4700 3650 0    50   BiDi ~ 0
EINT
NoConn ~ 5200 3650
$Comp
L power:GND #PWR037
U 1 1 5F57924E
P 5350 3850
F 0 "#PWR037" H 5350 3600 50  0001 C CNN
F 1 "GND" H 5355 3677 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F579B2C
P 4350 2750
F 0 "#PWR036" H 4350 2500 50  0001 C CNN
F 1 "GND" H 4355 2577 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3050 4700 3050
Wire Wire Line
	5350 3850 5350 3750
Wire Wire Line
	5350 3750 5200 3750
Text GLabel 4400 3150 0    50   BiDi ~ 0
+5V
Wire Wire Line
	4350 3050 4350 2750
Wire Wire Line
	4400 3150 4700 3150
Text Label 4750 4450 0    50   ~ 0
RST
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 60030715
P 4200 4700
F 0 "Q1" H 4390 4746 50  0000 L CNN
F 1 "S8050" H 4390 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 4625 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4200 4700 50  0001 L CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4300 4450
Wire Wire Line
	4300 4450 4300 4500
$Comp
L Device:R_Small R102
U 1 1 5F5A51B4
P 3900 5050
F 0 "R102" H 3959 5096 50  0000 L CNN
F 1 "47K" H 3959 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 5050 50  0001 C CNN
F 3 "~" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R101
U 1 1 5F5A51B5
P 3650 4700
F 0 "R101" H 3709 4746 50  0000 L CNN
F 1 "5.6K" H 3709 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 4700 50  0001 C CNN
F 3 "~" H 3650 4700 50  0001 C CNN
	1    3650 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4950 3900 4700
Wire Wire Line
	3900 4700 4000 4700
Wire Wire Line
	3900 4700 3750 4700
Connection ~ 3900 4700
$Comp
L power:GND #PWR035
U 1 1 5F5A51B6
P 4300 5250
F 0 "#PWR035" H 4300 5000 50  0001 C CNN
F 1 "GND" H 4305 5077 50  0000 C CNN
F 2 "" H 4300 5250 50  0001 C CNN
F 3 "" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5250 4300 5200
Wire Wire Line
	3900 5150 3900 5200
Wire Wire Line
	3900 5200 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4300 5200 4300 4900
Wire Wire Line
	3250 4700 3550 4700
Text HLabel 3250 4700 0    50   BiDi ~ 0
RST_BUF
Text Label 4350 3550 2    50   ~ 0
RST
Wire Wire Line
	4350 3550 4700 3550
Text GLabel 8450 3200 2    50   BiDi ~ 0
+3V3
$Comp
L Device:C_Small C72
U 1 1 60030718
P 8350 3350
F 0 "C72" H 8442 3396 50  0000 L CNN
F 1 "100pF" H 8442 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 3350 50  0001 C CNN
F 3 "~" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3250 8350 3200
Wire Wire Line
	8350 3200 8450 3200
$Comp
L power:GND #PWR040
U 1 1 5D7EC974
P 8350 3500
F 0 "#PWR040" H 8350 3250 50  0001 C CNN
F 1 "GND" H 8355 3327 50  0000 C CNN
F 2 "" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3500 8350 3450
Text HLabel 8000 3350 2    50   BiDi ~ 0
NRI_3V3
Text Label 6750 3350 2    50   ~ 0
NRI
Wire Wire Line
	7850 3500 7900 3500
Wire Wire Line
	7850 3600 7850 3500
Wire Wire Line
	7850 3800 7850 3900
Connection ~ 7850 3500
Wire Wire Line
	7750 3500 7850 3500
$Comp
L Device:R_Small R103
U 1 1 6003071B
P 7850 3700
F 0 "R103" H 7909 3746 50  0000 L CNN
F 1 "10K" H 7909 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7850 3700 50  0001 C CNN
F 3 "~" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5D7EC97C
P 7850 3900
F 0 "#PWR039" H 7850 3650 50  0001 C CNN
F 1 "GND" H 7855 3727 50  0000 C CNN
F 2 "" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
Text Label 7900 3500 0    50   ~ 0
VDD_1V8
Connection ~ 8350 3200
Wire Wire Line
	7750 3200 8350 3200
Wire Wire Line
	6750 3500 6750 3550
Wire Wire Line
	6950 3500 6750 3500
$Comp
L power:GND #PWR038
U 1 1 5D7EC961
P 6750 3550
F 0 "#PWR038" H 6750 3300 50  0001 C CNN
F 1 "GND" H 6755 3377 50  0000 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 6950 3200
Text Label 6700 3200 2    50   ~ 0
VDD_1V8
$Comp
L CommonParts:TXS0101 U25
U 1 1 60030716
P 7350 3350
F 0 "U25" H 7350 3725 50  0000 C CNN
F 1 "TXS0101" H 7350 3634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3350 7750 3350
Wire Wire Line
	6750 3350 6950 3350
Text Label 3650 2850 0    50   ~ 0
VDD_1V8
Wire Wire Line
	3650 2850 3650 3050
Wire Wire Line
	3650 3050 3600 3050
Text Label 4350 3750 2    50   ~ 0
NRI
Wire Wire Line
	4350 3750 4700 3750
$EndSCHEMATC
