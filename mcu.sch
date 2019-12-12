EESchema Schematic File Version 4
LIBS:conan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 14
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
L MCU_ST_STM32F0:STM32F070CBTx U15
U 1 1 5E35F1C5
P 5300 3750
F 0 "U15" H 5350 4450 50  0000 C CNN
F 1 "STM32F070CBTx" H 5350 4350 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4700 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E3602EB
P 3750 1950
F 0 "SW1" V 3650 1750 50  0000 L CNN
F 1 "Reset" V 3800 1700 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3750 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5E36160B
P 3750 2250
F 0 "#PWR076" H 3750 2000 50  0001 C CNN
F 1 "GND" H 3755 2077 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2250 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	3750 1750 4150 1750
$Comp
L Connector:USB_B_Micro J25
U 1 1 5E363B4F
P 6900 4750
F 0 "J25" H 6670 4647 50  0000 R CNN
F 1 "USB_B_Micro" H 6670 4738 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 7050 4700 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
	1    6900 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4650 6600 4650
Wire Wire Line
	5900 4750 6600 4750
Wire Wire Line
	5900 4450 6150 4450
Wire Wire Line
	6150 4450 6150 5400
$Comp
L Device:R R55
U 1 1 5DC1551B
P 6400 5150
F 0 "R55" H 6470 5196 50  0000 L CNN
F 1 "330k" H 6470 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 5150 50  0001 C CNN
F 3 "~" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R56
U 1 1 5DC15FD6
P 6400 5650
F 0 "R56" H 6470 5696 50  0000 L CNN
F 1 "220k" H 6470 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 5650 50  0001 C CNN
F 3 "~" H 6400 5650 50  0001 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5DC1663D
P 6400 5850
F 0 "#PWR082" H 6400 5600 50  0001 C CNN
F 1 "GND" H 6405 5677 50  0000 C CNN
F 2 "" H 6400 5850 50  0001 C CNN
F 3 "" H 6400 5850 50  0001 C CNN
	1    6400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5800 6400 5850
Wire Wire Line
	6400 5500 6400 5400
Wire Wire Line
	6150 5400 6400 5400
Connection ~ 6400 5400
Wire Wire Line
	6400 5400 6400 5300
Wire Wire Line
	6400 5000 6400 4950
Wire Wire Line
	6400 4950 6600 4950
$Comp
L power:GND #PWR085
U 1 1 5DC171E1
P 7300 4400
F 0 "#PWR085" H 7300 4150 50  0001 C CNN
F 1 "GND" H 7305 4227 50  0000 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4400 7300 4000
Wire Wire Line
	6900 4000 6900 4350
Wire Wire Line
	4150 1750 4550 1750
Wire Wire Line
	4550 1750 4550 2450
Wire Wire Line
	4550 2450 4600 2450
Connection ~ 4150 1750
Wire Wire Line
	4150 2150 4150 2100
Wire Wire Line
	4150 1750 4150 1800
$Comp
L Device:C C89
U 1 1 5E3613A8
P 4150 1950
F 0 "C89" H 4265 1996 50  0000 L CNN
F 1 "0.1uF" H 4265 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 1800 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R50
U 1 1 5DC2C933
P 3900 2750
F 0 "R50" V 3850 2900 50  0000 C CNN
F 1 "0" V 3900 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 5DC2D208
P 3900 3050
F 0 "R51" V 4000 3050 50  0000 C CNN
F 1 "0" V 3900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C87
U 1 1 5DC2D894
P 3050 2750
F 0 "C87" V 3000 2650 50  0000 C CNN
F 1 "20pF" V 3000 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 2600 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5DC2F427
P 2850 3100
F 0 "#PWR073" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2855 2927 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2850 3050
Wire Wire Line
	2850 3050 2900 3050
Wire Wire Line
	2850 3050 2850 2750
Wire Wire Line
	2850 2750 2900 2750
Connection ~ 2850 3050
Wire Wire Line
	4050 3050 4150 3050
Wire Wire Line
	4150 3050 4150 2950
Wire Wire Line
	4150 2950 4600 2950
Wire Wire Line
	4050 2750 4150 2750
