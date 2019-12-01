EESchema Schematic File Version 4
LIBS:conan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
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
L Oscillator:ASE-xxxMHz X1
U 1 1 5DC2AF74
P 9650 5850
F 0 "X1" H 9800 6100 50  0000 L CNN
F 1 "ASE-50MHz" H 9750 5600 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 10350 5500 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 9550 5850 50  0001 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5DC2AF7A
P 9100 6250
F 0 "#PWR041" H 9100 6000 50  0001 C CNN
F 1 "GND" H 9105 6077 50  0000 C CNN
F 2 "" H 9100 6250 50  0001 C CNN
F 3 "" H 9100 6250 50  0001 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR040
U 1 1 5DC2AF80
P 9100 5450
F 0 "#PWR040" H 9100 5300 50  0001 C CNN
F 1 "+3V3" H 9115 5623 50  0000 C CNN
F 2 "" H 9100 5450 50  0001 C CNN
F 3 "" H 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5DC2AF86
P 9100 5850
F 0 "C49" H 9215 5896 50  0000 L CNN
F 1 "10nF" H 9215 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 5700 50  0001 C CNN
F 3 "~" H 9100 5850 50  0001 C CNN
	1    9100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5550 9350 5550
Wire Wire Line
	9100 5450 9100 5550
Connection ~ 9100 5550
Wire Wire Line
	9100 5550 9100 5700
Wire Wire Line
	9650 6150 9100 6150
Wire Wire Line
	9100 6150 9100 6000
Wire Wire Line
	9100 6150 9100 6250
Connection ~ 9100 6150
Wire Wire Line
	9350 5850 9350 5550
Connection ~ 9350 5550
Wire Wire Line
	9350 5550 9100 5550
Wire Wire Line
	9950 5850 10000 5850
Wire Wire Line
	5450 7400 5600 7400
Text Notes 5750 7500 2    50   ~ 0
Slave Mode SPI
Text GLabel 4500 7000 0    50   Input ~ 0
PROGRAMN
Text GLabel 5200 6800 0    50   Output ~ 0
INITN
Wire Wire Line
	5200 6800 5600 6800
Text GLabel 5200 6900 0    50   Input ~ 0
SPI_SCK
Wire Wire Line
	5200 6900 5600 6900
Text GLabel 5200 6400 0    50   Input ~ 0
HOLDN
Text GLabel 5200 6000 0    50   Output ~ 0
SPI_MISO
Text GLabel 5200 6200 0    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	5200 6000 5600 6000
Wire Wire Line
	5200 6200 5600 6200
Wire Wire Line
	5600 6400 5200 6400
Text GLabel 9750 2500 0    50   BiDi ~ 0
FPGA1
Text GLabel 9750 2600 0    50   BiDi ~ 0
FPGA2
Text GLabel 9750 2700 0    50   BiDi ~ 0
FPGA3
Text GLabel 9750 2800 0    50   BiDi ~ 0
FPGA4
Text GLabel 9750 2900 0    50   BiDi ~ 0
FPGA5
Text GLabel 9750 3000 0    50   BiDi ~ 0
FPGA6
Wire Wire Line
	9750 2500 9900 2500
Wire Wire Line
	9900 2600 9750 2600
Wire Wire Line
	9750 2700 9900 2700
Wire Wire Line
	9900 2800 9750 2800
Wire Wire Line
	9750 2900 9900 2900
Wire Wire Line
	9900 3000 9750 3000
Text GLabel 10400 5850 2    50   Output ~ 0
CLK_50MHz
$Comp
L Device:R R11
U 1 1 5DE7B4D1
P 4700 6750
F 0 "R11" H 4500 6800 50  0000 L CNN
F 1 "4k7" H 4500 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 6750 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
	1    4700 6750
	-1   0    0    1   
$EndComp
Text GLabel 3350 4300 0    50   Input ~ 0
CLK_50MHz
Wire Wire Line
	3350 4300 3750 4300
Text Notes 3350 4300 0    50   ~ 0
PCLKT_0
$Comp
L Device:R R12
U 1 1 5DEB2D8F
P 10150 5850
F 0 "R12" V 10050 5800 50  0000 C CNN
F 1 "22" V 10150 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 5850 50  0001 C CNN
F 3 "~" H 10150 5850 50  0001 C CNN
	1    10150 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 5850 10400 5850
