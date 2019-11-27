EESchema Schematic File Version 4
LIBS:conan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 14
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
L Connector:Conn_01x03_Male J26
U 1 1 5DEEC4D6
P 1150 1350
F 0 "J26" H 850 1400 50  0000 C CNN
F 1 "Endstop 1" H 900 1300 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1150 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP11
U 1 1 5DEECC6C
P 1900 850
F 0 "JP11" H 1900 1054 50  0000 C CNN
F 1 "Endstop_1-6_select" H 1900 963 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 850 50  0001 C CNN
F 3 "~" H 1900 850 50  0001 C CNN
	1    1900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR089
U 1 1 5DEECF19
P 2450 750
F 0 "#PWR089" H 2450 600 50  0001 C CNN
F 1 "+3V3" H 2465 923 50  0000 C CNN
F 2 "" H 2450 750 50  0001 C CNN
F 3 "" H 2450 750 50  0001 C CNN
	1    2450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR086
U 1 1 5DEED1A2
P 1350 750
F 0 "#PWR086" H 1350 600 50  0001 C CNN
F 1 "+5V" H 1365 923 50  0000 C CNN
F 2 "" H 1350 750 50  0001 C CNN
F 3 "" H 1350 750 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 1900 1250
$Comp
L power:GND #PWR088
U 1 1 5DEED7C6
P 2050 4900
F 0 "#PWR088" H 2050 4650 50  0001 C CNN
F 1 "GND" H 2055 4727 50  0000 C CNN
F 2 "" H 2050 4900 50  0001 C CNN
F 3 "" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1350 2050 1350
$Comp
L Device:R R57
U 1 1 5DEEDA52
P 1600 1450
F 0 "R57" V 1550 1600 50  0000 C CNN
F 1 "2.2k" V 1600 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1450 1900 1450
Wire Wire Line
	1900 1450 1900 1650
Wire Wire Line
	1350 750  1350 850 
Wire Wire Line
	1350 850  1650 850 
Wire Wire Line
	2150 850  2450 850 
Wire Wire Line
	2450 850  2450 750 
$Comp
L arne:74VLX244 U16
U 1 1 5DC8BD3C
P 3600 2750
F 0 "U16" H 3350 3400 50  0000 C CNN
F 1 "74VLX244" H 3800 3400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3600 2750 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1900 1250
Wire Wire Line
	1350 1450 1400 1450
Wire Wire Line
	1400 1450 1400 1550
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1450 1450
$Comp
L Connector:Conn_01x03_Male J27
U 1 1 5DCCB7AD
P 1150 1750
F 0 "J27" H 850 1800 50  0000 C CNN
F 1 "Endstop 2" H 900 1700 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1650 1900 1650
Wire Wire Line
	1350 1750 2050 1750
Wire Wire Line
	1750 1850 1900 1850
Wire Wire Line
	1900 1850 1900 2050
Wire Wire Line
	1350 1850 1400 1850
Wire Wire Line
	1400 1850 1400 1950
Connection ~ 1400 1850
Wire Wire Line
	1400 1850 1450 1850
$Comp
L Connector:Conn_01x03_Male J28
U 1 1 5DCCD47D
P 1150 2150
F 0 "J28" H 850 2200 50  0000 C CNN
F 1 "Endstop 3" H 900 2100 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1150 2150 50  0001 C CNN
F 3 "~" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2050 1900 2050
Wire Wire Line
	1350 2150 2050 2150
Wire Wire Line
	1750 2250 1900 2250
Wire Wire Line
	1900 2250 1900 2450
Wire Wire Line
	1350 2250 1400 2250
Wire Wire Line
	1400 2250 1400 2350
Wire Wire Line
	1400 2350 2250 2350
Connection ~ 1400 2250
Wire Wire Line
	1400 2250 1450 2250
$Comp
L Connector:Conn_01x03_Male J29
U 1 1 5DCD3CAA
P 1150 2550
F 0 "J29" H 850 2600 50  0000 C CNN
F 1 "Endstop 4" H 900 2500 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1150 2550 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1900 2450
Wire Wire Line
	1350 2550 2050 2550
Wire Wire Line
	1750 2650 1900 2650
Wire Wire Line
	1900 2650 1900 2850
Wire Wire Line
	1350 2650 1400 2650
Wire Wire Line
	1400 2650 1400 2750
Wire Wire Line
	1400 2750 2250 2750
Connection ~ 1400 2650
Wire Wire Line
	1400 2650 1450 2650
$Comp
L Connector:Conn_01x03_Male J30
U 1 1 5DCE202D
P 1150 2950
F 0 "J30" H 850 3000 50  0000 C CNN
F 1 "Endstop 5" H 900 2900 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1150 2950 50  0001 C CNN
F 3 "~" H 1150 2950 50  0001 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2850 1900 2850
Wire Wire Line
	1350 2950 2050 2950
Wire Wire Line
	1750 3050 1900 3050
Wire Wire Line
	1900 3050 1900 3250
Wire Wire Line
	1350 3050 1400 3050
Wire Wire Line
	1400 3050 1400 3150
Connection ~ 1400 3050
Wire Wire Line
	1400 3050 1450 3050
