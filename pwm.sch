EESchema Schematic File Version 4
LIBS:conan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
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
L Device:Q_NMOS_DGS Q2
U 1 1 5E1F60C9
P 3700 1800
F 0 "Q2" H 3906 1846 50  0000 L CNN
F 1 "TPH1R405PL" H 3906 1755 50  0000 L CNN
F 2 "Package_SO:SSOP-8_5.25x5.24mm_P1.27mm" H 3900 1900 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5E1F84E6
P 3800 2150
F 0 "#PWR051" H 3800 1900 50  0001 C CNN
F 1 "GND" H 3805 1977 50  0000 C CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 3800 2000
Text GLabel 1850 1700 0    50   Input ~ 0
PWM1
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E2BBAF3
P 4150 1400
F 0 "J6" H 4122 1282 50  0000 R CNN
F 1 "PWM1_HP" H 4122 1373 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 4150 1400 50  0001 C CNN
F 3 "~" H 4150 1400 50  0001 C CNN
	1    4150 1400
	-1   0    0    1   
$EndComp
$Comp
L arne:+Vaux #PWR045
U 1 1 5E2BBCF4
P 2000 1000
F 0 "#PWR045" H 2000 850 50  0001 C CNN
F 1 "+Vaux" H 2015 1173 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1400 3800 1400
Wire Wire Line
	3800 1400 3800 1600
Wire Wire Line
	3800 1100 3800 1300
Wire Wire Line
	3800 1300 3950 1300
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 5E2BEA6C
P 4850 1800
F 0 "Q3" H 5056 1846 50  0000 L CNN
F 1 "TPH1R405PL" H 5056 1755 50  0000 L CNN
F 2 "Package_SO:SSOP-8_5.25x5.24mm_P1.27mm" H 5050 1900 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5E2BEA76
P 4950 2150
F 0 "#PWR052" H 4950 1900 50  0001 C CNN
F 1 "GND" H 4955 1977 50  0000 C CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2150 4950 2000
Wire Wire Line
	4600 1800 4650 1800
Text GLabel 1850 1800 0    50   Input ~ 0
PWM2
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E2BEA9D
P 5300 1400
F 0 "J8" H 5272 1282 50  0000 R CNN
F 1 "PWM2_HP" H 5272 1373 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 5300 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1400 4950 1400
Wire Wire Line
	4950 1400 4950 1600
Wire Wire Line
	4950 1100 4950 1300
Wire Wire Line
	4950 1300 5100 1300
$Comp
L Device:Q_NMOS_DGS Q5
U 1 1 5E2CC886
P 7250 1800
F 0 "Q5" H 7456 1846 50  0000 L CNN
F 1 "AON7524" H 7456 1755 50  0000 L CNN
F 2 "arne:FET_DGS_DFN3x3A_8L_EP1_P" H 7450 1900 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5E2CC890
P 7350 2150
F 0 "#PWR057" H 7350 1900 50  0001 C CNN
F 1 "GND" H 7355 1977 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2150 7350 2150
Wire Wire Line
	7350 2150 7350 2000
Connection ~ 7350 2150
Wire Wire Line
	7000 1800 7050 1800
Wire Wire Line
	6700 1800 6600 1800
Wire Wire Line
	6600 1800 6600 1850
Wire Wire Line
	6600 1800 6350 1800
Connection ~ 6600 1800
Text GLabel 6350 1800 0    50   Input ~ 0
PWM3
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5E2CC8B7
P 7700 1400
F 0 "J11" H 7672 1282 50  0000 R CNN
F 1 "PWM3" H 7672 1373 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 7700 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
	1    7700 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1400 7350 1400
Wire Wire Line
	7350 1400 7350 1600
Wire Wire Line
	7350 1100 7350 1300
Wire Wire Line
	7350 1300 7500 1300
$Comp
L Device:Q_NMOS_DGS Q7
U 1 1 5E2D05B5
P 9650 1800
F 0 "Q7" H 9856 1846 50  0000 L CNN
F 1 "AON7524" H 9856 1755 50  0000 L CNN
F 2 "arne:FET_DGS_DFN3x3A_8L_EP1_P" H 9850 1900 50  0001 C CNN
F 3 "~" H 9650 1800 50  0001 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5E2D05BB
P 9750 2150
F 0 "#PWR061" H 9750 1900 50  0001 C CNN
F 1 "GND" H 9755 1977 50  0000 C CNN
F 2 "" H 9750 2150 50  0001 C CNN
F 3 "" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2150 9750 2150
Wire Wire Line
	9750 2150 9750 2000
Connection ~ 9750 2150
Wire Wire Line
	9400 1800 9450 1800