Text GLabel 9750 1300 0    50   Output ~ 0
PWM1
Text GLabel 9750 1400 0    50   Output ~ 0
PWM2
Text GLabel 9750 1500 0    50   Output ~ 0
PWM3
Text GLabel 9750 1600 0    50   Output ~ 0
PWM4
Text GLabel 9750 1700 0    50   Output ~ 0
PWM5
Text GLabel 9750 1800 0    50   Output ~ 0
PWM6
Text GLabel 9750 2100 0    50   Output ~ 0
PWM7
Text GLabel 9750 2200 0    50   Output ~ 0
PWM8
Text GLabel 9750 2300 0    50   Output ~ 0
PWM9
Wire Wire Line
	9750 1300 9900 1300
Wire Wire Line
	9750 1400 9900 1400
Wire Wire Line
	9750 1500 9900 1500
Wire Wire Line
	9900 1600 9750 1600
Wire Wire Line
	9750 1700 9900 1700
Wire Wire Line
	9900 1800 9750 1800
Wire Wire Line
	9750 2100 9900 2100
Wire Wire Line
	9900 2200 9750 2200
Wire Wire Line
	9750 2300 9900 2300
Text GLabel 7650 2200 0    50   Input ~ 0
ENDSTOP1
Text GLabel 7650 2300 0    50   Input ~ 0
ENDSTOP2
Text GLabel 7650 2400 0    50   Input ~ 0
ENDSTOP3
Text GLabel 7650 2500 0    50   Input ~ 0
ENDSTOP4
Text GLabel 7650 2600 0    50   Input ~ 0
ENDSTOP5
Text GLabel 7650 2700 0    50   Input ~ 0
ENDSTOP6
Text GLabel 7650 2800 0    50   Input ~ 0
ENDSTOP7
Text GLabel 7650 2900 0    50   Input ~ 0
ENDSTOP8
Wire Wire Line
	7650 2200 7800 2200
Wire Wire Line
	7650 2300 7800 2300
Wire Wire Line
	7800 2400 7650 2400
Wire Wire Line
	7650 2500 7800 2500
Wire Wire Line
	7800 2600 7650 2600
Wire Wire Line
	7650 2700 7800 2700
Wire Wire Line
	7800 2800 7650 2800
Wire Wire Line
	7650 2900 7800 2900
Text GLabel 9750 3100 0    50   Output ~ 0
LED1
Text GLabel 9750 3200 0    50   Output ~ 0
LED2
Text GLabel 9750 3300 0    50   Output ~ 0
LED3
Text GLabel 9750 3400 0    50   Output ~ 0
LED4
Wire Wire Line
	9750 3100 9900 3100
Wire Wire Line
	9750 3200 9900 3200
Wire Wire Line
	9900 3300 9750 3300
Wire Wire Line
	9750 3400 9900 3400
Text GLabel 9750 3500 0    50   Output ~ 0
LED5
Text GLabel 9750 3600 0    50   Output ~ 0
LED6
Text GLabel 9750 3700 0    50   Output ~ 0
LED7
Text GLabel 9750 3900 0    50   Output ~ 0
LED8
Wire Wire Line
	9750 3500 9900 3500
Wire Wire Line
	9750 3600 9900 3600
Wire Wire Line
	9900 3700 9750 3700
Wire Wire Line
	9750 3900 9900 3900
Text GLabel 3600 3500 0    50   Output ~ 0
ESP_EN
Text GLabel 1550 5450 0    50   Output ~ 0
ESP_RST
Text GLabel 3600 3600 0    50   BiDi ~ 0
ESP_GPIO2
Text GLabel 1550 5350 0    50   Output ~ 0
ESP_FLASH
Text GLabel 1550 5750 0    50   Output ~ 0
ESP_RX
Text GLabel 3600 3400 0    50   Input ~ 0
ESP_TX
Wire Wire Line
	3600 3400 3750 3400
Wire Wire Line
	1700 5750 1550 5750
Wire Wire Line
	1700 5450 1550 5450
Wire Wire Line
	3600 3500 3750 3500
Wire Wire Line
	1700 5350 1550 5350
Wire Wire Line
	3600 3600 3750 3600