$Comp
L Connector:Conn_01x03_Male J31
U 1 1 5DCE2046
P 1150 3350
F 0 "J31" H 850 3400 50  0000 C CNN
F 1 "Endstop 6" H 900 3300 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1150 3350 50  0001 C CNN
F 3 "~" H 1150 3350 50  0001 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3250 1900 3250
Wire Wire Line
	1350 3350 2050 3350
Wire Wire Line
	1750 3450 1900 3450
Wire Wire Line
	1350 3450 1400 3450
Wire Wire Line
	1400 3450 1400 3550
Connection ~ 1400 3450
Wire Wire Line
	1400 3450 1450 3450
$Comp
L Connector:Conn_01x03_Male J32
U 1 1 5DCE205F
P 1150 3850
F 0 "J32" H 850 3900 50  0000 C CNN
F 1 "Endstop 7" H 900 3800 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1150 3850 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3750 1900 3750
Wire Wire Line
	1350 3850 2050 3850
$Comp
L Device:R R63
U 1 1 5DCE2069
P 1600 3950
F 0 "R63" V 1550 4100 50  0000 C CNN
F 1 "1k" V 1600 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 3950 50  0001 C CNN
F 3 "~" H 1600 3950 50  0001 C CNN
	1    1600 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J33
U 1 1 5DCE2078
P 1150 4250
F 0 "J33" H 850 4300 50  0000 C CNN
F 1 "Endstop 8" H 900 4200 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1150 4250 50  0001 C CNN
F 3 "~" H 1150 4250 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4150 1900 4150
Connection ~ 1900 4150
Wire Wire Line
	1350 4250 2050 4250
Wire Wire Line
	1900 3250 1900 3450
Connection ~ 1900 3250
Wire Wire Line
	1900 2850 1900 3050
Connection ~ 1900 2850
Connection ~ 1900 3050
Wire Wire Line
	1900 2450 1900 2650
Connection ~ 1900 2450
Connection ~ 1900 2650
Wire Wire Line
	1900 1250 1900 1450
Connection ~ 1900 1250
Connection ~ 1900 1450
Wire Wire Line
	1900 1650 1900 1850
Connection ~ 1900 1650
Connection ~ 1900 1850
Wire Wire Line
	1900 2050 1900 2250
Connection ~ 1900 2050
Connection ~ 1900 2250
Wire Wire Line
	2050 1350 2050 1750
Connection ~ 2050 1750
Wire Wire Line
	2050 1750 2050 2150
Connection ~ 2050 2150
Wire Wire Line
	2050 2150 2050 2550
Connection ~ 2050 2550
Wire Wire Line
	2050 2550 2050 2950
Connection ~ 2050 2950
Wire Wire Line
	2050 2950 2050 3350
Connection ~ 2050 3350
Wire Wire Line
	2050 3350 2050 3850
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2050 4250
Wire Wire Line
	2300 1950 2300 2350
Wire Wire Line
	2300 2350 3100 2350
Wire Wire Line
	1400 1950 2300 1950
Wire Wire Line
	2250 2350 2250 2450
Wire Wire Line
	2250 2450 3100 2450
Wire Wire Line
	2250 2750 2250 2550
Wire Wire Line
	2250 2550 3100 2550
Wire Wire Line
	2300 3150 2300 2650
Wire Wire Line
	2300 2650 3100 2650
Wire Wire Line
	1400 3150 2300 3150
Wire Wire Line
	2350 3550 2350 2750
Wire Wire Line
	2350 2750 3100 2750
Wire Wire Line
	1400 3550 2350 3550
Wire Wire Line
	2400 3950 2400 2850
Wire Wire Line
	2400 2850 3100 2850
Wire Wire Line
	2350 1550 2350 2250
Wire Wire Line
	2350 2250 3100 2250
Wire Wire Line
	1400 1550 2350 1550
Wire Wire Line
	2450 4350 2450 2950
Wire Wire Line
	2450 2950 3100 2950
Wire Wire Line
	3100 3150 3050 3150
Wire Wire Line
	3050 3150 3050 3250
Wire Wire Line
	3050 3600 3600 3600
Wire Wire Line
	3600 3600 3600 3550
Wire Wire Line
	3100 3250 3050 3250
Connection ~ 3050 3250
Wire Wire Line
	3050 3250 3050 3600
$Comp
L power:GND #PWR092
U 1 1 5DD16429
P 3600 3600
F 0 "#PWR092" H 3600 3350 50  0001 C CNN
F 1 "GND" H 3605 3427 50  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
Connection ~ 3600 3600
$Comp
L power:+3V3 #PWR091
U 1 1 5DD1698E
P 3600 1850
F 0 "#PWR091" H 3600 1700 50  0001 C CNN
F 1 "+3V3" H 3615 2023 50  0000 C CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1850 3600 1950
Text Notes 800  1150 0    50   ~ 0
3.3V or 5V, w/pullup
Text Notes 800  3650 0    50   ~ 0
5V or Vaux, no pullup
$Comp
L Jumper:Jumper_3_Bridged12 JP12
U 1 1 5DD1F759
P 1900 5250
F 0 "JP12" H 1900 5454 50  0000 C CNN
F 1 "Endstop_7-8_select" H 1900 5363 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 5250 50  0001 C CNN
F 3 "~" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR087
U 1 1 5DD1F765
P 1350 5350
F 0 "#PWR087" H 1350 5200 50  0001 C CNN
F 1 "+5V" H 1365 5523 50  0000 C CNN
F 2 "" H 1350 5350 50  0001 C CNN
F 3 "" H 1350 5350 50  0001 C CNN
	1    1350 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 5350 1350 5250
