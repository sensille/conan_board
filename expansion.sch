EESchema Schematic File Version 4
LIBS:conan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
L Connector_Generic:Conn_02x06_Top_Bottom J43
U 1 1 5DF2E4AB
P 2050 1400
F 0 "J43" H 2100 1817 50  0000 C CNN
F 1 "pmod" H 2100 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 2050 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J46
U 1 1 5DF3827D
P 2900 6700
F 0 "J46" H 3008 7081 50  0000 C CNN
F 1 "Chain_out" H 3008 6990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 2900 6700 50  0001 C CNN
F 3 "~" H 2900 6700 50  0001 C CNN
	1    2900 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J45
U 1 1 5DF38B95
P 2500 6700
F 0 "J45" H 2528 6676 50  0000 L CNN
F 1 "Chain_in" H 2300 7000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 2500 6700 50  0001 C CNN
F 3 "~" H 2500 6700 50  0001 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J44
U 1 1 5DF3BA1E
P 2050 5650
F 0 "J44" H 2100 5967 50  0000 C CNN
F 1 "esp8266" H 2100 5876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2050 5650 50  0001 C CNN
F 3 "~" H 2050 5650 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DF3C926
P 2550 5550
F 0 "#PWR0106" H 2550 5300 50  0001 C CNN
F 1 "GND" V 2555 5422 50  0000 R CNN
F 2 "" H 2550 5550 50  0001 C CNN
F 3 "" H 2550 5550 50  0001 C CNN
	1    2550 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5DF3D27F
P 1650 5850
F 0 "#PWR0102" H 1650 5700 50  0001 C CNN
F 1 "+3V3" V 1665 5978 50  0000 L CNN
F 2 "" H 1650 5850 50  0001 C CNN
F 3 "" H 1650 5850 50  0001 C CNN
	1    1650 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5850 1850 5850
Wire Wire Line
	2350 5550 2550 5550
Text GLabel 1550 5550 0    50   Output ~ 0
ESP_TX
Text GLabel 1550 5650 0    50   Input ~ 0
ESP_EN
Text GLabel 1550 5750 0    50   Input ~ 0
ESP_RST
Text GLabel 2600 5650 2    50   BiDi ~ 0
ESP_GPIO2
Text GLabel 2600 5750 2    50   Input ~ 0
ESP_FLASH
Text GLabel 2600 5850 2    50   Input ~ 0
ESP_RX
Wire Wire Line
	2600 5650 2350 5650
Wire Wire Line
	2350 5750 2600 5750
Wire Wire Line
	2600 5850 2350 5850
Wire Wire Line
	1550 5750 1850 5750
Wire Wire Line
	1550 5650 1850 5650
Wire Wire Line
	1550 5550 1850 5550
$Comp
L power:GND #PWR0104
U 1 1 5DF72A19
P 2200 7100
F 0 "#PWR0104" H 2200 6850 50  0001 C CNN
F 1 "GND" H 2205 6927 50  0000 C CNN
F 2 "" H 2200 7100 50  0001 C CNN
F 3 "" H 2200 7100 50  0001 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DF73E61
P 3200 7100
F 0 "#PWR0109" H 3200 6850 50  0001 C CNN
F 1 "GND" H 3205 6927 50  0000 C CNN
F 2 "" H 3200 7100 50  0001 C CNN
F 3 "" H 3200 7100 50  0001 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R89
U 1 1 5DF74F94
P 2000 6600
F 0 "R89" V 1950 6450 50  0000 C CNN
F 1 "22" V 2000 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 6600 50  0001 C CNN
F 3 "~" H 2000 6600 50  0001 C CNN
	1    2000 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R88
U 1 1 5DF750DE
P 2000 6500
F 0 "R88" V 1950 6350 50  0000 C CNN
F 1 "22" V 2000 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 6500 50  0001 C CNN
F 3 "~" H 2000 6500 50  0001 C CNN
	1    2000 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R96
U 1 1 5DF775B6
P 3400 6900
F 0 "R96" V 3350 6750 50  0000 C CNN
F 1 "22" V 3400 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 6900 50  0001 C CNN
F 3 "~" H 3400 6900 50  0001 C CNN
	1    3400 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R95
U 1 1 5DF775BC
P 3400 6800
F 0 "R95" V 3350 6650 50  0000 C CNN
F 1 "22" V 3400 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 6800 50  0001 C CNN
F 3 "~" H 3400 6800 50  0001 C CNN
	1    3400 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R94
