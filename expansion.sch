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
L Connector_Generic:Conn_02x12_Counter_Clockwise J47
U 1 1 5DF34595
P 3800 4200
F 0 "J47" H 3850 4917 50  0000 C CNN
F 1 "Exp1" H 3850 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 3800 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
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
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 6600 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 6500 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 6900 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 6800 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 6700 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 1500 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 1400 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 1300 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 1200 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 1500 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 1400 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 1300 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 1200 50  0001 C CNN
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
P 2950 4900
F 0 "#PWR0108" H 2950 4650 50  0001 C CNN
F 1 "GND" H 2955 4727 50  0000 C CNN
F 2 "" H 2950 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DD05FAE
P 4750 4900
F 0 "#PWR0114" H 4750 4650 50  0001 C CNN
F 1 "GND" H 4755 4727 50  0000 C CNN
F 2 "" H 4750 4900 50  0001 C CNN
F 3 "" H 4750 4900 50  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5DD06337
P 3350 3600
F 0 "#PWR0110" H 3350 3450 50  0001 C CNN
F 1 "+3V3" V 3365 3728 50  0000 L CNN
F 2 "" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5DD06999
P 4200 3600
F 0 "#PWR0113" H 4200 3450 50  0001 C CNN
F 1 "+5V" H 4215 3773 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L arne:+Vaux #PWR0111
U 1 1 5DD0998E
P 3500 3600
F 0 "#PWR0111" H 3500 3450 50  0001 C CNN
F 1 "+Vaux" H 3515 3773 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 3500 3700
Wire Wire Line
	3500 3700 3600 3700
Wire Wire Line
	3350 3600 3350 3900
Wire Wire Line
	3350 3900 3600 3900
Wire Wire Line
	2950 4900 2950 4800
Wire Wire Line
	2950 4800 3600 4800
Wire Wire Line
	2950 4800 2950 3800
Wire Wire Line
	2950 3800 3600 3800
Connection ~ 2950 4800
Wire Wire Line
	4200 3600 4200 3700
Wire Wire Line
	4200 3700 4100 3700
Wire Wire Line
	4100 3800 4750 3800
Wire Wire Line
	4750 3800 4750 4800
Wire Wire Line
	4100 4800 4750 4800
Connection ~ 4750 4800
Wire Wire Line
	4750 4800 4750 4900
Text GLabel 3400 4000 0    50   BiDi ~ 0
exp1_1
Text GLabel 3400 4100 0    50   BiDi ~ 0
exp1_2
Text GLabel 3400 4200 0    50   BiDi ~ 0
exp1_3
Text GLabel 3400 4300 0    50   BiDi ~ 0
exp1_4
Text GLabel 3400 4400 0    50   BiDi ~ 0
exp1_5
Text GLabel 3400 4500 0    50   BiDi ~ 0
exp1_6
Text GLabel 3400 4600 0    50   BiDi ~ 0
exp1_7
Text GLabel 3400 4700 0    50   BiDi ~ 0
exp1_8
Text GLabel 4300 4600 2    50   BiDi ~ 0
exp1_10
Text GLabel 4300 4500 2    50   BiDi ~ 0
exp1_11
Text GLabel 4300 4400 2    50   BiDi ~ 0
exp1_12
Text GLabel 4300 4300 2    50   BiDi ~ 0
exp1_13
Text GLabel 4300 4200 2    50   BiDi ~ 0
exp1_14
Text GLabel 4300 4100 2    50   BiDi ~ 0
exp1_15
Text GLabel 4300 4000 2    50   BiDi ~ 0
exp1_16
Text GLabel 4300 3900 2    50   BiDi ~ 0
exp1_17
Text GLabel 4300 4700 2    50   BiDi ~ 0
exp1_9
Wire Wire Line
	3400 4000 3600 4000
Wire Wire Line
	3600 4100 3400 4100
Wire Wire Line
	3400 4200 3600 4200
Wire Wire Line
	3600 4300 3400 4300
Wire Wire Line
	3400 4400 3600 4400
Wire Wire Line
	3600 4500 3400 4500
Wire Wire Line
	3400 4600 3600 4600
Wire Wire Line
	3600 4700 3400 4700
Wire Wire Line
	4100 4700 4300 4700
Wire Wire Line
	4100 4600 4300 4600
Wire Wire Line
	4300 4500 4100 4500
Wire Wire Line
	4100 4400 4300 4400