Wire Wire Line
	4150 2750 4150 2850
Wire Wire Line
	4150 2850 4600 2850
$Comp
L power:+3V3 #PWR077
U 1 1 5DC3341B
P 5100 1850
F 0 "#PWR077" H 5100 1700 50  0001 C CNN
F 1 "+3V3" H 5115 2023 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1850 5100 2200
Wire Wire Line
	5200 2250 5200 2200
Wire Wire Line
	5200 2200 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5100 2250
Wire Wire Line
	5300 2250 5300 2200
Wire Wire Line
	5300 2200 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	5400 2250 5400 2200
Wire Wire Line
	5400 2200 5300 2200
Connection ~ 5300 2200
$Comp
L power:VDDA #PWR079
U 1 1 5DC76A85
P 5500 1850
F 0 "#PWR079" H 5500 1700 50  0001 C CNN
F 1 "VDDA" H 5517 2023 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1850 5500 2250
$Comp
L Device:C C90
U 1 1 5DC77FD5
P 6200 2250
F 0 "C90" H 6250 2350 50  0000 L CNN
F 1 "10nF" H 6250 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 2100 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C91
U 1 1 5DC78B6E
P 6550 2250
F 0 "C91" H 6600 2350 50  0000 L CNN
F 1 "1uF" H 6600 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 2100 50  0001 C CNN
F 3 "~" H 6550 2250 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C92
U 1 1 5DC79012
P 7000 2250
F 0 "C92" H 7050 2350 50  0000 L CNN
F 1 "100nF" H 7050 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 2100 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C93
U 1 1 5DC7969C
P 7300 2250
F 0 "C93" H 7350 2350 50  0000 L CNN
F 1 "100nF" H 7350 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 2100 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C94
U 1 1 5DC7A424
P 7650 2250
F 0 "C94" H 7700 2350 50  0000 L CNN
F 1 "100nF" H 7700 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 2100 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C96
U 1 1 5DC7AB03
P 8050 2250
F 0 "C96" H 8100 2350 50  0000 L CNN
F 1 "100nF" H 8100 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 2100 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C97
U 1 1 5DC7AF65
P 8400 2250
F 0 "C97" H 8450 2350 50  0000 L CNN
F 1 "4.7uF" H 8450 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 2100 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 5DC7B534
P 7000 2600
F 0 "#PWR084" H 7000 2350 50  0001 C CNN
F 1 "GND" H 7005 2427 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5DC7B7E5
P 6200 2600
F 0 "#PWR081" H 6200 2350 50  0001 C CNN
F 1 "GND" H 6205 2427 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR083
U 1 1 5DC7BA6D
P 7000 1850
F 0 "#PWR083" H 7000 1700 50  0001 C CNN
F 1 "+3V3" H 7015 2023 50  0000 C CNN
F 2 "" H 7000 1850 50  0001 C CNN
F 3 "" H 7000 1850 50  0001 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR080
U 1 1 5DC7C24D
P 6200 1850
F 0 "#PWR080" H 6200 1700 50  0001 C CNN
F 1 "VDDA" H 6217 2023 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1850 6200 1950
Wire Wire Line
	6200 2400 6200 2600
Wire Wire Line
	6200 2600 6550 2600
Wire Wire Line
	6550 2600 6550 2400
Connection ~ 6200 2600
Wire Wire Line
	6550 2100 6550 1950
Wire Wire Line
	6550 1950 6200 1950
Connection ~ 6200 1950
Wire Wire Line
	6200 1950 6200 2100
Wire Wire Line
	7000 1850 7000 1950
Wire Wire Line
	7000 2400 7000 2600
Wire Wire Line
	7000 2600 7300 2600
Wire Wire Line
	7300 2600 7300 2400
Connection ~ 7000 2600
Wire Wire Line
	7300 2600 7650 2600
Wire Wire Line
	7650 2600 7650 2400
Connection ~ 7300 2600
Connection ~ 7650 2600
Wire Wire Line
	8050 2600 8050 2400
Wire Wire Line
	8050 2600 8400 2600
Wire Wire Line
	8400 2600 8400 2400