Text GLabel 7650 3400 0    50   Input ~ 0
chain_out_in2
Text GLabel 7650 3300 0    50   Input ~ 0
chain_out_in1
Text GLabel 7650 3200 0    50   Output ~ 0
chain_out_out3
Text GLabel 7650 3100 0    50   Output ~ 0
chain_out_out2
Text GLabel 7650 3000 0    50   Output ~ 0
chain_out_out1
Text GLabel 800  3200 0    50   Output ~ 0
chain_in_out2
Text GLabel -400 3750 0    50   Output ~ 0
chain_in_out1
Text GLabel 600  3750 0    50   Input ~ 0
chain_in_in3
Text GLabel 700  3500 0    50   Input ~ 0
chain_in_in2
Text GLabel 750  4200 0    50   Input ~ 0
chain_in_in1
Wire Wire Line
	7650 3000 7800 3000
Wire Wire Line
	7800 3100 7650 3100
Wire Wire Line
	7650 3200 7800 3200
Wire Wire Line
	7800 3300 7650 3300
Wire Wire Line
	7650 3400 7800 3400
Wire Wire Line
	950  3200 800  3200
Wire Wire Line
	-400 3750 -250 3750
Wire Wire Line
	750  3750 600  3750
Wire Wire Line
	700  3500 850  3500
Wire Wire Line
	900  4200 750  4200
Text GLabel 7650 4000 0    50   BiDi ~ 0
pmod1_4
Text GLabel 7650 3900 0    50   BiDi ~ 0
pmod1_3
Text GLabel 7650 4100 0    50   BiDi ~ 0
pmod2_4
Text GLabel 7650 4200 0    50   BiDi ~ 0
pmod2_3
Text GLabel 7650 4300 0    50   BiDi ~ 0
pmod2_2
Text GLabel 7650 4400 0    50   BiDi ~ 0
pmod2_1
Text GLabel 1600 2200 0    50   BiDi ~ 0
exp1_1
Text GLabel 1600 2300 0    50   BiDi ~ 0
exp1_2
Text GLabel 1550 7550 0    50   BiDi ~ 0
exp1_3
Text GLabel 1550 7650 0    50   BiDi ~ 0
exp1_4
Text GLabel 1600 2600 0    50   BiDi ~ 0
exp1_5
Text GLabel 1600 2700 0    50   BiDi ~ 0
exp1_6
Text GLabel 1600 2800 0    50   BiDi ~ 0
exp1_7
Text GLabel 1600 2900 0    50   BiDi ~ 0
exp1_8
Text GLabel 1600 3100 0    50   BiDi ~ 0
exp1_10
Text GLabel 1600 3200 0    50   BiDi ~ 0
exp1_11
Text GLabel 1600 3400 0    50   BiDi ~ 0
exp1_12
Text GLabel 1600 3500 0    50   BiDi ~ 0
exp1_13
Text GLabel 1600 3700 0    50   BiDi ~ 0
exp1_14
Text GLabel 1600 3800 0    50   BiDi ~ 0
exp1_15
Text GLabel 1600 3900 0    50   BiDi ~ 0
exp1_16
Text GLabel 1600 4000 0    50   BiDi ~ 0
exp1_17
Text GLabel 1600 3000 0    50   BiDi ~ 0
exp1_9
Text GLabel 3600 1600 0    50   BiDi ~ 0
exp2_1
Text GLabel 5550 4300 0    50   BiDi ~ 0
exp2_2
Text GLabel 5550 4400 0    50   BiDi ~ 0
exp2_3
Text GLabel 5550 3800 0    50   BiDi ~ 0
exp2_4
Text GLabel 5550 4200 0    50   BiDi ~ 0
exp2_5
Text GLabel 5550 4000 0    50   BiDi ~ 0
exp2_6
Text GLabel 5550 3600 0    50   BiDi ~ 0
exp2_7
Text GLabel 5550 4100 0    50   BiDi ~ 0
exp2_8
Text GLabel 750  4950 0    50   BiDi ~ 0
exp2_10
Text GLabel 700  5100 0    50   BiDi ~ 0
exp2_11
Text GLabel 700  4600 0    50   BiDi ~ 0
exp2_12
Text GLabel 650  4750 0    50   BiDi ~ 0
exp2_13
Text GLabel 7650 1700 0    50   BiDi ~ 0
exp2_14
Text GLabel 7650 1800 0    50   BiDi ~ 0
exp2_15
Text GLabel 7650 2000 0    50   BiDi ~ 0
exp2_16
Text GLabel 7650 2100 0    50   BiDi ~ 0
exp2_17
Text GLabel 600  5200 0    50   BiDi ~ 0
exp2_9
Text GLabel 7650 3500 0    50   BiDi ~ 0
pmod1_1
Text GLabel 7650 3600 0    50   BiDi ~ 0
pmod1_2
Wire Wire Line
	7650 3500 7800 3500