Wire Wire Line
	1350 5250 1650 5250
Wire Wire Line
	2150 5250 2450 5250
Wire Wire Line
	2450 5250 2450 5350
$Comp
L arne:+Vaux #PWR090
U 1 1 5DD27319
P 2450 5350
F 0 "#PWR090" H 2450 5200 50  0001 C CNN
F 1 "+Vaux" H 2465 5523 50  0000 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5350 50  0001 C CNN
	1    2450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3750 1900 4150
Wire Wire Line
	2400 3950 2200 3950
Wire Wire Line
	1350 3950 1450 3950
Wire Wire Line
	1350 4350 1450 4350
Wire Wire Line
	1900 4150 1900 5100
Wire Wire Line
	2450 4350 2350 4350
$Comp
L Device:D_Zener D2
U 1 1 5DD3B4DB
P 2200 4600
F 0 "D2" V 2100 4500 50  0000 L CNN
F 1 "5V" V 2200 4450 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 2200 4600 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
	1    2200 4600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5DD3D01C
P 2350 4600
F 0 "D3" V 2250 4600 50  0000 L CNN
F 1 "5V" V 2350 4650 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 2350 4600 50  0001 C CNN
F 3 "~" H 2350 4600 50  0001 C CNN
	1    2350 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4250 2050 4800
Wire Wire Line
	2050 4800 2200 4800
Wire Wire Line
	2200 4800 2200 4750
Connection ~ 2050 4250
Wire Wire Line
	2200 4800 2350 4800
Wire Wire Line
	2350 4800 2350 4750
Connection ~ 2200 4800
Wire Wire Line
	2050 4800 2050 4900
Connection ~ 2050 4800
Wire Wire Line
	2200 4450 2200 3950
Connection ~ 2200 3950
Wire Wire Line
	2200 3950 1750 3950
Wire Wire Line
	2350 4450 2350 4350
Connection ~ 2350 4350
Wire Wire Line
	2350 4350 1750 4350
Text GLabel 4300 2250 2    50   Output ~ 0
ENDSTOP1
Text GLabel 4300 2350 2    50   Output ~ 0
ENDSTOP2
Text GLabel 4300 2450 2    50   Output ~ 0
ENDSTOP3
Text GLabel 4300 2550 2    50   Output ~ 0
ENDSTOP4
Text GLabel 4300 2650 2    50   Output ~ 0
ENDSTOP5
Text GLabel 4300 2750 2    50   Output ~ 0
ENDSTOP6
Text GLabel 4300 2850 2    50   Output ~ 0
ENDSTOP7
Text GLabel 4300 2950 2    50   Output ~ 0
ENDSTOP8
Wire Wire Line
	4100 2250 4300 2250
Wire Wire Line
	4100 2350 4300 2350
Wire Wire Line
	4100 2450 4300 2450
Wire Wire Line
	4100 2550 4300 2550
Wire Wire Line
	4100 2650 4300 2650
Wire Wire Line
	4100 2750 4300 2750
Wire Wire Line
	4100 2850 4300 2850
Wire Wire Line
	4100 2950 4300 2950
$Comp
L Connector:Conn_01x02_Male J35
U 1 1 5DD70A15
P 10000 1100
F 0 "J35" H 9900 1000 50  0000 R CNN
F 1 "Thermistor 1" H 9950 1100 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10000 1100 50  0001 C CNN
F 3 "~" H 10000 1100 50  0001 C CNN
	1    10000 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R76
U 1 1 5DD7478C
P 9700 1300
F 0 "R76" V 9493 1300 50  0000 C CNN
F 1 "4.7k" V 9700 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 1300 50  0001 C CNN
F 3 "~" H 9700 1300 50  0001 C CNN
	1    9700 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1100 9700 1100
Wire Wire Line
	9700 1100 9700 1150
Connection ~ 9700 1100
Wire Wire Line
	9700 1100 9400 1100
Wire Wire Line
	9400 1100 9400 1150
Connection ~ 9400 1100
Wire Wire Line
	9400 1100 8800 1100
Wire Wire Line
	9800 1000 9550 1000
Wire Wire Line
	9700 1450 9700 1500
Wire Wire Line
	9700 1500 9600 1500
Wire Wire Line
	9550 1000 9550 1500
Wire Wire Line
	9400 1450 9400 1500
Wire Wire Line
	9400 1500 9550 1500
$Comp
L Connector:Conn_01x02_Male J36
U 1 1 5DD9751D
P 10000 1700
F 0 "J36" H 9900 1600 50  0000 R CNN
F 1 "Thermistor 2" H 9950 1700 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10000 1700 50  0001 C CNN
F 3 "~" H 10000 1700 50  0001 C CNN
	1    10000 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R77
