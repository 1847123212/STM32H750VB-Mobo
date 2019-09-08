EESchema Schematic File Version 4
LIBS:H750_Base-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 6
Title "Connectors"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CommonParts:DF9-51P-1V U26
U 1 1 61245100
P 5550 3300
F 0 "U26" H 5550 4865 50  0000 C CNN
F 1 "DF9-51P-1V_LEFT" H 5550 4774 50  0000 C CNN
F 2 "H750_Core:DF9-2" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L CommonParts:DF9-51P-1V U27
U 1 1 61245101
P 10800 3300
F 0 "U27" H 10800 4865 50  0000 C CNN
F 1 "DF9-51P-1V_RIGHT" H 10800 4774 50  0000 C CNN
F 2 "H750_Core:DF9-2" H 10700 3400 50  0001 C CNN
F 3 "" H 10700 3400 50  0001 C CNN
	1    10800 3300
	1    0    0    -1  
$EndComp
Text Label 4600 4100 0    50   ~ 0
PA6
Text Label 4600 3900 0    50   ~ 0
PA4
Text Label 4600 3800 0    50   ~ 0
PA3
Text Label 9850 4000 0    50   ~ 0
PE15
Text Label 9850 3900 0    50   ~ 0
PE14
Text Label 9850 3800 0    50   ~ 0
PE13
Text Label 9850 3700 0    50   ~ 0
PE12
Text Label 11750 2250 2    50   ~ 0
PA12
Text Label 11750 2350 2    50   ~ 0
PA11
$Comp
L power:GND #PWR044
U 1 1 61245102
P 6550 3550
F 0 "#PWR044" H 6550 3300 50  0001 C CNN
F 1 "GND" H 6555 3377 50  0000 C CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3650 6250 3650
Wire Wire Line
	6100 3550 6250 3550
Connection ~ 6250 3550
Wire Wire Line
	6250 3550 6250 3650
$Comp
L power:GND #PWR043
U 1 1 5DB6E940
P 4750 4550
F 0 "#PWR043" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4755 4377 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4750 4500
Wire Wire Line
	4750 4500 5000 4500
Wire Wire Line
	4750 4500 4750 4400
Wire Wire Line
	4750 4400 5000 4400
Connection ~ 4750 4500
$Comp
L power:GND #PWR042
U 1 1 61245104
P 4350 2600
F 0 "#PWR042" H 4350 2350 50  0001 C CNN
F 1 "GND" H 4355 2427 50  0000 C CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 4350 2600
Wire Wire Line
	6250 3550 6550 3550
Text GLabel 9650 2400 0    50   BiDi ~ 0
+5V
$Comp
L power:GND #PWR049
U 1 1 5DC28DD3
P 11900 3950
F 0 "#PWR049" H 11900 3700 50  0001 C CNN
F 1 "GND" V 11905 3822 50  0000 R CNN
F 2 "" H 11900 3950 50  0001 C CNN
F 3 "" H 11900 3950 50  0001 C CNN
	1    11900 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	10250 2400 10000 2400
Wire Wire Line
	10250 2300 10000 2300
$Comp
L power:GND #PWR045
U 1 1 61245106
P 9700 2100
F 0 "#PWR045" H 9700 1850 50  0001 C CNN
F 1 "GND" V 9705 1972 50  0000 R CNN
F 2 "" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2400 10000 2400
Connection ~ 10000 2400
NoConn ~ 6100 4050
NoConn ~ 5000 3000
Wire Wire Line
	6250 3650 6250 3750
Wire Wire Line
	6250 3750 6100 3750
Connection ~ 6250 3650
Wire Wire Line
	9700 2100 10000 2100
$Comp
L power:GND #PWR048
U 1 1 5E1195B2
P 11900 2050
F 0 "#PWR048" H 11900 1800 50  0001 C CNN
F 1 "GND" V 11905 1922 50  0000 R CNN
F 2 "" H 11900 2050 50  0001 C CNN
F 3 "" H 11900 2050 50  0001 C CNN
	1    11900 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 6100 4150
NoConn ~ 6100 3250
Wire Wire Line
	10250 2200 10000 2200
Wire Wire Line
	10000 2200 10000 2100
Connection ~ 10000 2100
Wire Wire Line
	10000 2100 10250 2100