Wire Wire Line
	7800 3600 7650 3600
Wire Wire Line
	7650 3900 7800 3900
Wire Wire Line
	7800 4000 7650 4000
Wire Wire Line
	7650 4100 7800 4100
Wire Wire Line
	7800 4200 7650 4200
Wire Wire Line
	7650 4300 7800 4300
Wire Wire Line
	7800 4400 7650 4400
Wire Wire Line
	3600 1600 3750 1600
Wire Wire Line
	5550 4300 5700 4300
Wire Wire Line
	1750 3900 1600 3900
Wire Wire Line
	1600 3800 1750 3800
Wire Wire Line
	1750 3700 1600 3700
Wire Wire Line
	1600 3500 1750 3500
Wire Wire Line
	1750 3400 1600 3400
Wire Wire Line
	1600 3200 1750 3200
Wire Wire Line
	1750 3100 1600 3100
Wire Wire Line
	1600 3000 1750 3000
Wire Wire Line
	1750 2900 1600 2900
Wire Wire Line
	1600 2800 1750 2800
Wire Wire Line
	1750 2700 1600 2700
Wire Wire Line
	1600 2600 1750 2600
Wire Wire Line
	1750 2300 1600 2300
Wire Wire Line
	1600 2200 1750 2200
Wire Wire Line
	5550 4400 5700 4400
Wire Wire Line
	5700 3800 5550 3800
Wire Wire Line
	5550 4200 5700 4200
Wire Wire Line
	5700 4000 5550 4000
Wire Wire Line
	5550 3600 5700 3600
Wire Wire Line
	5700 4100 5550 4100
Wire Wire Line
	600  5200 750  5200
Wire Wire Line
	900  4950 750  4950
Wire Wire Line
	700  5100 850  5100
Wire Wire Line
	850  4600 700  4600
Wire Wire Line
	650  4750 800  4750
Wire Wire Line
	7800 1700 7650 1700
Wire Wire Line
	7650 1800 7800 1800
Wire Wire Line
	7800 2000 7650 2000
Wire Wire Line
	7650 2100 7800 2100
Text GLabel 1500 6650 0    50   BiDi ~ 0
display1
Wire Wire Line
	1500 6650 1700 6650
Text GLabel 1500 6450 0    50   BiDi ~ 0
display2
Wire Wire Line
	1500 6450 1700 6450
Text GLabel 1500 5850 0    50   BiDi ~ 0
display3
Wire Wire Line
	1500 5850 1700 5850
Text GLabel 1500 6150 0    50   BiDi ~ 0
display4
Wire Wire Line
	1500 6150 1700 6150
Text GLabel 1500 6250 0    50   BiDi ~ 0
display5
Wire Wire Line
	1500 6250 1700 6250
Text GLabel 1500 5650 0    50   BiDi ~ 0
display6
Wire Wire Line
	1500 5650 1700 5650
Text GLabel 3550 3300 0    50   BiDi ~ 0
display7
Wire Wire Line
	3550 3300 3750 3300
Text GLabel 3550 2000 0    50   BiDi ~ 0
display11
Wire Wire Line
	3550 2000 3750 2000
Text GLabel 3550 1800 0    50   BiDi ~ 0
display12
Wire Wire Line
	3550 1800 3750 1800
Text GLabel 3550 1900 0    50   BiDi ~ 0
display13
Wire Wire Line
	3550 1900 3750 1900
Text GLabel 3550 3200 0    50   BiDi ~ 0
display8
Wire Wire Line
	3550 3200 3750 3200
Text GLabel 3550 2400 0    50   BiDi ~ 0
display9
Wire Wire Line
	3550 2400 3750 2400