U 1 1 5DD97529
P 9700 1900
F 0 "R77" V 9493 1900 50  0000 C CNN
F 1 "4.7k" V 9700 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 1900 50  0001 C CNN
F 3 "~" H 9700 1900 50  0001 C CNN
	1    9700 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1700 9700 1700
Wire Wire Line
	9700 1700 9700 1750
Connection ~ 9700 1700
Wire Wire Line
	9700 1700 9400 1700
Wire Wire Line
	9400 1700 9400 1750
Connection ~ 9400 1700
Wire Wire Line
	9400 1700 8800 1700
Wire Wire Line
	9800 1600 9550 1600
Wire Wire Line
	9700 2050 9700 2100
Wire Wire Line
	9700 2100 9600 2100
Wire Wire Line
	9550 1600 9550 2100
Wire Wire Line
	9400 2050 9400 2100
Wire Wire Line
	9400 2100 9550 2100
$Comp
L Connector:Conn_01x02_Male J37
U 1 1 5DD9FA30
P 10000 2300
F 0 "J37" H 9900 2200 50  0000 R CNN
F 1 "Thermistor 3" H 9950 2300 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10000 2300 50  0001 C CNN
F 3 "~" H 10000 2300 50  0001 C CNN
	1    10000 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R78
U 1 1 5DD9FA3C
P 9700 2500
F 0 "R78" V 9493 2500 50  0000 C CNN
F 1 "4.7k" V 9700 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 2500 50  0001 C CNN
F 3 "~" H 9700 2500 50  0001 C CNN
	1    9700 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 2300 9700 2300
Wire Wire Line
	9700 2300 9700 2350
Connection ~ 9700 2300
Wire Wire Line
	9700 2300 9400 2300
Wire Wire Line
	9400 2300 9400 2350
Connection ~ 9400 2300
Wire Wire Line
	9400 2300 8800 2300
Wire Wire Line
	9800 2200 9550 2200
Wire Wire Line
	9700 2650 9700 2700
Wire Wire Line
	9700 2700 9600 2700
Wire Wire Line
	9550 2200 9550 2700
Wire Wire Line
	9400 2650 9400 2700
Wire Wire Line
	9400 2700 9550 2700
$Comp
L Connector:Conn_01x02_Male J38
U 1 1 5DD9FA4F
P 10000 2900
F 0 "J38" H 9900 2800 50  0000 R CNN
F 1 "Thermistor 4" H 9950 2900 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10000 2900 50  0001 C CNN
F 3 "~" H 10000 2900 50  0001 C CNN
	1    10000 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R79
U 1 1 5DD9FA5B
P 9700 3100
F 0 "R79" V 9493 3100 50  0000 C CNN
F 1 "4.7k" V 9700 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 3100 50  0001 C CNN
F 3 "~" H 9700 3100 50  0001 C CNN
	1    9700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 2900 9700 2900
Wire Wire Line
	9700 2900 9700 2950
Connection ~ 9700 2900
Wire Wire Line
	9700 2900 9400 2900
Wire Wire Line
	9400 2900 9400 2950
Connection ~ 9400 2900
Wire Wire Line
	9400 2900 8800 2900
Wire Wire Line
	9800 2800 9550 2800
Wire Wire Line
	9700 3250 9700 3300
Wire Wire Line
	9700 3300 9600 3300
Wire Wire Line
	9550 2800 9550 3300
Wire Wire Line
	9400 3250 9400 3300
Wire Wire Line
	9400 3300 9550 3300
$Comp
L Connector:Conn_01x02_Male J39
U 1 1 5DDB1E9E
P 10000 3500
F 0 "J39" H 9900 3400 50  0000 R CNN
F 1 "Thermistor 5" H 9950 3500 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10000 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R80
U 1 1 5DDB1EAA
P 9700 3700
F 0 "R80" V 9493 3700 50  0000 C CNN
F 1 "4.7k" V 9700 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 3700 50  0001 C CNN
F 3 "~" H 9700 3700 50  0001 C CNN
	1    9700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3500 9700 3500
Wire Wire Line
	9700 3500 9700 3550
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 9400 3500
Wire Wire Line
	9400 3500 9400 3550
Connection ~ 9400 3500
Wire Wire Line
	9400 3500 8800 3500
Wire Wire Line
	9800 3400 9550 3400
Wire Wire Line
	9700 3850 9700 3900
Wire Wire Line
	9700 3900 9600 3900
Wire Wire Line
	9550 3400 9550 3900
Wire Wire Line
	9400 3850 9400 3900
Wire Wire Line
	9400 3900 9550 3900
$Comp
L Connector:Conn_01x02_Male J40
U 1 1 5DDB1EBD
P 10000 4100
F 0 "J40" H 9900 4000 50  0000 R CNN
F 1 "Thermistor 6" H 9950 4100 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10000 4100 50  0001 C CNN
F 3 "~" H 10000 4100 50  0001 C CNN
	1    10000 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R81
U 1 1 5DDB1EC9
P 9700 4300
F 0 "R81" V 9600 4300 50  0000 C CNN
F 1 "4.7k" V 9700 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 4300 50  0001 C CNN
F 3 "~" H 9700 4300 50  0001 C CNN
	1    9700 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 4100 9700 4100