Connection ~ 8050 2600
Wire Wire Line
	7300 2100 7300 1950
Wire Wire Line
	7300 1950 7000 1950
Connection ~ 7000 1950
Wire Wire Line
	7000 1950 7000 2100
Wire Wire Line
	7650 2100 7650 1950
Wire Wire Line
	7650 1950 7300 1950
Connection ~ 7300 1950
Connection ~ 7650 1950
Wire Wire Line
	8050 2100 8050 1950
Wire Wire Line
	8400 2100 8400 1950
Wire Wire Line
	8400 1950 8050 1950
Connection ~ 8050 1950
$Comp
L power:GND #PWR078
U 1 1 5DC93081
P 5100 5450
F 0 "#PWR078" H 5100 5200 50  0001 C CNN
F 1 "GND" H 5105 5277 50  0000 C CNN
F 2 "" H 5100 5450 50  0001 C CNN
F 3 "" H 5100 5450 50  0001 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5450 5100 5400
Wire Wire Line
	5100 5400 5200 5400
Wire Wire Line
	5200 5400 5200 5250
Connection ~ 5100 5400
Wire Wire Line
	5100 5400 5100 5250
Wire Wire Line
	5200 5400 5300 5400
Wire Wire Line
	5300 5400 5300 5250
Connection ~ 5200 5400
Wire Wire Line
	5300 5400 5400 5400
Wire Wire Line
	5400 5400 5400 5250
Connection ~ 5300 5400
Text GLabel 6150 3550 2    50   Input ~ 0
ADC0
Text GLabel 6150 3650 2    50   Input ~ 0
ADC1
Text GLabel 6150 3750 2    50   Input ~ 0
ADC2
Text GLabel 6150 3850 2    50   Input ~ 0
ADC3
Text GLabel 6150 3950 2    50   Input ~ 0
ADC4
Text GLabel 6150 4050 2    50   Input ~ 0
ADC5
Text GLabel 6150 4150 2    50   Input ~ 0
ADC6
Text GLabel 6150 4250 2    50   Input ~ 0
ADC7
Wire Wire Line
	5900 3650 6150 3650
Wire Wire Line
	6150 3550 5900 3550
Wire Wire Line
	5900 3750 6150 3750
Wire Wire Line
	6150 3850 5900 3850
Wire Wire Line
	5900 3950 6150 3950
Wire Wire Line
	6150 4050 5900 4050
Wire Wire Line
	5900 4150 6150 4150
Wire Wire Line
	5900 4950 6050 4950
Wire Wire Line
	6050 4950 6050 6550
Wire Wire Line
	5900 5050 5950 5050
Wire Wire Line
	5950 5050 5950 5400
Connection ~ 5400 5400
Text Label 6050 6550 1    50   ~ 0
TX
Text Label 5950 6550 1    50   ~ 0
RX
$Comp
L Device:R R54
U 1 1 5DCC11DF
P 5950 5600
F 0 "R54" H 6050 5650 50  0000 L CNN
F 1 "3.3k" V 5950 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 5600 50  0001 C CNN
F 3 "~" H 5950 5600 50  0001 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5750 5950 6550
$Comp
L Device:R R52
U 1 1 5DCC22E5
P 4150 2400
F 0 "R52" H 4000 2450 50  0000 L CNN
F 1 "100k" V 4150 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6350 5850 6550
$Comp
L Device:R R53
U 1 1 5DCC32C6
P 5800 5400
F 0 "R53" V 5850 5250 50  0000 C CNN
F 1 "2.2k" V 5800 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 5400 50  0001 C CNN
F 3 "~" H 5800 5400 50  0001 C CNN
	1    5800 5400
	0    1    1    0   
$EndComp
Connection ~ 5950 5400
Wire Wire Line
	5950 5400 5950 5450
Wire Wire Line
	5650 5400 5550 5400
Wire Wire Line
	5550 5400 5400 5400
$Comp
L Connector:Conn_01x03_Male J24
U 1 1 5DC6FFBD
P 5950 6750
F 0 "J24" V 6104 6562 50  0000 R CNN
F 1 "UART2" V 6013 6562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 6750 50  0001 C CNN
F 3 "~" H 5950 6750 50  0001 C CNN
	1    5950 6750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J22