Text GLabel 3550 2500 0    50   BiDi ~ 0
display10
Wire Wire Line
	3550 2500 3750 2500
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5DFED7A1
P 7350 5600
F 0 "J3" H 7400 5917 50  0000 C CNN
F 1 "JTAG" H 7400 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7350 5600 50  0001 C CNN
F 3 "~" H 7350 5600 50  0001 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR039
U 1 1 5DFEEB6D
P 7700 5400
F 0 "#PWR039" H 7700 5250 50  0001 C CNN
F 1 "+3V3" V 7715 5528 50  0000 L CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5DFEFCE2
P 6700 6000
F 0 "#PWR038" H 6700 5750 50  0001 C CNN
F 1 "GND" H 6705 5827 50  0000 C CNN
F 2 "" H 6700 6000 50  0001 C CNN
F 3 "" H 6700 6000 50  0001 C CNN
	1    6700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5500 7700 5500
Wire Wire Line
	7700 5500 7700 5400
Wire Wire Line
	6700 5700 6700 6000
Text GLabel 1600 4200 0    50   Output ~ 0
WDEN
Text GLabel 1600 4100 0    50   Output ~ 0
WDI
Wire Wire Line
	1600 4100 1750 4100
Wire Wire Line
	1750 4200 1600 4200
Text GLabel 1600 1900 0    50   BiDi ~ 0
UART1
Text GLabel 1600 1400 0    50   Output ~ 0
STEP1
Text GLabel 1600 1300 0    50   Output ~ 0
DIR1
Text GLabel 1600 2000 0    50   BiDi ~ 0
UART2
Text GLabel 1600 1600 0    50   Output ~ 0
STEP2
Text GLabel 1600 1500 0    50   Output ~ 0
DIR2
Text GLabel 1600 4400 0    50   Output ~ 0
ENN
Text GLabel 1600 4300 0    50   Output ~ 0
CLK
Text GLabel 1600 2100 0    50   BiDi ~ 0
UART3
Text GLabel 1600 1800 0    50   Output ~ 0
STEP3
Text GLabel 1600 1700 0    50   Output ~ 0
DIR3
Text GLabel 1500 7350 0    50   Input ~ 0
DIAG3
Text GLabel 5550 1700 0    50   Output ~ 0
STEP6
Text GLabel 5550 1800 0    50   Output ~ 0
DIR6
Text GLabel 5550 1600 0    50   Output ~ 0
DIR5
Text GLabel 5550 1500 0    50   Output ~ 0
STEP5
Text GLabel 5550 2000 0    50   BiDi ~ 0
UART5
Text GLabel 5550 2900 0    50   Output ~ 0
DIR4
Text GLabel 3600 1700 0    50   Output ~ 0
STEP4
Text GLabel 5550 1900 0    50   BiDi ~ 0
UART4
Text GLabel 1500 7450 0    50   Input ~ 0
INDEX3
Text GLabel 1500 7250 0    50   Input ~ 0
INDEX2
Text GLabel 1500 7150 0    50   Input ~ 0
DIAG2
Text GLabel 1500 7050 0    50   Input ~ 0
INDEX1
Text GLabel 1500 6950 0    50   Input ~ 0
DIAG1
Text GLabel 5550 3900 0    50   Input ~ 0
INDEX4
Text GLabel 5550 3400 0    50   Input ~ 0
DIAG4
Text GLabel 5550 2600 0    50   Input ~ 0
INDEX5
Text GLabel 5550 2700 0    50   Input ~ 0
DIAG5
Text GLabel 5550 2800 0    50   Input ~ 0
INDEX6
Text GLabel 650  4400 0    50   Input ~ 0
DIAG6
Wire Wire Line
	1600 4300 1750 4300
Wire Wire Line
	1750 4400 1600 4400
Wire Wire Line
	1600 1900 1750 1900
Wire Wire Line
	1750 2000 1600 2000
Wire Wire Line
	1600 2100 1750 2100
Wire Wire Line
	5700 1900 5550 1900
Wire Wire Line
	5550 2000 5700 2000
Wire Wire Line
	1600 1500 1750 1500
Wire Wire Line
	1600 1600 1750 1600
Wire Wire Line
	1750 1700 1600 1700
Wire Wire Line
	1600 1800 1750 1800
Wire Wire Line
	3750 1700 3600 1700
Wire Wire Line
	5550 2900 5700 2900
Wire Wire Line
	5700 1500 5550 1500
Wire Wire Line
	5550 1600 5700 1600
Wire Wire Line
	5550 1700 5700 1700
Wire Wire Line
	5550 1800 5700 1800
Wire Wire Line
	1750 1300 1600 1300