Wire Wire Line
	9700 4100 9700 4150
Connection ~ 9700 4100
Wire Wire Line
	9700 4100 9400 4100
Wire Wire Line
	9400 4100 9400 4150
Connection ~ 9400 4100
Wire Wire Line
	9400 4100 8800 4100
Wire Wire Line
	9800 4000 9550 4000
Wire Wire Line
	9700 4450 9700 4500
Wire Wire Line
	9700 4500 9600 4500
Wire Wire Line
	9550 4000 9550 4500
Wire Wire Line
	9400 4450 9400 4500
Wire Wire Line
	9400 4500 9550 4500
$Comp
L Device:R R82
U 1 1 5DDB1EE8
P 9700 5150
F 0 "R82" V 9600 5150 50  0000 C CNN
F 1 "4.7k" V 9700 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 5150 50  0001 C CNN
F 3 "~" H 9700 5150 50  0001 C CNN
	1    9700 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 4950 9700 5000
Wire Wire Line
	9700 4950 9400 4950
Wire Wire Line
	9400 4950 9400 5000
Connection ~ 9400 4950
Wire Wire Line
	9400 4950 9000 4950
Wire Wire Line
	9700 5300 9700 5350
Wire Wire Line
	9700 5350 9600 5350
Wire Wire Line
	9400 5300 9400 5350
Wire Wire Line
	9400 5350 9550 5350
$Comp
L Device:R R83
U 1 1 5DDB1F07
P 9700 5850
F 0 "R83" V 9600 5850 50  0000 C CNN
F 1 "4.7k" V 9700 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 5850 50  0001 C CNN
F 3 "~" H 9700 5850 50  0001 C CNN
	1    9700 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5650 9700 5700
Wire Wire Line
	9700 5650 9400 5650
Wire Wire Line
	9400 5650 9400 5700
Connection ~ 9400 5650
Wire Wire Line
	9400 5650 9000 5650
Wire Wire Line
	9700 6000 9700 6050
Wire Wire Line
	9700 6050 9600 6050
Wire Wire Line
	9550 5550 9550 6050
Wire Wire Line
	9400 6000 9400 6050
Wire Wire Line
	9400 6050 9550 6050
Wire Wire Line
	9600 1500 9600 2100
Connection ~ 9600 2100
Wire Wire Line
	9600 2100 9600 2700
Connection ~ 9600 2700
Wire Wire Line
	9600 2700 9600 3300
Connection ~ 9600 3300
Wire Wire Line
	9600 3300 9600 3900
Connection ~ 9600 3900
Wire Wire Line
	9600 3900 9600 4500
Connection ~ 9600 4500
Wire Wire Line
	9600 4500 9600 5350
Connection ~ 9600 5350
Wire Wire Line
	9600 5350 9600 6050
Wire Wire Line
	9550 1500 9550 1600
Connection ~ 9550 1500
Connection ~ 9550 1600
Wire Wire Line
	9550 2100 9550 2200
Connection ~ 9550 2100
Connection ~ 9550 2200
Wire Wire Line
	9550 2700 9550 2800
Connection ~ 9550 2700
Connection ~ 9550 2800
Wire Wire Line
	9550 3300 9550 3400
Connection ~ 9550 3300
Connection ~ 9550 3400
Wire Wire Line
	9550 3900 9550 4000
Connection ~ 9550 3900
Connection ~ 9550 4000
Connection ~ 9550 4500
Wire Wire Line
	9550 5350 9550 5550
Connection ~ 9550 5350
Connection ~ 9550 5550
$Comp
L power:GND #PWR099
U 1 1 5DE1A9C2
P 9550 6200
F 0 "#PWR099" H 9550 5950 50  0001 C CNN
F 1 "GND" H 9555 6027 50  0000 C CNN
F 2 "" H 9550 6200 50  0001 C CNN
F 3 "" H 9550 6200 50  0001 C CNN
	1    9550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6050 9550 6200
Connection ~ 9550 6050
Wire Wire Line
	9600 1500 9600 850 
Connection ~ 9600 1500
$Comp
L power:VDDA #PWR0100
U 1 1 5DE4D0FF
P 9600 850
F 0 "#PWR0100" H 9600 700 50  0001 C CNN
F 1 "VDDA" H 9617 1023 50  0000 C CNN
F 2 "" H 9600 850 50  0001 C CNN
F 3 "" H 9600 850 50  0001 C CNN
	1    9600 850 
	1    0    0    -1  
$EndComp
Text GLabel 8800 1100 0    50   Output ~ 0
ADC0
Text GLabel 8800 1700 0    50   Output ~ 0
ADC1
Text GLabel 8800 2300 0    50   Output ~ 0
ADC2
Text GLabel 8800 2900 0    50   Output ~ 0
ADC3
Text GLabel 8800 3500 0    50   Output ~ 0
ADC4
Text GLabel 8800 4100 0    50   Output ~ 0
ADC5
Text GLabel 8800 4950 0    50   Output ~ 0
ADC6
Text GLabel 8800 5650 0    50   Output ~ 0
ADC7
$Comp
L Device:LED D4
U 1 1 5DE7A215
P 6350 2100
F 0 "D4" H 6250 2150 50  0000 C CNN
F 1 "LED" H 6500 2150 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 2100 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R68
U 1 1 5DE7C5D4
P 6750 2100
F 0 "R68" V 6700 2250 50  0000 C CNN
F 1 "1k" V 6750 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2100 50  0001 C CNN
F 3 "~" H 6750 2100 50  0001 C CNN
	1    6750 2100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR098