U 1 1 5DF775C2
P 3400 6700
F 0 "R94" V 3350 6550 50  0000 C CNN
F 1 "22" V 3400 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 6700 50  0001 C CNN
F 3 "~" H 3400 6700 50  0001 C CNN
	1    3400 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 7000 3200 7000
Wire Wire Line
	3200 7000 3200 7100
Wire Wire Line
	2300 7000 2200 7000
Wire Wire Line
	2200 7000 2200 7100
Wire Wire Line
	3100 6700 3250 6700
Wire Wire Line
	3100 6800 3250 6800
Wire Wire Line
	3100 6900 3250 6900
Text GLabel 3650 6500 2    50   Output ~ 0
chain_out_in2
Text GLabel 3650 6600 2    50   Output ~ 0
chain_out_in1
Text GLabel 3650 6700 2    50   Input ~ 0
chain_out_out3
Text GLabel 3650 6800 2    50   Input ~ 0
chain_out_out2
Text GLabel 3650 6900 2    50   Input ~ 0
chain_out_out1
Wire Wire Line
	3550 6700 3650 6700
Wire Wire Line
	3650 6800 3550 6800
Wire Wire Line
	3550 6900 3650 6900
Wire Wire Line
	3650 6600 3100 6600
Wire Wire Line
	3100 6500 3650 6500
Text GLabel 1700 6500 0    50   Input ~ 0
chain_in_out2
Text GLabel 1700 6600 0    50   Input ~ 0
chain_in_out1
Text GLabel 1700 6700 0    50   Output ~ 0
chain_in_in3
Wire Wire Line
	2150 6600 2300 6600
Wire Wire Line
	2150 6500 2300 6500
Wire Wire Line
	1700 6500 1850 6500
Wire Wire Line
	1700 6600 1850 6600
Wire Wire Line
	1700 6700 2300 6700
Wire Wire Line
	1700 6800 2300 6800
Wire Wire Line
	1700 6900 2300 6900
Text GLabel 1700 6800 0    50   Output ~ 0
chain_in_in2
Text GLabel 1700 6900 0    50   Output ~ 0
chain_in_in1
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1300 1400 1400 1400
Wire Wire Line
	1300 1500 1400 1500
Text GLabel 1300 1500 0    50   BiDi ~ 0
pmod1_4
Text GLabel 1300 1400 0    50   BiDi ~ 0
pmod1_3
Text GLabel 1300 1300 0    50   BiDi ~ 0
pmod1_2
Wire Wire Line
	1300 1200 1400 1200
Text GLabel 1300 1200 0    50   BiDi ~ 0
pmod1_1
Wire Wire Line
	1700 1200 1850 1200
Wire Wire Line
	1850 1300 1700 1300
Wire Wire Line
	1700 1400 1850 1400
Wire Wire Line
	1700 1500 1850 1500
$Comp
L Device:R R87
U 1 1 5DD007AA
P 1550 1500
F 0 "R87" V 1500 1650 50  0000 C CNN
F 1 "22" V 1550 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 1500 50  0001 C CNN
F 3 "~" H 1550 1500 50  0001 C CNN
	1    1550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R86
U 1 1 5DD005E3
P 1550 1400
F 0 "R86" V 1500 1550 50  0000 C CNN
F 1 "22" V 1550 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R85
U 1 1 5DD004ED
P 1550 1300
F 0 "R85" V 1500 1450 50  0000 C CNN
F 1 "22" V 1550 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 1300 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R84
U 1 1 5DCFFC48
P 1550 1200
F 0 "R84" V 1500 1350 50  0000 C CNN
F 1 "22" V 1550 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 1200 50  0001 C CNN
F 3 "~" H 1550 1200 50  0001 C CNN
	1    1550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1600 1850 1600
Wire Wire Line
	1600 1800 1600 1600
Wire Wire Line
	1750 1700 1850 1700
Wire Wire Line
	1750 1800 1750 1700
$Comp
L power:+3V3 #PWR0103
U 1 1 5DCFD94E
P 1750 1800
F 0 "#PWR0103" H 1750 1650 50  0001 C CNN
F 1 "+3V3" V 1765 1928 50  0000 L CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DCFD087
P 1600 1800
F 0 "#PWR0101" H 1600 1550 50  0001 C CNN
F 1 "GND" H 1605 1627 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1300 2800 1300
Wire Wire Line
	2900 1400 2800 1400
Wire Wire Line
	2900 1500 2800 1500