Wire Wire Line
	9100 1800 9000 1800
Wire Wire Line
	9000 1800 9000 1850
Wire Wire Line
	9000 1800 8750 1800
Connection ~ 9000 1800
Text GLabel 8750 1800 0    50   Input ~ 0
PWM4
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5E2D05D6
P 10100 1400
F 0 "J14" H 10072 1282 50  0000 R CNN
F 1 "PWM4" H 10400 1500 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 10100 1400 50  0001 C CNN
F 3 "~" H 10100 1400 50  0001 C CNN
	1    10100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1400 9750 1400
Wire Wire Line
	9750 1400 9750 1600
Wire Wire Line
	9750 1100 9750 1300
Wire Wire Line
	9750 1300 9900 1300
Wire Wire Line
	9750 1100 7350 1100
Wire Wire Line
	2000 1100 2000 1000
Connection ~ 3800 1100
Wire Wire Line
	3800 1100 2000 1100
Connection ~ 4950 1100
Wire Wire Line
	4950 1100 3800 1100
Connection ~ 7350 1100
Wire Wire Line
	7350 1100 4950 1100
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5E2E1CF8
P 2650 3600
F 0 "Q1" H 2856 3646 50  0000 L CNN
F 1 "AON7524" H 2856 3555 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 2850 3700 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5E2E1CFE
P 2750 3950
F 0 "#PWR049" H 2750 3700 50  0001 C CNN
F 1 "GND" H 2755 3777 50  0000 C CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3950 2750 3950
Wire Wire Line
	2750 3950 2750 3800
Connection ~ 2750 3950
Wire Wire Line
	2400 3600 2450 3600
Wire Wire Line
	2100 3600 2000 3600
Wire Wire Line
	2000 3600 2000 3650
Wire Wire Line
	2000 3600 1750 3600
Connection ~ 2000 3600
Text GLabel 1750 3600 0    50   Input ~ 0
PWM5
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E2E1D19
P 3100 3200
F 0 "J5" H 3072 3082 50  0000 R CNN
F 1 "PWM5" H 3072 3173 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 3100 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3200 2750 3200
Wire Wire Line
	2750 3200 2750 3400
Wire Wire Line
	2750 2900 2750 3100
Wire Wire Line
	2750 3100 2900 3100
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 5E2E1D29
P 4850 3600
F 0 "Q4" H 5056 3646 50  0000 L CNN
F 1 "AON7524" H 5056 3555 50  0000 L CNN
F 2 "arne:FET_DGS_DFN3x3A_8L_EP1_P" H 5050 3700 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5E2E1D2F
P 4950 3950
F 0 "#PWR053" H 4950 3700 50  0001 C CNN
F 1 "GND" H 4955 3777 50  0000 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3950 4950 3950
Wire Wire Line
	4950 3950 4950 3800
Connection ~ 4950 3950
Wire Wire Line
	4600 3600 4650 3600
Wire Wire Line
	4300 3600 4200 3600
Wire Wire Line
	4200 3600 4200 3650
Wire Wire Line
	4200 3600 3950 3600
Connection ~ 4200 3600
Text GLabel 3950 3600 0    50   Input ~ 0
PWM6
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E2E1D4A
P 5300 3200
F 0 "J9" H 5272 3082 50  0000 R CNN
F 1 "PWM6" H 5272 3173 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 5300 3200 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3400
Wire Wire Line
	4950 2900 4950 3100
Wire Wire Line
	4950 3100 5100 3100
$Comp
L Device:Q_NMOS_DGS Q6
U 1 1 5E2E1D54
P 7250 3600
F 0 "Q6" H 7456 3646 50  0000 L CNN
F 1 "AON7524" H 7456 3555 50  0000 L CNN
F 2 "arne:FET_DGS_DFN3x3A_8L_EP1_P" H 7450 3700 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5E2E1D5A
P 7350 3950
F 0 "#PWR058" H 7350 3700 50  0001 C CNN
F 1 "GND" H 7355 3777 50  0000 C CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3950 7350 3950
Wire Wire Line
	7350 3950 7350 3800
Connection ~ 7350 3950
Wire Wire Line
	7000 3600 7050 3600
Wire Wire Line
	6700 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3650
Wire Wire Line
	6600 3600 6350 3600
Connection ~ 6600 3600
Text GLabel 6350 3600 0    50   Input ~ 0
PWM7
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5E2E1D75
P 7700 3200
F 0 "J12" H 7672 3082 50  0000 R CNN
F 1 "PWM7" H 7672 3173 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 7700 3200 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3200 7350 3200
Wire Wire Line
	7350 3200 7350 3400