Wire Wire Line
	4300 4300 4100 4300
Wire Wire Line
	4100 4200 4300 4200
Wire Wire Line
	4300 4100 4100 4100
Wire Wire Line
	4100 4000 4300 4000
Wire Wire Line
	4100 3900 4300 3900
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J49
U 1 1 5DD59549
P 5900 4200
F 0 "J49" H 5950 4917 50  0000 C CNN
F 1 "Exp2" H 5950 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 5900 4200 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DD5954F
P 5050 4900
F 0 "#PWR0117" H 5050 4650 50  0001 C CNN
F 1 "GND" H 5055 4727 50  0000 C CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DD59555
P 6850 4900
F 0 "#PWR0121" H 6850 4650 50  0001 C CNN
F 1 "GND" H 6855 4727 50  0000 C CNN
F 2 "" H 6850 4900 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5DD5955B
P 5450 3600
F 0 "#PWR0118" H 5450 3450 50  0001 C CNN
F 1 "+3V3" V 5465 3728 50  0000 L CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5DD59561
P 6300 3600
F 0 "#PWR0120" H 6300 3450 50  0001 C CNN
F 1 "+5V" H 6315 3773 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L arne:+Vaux #PWR0119
U 1 1 5DD59567
P 5600 3600
F 0 "#PWR0119" H 5600 3450 50  0001 C CNN
F 1 "+Vaux" H 5615 3773 50  0000 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 3700
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	5450 3600 5450 3900
Wire Wire Line
	5450 3900 5700 3900
Wire Wire Line
	5050 4900 5050 4800
Wire Wire Line
	5050 4800 5700 4800
Wire Wire Line
	5050 4800 5050 3800
Wire Wire Line
	5050 3800 5700 3800
Connection ~ 5050 4800
Wire Wire Line
	6300 3600 6300 3700
Wire Wire Line
	6300 3700 6200 3700
Wire Wire Line
	6200 3800 6850 3800
Wire Wire Line
	6850 3800 6850 4800
Wire Wire Line
	6200 4800 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	6850 4800 6850 4900
Text GLabel 5500 4000 0    50   BiDi ~ 0
exp2_1
Text GLabel 5500 4100 0    50   BiDi ~ 0
exp2_2
Text GLabel 5500 4200 0    50   BiDi ~ 0
exp2_3
Text GLabel 5500 4300 0    50   BiDi ~ 0
exp2_4
Text GLabel 5500 4400 0    50   BiDi ~ 0
exp2_5
Text GLabel 5500 4500 0    50   BiDi ~ 0
exp2_6
Text GLabel 5500 4600 0    50   BiDi ~ 0
exp2_7
Text GLabel 5500 4700 0    50   BiDi ~ 0
exp2_8
Text GLabel 6400 4600 2    50   BiDi ~ 0
exp2_10
Text GLabel 6400 4500 2    50   BiDi ~ 0
exp2_11
Text GLabel 6400 4400 2    50   BiDi ~ 0
exp2_12
Text GLabel 6400 4300 2    50   BiDi ~ 0
exp2_13
Text GLabel 6400 4200 2    50   BiDi ~ 0
exp2_14
Text GLabel 6400 4100 2    50   BiDi ~ 0
exp2_15
Text GLabel 6400 4000 2    50   BiDi ~ 0
exp2_16
Text GLabel 6400 3900 2    50   BiDi ~ 0
exp2_17
Text GLabel 6400 4700 2    50   BiDi ~ 0
exp2_9
Wire Wire Line
	5500 4000 5700 4000
Wire Wire Line
	5700 4100 5500 4100
Wire Wire Line
	5500 4200 5700 4200
Wire Wire Line
	5700 4300 5500 4300
Wire Wire Line
	5500 4400 5700 4400
Wire Wire Line
	5700 4500 5500 4500
Wire Wire Line
	5500 4600 5700 4600
Wire Wire Line
	5700 4700 5500 4700
Wire Wire Line
	6200 4700 6400 4700
Wire Wire Line
	6200 4600 6400 4600
Wire Wire Line
	6400 4500 6200 4500
Wire Wire Line
	6200 4400 6400 4400
Wire Wire Line
	6400 4300 6200 4300
Wire Wire Line
	6200 4200 6400 4200
Wire Wire Line
	6400 4100 6200 4100
Wire Wire Line
	6200 4000 6400 4000
Wire Wire Line
	6200 3900 6400 3900
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
$EndSCHEMATC