Text GLabel 2900 1500 2    50   BiDi ~ 0
pmod2_4
Text GLabel 2900 1400 2    50   BiDi ~ 0
pmod2_3
Text GLabel 2900 1300 2    50   BiDi ~ 0
pmod2_2
Wire Wire Line
	2900 1200 2800 1200
Text GLabel 2900 1200 2    50   BiDi ~ 0
pmod2_1
Wire Wire Line
	2500 1200 2350 1200
Wire Wire Line
	2350 1300 2500 1300
Wire Wire Line
	2500 1400 2350 1400
Wire Wire Line
	2500 1500 2350 1500
$Comp
L Device:R R93
U 1 1 5DD08315
P 2650 1500
F 0 "R93" V 2600 1650 50  0000 C CNN
F 1 "22" V 2650 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 1500 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R92
U 1 1 5DD0831F
P 2650 1400
F 0 "R92" V 2600 1550 50  0000 C CNN
F 1 "22" V 2650 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R91
U 1 1 5DD08329
P 2650 1300
F 0 "R91" V 2600 1450 50  0000 C CNN
F 1 "22" V 2650 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2650 1300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R90
U 1 1 5DD08333
P 2650 1200
F 0 "R90" V 2600 1350 50  0000 C CNN
F 1 "22" V 2650 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 1200 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2600 1600 2350 1600
Wire Wire Line
	2600 1800 2600 1600
Wire Wire Line
	2450 1700 2350 1700
Wire Wire Line
	2450 1800 2450 1700
$Comp
L power:+3V3 #PWR0105
U 1 1 5DD08341
P 2450 1800
F 0 "#PWR0105" H 2450 1650 50  0001 C CNN
F 1 "+3V3" V 2465 1928 50  0000 L CNN
F 2 "" H 2450 1800 50  0001 C CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DD0834B
P 2600 1800
F 0 "#PWR0107" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2605 1627 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DD059D3
P 2800 4550
F 0 "#PWR0108" H 2800 4300 50  0001 C CNN
F 1 "GND" H 2805 4377 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DD05FAE
P 4650 4550
F 0 "#PWR0114" H 4650 4300 50  0001 C CNN
F 1 "GND" H 4655 4377 50  0000 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5DD06337
P 3200 3250
F 0 "#PWR0110" H 3200 3100 50  0001 C CNN
F 1 "+3V3" V 3215 3378 50  0000 L CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5DD06999
P 4100 3250
F 0 "#PWR0113" H 4100 3100 50  0001 C CNN
F 1 "+5V" H 4115 3423 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L arne:+Vaux #PWR0111
U 1 1 5DD0998E
P 3350 3250
F 0 "#PWR0111" H 3350 3100 50  0001 C CNN
F 1 "+Vaux" H 3365 3423 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3350 3350
Wire Wire Line
	3350 3350 3450 3350
Wire Wire Line
	3200 3250 3200 3550
Wire Wire Line
	3200 3550 3450 3550
Wire Wire Line
	2800 4550 2800 4450
Wire Wire Line
	2800 4450 3450 4450
Wire Wire Line
	2800 4450 2800 3450
Wire Wire Line
	2800 3450 3450 3450
Connection ~ 2800 4450
Wire Wire Line
	4100 3250 4100 3350
Wire Wire Line
	4100 3350 4000 3350
Wire Wire Line
	4000 3450 4650 3450
Wire Wire Line
	4650 3450 4650 4450
Wire Wire Line
	4000 4450 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	4650 4450 4650 4550
Text GLabel 3250 3650 0    50   BiDi ~ 0
exp1_1
Text GLabel 3250 3750 0    50   BiDi ~ 0
exp1_2
Text GLabel 3250 3850 0    50   BiDi ~ 0
exp1_3
Text GLabel 3250 3950 0    50   BiDi ~ 0
exp1_4
Text GLabel 3250 4050 0    50   BiDi ~ 0
exp1_5
Text GLabel 3250 4150 0    50   BiDi ~ 0
exp1_6
Text GLabel 3250 4250 0    50   BiDi ~ 0
exp1_7
Text GLabel 3250 4350 0    50   BiDi ~ 0
exp1_8
Text GLabel 4200 4250 2    50   BiDi ~ 0
exp1_10
Text GLabel 4200 4150 2    50   BiDi ~ 0
exp1_11
Text GLabel 4200 4050 2    50   BiDi ~ 0
exp1_12
Text GLabel 4200 3950 2    50   BiDi ~ 0
exp1_13
Text GLabel 4200 3850 2    50   BiDi ~ 0
exp1_14
Text GLabel 4200 3750 2    50   BiDi ~ 0
exp1_15
Text GLabel 4200 3650 2    50   BiDi ~ 0
exp1_16
Text GLabel 4200 3550 2    50   BiDi ~ 0
exp1_17
Text GLabel 4200 4350 2    50   BiDi ~ 0
exp1_9
Wire Wire Line
	3250 3650 3450 3650