Wire Wire Line
	7350 2900 7350 3100
Wire Wire Line
	7350 3100 7500 3100
$Comp
L Device:Q_NMOS_DGS Q8
U 1 1 5E2E1D7F
P 9650 3600
F 0 "Q8" H 9856 3646 50  0000 L CNN
F 1 "AON7524" H 9856 3555 50  0000 L CNN
F 2 "arne:FET_DGS_DFN3x3A_8L_EP1_P" H 9850 3700 50  0001 C CNN
F 3 "~" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5E2E1D85
P 9750 3950
F 0 "#PWR062" H 9750 3700 50  0001 C CNN
F 1 "GND" H 9755 3777 50  0000 C CNN
F 2 "" H 9750 3950 50  0001 C CNN
F 3 "" H 9750 3950 50  0001 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3950 9750 3950
Wire Wire Line
	9750 3950 9750 3800
Connection ~ 9750 3950
Wire Wire Line
	9400 3600 9450 3600
Wire Wire Line
	9100 3600 9000 3600
Wire Wire Line
	9000 3600 9000 3650
Wire Wire Line
	9000 3600 8750 3600
Connection ~ 9000 3600
Text GLabel 8750 3600 0    50   Input ~ 0
PWM8
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5E2E1DA0
P 10100 3200
F 0 "J15" H 10072 3082 50  0000 R CNN
F 1 "PWM8" H 10400 3300 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 10100 3200 50  0001 C CNN
F 3 "~" H 10100 3200 50  0001 C CNN
	1    10100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3200 9750 3200
Wire Wire Line
	9750 3200 9750 3400
Wire Wire Line
	9750 2900 9750 3100
Wire Wire Line
	9750 3100 9900 3100
Wire Wire Line
	9750 2900 7350 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 2200 2900
Connection ~ 4950 2900
Wire Wire Line
	4950 2900 2750 2900
Connection ~ 7350 2900
Wire Wire Line
	7350 2900 4950 2900
$Comp
L arne:+Vaux #PWR044
U 1 1 5E300DE9
P 1750 2700
F 0 "#PWR044" H 1750 2550 50  0001 C CNN
F 1 "+Vaux" H 1765 2873 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5E301A94
P 2650 2700
F 0 "#PWR048" H 2650 2550 50  0001 C CNN
F 1 "+5V" H 2665 2873 50  0000 C CNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5E3024FD
P 2200 2700
F 0 "JP3" H 2200 2904 50  0000 C CNN
F 1 "PWM_5-8_select" H 2200 2813 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 2700 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2900 2200 2850
Wire Wire Line
	1750 2700 1950 2700
Wire Wire Line
	2650 2700 2450 2700
$Comp
L power:+5V #PWR043
U 1 1 5E322DF2
P 1700 4750
F 0 "#PWR043" H 1700 4600 50  0001 C CNN
F 1 "+5V" H 1715 4923 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5E322DF8
P 2150 4750
F 0 "JP2" H 2150 4954 50  0000 C CNN
F 1 "PWM_9-10_select" H 2150 4863 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 4750 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 2150 4900
Wire Wire Line
	1700 4750 1900 4750
Wire Wire Line
	2600 4750 2400 4750
$Comp
L power:+3V3 #PWR047
U 1 1 5E32591F
P 2600 4750
F 0 "#PWR047" H 2600 4600 50  0001 C CNN
F 1 "+3V3" H 2615 4923 50  0000 C CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5E330407
P 3050 5450
F 0 "J4" H 3022 5382 50  0000 R CNN
F 1 "PWM9" H 3300 5650 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 3050 5450 50  0001 C CNN
F 3 "~" H 3050 5450 50  0001 C CNN
	1    3050 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5E3322FA
P 2750 5850
F 0 "#PWR050" H 2750 5600 50  0001 C CNN
F 1 "GND" H 2755 5677 50  0000 C CNN
F 2 "" H 2750 5850 50  0001 C CNN
F 3 "" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E332C9B
P 2250 5450
F 0 "R17" V 2150 5450 50  0000 C CNN
F 1 "220" V 2250 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2180 5450 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	0    1    1    0   
$EndComp
Text GLabel 1750 5450 0    50   Input ~ 0
PWM9
Wire Wire Line
	1750 5450 2100 5450
Wire Wire Line
	2400 5450 2850 5450
Wire Wire Line
	2850 5550 2750 5550
Wire Wire Line
	2750 5550 2750 5850
Wire Wire Line
	2850 5350 2750 5350
Wire Wire Line
	2750 5350 2750 4950