Wire Wire Line
	1600 1400 1750 1400
Wire Wire Line
	1500 6950 1700 6950
Wire Wire Line
	1500 7050 1700 7050
Wire Wire Line
	1500 7150 1700 7150
Wire Wire Line
	1700 7250 1500 7250
Wire Wire Line
	1500 7350 1700 7350
Wire Wire Line
	1700 7450 1500 7450
Wire Wire Line
	5550 3900 5700 3900
Wire Wire Line
	5700 3400 5550 3400
Wire Wire Line
	5550 2600 5700 2600
Wire Wire Line
	5700 2700 5550 2700
Wire Wire Line
	5550 2800 5700 2800
Wire Wire Line
	800  4400 650  4400
Wire Wire Line
	6900 5600 7150 5600
Wire Wire Line
	6850 5500 7150 5500
Wire Wire Line
	6700 5700 7150 5700
Wire Wire Line
	5200 7100 5600 7100
Text GLabel 5200 7100 0    50   Output ~ 0
DONE
$Comp
L power:GND #PWR036
U 1 1 5DC81CF0
P 5250 7200
F 0 "#PWR036" H 5250 6950 50  0001 C CNN
F 1 "GND" V 5255 7072 50  0000 R CNN
F 2 "" H 5250 7200 50  0001 C CNN
F 3 "" H 5250 7200 50  0001 C CNN
	1    5250 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DE846AC
P 4600 6750
F 0 "R10" H 4400 6800 50  0000 L CNN
F 1 "4k7" H 4400 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 6750 50  0001 C CNN
F 3 "~" H 4600 6750 50  0001 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
Text GLabel 4500 6500 0    50   Input ~ 0
SPI_NSS
Wire Wire Line
	5600 6500 4700 6500
Wire Wire Line
	4600 6600 4600 6500
Connection ~ 4600 6500
Wire Wire Line
	4600 6500 4500 6500
NoConn ~ 5600 6100
NoConn ~ 5600 5500
NoConn ~ 5600 5600
NoConn ~ 5600 5700
NoConn ~ 5600 5800
NoConn ~ 5600 5900
NoConn ~ 5600 6700
NoConn ~ 5600 6600
NoConn ~ 5600 6300
NoConn ~ 9900 4300
NoConn ~ 9900 4400
NoConn ~ 9900 4200
Wire Wire Line
	6900 5800 7900 5800
Wire Wire Line
	6900 5800 6900 5600
Wire Wire Line
	6850 5900 7900 5900
Wire Wire Line
	6850 5900 6850 5500
Wire Wire Line
	7650 5600 7900 5600
Wire Wire Line
	7650 5700 7900 5700
Wire Wire Line
	5250 7200 5450 7200
Wire Wire Line
	5450 7200 5450 7400
Connection ~ 5450 7200
Wire Wire Line
	5450 7200 5600 7200
$Comp
L power:+3V3 #PWR0135
U 1 1 5E322BB2
P 4500 7300
F 0 "#PWR0135" H 4500 7150 50  0001 C CNN
F 1 "+3V3" V 4500 7450 50  0000 L CNN
F 2 "" H 4500 7300 50  0001 C CNN
F 3 "" H 4500 7300 50  0001 C CNN
	1    4500 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 7300 4600 7300
Wire Wire Line
	4600 6900 4600 7300
Connection ~ 4600 7300
Wire Wire Line
	4600 7300 5600 7300
Wire Wire Line
	4700 6500 4700 6600
Connection ~ 4700 6500
Wire Wire Line
	4700 6500 4600 6500
Wire Wire Line
	4700 6900 4700 7000
Connection ~ 4700 7000
Wire Wire Line
	4700 7000 4500 7000
Wire Wire Line
	4700 7000 5600 7000
$Comp
L power:+3V3 #PWR0136
U 1 1 5E403803
P 5950 4750
F 0 "#PWR0136" H 5950 4600 50  0001 C CNN
F 1 "+3V3" V 5950 4900 50  0000 L CNN
F 2 "" H 5950 4750 50  0001 C CNN
F 3 "" H 5950 4750 50  0001 C CNN
	1    5950 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4750 6400 4750
Wire Wire Line
	6400 4750 6400 4800