Wire Wire Line
	3450 3750 3250 3750
Wire Wire Line
	3250 3850 3450 3850
Wire Wire Line
	3450 3950 3250 3950
Wire Wire Line
	3250 4050 3450 4050
Wire Wire Line
	3450 4150 3250 4150
Wire Wire Line
	3250 4250 3450 4250
Wire Wire Line
	3450 4350 3250 4350
Wire Wire Line
	4000 4350 4200 4350
Wire Wire Line
	4000 4250 4200 4250
Wire Wire Line
	4200 4150 4000 4150
Wire Wire Line
	4000 4050 4200 4050
Wire Wire Line
	4200 3950 4000 3950
Wire Wire Line
	4000 3850 4200 3850
Wire Wire Line
	4200 3750 4000 3750
Wire Wire Line
	4000 3650 4200 3650
Wire Wire Line
	4000 3550 4200 3550
$Comp
L power:GND #PWR0117
U 1 1 5DD5954F
P 5800 4550
F 0 "#PWR0117" H 5800 4300 50  0001 C CNN
F 1 "GND" H 5805 4377 50  0000 C CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DD59555
P 7650 4550
F 0 "#PWR0121" H 7650 4300 50  0001 C CNN
F 1 "GND" H 7655 4377 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5DD5955B
P 6200 3250
F 0 "#PWR0118" H 6200 3100 50  0001 C CNN
F 1 "+3V3" V 6215 3378 50  0000 L CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5DD59561
P 7100 3250
F 0 "#PWR0120" H 7100 3100 50  0001 C CNN
F 1 "+5V" H 7115 3423 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L arne:+Vaux #PWR0119
U 1 1 5DD59567
P 6350 3250
F 0 "#PWR0119" H 6350 3100 50  0001 C CNN
F 1 "+Vaux" H 6365 3423 50  0000 C CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6350 3350
Wire Wire Line
	6350 3350 6450 3350
Wire Wire Line
	6200 3250 6200 3550
Wire Wire Line
	6200 3550 6450 3550
Wire Wire Line
	5800 4550 5800 4450
Wire Wire Line
	5800 4450 6450 4450
Wire Wire Line
	5800 4450 5800 3450
Wire Wire Line
	5800 3450 6450 3450
Connection ~ 5800 4450
Wire Wire Line
	7100 3250 7100 3350
Wire Wire Line
	7100 3350 7000 3350
Wire Wire Line
	7000 3450 7650 3450
Wire Wire Line
	7650 3450 7650 4450
Wire Wire Line
	7000 4450 7650 4450
Connection ~ 7650 4450
Wire Wire Line
	7650 4450 7650 4550
Text GLabel 6250 3650 0    50   BiDi ~ 0
exp2_1
Text GLabel 6250 3750 0    50   BiDi ~ 0
exp2_2
Text GLabel 6250 3850 0    50   BiDi ~ 0
exp2_3
Text GLabel 6250 3950 0    50   BiDi ~ 0
exp2_4
Text GLabel 6250 4050 0    50   BiDi ~ 0
exp2_5
Text GLabel 6250 4150 0    50   BiDi ~ 0
exp2_6
Text GLabel 6250 4250 0    50   BiDi ~ 0
exp2_7
Text GLabel 6250 4350 0    50   BiDi ~ 0
exp2_8
Text GLabel 7200 4250 2    50   BiDi ~ 0
exp2_10
Text GLabel 7200 4150 2    50   BiDi ~ 0
exp2_11
Text GLabel 7200 4050 2    50   BiDi ~ 0
exp2_12
Text GLabel 7200 3950 2    50   BiDi ~ 0
exp2_13
Text GLabel 7200 3850 2    50   BiDi ~ 0
exp2_14
Text GLabel 7200 3750 2    50   BiDi ~ 0
exp2_15
Text GLabel 7200 3650 2    50   BiDi ~ 0
exp2_16
Text GLabel 7200 3550 2    50   BiDi ~ 0
exp2_17
Text GLabel 7200 4350 2    50   BiDi ~ 0
exp2_9
Wire Wire Line
	6250 3650 6450 3650
Wire Wire Line
	6450 3750 6250 3750