Wire Wire Line
	9850 3700 10250 3700
Wire Wire Line
	9850 3800 10250 3800
Wire Wire Line
	9850 3900 10250 3900
Wire Wire Line
	9850 4000 10250 4000
Wire Wire Line
	11350 2350 11750 2350
Wire Wire Line
	11350 2250 11750 2250
Wire Wire Line
	4600 3800 5000 3800
Wire Wire Line
	4600 3900 5000 3900
Wire Wire Line
	4600 4100 5000 4100
Text HLabel 3750 5350 0    50   BiDi ~ 0
TXD
Text HLabel 3750 5500 0    50   BiDi ~ 0
RXD
Text HLabel 3750 5650 0    50   BiDi ~ 0
PEN
Text HLabel 3750 5800 0    50   BiDi ~ 0
EINT
Text HLabel 3750 6100 0    50   BiDi ~ 0
RST
Text HLabel 3750 5950 0    50   BiDi ~ 0
NRI
Text Label 4200 5350 0    50   ~ 0
PA11
Wire Wire Line
	4200 5350 3750 5350
Text Label 4200 5500 0    50   ~ 0
PA12
Wire Wire Line
	4200 5500 3750 5500
Text Label 4200 6100 0    50   ~ 0
PE15
Text Label 4200 5950 0    50   ~ 0
PE14
Text Label 4200 5800 0    50   ~ 0
PE13
Text Label 4200 5650 0    50   ~ 0
PE12
Wire Wire Line
	4200 6100 3750 6100
Wire Wire Line
	4200 5950 3750 5950
Wire Wire Line
	4200 5800 3750 5800
Wire Wire Line
	4200 5650 3750 5650
Wire Wire Line
	10000 2300 10000 2400
Wire Wire Line
	11350 2050 11900 2050
Wire Wire Line
	11350 3950 11900 3950
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 6006FF86
P 9750 6550
AR Path="/5F573653/6006FF86" Ref="Q?"  Part="1" 
AR Path="/5D84F6EC/6006FF86" Ref="Q2"  Part="1" 
F 0 "Q2" H 9940 6596 50  0000 L CNN
F 1 "S8050" H 9940 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 6475 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 9750 6550 50  0001 L CNN
	1    9750 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6006FF8C
P 10550 6050
AR Path="/5E38ECC2/6006FF8C" Ref="D?"  Part="1" 
AR Path="/5F573653/6006FF8C" Ref="D?"  Part="1" 
AR Path="/5D84F6EC/6006FF8C" Ref="D7"  Part="1" 
F 0 "D7" H 10543 6266 50  0000 C CNN
F 1 "USER_LED1" H 10543 6175 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10550 6050 50  0001 C CNN
F 3 "~" H 10550 6050 50  0001 C CNN
	1    10550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6006FF92
P 11000 6050
AR Path="/5E38ECC2/6006FF92" Ref="R?"  Part="1" 
AR Path="/5F573653/6006FF92" Ref="R?"  Part="1" 
AR Path="/5D84F6EC/6006FF92" Ref="R108"  Part="1" 
F 0 "R108" V 11196 6050 50  0000 C CNN
F 1 "270R" V 11105 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11000 6050 50  0001 C CNN
F 3 "~" H 11000 6050 50  0001 C CNN
	1    11000 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 6050 10900 6050
Wire Wire Line
	11100 6050 11350 6050
$Comp
L Device:R_Small R?
U 1 1 6006FF9A
P 9250 6850
AR Path="/5E38ECC2/6006FF9A" Ref="R?"  Part="1" 
AR Path="/5F573653/6006FF9A" Ref="R?"  Part="1" 
AR Path="/5D84F6EC/6006FF9A" Ref="R106"  Part="1" 
F 0 "R106" H 9309 6896 50  0000 L CNN
F 1 "100K" H 9309 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9250 6850 50  0001 C CNN
F 3 "~" H 9250 6850 50  0001 C CNN
	1    9250 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6006FFA0
P 8900 6550
AR Path="/5E38ECC2/6006FFA0" Ref="R?"  Part="1" 
AR Path="/5F573653/6006FFA0" Ref="R?"  Part="1" 
AR Path="/5D84F6EC/6006FFA0" Ref="R104"  Part="1" 
F 0 "R104" V 8704 6550 50  0000 C CNN
F 1 "47K" V 8795 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8900 6550 50  0001 C CNN
F 3 "~" H 8900 6550 50  0001 C CNN
	1    8900 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 6550 9250 6550