U 1 1 5DE7CE4A
P 7050 1850
F 0 "#PWR098" H 7050 1700 50  0001 C CNN
F 1 "+3V3" H 7065 2023 50  0000 C CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
Text GLabel 6000 2100 0    50   Input ~ 0
LED1
Wire Wire Line
	6000 2100 6200 2100
Wire Wire Line
	6500 2100 6600 2100
Wire Wire Line
	6900 2100 7050 2100
Wire Wire Line
	7050 2100 7050 1850
$Comp
L Device:LED D5
U 1 1 5DE9F611
P 6350 2350
F 0 "D5" H 6250 2400 50  0000 C CNN
F 1 "LED" H 6500 2400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 2350 50  0001 C CNN
F 3 "~" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R69
U 1 1 5DE9F617
P 6750 2350
F 0 "R69" V 6700 2500 50  0000 C CNN
F 1 "1k" V 6750 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2350 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6750 2350
	0    1    1    0   
$EndComp
Text GLabel 6000 2350 0    50   Input ~ 0
LED2
Wire Wire Line
	6000 2350 6200 2350
Wire Wire Line
	6500 2350 6600 2350
Wire Wire Line
	6900 2350 7050 2350
Wire Wire Line
	7050 2350 7050 2100
$Comp
L Device:LED D6
U 1 1 5DEAB5B3
P 6350 2600
F 0 "D6" H 6250 2650 50  0000 C CNN
F 1 "LED" H 6500 2650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R70
U 1 1 5DEAB5B9
P 6750 2600
F 0 "R70" V 6700 2750 50  0000 C CNN
F 1 "1k" V 6750 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	0    1    1    0   
$EndComp
Text GLabel 6000 2600 0    50   Input ~ 0
LED3
Wire Wire Line
	6000 2600 6200 2600
Wire Wire Line
	6500 2600 6600 2600
Wire Wire Line
	6900 2600 7050 2600
Wire Wire Line
	7050 2600 7050 2350
$Comp
L Device:LED D7
U 1 1 5DEB8065
P 6350 2850
F 0 "D7" H 6250 2900 50  0000 C CNN
F 1 "LED" H 6500 2900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 2850 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R71
U 1 1 5DEB806B
P 6750 2850
F 0 "R71" V 6700 3000 50  0000 C CNN
F 1 "1k" V 6750 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2850 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6750 2850
	0    1    1    0   
$EndComp
Text GLabel 6000 2850 0    50   Input ~ 0
LED4
Wire Wire Line
	6000 2850 6200 2850
Wire Wire Line
	6500 2850 6600 2850
Wire Wire Line
	7050 2850 7050 2600
Connection ~ 7050 2100
Connection ~ 7050 2600
Connection ~ 7050 2350
$Comp
L Device:LED D8
U 1 1 5DEE61F1
P 6350 3100
F 0 "D8" H 6250 3150 50  0000 C CNN
F 1 "LED" H 6500 3150 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R72
U 1 1 5DEE61F7
P 6750 3100
F 0 "R72" V 6700 3250 50  0000 C CNN
F 1 "1k" V 6750 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	0    1    1    0   
$EndComp
Text GLabel 6000 3100 0    50   Input ~ 0
LED5
Wire Wire Line
	6000 3100 6200 3100
Wire Wire Line
	6500 3100 6600 3100
Wire Wire Line
	6900 3100 7050 3100
Wire Wire Line
	7050 3100 7050 2850
$Comp
L Device:LED D9
U 1 1 5DEE6202
P 6350 3350
F 0 "D9" H 6250 3400 50  0000 C CNN
F 1 "LED" H 6500 3400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R73
U 1 1 5DEE6208
P 6750 3350
F 0 "R73" V 6700 3500 50  0000 C CNN
F 1 "1k" V 6750 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    1    1    0   
$EndComp
Text GLabel 6000 3350 0    50   Input ~ 0
LED6
Wire Wire Line
	6000 3350 6200 3350
Wire Wire Line
	6500 3350 6600 3350
Wire Wire Line
	6900 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3100
$Comp
L Device:LED D10
U 1 1 5DEE6213
P 6350 3600
F 0 "D10" H 6250 3650 50  0000 C CNN
F 1 "LED" H 6500 3650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R74
U 1 1 5DEE6219
P 6750 3600
F 0 "R74" V 6700 3750 50  0000 C CNN
F 1 "1k" V 6750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
Text GLabel 6000 3600 0    50   Input ~ 0
LED7
Wire Wire Line
	6000 3600 6200 3600
Wire Wire Line
	6500 3600 6600 3600
Wire Wire Line
	6900 3600 7050 3600
Wire Wire Line
	7050 3600 7050 3350