$Comp
L power:+3V3 #PWR0137
U 1 1 5E41E002
P 2050 4600
F 0 "#PWR0137" H 2050 4450 50  0001 C CNN
F 1 "+3V3" V 2050 4750 50  0000 L CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4600 2400 4600
Wire Wire Line
	2500 4600 2500 4650
Wire Wire Line
	2400 4650 2400 4600
Connection ~ 2400 4600
Wire Wire Line
	2400 4600 2500 4600
$Comp
L power:+3V3 #PWR0138
U 1 1 5E4501F4
P 2300 550
F 0 "#PWR0138" H 2300 400 50  0001 C CNN
F 1 "+3V3" V 2300 700 50  0000 L CNN
F 2 "" H 2300 550 50  0001 C CNN
F 3 "" H 2300 550 50  0001 C CNN
	1    2300 550 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 550  2450 550 
Wire Wire Line
	10700 550  10700 600 
Wire Wire Line
	2450 550  2450 600 
Connection ~ 2450 550 
Wire Wire Line
	2450 550  2550 550 
Wire Wire Line
	2550 600  2550 550 
Connection ~ 2550 550 
Wire Wire Line
	2550 550  4450 550 
Wire Wire Line
	4450 600  4450 550 
Connection ~ 4450 550 
Wire Wire Line
	4450 550  4550 550 
Wire Wire Line
	4550 550  4550 600 
Connection ~ 4550 550 
Wire Wire Line
	4550 550  6400 550 
Wire Wire Line
	6400 600  6400 550 
Connection ~ 6400 550 
Wire Wire Line
	6400 550  6500 550 
Wire Wire Line
	6500 550  6500 600 
Connection ~ 6500 550 
Wire Wire Line
	6500 550  8500 550 
Wire Wire Line
	8500 600  8500 550 
Connection ~ 8500 550 
Wire Wire Line
	8500 550  8600 550 
Wire Wire Line
	8600 550  8600 600 
Connection ~ 8600 550 
Wire Wire Line
	8600 550  10600 550 
Wire Wire Line
	10600 600  10600 550 
Connection ~ 10600 550 
Wire Wire Line
	10600 550  10700 550 
Wire Wire Line
	1600 4000 1750 4000
$Comp
L kipart:ECP5U12_CABGA256 U1
U 2 1 5DE0C9B2
P 1700 5350
F 0 "U1" H 2631 4560 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 2631 4454 60  0000 L CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 1850 5400 60  0001 R CNN
F 3 "" H 1850 5200 60  0001 R CNN
F 4 "ECP5U12" H 1850 5300 60  0001 R CNN "manf#"
	2    1700 5350
	1    0    0    -1  
$EndComp
$Comp
L kipart:ECP5U12_CABGA256 U1
U 4 1 5DE23AC1
P 5700 1300
F 0 "U1" H 6631 110 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 5400 1850 60  0000 L CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 5850 1350 60  0001 R CNN
F 3 "" H 5850 1150 60  0001 R CNN
F 4 "ECP5U12" H 5850 1250 60  0001 R CNN "manf#"
	4    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L kipart:ECP5U12_CABGA256 U1
U 5 1 5DE29672
P 7800 1300
F 0 "U1" H 8731 110 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 7500 1850 60  0000 L CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 7950 1350 60  0001 R CNN
F 3 "" H 7950 1150 60  0001 R CNN
F 4 "ECP5U12" H 7950 1250 60  0001 R CNN "manf#"
	5    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L kipart:ECP5U12_CABGA256 U1
U 6 1 5DE31D97
P 9900 1300
F 0 "U1" H 10831 110 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 9600 1850 60  0000 L CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 10050 1350 60  0001 R CNN
F 3 "" H 10050 1150 60  0001 R CNN
F 4 "ECP5U12" H 10050 1250 60  0001 R CNN "manf#"
	6    9900 1300
	1    0    0    -1  
$EndComp
$Comp
L kipart:ECP5U12_CABGA256 U1
U 7 1 5DE3820C
P 1750 1300
F 0 "U1" H 2681 110 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 1400 1850 60  0000 L CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 1900 1350 60  0001 R CNN
F 3 "" H 1900 1150 60  0001 R CNN
F 4 "ECP5U12" H 1900 1250 60  0001 R CNN "manf#"
	7    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L kipart:ECP5U12_CABGA256 U1