Wire Wire Line
	9250 6750 9250 6550
Connection ~ 9250 6550
Wire Wire Line
	9250 6550 9550 6550
$Comp
L power:GND #PWR?
U 1 1 6006FFAA
P 9850 7050
AR Path="/5F573653/6006FFAA" Ref="#PWR?"  Part="1" 
AR Path="/5D84F6EC/6006FFAA" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 9850 6800 50  0001 C CNN
F 1 "GND" H 9855 6877 50  0000 C CNN
F 2 "" H 9850 7050 50  0001 C CNN
F 3 "" H 9850 7050 50  0001 C CNN
	1    9850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7050 9850 7000
Wire Wire Line
	9850 7000 9250 7000
Wire Wire Line
	9250 7000 9250 6950
Connection ~ 9850 7000
Wire Wire Line
	9850 7000 9850 6750
Wire Wire Line
	9850 6050 9850 6350
Wire Wire Line
	9850 6050 10400 6050
Text GLabel 11350 6050 2    50   BiDi ~ 0
+3V3
Text Label 8450 6550 2    50   ~ 0
PB0
Wire Wire Line
	8450 6550 8800 6550
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 6009E219
P 9800 8400
AR Path="/5F573653/6009E219" Ref="Q?"  Part="1" 
AR Path="/5D84F6EC/6009E219" Ref="Q3"  Part="1" 
F 0 "Q3" H 9990 8446 50  0000 L CNN
F 1 "S8050" H 9990 8355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 8325 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 9800 8400 50  0001 L CNN
	1    9800 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6009E21F
P 10600 7900
AR Path="/5E38ECC2/6009E21F" Ref="D?"  Part="1" 
AR Path="/5F573653/6009E21F" Ref="D?"  Part="1" 
AR Path="/5D84F6EC/6009E21F" Ref="D8"  Part="1" 
F 0 "D8" H 10593 8116 50  0000 C CNN
F 1 "USER_LED2" H 10593 8025 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10600 7900 50  0001 C CNN
F 3 "~" H 10600 7900 50  0001 C CNN
	1    10600 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6009E225
P 11050 7900
AR Path="/5E38ECC2/6009E225" Ref="R?"  Part="1" 
AR Path="/5F573653/6009E225" Ref="R?"  Part="1" 
AR Path="/5D84F6EC/6009E225" Ref="R109"  Part="1" 
F 0 "R109" V 11246 7900 50  0000 C CNN
F 1 "270R" V 11155 7900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11050 7900 50  0001 C CNN
F 3 "~" H 11050 7900 50  0001 C CNN
	1    11050 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 7900 10950 7900
Wire Wire Line
	11150 7900 11400 7900
$Comp
L Device:R_Small R?
U 1 1 6009E22D
P 9300 8700
AR Path="/5E38ECC2/6009E22D" Ref="R?"  Part="1" 
AR Path="/5F573653/6009E22D" Ref="R?"  Part="1" 
AR Path="/5D84F6EC/6009E22D" Ref="R107"  Part="1" 
F 0 "R107" H 9359 8746 50  0000 L CNN
F 1 "100K" H 9359 8655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 8700 50  0001 C CNN
F 3 "~" H 9300 8700 50  0001 C CNN
	1    9300 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6009E233
P 8950 8400
AR Path="/5E38ECC2/6009E233" Ref="R?"  Part="1" 
AR Path="/5F573653/6009E233" Ref="R?"  Part="1" 
AR Path="/5D84F6EC/6009E233" Ref="R105"  Part="1" 
F 0 "R105" V 8754 8400 50  0000 C CNN
F 1 "47K" V 8845 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 8400 50  0001 C CNN
F 3 "~" H 8950 8400 50  0001 C CNN
	1    8950 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 8400 9300 8400
Wire Wire Line
	9300 8600 9300 8400
Connection ~ 9300 8400
Wire Wire Line
	9300 8400 9600 8400