$Comp
L Device:LED D11
U 1 1 5DEE6224
P 6350 3850
F 0 "D11" H 6250 3900 50  0000 C CNN
F 1 "LED" H 6500 3900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 3850 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R75
U 1 1 5DEE622A
P 6750 3850
F 0 "R75" V 6700 4000 50  0000 C CNN
F 1 "1k" V 6750 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3850 50  0001 C CNN
F 3 "~" H 6750 3850 50  0001 C CNN
	1    6750 3850
	0    1    1    0   
$EndComp
Text GLabel 6000 3850 0    50   Input ~ 0
LED8
Wire Wire Line
	6000 3850 6200 3850
Wire Wire Line
	6500 3850 6600 3850
Wire Wire Line
	6900 3850 7050 3850
Wire Wire Line
	7050 3850 7050 3600
Connection ~ 7050 3100
Connection ~ 7050 3600
Connection ~ 7050 3350
Wire Wire Line
	6900 2850 7050 2850
Connection ~ 7050 2850
$Comp
L arne:STWD100 U17
U 1 1 5E087BCA
P 5950 5050
F 0 "U17" H 6000 5175 50  0000 C CNN
F 1 "STWD100" H 6000 5084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 5E0A731C
P 5550 5500
F 0 "#PWR096" H 5550 5250 50  0001 C CNN
F 1 "GND" H 5555 5327 50  0000 C CNN
F 2 "" H 5550 5500 50  0001 C CNN
F 3 "" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR095
U 1 1 5E0A7954
P 5550 4750
F 0 "#PWR095" H 5550 4600 50  0001 C CNN
F 1 "+3V3" H 5565 4923 50  0000 C CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5500 5550 5350
Wire Wire Line
	5550 5350 5650 5350
Wire Wire Line
	6350 5150 6450 5150
$Comp
L power:GND #PWR097
U 1 1 5E0C71DA
P 6900 5500
F 0 "#PWR097" H 6900 5250 50  0001 C CNN
F 1 "GND" H 6905 5327 50  0000 C CNN
F 2 "" H 6900 5500 50  0001 C CNN
F 3 "" H 6900 5500 50  0001 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C98
U 1 1 5E0C8165
P 6900 5250
F 0 "C98" H 7015 5296 50  0000 L CNN
F 1 "100nF" H 7015 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 5100 50  0001 C CNN
F 3 "~" H 6900 5250 50  0001 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5400 6900 5500
Text GLabel 5450 5250 0    50   Input ~ 0
WDEN
Text GLabel 6450 5350 2    50   Input ~ 0
WDI
Wire Wire Line
	6450 5350 6350 5350
$Comp
L Device:Q_NMOS_DGS Q9
U 1 1 5E14D9D3
P 4800 5150
F 0 "Q9" H 5006 5196 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5006 5105 50  0000 L CNN
F 2 "arne:FET_DGS_DFN3x3A_8L_EP1_P" H 5000 5250 50  0001 C CNN
F 3 "~" H 4800 5150 50  0001 C CNN
	1    4800 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5E14D9D9
P 4700 5500
F 0 "#PWR094" H 4700 5250 50  0001 C CNN
F 1 "GND" H 4705 5327 50  0000 C CNN
F 2 "" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0001 C CNN
	1    4700 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E14D9DF
P 5300 5150
AR Path="/5E1F54E5/5E14D9DF" Ref="R?"  Part="1" 
AR Path="/5DEEC301/5E14D9DF" Ref="R66"  Part="1" 
F 0 "R66" V 5093 5150 50  0000 C CNN
F 1 "22" V 5300 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 5150 50  0001 C CNN
F 3 "~" H 5300 5150 50  0001 C CNN
	1    5300 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 5500 4700 5350
Connection ~ 5100 5150
$Comp
L Connector:Conn_01x02_Male J34
U 1 1 5E14D9F4
P 4350 4750
F 0 "J34" H 4322 4632 50  0000 R CNN
F 1 "Watchdog" H 4322 4723 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 4350 4750 50  0001 C CNN
F 3 "~" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 4750 4700 4750
Wire Wire Line
	4700 4750 4700 4950
Wire Wire Line
	4700 4450 4700 4650
Wire Wire Line
	4700 4650 4550 4650
Wire Wire Line
	5100 5150 5150 5150
Wire Wire Line
	5450 5250 5550 5250
$Comp
L Device:R R?
U 1 1 5E1A7D5A
P 5550 4950
AR Path="/5E1F54E5/5E1A7D5A" Ref="R?"  Part="1" 
AR Path="/5DEEC301/5E1A7D5A" Ref="R67"  Part="1" 
F 0 "R67" H 5620 4996 50  0000 L CNN
F 1 "1k" H 5620 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 4950 50  0001 C CNN
F 3 "~" H 5550 4950 50  0001 C CNN
	1    5550 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 5100 5550 5250
Connection ~ 5550 5250
Wire Wire Line
	5550 5250 5650 5250
Wire Wire Line
	5550 4750 5550 4800
Wire Wire Line
	6900 4800 6900 5100
Connection ~ 5550 4800
Wire Wire Line
	6450 4800 6450 5150
Wire Wire Line
	5550 4800 6450 4800
Connection ~ 6450 4800
Wire Wire Line
	6450 4800 6900 4800