U 1 1 5DC719C9
P 3100 2400
F 0 "J22" H 3100 2450 50  0000 L CNN
F 1 "Boot" H 3100 2250 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3100 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 4150 2150
Wire Wire Line
	3750 2650 3750 2500
Wire Wire Line
	3750 2500 3300 2500
Wire Wire Line
	3750 2650 4150 2650
Wire Wire Line
	4150 2550 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 4600 2650
Wire Wire Line
	4150 2250 4150 2150
Connection ~ 4150 2150
$Comp
L power:+3V3 #PWR074
U 1 1 5DC94476
P 3400 1750
F 0 "#PWR074" H 3400 1600 50  0001 C CNN
F 1 "+3V3" H 3415 1923 50  0000 C CNN
F 2 "" H 3400 1750 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3400 2400
Wire Wire Line
	3400 2400 3300 2400
Connection ~ 5550 5400
Wire Wire Line
	5550 6350 5850 6350
Wire Wire Line
	5550 5400 5550 6350
$Comp
L Connector:Conn_01x03_Male J23
U 1 1 5DCB2CD1
P 3100 4250
F 0 "J23" H 3000 4200 50  0000 C CNN
F 1 "UART1" H 3200 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3100 4250 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4250 4600 4250
Wire Wire Line
	4600 4150 3450 4150
Wire Wire Line
	3450 4150 3450 4350
Wire Wire Line
	3450 4350 3300 4350
$Comp
L power:GND #PWR075
U 1 1 5DCBB5EE
P 3400 4050
F 0 "#PWR075" H 3400 3800 50  0001 C CNN
F 1 "GND" H 3405 3877 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4050 3400 4150
Wire Wire Line
	3400 4150 3300 4150
Text Notes 3300 4250 0    50   ~ 0
RX
Text Notes 3300 4350 0    50   ~ 0
TX
$Comp
L Memory_EEPROM:AT25xxx U14
U 1 1 5DCB4566
P 1750 2750
F 0 "U14" H 1600 3000 50  0000 C CNN
F 1 "AT25xxx" H 1950 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1750 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5DCB5860
P 1750 3150
F 0 "#PWR072" H 1750 2900 50  0001 C CNN
F 1 "GND" H 1755 2977 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR071
U 1 1 5DCB5E22
P 1750 2300
F 0 "#PWR071" H 1750 2150 50  0001 C CNN
F 1 "+3V3" H 1765 2473 50  0000 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4750 4600 4750
Wire Wire Line
	1750 2300 1750 2400
Wire Wire Line
	1750 2400 1300 2400
Wire Wire Line
	1300 2400 1300 2650
Wire Wire Line
	1300 2650 1350 2650
Connection ~ 1750 2400
Wire Wire Line
	1750 2400 1750 2450
Wire Wire Line
	1300 2650 1300 2750
Wire Wire Line
	1300 2750 1350 2750
Connection ~ 1300 2650
Wire Wire Line
	1750 3050 1750 3150
Wire Wire Line
	3950 4850 4600 4850
Text GLabel 3950 4550 0    50   BiDi ~ 0
FPGA1
Wire Wire Line
	3950 4650 4600 4650
Text GLabel 4450 3150 0    50   Output ~ 0
PROGRAMN
Text GLabel 4450 3250 0    50   Output ~ 0
INITN
Wire Wire Line
	4450 3150 4600 3150
Wire Wire Line
	4450 3250 4600 3250
Wire Wire Line
	1200 2850 1350 2850
Text GLabel 4450 4050 0    50   Output ~ 0
SPI_MOSI
Text GLabel 4450 3950 0    50   Input ~ 0
SPI_MISO
Text GLabel 4450 3850 0    50   Output ~ 0
SPI_SCK
Text GLabel 4450 3750 0    50   Output ~ 0
SPI_NSS
Text GLabel 4450 3650 0    50   Output ~ 0
HOLDN
Wire Wire Line
	3950 5050 4600 5050
Wire Wire Line
	3950 4950 4600 4950
Wire Wire Line
	3950 4550 4600 4550