$Comp
L power:GND #PWR?
U 1 1 6009E23D
P 9900 8900
AR Path="/5F573653/6009E23D" Ref="#PWR?"  Part="1" 
AR Path="/5D84F6EC/6009E23D" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 9900 8650 50  0001 C CNN
F 1 "GND" H 9905 8727 50  0000 C CNN
F 2 "" H 9900 8900 50  0001 C CNN
F 3 "" H 9900 8900 50  0001 C CNN
	1    9900 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 8900 9900 8850
Wire Wire Line
	9900 8850 9300 8850
Wire Wire Line
	9300 8850 9300 8800
Connection ~ 9900 8850
Wire Wire Line
	9900 8850 9900 8600
Wire Wire Line
	9900 7900 9900 8200
Wire Wire Line
	9900 7900 10450 7900
Text GLabel 11400 7900 2    50   BiDi ~ 0
+3V3
Wire Wire Line
	8500 8400 8850 8400
Text Label 8500 8400 2    50   ~ 0
PE1
NoConn ~ 6100 3850
NoConn ~ 6100 3950
NoConn ~ 6100 3350
NoConn ~ 6100 3450
NoConn ~ 5000 4300
NoConn ~ 11350 4250
NoConn ~ 11350 4350
NoConn ~ 11350 4450
NoConn ~ 11350 4550
NoConn ~ 5000 4200
NoConn ~ 5000 3400
NoConn ~ 5000 3300
NoConn ~ 5000 3200
NoConn ~ 5000 2900
NoConn ~ 5000 2800
NoConn ~ 5000 2500
NoConn ~ 6100 4250
NoConn ~ 6100 4350
NoConn ~ 6100 3050
NoConn ~ 6100 2950
NoConn ~ 6100 2850
NoConn ~ 6100 2750
NoConn ~ 6100 2650
NoConn ~ 6100 2550
NoConn ~ 6100 2450
NoConn ~ 6100 2350
NoConn ~ 6100 2250
NoConn ~ 6100 2050
NoConn ~ 10250 3600
NoConn ~ 10250 3500
NoConn ~ 10250 3400
NoConn ~ 10250 3300
NoConn ~ 10250 3200
NoConn ~ 10250 3100
NoConn ~ 10250 3000
NoConn ~ 10250 2900
NoConn ~ 10250 2800
NoConn ~ 10250 2700
NoConn ~ 10250 2600
NoConn ~ 10250 2500
NoConn ~ 10250 4100
NoConn ~ 10250 4200
NoConn ~ 10250 4300
NoConn ~ 10250 4400
NoConn ~ 10250 4500
NoConn ~ 11350 4150
NoConn ~ 11350 4050
NoConn ~ 11350 3850
NoConn ~ 11350 3750
NoConn ~ 11350 3650
NoConn ~ 11350 3550
NoConn ~ 11350 3450
NoConn ~ 11350 3350
NoConn ~ 11350 3250
NoConn ~ 11350 3150
NoConn ~ 11350 3050
NoConn ~ 11350 2950
NoConn ~ 11350 2850
NoConn ~ 11350 2750
NoConn ~ 11350 2650
NoConn ~ 11350 2550
NoConn ~ 11350 2450
NoConn ~ 11350 2150
Text Label 4600 4000 0    50   ~ 0
PA5
Wire Wire Line
	5000 4000 4600 4000
Text Label 4600 3700 0    50   ~ 0
PA2
Wire Wire Line
	5000 3700 4600 3700
Wire Wire Line
	4600 2200 5000 2200
Wire Wire Line
	4600 2300 5000 2300
Wire Wire Line
	4600 2400 5000 2400
Text Label 4600 2300 0    50   ~ 0
PE4
Text Label 4600 2400 0    50   ~ 0
PE5
Text Label 4600 2200 0    50   ~ 0
PE3
Text Label 4600 2100 0    50   ~ 0
PE2
Wire Wire Line
	4600 2100 5000 2100
Text Label 5300 5650 0    50   ~ 0
PE4
Text Label 5300 5800 0    50   ~ 0
PE5
Text Label 5300 5500 0    50   ~ 0
PE3
Text Label 5300 5350 0    50   ~ 0
PE2
Text HLabel 5900 5350 2    50   BiDi ~ 0
CONVA
Text HLabel 5900 5500 2    50   BiDi ~ 0
CONVB
Text HLabel 5900 5650 2    50   BiDi ~ 0
BUSY
Text HLabel 5900 5800 2    50   BiDi ~ 0
ADRST
Text Label 4600 3600 0    50   ~ 0
PA1
Wire Wire Line
	5000 3600 4600 3600