U 8 1 5DE3DE67
P 5600 5500
F 0 "U1" H 5850 5950 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 5800 3400 60  0000 L CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 5750 5550 60  0001 R CNN
F 3 "" H 5750 5350 60  0001 R CNN
F 4 "ECP5U12" H 5750 5450 60  0001 R CNN "manf#"
	8    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L kipart:ECP5U12_CABGA256 U1
U 9 1 5DE4475A
P 7900 5600
F 0 "U1" H 8431 5503 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 7900 5100 60  0000 L CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 8050 5650 60  0001 R CNN
F 3 "" H 8050 5450 60  0001 R CNN
F 4 "ECP5U12" H 8050 5550 60  0001 R CNN "manf#"
	9    7900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1400 7650 1400
Wire Wire Line
	7650 1300 7800 1300
Wire Wire Line
	9900 2400 9750 2400
Text GLabel 7650 1400 0    50   Output ~ 0
PWM12
Text GLabel 7650 1300 0    50   Output ~ 0
PWM11
Text GLabel 9750 2400 0    50   Output ~ 0
PWM10
$Comp
L kipart:ECP5U12_CABGA256 U1
U 3 1 5DE1ACFA
P 3750 1300
F 0 "U1" H 4681 110 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 3450 1850 60  0000 L CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 3900 1350 60  0001 R CNN
F 3 "" H 3900 1150 60  0001 R CNN
F 4 "ECP5U12" H 3900 1250 60  0001 R CNN "manf#"
	3    3750 1300
	1    0    0    -1  
$EndComp
NoConn ~ 3750 2600
NoConn ~ 7800 1600
NoConn ~ 3750 3000
NoConn ~ 3750 3700
NoConn ~ 3750 4400
NoConn ~ 1750 3600
NoConn ~ 1700 5950
NoConn ~ 1700 6350
NoConn ~ 1700 6850
Text Notes 2650 7700 0    50   ~ 0
Only the outer 4 rings are used for I/O
NoConn ~ 1750 3300
NoConn ~ 9900 3800
NoConn ~ 9900 4100
Wire Wire Line
	3600 1300 3750 1300
Wire Wire Line
	3750 1400 3600 1400
NoConn ~ 3600 1300
NoConn ~ 3600 1400
Wire Wire Line
	3750 2200 3600 2200
NoConn ~ 3750 2100
NoConn ~ 3600 2200
Wire Wire Line
	3600 2700 3750 2700
Wire Wire Line
	3750 2800 3600 2800
NoConn ~ 3600 2700
NoConn ~ 3600 2800
Wire Wire Line
	3600 3100 3750 3100
NoConn ~ 3600 3100
Wire Wire Line
	3600 3800 3750 3800
Wire Wire Line
	3750 3900 3600 3900
NoConn ~ 3600 3900
Wire Wire Line
	3600 4000 3750 4000
Wire Wire Line
	3750 4100 3600 4100
NoConn ~ 3600 4100
Wire Wire Line
	3600 4200 3750 4200
Wire Wire Line
	1700 5550 1550 5550
NoConn ~ 3600 4200
Wire Wire Line
	3600 2900 3750 2900
NoConn ~ 3600 2900
Wire Wire Line
	3600 2300 3750 2300
NoConn ~ 3600 2300
Wire Wire Line
	3600 1500 3750 1500
NoConn ~ 3600 1500
Wire Wire Line
	9750 4000 9900 4000
NoConn ~ 9750 4000
Wire Wire Line
	1550 7550 1700 7550
Wire Wire Line
	1550 7650 1700 7650
Text Notes 2650 7550 0    50   ~ 0
Ununsed with wire are free to assign
NoConn ~ 9900 1900
NoConn ~ 9900 2000
NoConn ~ 7800 1900
NoConn ~ 7800 3700
NoConn ~ 7800 3800
NoConn ~ 5700 3200
NoConn ~ 5700 3300
NoConn ~ 5700 2400
NoConn ~ 5700 2100
Wire Wire Line
	5700 2200 5550 2200
Text GLabel 5550 2200 0    50   BiDi ~ 0
UART6
Wire Wire Line
	7800 1500 7650 1500
NoConn ~ 7650 1500
NoConn ~ 1750 2400
NoConn ~ 1750 2500
NoConn ~ 3600 3800
NoConn ~ 3600 4000
Text GLabel 1550 5550 0    50   Input ~ 0
CLK_48MHz
$EndSCHEMATC