Wire Wire Line
	1200 2850 1200 3550
Wire Wire Line
	1200 3550 4600 3550
Text GLabel 2350 2650 2    50   Input ~ 0
SPI_SCK
Text GLabel 2350 2850 2    50   Output ~ 0
SPI_MISO
Text GLabel 2350 2750 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	2150 2850 2350 2850
Wire Wire Line
	2150 2750 2350 2750
Wire Wire Line
	2150 2650 2350 2650
Wire Wire Line
	4450 3650 4600 3650
Wire Wire Line
	4600 3750 4450 3750
Wire Wire Line
	4450 3850 4600 3850
Wire Wire Line
	4600 3950 4450 3950
Wire Wire Line
	4450 4050 4600 4050
Text Notes 4000 4650 0    50   ~ 0
USART3_RX
Text Notes 4000 4550 0    50   ~ 0
USART3_TX
Text Notes 4000 4750 0    50   ~ 0
USART3_CK
Text Notes 4000 4850 0    50   ~ 0
USART3_CTS
Text Notes 4000 4950 0    50   ~ 0
USART3_RTS
Text GLabel 3950 4650 0    50   BiDi ~ 0
FPGA2
Text GLabel 3950 4750 0    50   BiDi ~ 0
FPGA3
Text GLabel 3950 4850 0    50   BiDi ~ 0
FPGA4
Text GLabel 3950 4950 0    50   BiDi ~ 0
FPGA5
Text GLabel 3950 5050 0    50   BiDi ~ 0
FPGA6
Text GLabel 4450 3350 0    50   Input ~ 0
DONE
Wire Wire Line
	4450 3350 4600 3350
$Comp
L Device:R R?
U 1 1 5DE93DEF
P 1200 2600
AR Path="/5C9AFF0D/5DE93DEF" Ref="R?"  Part="1" 
AR Path="/5E35EF8D/5DE93DEF" Ref="R49"  Part="1" 
F 0 "R49" H 1050 2650 50  0000 L CNN
F 1 "4k7" H 1000 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 2600 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2750 1200 2850
Connection ~ 1200 2850
Wire Wire Line
	1200 2450 1200 2400
Wire Wire Line
	1200 2400 1300 2400
Connection ~ 1300 2400
NoConn ~ 6600 4550
NoConn ~ 5900 4550
NoConn ~ 5900 4850
NoConn ~ 4600 4450
NoConn ~ 4600 4350
Wire Wire Line
	5900 4250 6150 4250
Text Notes 6850 3950 0    50   ~ 0
For the sake of ERC this pin sources GND.
Text GLabel 6150 4350 2    50   Output ~ 0
CLK_48MHz
Wire Wire Line
	6150 4350 5900 4350
Wire Wire Line
	3650 2900 3700 2900
Wire Wire Line
	3700 2900 3700 3250
Wire Wire Line
	3250 3250 3450 3250
Wire Wire Line
	3450 3250 3450 3300
Connection ~ 3450 3250
Wire Wire Line
	3450 3250 3700 3250
$Comp
L power:GND #PWR0140
U 1 1 5DE5AF68
P 3450 3300
F 0 "#PWR0140" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3455 3127 50  0000 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3750 3050
Wire Wire Line
	3200 3050 3250 3050
Connection ~ 3450 3050
Wire Wire Line
	3450 2750 3750 2750
Wire Wire Line
	3200 2750 3450 2750
Connection ~ 3450 2750
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5DE3C69F
P 3450 2900
F 0 "Y1" V 3404 3144 50  0000 L CNN
F 1 "16MHz" V 3495 3144 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 3450 2900 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
	1    3450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C88
U 1 1 5DC2DA6E
P 3050 3050
F 0 "C88" V 3200 3050 50  0000 C CNN
F 1 "20pF" V 3100 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 2900 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3050 3450 3050
Wire Wire Line
	3250 2900 3250 3250
Wire Wire Line
	7650 1950 8050 1950
Wire Wire Line
	7650 2600 8050 2600
Wire Wire Line
	6900 4000 7300 4000
NoConn ~ 7000 4350
$EndSCHEMATC