Text Label 5300 6250 0    50   ~ 0
PA3
Text Label 5300 6100 0    50   ~ 0
PA2
Text Label 5300 5950 0    50   ~ 0
PA1
Text HLabel 5900 5950 2    50   BiDi ~ 0
OS0
Text HLabel 5900 6100 2    50   BiDi ~ 0
OS1
Text HLabel 5900 6250 2    50   BiDi ~ 0
OS2
Text Label 5300 6700 0    50   ~ 0
PA6
Text Label 5300 6400 0    50   ~ 0
PA4
Text Label 5300 6550 0    50   ~ 0
PA5
Text HLabel 5900 6400 2    50   BiDi ~ 0
NSS
Text HLabel 5900 6550 2    50   BiDi ~ 0
SCK
Text HLabel 5900 6700 2    50   BiDi ~ 0
MISO
NoConn ~ 6100 2150
Wire Wire Line
	5300 5350 5900 5350
Wire Wire Line
	5300 5500 5900 5500
Wire Wire Line
	5300 5650 5900 5650
Wire Wire Line
	5300 5800 5900 5800
Wire Wire Line
	5300 5950 5900 5950
Wire Wire Line
	5300 6100 5900 6100
Wire Wire Line
	5300 6250 5900 6250
Wire Wire Line
	5300 6400 5900 6400
Wire Wire Line
	5300 6550 5900 6550
Wire Wire Line
	5300 6700 5900 6700
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J10
U 1 1 61D06136
P 4400 7650
F 0 "J10" H 4450 8067 50  0000 C CNN
F 1 "AD7606" H 4450 7976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 4400 7650 50  0001 C CNN
F 3 "~" H 4400 7650 50  0001 C CNN
	1    4400 7650
	1    0    0    -1  
$EndComp
Text HLabel 4900 7450 2    50   BiDi ~ 0
CONVA
Text HLabel 4900 7550 2    50   BiDi ~ 0
CONVB
Text HLabel 4900 7750 2    50   BiDi ~ 0
BUSY
Text HLabel 3600 7850 0    50   BiDi ~ 0
ADRST
Text HLabel 3600 7550 0    50   BiDi ~ 0
OS0
Text HLabel 3600 7650 0    50   BiDi ~ 0
OS1
Text HLabel 3600 7750 0    50   BiDi ~ 0
OS2
Text HLabel 3600 7950 0    50   BiDi ~ 0
NSS
Text HLabel 4900 7650 2    50   BiDi ~ 0
SCK
Text HLabel 4900 7850 2    50   BiDi ~ 0
MISO
Text HLabel 4900 7950 2    50   BiDi ~ 0
DOUTB
$Comp
L power:GND #PWR041
U 1 1 61D13AF9
P 3950 7450
F 0 "#PWR041" H 3950 7200 50  0001 C CNN
F 1 "GND" H 3955 7277 50  0000 C CNN
F 2 "" H 3950 7450 50  0001 C CNN
F 3 "" H 3950 7450 50  0001 C CNN
	1    3950 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 7450 4200 7450
Wire Wire Line
	3600 7550 4200 7550
Wire Wire Line
	3600 7650 4200 7650
Wire Wire Line
	3600 7750 4200 7750
Wire Wire Line
	3600 7850 4200 7850
Wire Wire Line
	3600 7950 4200 7950
Wire Wire Line
	4700 7450 4900 7450
Wire Wire Line
	4700 7550 4900 7550
Wire Wire Line
	4700 7750 4900 7750
Wire Wire Line
	4700 7650 4900 7650
Wire Wire Line
	4700 7850 4900 7850
Wire Wire Line
	4700 7950 4900 7950
Wire Wire Line
	6100 3150 6500 3150
Text Label 6500 3150 2    50   ~ 0
PE1
Wire Wire Line
	6100 4450 6500 4450
Text Label 6500 4450 2    50   ~ 0
PB0
NoConn ~ 6100 4550
NoConn ~ 5000 2700
NoConn ~ 5000 3100
NoConn ~ 5000 3500
$EndSCHEMATC