Wire Wire Line
	2750 4950 2150 4950
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5E343424
P 5250 5450
F 0 "J7" H 5222 5382 50  0000 R CNN
F 1 "PWM10" H 5500 5650 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 5250 5450 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5250 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5E34342A
P 4950 5850
F 0 "#PWR054" H 4950 5600 50  0001 C CNN
F 1 "GND" H 4955 5677 50  0000 C CNN
F 2 "" H 4950 5850 50  0001 C CNN
F 3 "" H 4950 5850 50  0001 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
Text GLabel 3950 5450 0    50   Input ~ 0
PWM10
Wire Wire Line
	3950 5450 4300 5450
Wire Wire Line
	4600 5450 5050 5450
Wire Wire Line
	5050 5550 4950 5550
Wire Wire Line
	4950 5550 4950 5850
Wire Wire Line
	5050 5350 4950 5350
Wire Wire Line
	4950 5350 4950 4950
Connection ~ 2750 4950
Wire Wire Line
	2750 4950 4950 4950
$Comp
L power:+5V #PWR055
U 1 1 5E34E6D2
P 6300 4750
F 0 "#PWR055" H 6300 4600 50  0001 C CNN
F 1 "+5V" H 6315 4923 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 5E34E6D8
P 6750 4750
F 0 "JP4" H 6750 4954 50  0000 C CNN
F 1 "PWM_12-13_select" H 6750 4863 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6750 4750 50  0001 C CNN
F 3 "~" H 6750 4750 50  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4950 6750 4900
Wire Wire Line
	6300 4750 6500 4750
Wire Wire Line
	7200 4750 7000 4750
$Comp
L power:+3V3 #PWR056
U 1 1 5E34E6E1
P 7200 4750
F 0 "#PWR056" H 7200 4600 50  0001 C CNN
F 1 "+3V3" H 7215 4923 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5E34E6E7
P 7650 5450
F 0 "J10" H 7622 5382 50  0000 R CNN
F 1 "PWM11" H 7900 5650 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 7650 5450 50  0001 C CNN
F 3 "~" H 7650 5450 50  0001 C CNN
	1    7650 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5E34E6ED
P 7350 5850
F 0 "#PWR059" H 7350 5600 50  0001 C CNN
F 1 "GND" H 7355 5677 50  0000 C CNN
F 2 "" H 7350 5850 50  0001 C CNN
F 3 "" H 7350 5850 50  0001 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
Text GLabel 6350 5450 0    50   Input ~ 0
PWM11
Wire Wire Line
	6350 5450 6700 5450
Wire Wire Line
	7000 5450 7450 5450
Wire Wire Line
	7450 5550 7350 5550
Wire Wire Line
	7350 5550 7350 5850
Wire Wire Line
	7450 5350 7350 5350
Wire Wire Line
	7350 5350 7350 4950
Wire Wire Line
	7350 4950 6750 4950
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5E34E701
P 9850 5450
F 0 "J13" H 9822 5382 50  0000 R CNN
F 1 "PWM12" H 10100 5650 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 9850 5450 50  0001 C CNN
F 3 "~" H 9850 5450 50  0001 C CNN
	1    9850 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5E34E707
P 9550 5850
F 0 "#PWR060" H 9550 5600 50  0001 C CNN
F 1 "GND" H 9555 5677 50  0000 C CNN
F 2 "" H 9550 5850 50  0001 C CNN
F 3 "" H 9550 5850 50  0001 C CNN
	1    9550 5850
	1    0    0    -1  
$EndComp
Text GLabel 8550 5450 0    50   Input ~ 0
PWM12
Wire Wire Line
	8550 5450 8900 5450
Wire Wire Line
	9200 5450 9650 5450
Wire Wire Line
	9650 5550 9550 5550
Wire Wire Line
	9550 5550 9550 5850
Wire Wire Line
	9650 5350 9550 5350
Wire Wire Line
	9550 5350 9550 4950
Connection ~ 7350 4950
Wire Wire Line
	7350 4950 9550 4950
$Comp
L Device:R R23
U 1 1 5DEE88FD
P 6850 1800
F 0 "R23" V 6750 1800 50  0000 C CNN
F 1 "22" V 6850 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 1800 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5DEE8EE1
P 9250 1800
F 0 "R29" V 9150 1800 50  0000 C CNN
F 1 "22" V 9250 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 1800 50  0001 C CNN
F 3 "~" H 9250 1800 50  0001 C CNN
	1    9250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DEE9327