Wire Wire Line
	6250 3850 6450 3850
Wire Wire Line
	6450 3950 6250 3950
Wire Wire Line
	6250 4050 6450 4050
Wire Wire Line
	6450 4150 6250 4150
Wire Wire Line
	6250 4250 6450 4250
Wire Wire Line
	6450 4350 6250 4350
Wire Wire Line
	7000 4350 7200 4350
Wire Wire Line
	7000 4250 7200 4250
Wire Wire Line
	7200 4150 7000 4150
Wire Wire Line
	7000 4050 7200 4050
Wire Wire Line
	7200 3950 7000 3950
Wire Wire Line
	7000 3850 7200 3850
Wire Wire Line
	7200 3750 7000 3750
Wire Wire Line
	7000 3650 7200 3650
Wire Wire Line
	7000 3550 7200 3550
$Comp
L power:GND #PWR0112
U 1 1 5DF85772
P 4200 2050
F 0 "#PWR0112" H 4200 1800 50  0001 C CNN
F 1 "GND" H 4205 1877 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5DF85B4A
P 4950 1050
F 0 "#PWR0115" H 4950 900 50  0001 C CNN
F 1 "+3V3" V 4965 1178 50  0000 L CNN
F 2 "" H 4950 1050 50  0001 C CNN
F 3 "" H 4950 1050 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5DF860F5
P 5000 1900
F 0 "#PWR0116" H 5000 1750 50  0001 C CNN
F 1 "+5V" V 5015 2028 50  0000 L CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J48
U 1 1 5DF8701A
P 4500 1500
F 0 "J48" H 4550 2017 50  0000 C CNN
F 1 "Display" H 4550 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4500 1500 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Text GLabel 4100 1200 0    50   BiDi ~ 0
display1
Wire Wire Line
	4100 1200 4300 1200
Text GLabel 4100 1300 0    50   BiDi ~ 0
display2
Wire Wire Line
	4100 1300 4300 1300
Text GLabel 4100 1400 0    50   BiDi ~ 0
display3
Wire Wire Line
	4100 1400 4300 1400
Text GLabel 4100 1500 0    50   BiDi ~ 0
display4
Wire Wire Line
	4100 1500 4300 1500
Text GLabel 4100 1600 0    50   BiDi ~ 0
display5
Wire Wire Line
	4100 1600 4300 1600
Text GLabel 4100 1700 0    50   BiDi ~ 0
display6
Wire Wire Line
	4100 1700 4300 1700
Text GLabel 4100 1800 0    50   BiDi ~ 0
display7
Wire Wire Line
	4100 1800 4300 1800
Text GLabel 5000 1500 2    50   BiDi ~ 0
display11
Wire Wire Line
	5000 1500 4800 1500
Text GLabel 5000 1400 2    50   BiDi ~ 0
display12
Wire Wire Line
	5000 1400 4800 1400
Text GLabel 5000 1300 2    50   BiDi ~ 0
display13
Wire Wire Line
	5000 1300 4800 1300
Wire Wire Line
	5000 1900 4800 1900
Text GLabel 5000 1800 2    50   BiDi ~ 0
display8
Wire Wire Line
	5000 1800 4800 1800
Text GLabel 5000 1700 2    50   BiDi ~ 0
display9
Wire Wire Line
	5000 1700 4800 1700
Text GLabel 5000 1600 2    50   BiDi ~ 0
display10
Wire Wire Line
	5000 1600 4800 1600
Wire Wire Line
	4200 2050 4200 1900
Wire Wire Line
	4200 1900 4300 1900
Wire Wire Line
	4800 1200 4950 1200
Wire Wire Line
	4950 1200 4950 1050
$Comp
L Connector:Conn_01x12_Male J54
U 1 1 5DD99E76
P 6650 3850
F 0 "J54" H 6800 4500 50  0000 R CNN
F 1 "Exp2_L" H 6900 3150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6650 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J55
U 1 1 5DD9C826
P 6800 3850
F 0 "J55" H 6850 4500 50  0000 C CNN
F 1 "Exp2_R" H 6950 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6800 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J47
U 1 1 5DDB0EDE
P 3650 3850
F 0 "J47" H 3800 4500 50  0000 R CNN
F 1 "Exp1_L" H 3900 3150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 3650 3850 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3650 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J49
U 1 1 5DDB0EE4
P 3800 3850
F 0 "J49" H 3850 4500 50  0000 C CNN
F 1 "Exp1_R" H 3950 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 3800 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