Wire Wire Line
	5450 5150 5650 5150
$Comp
L Device:R R?
U 1 1 5E1F407F
P 5100 4950
AR Path="/5E1F54E5/5E1F407F" Ref="R?"  Part="1" 
AR Path="/5DEEC301/5E1F407F" Ref="R65"  Part="1" 
F 0 "R65" H 5170 4996 50  0000 L CNN
F 1 "1k" H 5170 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 4950 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 4800 5550 4800
Wire Wire Line
	5100 5100 5100 5150
Wire Wire Line
	5000 5150 5100 5150
$Comp
L power:+5V #PWR093
U 1 1 5DF385C5
P 4700 4450
F 0 "#PWR093" H 4700 4300 50  0001 C CNN
F 1 "+5V" H 4715 4623 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 5DF393FB
P 1600 1850
F 0 "R58" V 1550 2000 50  0000 C CNN
F 1 "2.2k" V 1600 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 5DF4BAB0
P 1600 2250
F 0 "R59" V 1550 2400 50  0000 C CNN
F 1 "2.2k" V 1600 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R60
U 1 1 5DF5E1BD
P 1600 2650
F 0 "R60" V 1550 2800 50  0000 C CNN
F 1 "2.2k" V 1600 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 2650 50  0001 C CNN
F 3 "~" H 1600 2650 50  0001 C CNN
	1    1600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R61
U 1 1 5DF708C9
P 1600 3050
F 0 "R61" V 1550 3200 50  0000 C CNN
F 1 "2.2k" V 1600 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R62
U 1 1 5DF82EF6
P 1600 3450
F 0 "R62" V 1550 3600 50  0000 C CNN
F 1 "2.2k" V 1600 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 3450 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R64
U 1 1 5DF954A0
P 1600 4350
F 0 "R64" V 1550 4500 50  0000 C CNN
F 1 "1k" V 1600 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 4350 50  0001 C CNN
F 3 "~" H 1600 4350 50  0001 C CNN
	1    1600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5DDD6AC4
P 9250 4850
F 0 "TH1" V 9100 4850 50  0000 C CNN
F 1 "NTC_100k" V 9200 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 4900 50  0001 C CNN
F 3 "~" H 9250 4900 50  0001 C CNN
	1    9250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4500 9550 4850
Wire Wire Line
	9400 4850 9550 4850
Connection ~ 9550 4850
Wire Wire Line
	9550 4850 9550 5350
Wire Wire Line
	9100 4850 9000 4850
Wire Wire Line
	9000 4850 9000 4950
Connection ~ 9000 4950
Wire Wire Line
	9000 4950 8800 4950
$Comp
L Device:C C105
U 1 1 5DE11C1F
P 9400 5150
F 0 "C105" H 9250 5250 50  0000 L CNN
F 1 "1uF" H 9250 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 5000 50  0001 C CNN
F 3 "~" H 9400 5150 50  0001 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 5DE127AD
P 9400 5850
F 0 "C106" H 9250 5950 50  0000 L CNN
F 1 "1uF" H 9250 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 5700 50  0001 C CNN
F 3 "~" H 9400 5850 50  0001 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH2
U 1 1 5DE12E60
P 9250 5550
F 0 "TH2" V 9100 5550 50  0000 C CNN
F 1 "NTC_100k" V 9200 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 5600 50  0001 C CNN
F 3 "~" H 9250 5600 50  0001 C CNN
	1    9250 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5550 9000 5550
Wire Wire Line
	9000 5550 9000 5650
Connection ~ 9000 5650
Wire Wire Line
	9000 5650 8800 5650
Wire Wire Line
	9400 5550 9550 5550
$Comp
L Device:C C104
U 1 1 5DE7D9CD
P 9400 4300
F 0 "C104" H 9250 4400 50  0000 L CNN
F 1 "2.2uF" H 9150 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 4150 50  0001 C CNN
F 3 "~" H 9400 4300 50  0001 C CNN
	1    9400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5DE7E94D
P 9400 3700
F 0 "C103" H 9250 3800 50  0000 L CNN
F 1 "2.2uF" H 9150 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 3550 50  0001 C CNN
F 3 "~" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5DE7EDDE
P 9400 3100
F 0 "C102" H 9250 3200 50  0000 L CNN
F 1 "2.2uF" H 9150 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 2950 50  0001 C CNN
F 3 "~" H 9400 3100 50  0001 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5DE7F1FD
P 9400 2500
F 0 "C101" H 9250 2600 50  0000 L CNN
F 1 "2.2uF" H 9150 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 2350 50  0001 C CNN
F 3 "~" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C100
U 1 1 5DE7F6BF
P 9400 1900
F 0 "C100" H 9250 2000 50  0000 L CNN
F 1 "2.2uF" H 9150 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 1750 50  0001 C CNN
F 3 "~" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C99
U 1 1 5DE7FB02
P 9400 1300
F 0 "C99" H 9250 1400 50  0000 L CNN
F 1 "2.2uF" H 9150 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 1150 50  0001 C CNN
F 3 "~" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
Text Notes 9750 4900 0    50   ~ 0
Filter near MCU, thermistors\nnear stepper drivers
$EndSCHEMATC