P 2200 2000
F 0 "R15" H 2250 1900 50  0000 L CNN
F 1 "10k" V 2200 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 2000 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5DEE985B
P 6600 2000
F 0 "R21" H 6670 2046 50  0000 L CNN
F 1 "10k" H 6670 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5DEE9E9B
P 9000 2000
F 0 "R26" H 9070 2046 50  0000 L CNN
F 1 "10k" H 9070 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 2000 50  0001 C CNN
F 3 "~" H 9000 2000 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5DEEABC9
P 2250 3600
F 0 "R16" V 2150 3600 50  0000 C CNN
F 1 "22" V 2250 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2180 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5DEEFA34
P 4450 3600
F 0 "R19" V 4350 3600 50  0000 C CNN
F 1 "22" V 4450 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5DEF4422
P 6850 3600
F 0 "R24" V 6750 3600 50  0000 C CNN
F 1 "22" V 6850 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5DEF8DB3
P 9250 3600
F 0 "R30" V 9150 3600 50  0000 C CNN
F 1 "22" V 9250 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 3600 50  0001 C CNN
F 3 "~" H 9250 3600 50  0001 C CNN
	1    9250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DEFD887
P 2000 3800
F 0 "R13" H 2070 3846 50  0000 L CNN
F 1 "10k" H 2070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5DF022B4
P 4200 3800
F 0 "R18" H 4270 3846 50  0000 L CNN
F 1 "10k" H 4270 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5DF06DA1
P 6600 3800
F 0 "R22" H 6670 3846 50  0000 L CNN
F 1 "10k" H 6670 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5DF0B821
P 9000 3800
F 0 "R27" H 9070 3846 50  0000 L CNN
F 1 "10k" H 9070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 3800 50  0001 C CNN
F 3 "~" H 9000 3800 50  0001 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5DF11084
P 4450 5450
F 0 "R20" V 4350 5450 50  0000 C CNN
F 1 "220" V 4450 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 5450 50  0001 C CNN
F 3 "~" H 4450 5450 50  0001 C CNN
	1    4450 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5DF15B70
P 6850 5450
F 0 "R25" V 6750 5450 50  0000 C CNN
F 1 "220" V 6850 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 5450 50  0001 C CNN
F 3 "~" H 6850 5450 50  0001 C CNN
	1    6850 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5DF1A7B3
P 9050 5450
F 0 "R28" V 8950 5450 50  0000 C CNN
F 1 "220" V 9050 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8980 5450 50  0001 C CNN
F 3 "~" H 9050 5450 50  0001 C CNN
	1    9050 5450
	0    1    1    0   
$EndComp
$Comp
L arne:MIC4127 U7
U 1 1 5DD188EE
P 2850 1400
F 0 "U7" H 2875 1465 50  0000 C CNN
F 1 "MIC4127" H 2875 1374 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5DD4521A
P 2350 2200
F 0 "#PWR046" H 2350 1950 50  0001 C CNN
F 1 "GND" H 2355 2027 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5DD45A50
P 1350 1450
F 0 "#PWR042" H 1350 1300 50  0001 C CNN
F 1 "+5V" H 1365 1623 50  0000 C CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DD74255
P 2050 2000
F 0 "R14" H 1900 1900 50  0000 L CNN
F 1 "10k" V 2050 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2350 1950
Wire Wire Line
	2350 1950 2450 1950
Wire Wire Line
	2050 2150 2050 2200
Wire Wire Line
	2050 2200 2200 2200
Connection ~ 2350 2200
Wire Wire Line
	2200 2150 2200 2200
Connection ~ 2200 2200
Wire Wire Line
	2200 2200 2350 2200
Wire Wire Line
	1850 1800 2200 1800
Wire Wire Line
	1850 1700 2050 1700
Wire Wire Line
	2200 1800 2200 1850
Connection ~ 2200 1800
Wire Wire Line
	2200 1800 2450 1800
Wire Wire Line
	2050 1850 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2450 1700
$Comp
L Device:C C50
U 1 1 5DD193D9
P 1350 1850
F 0 "C50" H 1150 1750 50  0000 L CNN
F 1 "100n" H 1150 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1388 1700 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2000 1350 2200
Wire Wire Line
	1350 2200 2050 2200
Connection ~ 2050 2200
Wire Wire Line
	1350 1450 1350 1550
Wire Wire Line
	2450 1550 1350 1550
Connection ~ 1350 1550
Wire Wire Line
	1350 1550 1350 1700
Wire Wire Line
	3300 1800 3500 1800
Wire Wire Line
	3300 1700 3500 1700
Wire Wire Line
	3500 1700 3500 1550
Wire Wire Line
	3500 1550 4600 1550
Wire Wire Line
	4600 1550 4600 1800
$EndSCHEMATC
