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
F 1 "C" H 9215 5805 50  0000 L CNN
F 2 "" H 9138 5700 50  0001 C CNN
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
$Comp
L power:+3V3 #PWR035
U 1 1 5DC809FE
P 5650 6050
F 0 "#PWR035" H 5650 5900 50  0001 C CNN
F 1 "+3V3" V 5650 6200 50  0000 L CNN
F 2 "" H 5650 6050 50  0001 C CNN
F 3 "" H 5650 6050 50  0001 C CNN
	1    5650 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6950 3350 6950
Wire Wire Line
	3200 6850 3350 6850
Text Notes 3750 7150 2    50   ~ 0
Slave Mode SPI
Text GLabel 5650 6950 2    50   Input ~ 0
PROGRAMN
Wire Wire Line
	5650 6050 5500 6050
Wire Wire Line
	3200 6950 3200 6850
Wire Wire Line
	3000 6850 3200 6850
Connection ~ 3200 6850
Text GLabel 4950 6150 2    50   Output ~ 0
INITN
Wire Wire Line
	4950 6150 4550 6150
Text GLabel 2950 6050 0    50   Input ~ 0
SPI_SCK
Wire Wire Line
	2950 6050 3350 6050
Text GLabel 4950 6650 2    50   Input ~ 0
HOLDN
Text GLabel 4950 6250 2    50   Output ~ 0
SPI_MISO
Text GLabel 4950 6350 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	4950 6250 4550 6250
Wire Wire Line
	4950 6350 4550 6350
Wire Wire Line
	4550 6650 4950 6650
Text GLabel 3100 3900 2    50   BiDi ~ 0
FPGA1
Text GLabel 3100 4000 2    50   BiDi ~ 0
FPGA2
Text GLabel 3100 4100 2    50   BiDi ~ 0
FPGA3
Text GLabel 3100 4200 2    50   BiDi ~ 0
FPGA4
Text GLabel 3100 4300 2    50   BiDi ~ 0
FPGA5
Text GLabel 3100 4400 2    50   BiDi ~ 0
FPGA6
Wire Wire Line
	3100 3900 2950 3900
Wire Wire Line
	2950 4000 3100 4000
Wire Wire Line
	3100 4100 2950 4100
Wire Wire Line
	2950 4200 3100 4200
Wire Wire Line
	3100 4300 2950 4300
Wire Wire Line
	2950 4400 3100 4400
Text GLabel 10400 5850 2    50   Output ~ 0
CLK_50MHz
$Comp
L Device:R R11
U 1 1 5DE7B4D1
P 5400 6750
F 0 "R11" H 5250 6800 50  0000 L CNN
F 1 "4k7" H 5200 6700 50  0000 L CNN
F 2 "" V 5330 6750 50  0001 C CNN
F 3 "~" H 5400 6750 50  0001 C CNN
	1    5400 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 6950 5400 6900
Connection ~ 5400 6950
Wire Wire Line
	5400 6950 4550 6950
Connection ~ 5400 6050
Wire Wire Line
	5400 6050 4550 6050
Text GLabel 3350 4500 2    50   Input ~ 0
CLK_50MHz
Wire Wire Line
	3350 4500 2950 4500
Text Notes 3350 4600 2    50   ~ 0
PCLKT_0
$Comp
L Device:R R12
U 1 1 5DEB2D8F
P 10150 5850
F 0 "R12" V 10050 5800 50  0000 C CNN
F 1 "22" V 10150 5850 50  0000 C CNN
F 2 "" V 10080 5850 50  0001 C CNN
F 3 "~" H 10150 5850 50  0001 C CNN
	1    10150 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 5850 10400 5850
Text GLabel 1850 3300 0    50   Output ~ 0
PWM1
Text GLabel 1850 3400 0    50   Output ~ 0
PWM2
Text GLabel 1850 3500 0    50   Output ~ 0
PWM3
Text GLabel 1850 3600 0    50   Output ~ 0
PWM4
Text GLabel 1850 3700 0    50   Output ~ 0
PWM5
Text GLabel 1850 3800 0    50   Output ~ 0
PWM6
Text GLabel 1850 3900 0    50   Output ~ 0
PWM7
Text GLabel 1850 4000 0    50   Output ~ 0
PWM8
Text GLabel 1850 4100 0    50   Output ~ 0
PWM9
Text GLabel 1850 4200 0    50   Output ~ 0
PWM10
Text GLabel 1850 4300 0    50   Output ~ 0
PWM11
Text GLabel 1850 4400 0    50   Output ~ 0
PWM12
Wire Wire Line
	1850 3300 2000 3300
Wire Wire Line
	1850 3400 2000 3400
Wire Wire Line
	1850 3500 2000 3500
Wire Wire Line
	2000 3600 1850 3600
Wire Wire Line
	1850 3700 2000 3700
Wire Wire Line
	2000 3800 1850 3800
Wire Wire Line
	1850 3900 2000 3900
Wire Wire Line
	2000 4000 1850 4000
Wire Wire Line
	1850 4100 2000 4100
Wire Wire Line
	2000 4200 1850 4200
Wire Wire Line
	1850 4300 2000 4300
Wire Wire Line
	2000 4400 1850 4400
Text GLabel 5000 1300 0    50   Input ~ 0
ENDSTOP1
Text GLabel 5000 1400 0    50   Input ~ 0
ENDSTOP2
Text GLabel 5000 1500 0    50   Input ~ 0
ENDSTOP3
Text GLabel 5000 1600 0    50   Input ~ 0
ENDSTOP4
Text GLabel 5000 1700 0    50   Input ~ 0
ENDSTOP5
Text GLabel 5000 1800 0    50   Input ~ 0
ENDSTOP6
Text GLabel 5000 1900 0    50   Input ~ 0
ENDSTOP7
Text GLabel 5000 2000 0    50   Input ~ 0
ENDSTOP8
Wire Wire Line
	5000 1300 5150 1300
Wire Wire Line
	5000 1400 5150 1400
Wire Wire Line
	5150 1500 5000 1500
Wire Wire Line
	5000 1600 5150 1600
Wire Wire Line
	5150 1700 5000 1700
Wire Wire Line
	5000 1800 5150 1800
Wire Wire Line
	5150 1900 5000 1900
Wire Wire Line
	5000 2000 5150 2000
Text GLabel 5000 2100 0    50   Output ~ 0
LED1
Text GLabel 5000 2200 0    50   Output ~ 0
LED2
Text GLabel 5000 2300 0    50   Output ~ 0
LED3
Text GLabel 5000 2400 0    50   Output ~ 0
LED4
Wire Wire Line
	5000 2100 5150 2100
Wire Wire Line
	5000 2200 5150 2200
Wire Wire Line
	5150 2300 5000 2300
Wire Wire Line
	5000 2400 5150 2400
Text GLabel 5000 2500 0    50   Output ~ 0
LED5
Text GLabel 5000 2600 0    50   Output ~ 0
LED6
Text GLabel 5000 2700 0    50   Output ~ 0
LED7
Text GLabel 5000 2800 0    50   Output ~ 0
LED8
Wire Wire Line
	5000 2500 5150 2500
Wire Wire Line
	5000 2600 5150 2600
Wire Wire Line
	5150 2700 5000 2700
Wire Wire Line
	5000 2800 5150 2800
Text GLabel 5000 3600 0    50   Output ~ 0
ESP_EN
Text GLabel 5000 3500 0    50   Output ~ 0
ESP_RST
Text GLabel 5000 3800 0    50   BiDi ~ 0
ESP_GPIO2
Text GLabel 5000 3700 0    50   Output ~ 0
ESP_FLASH
Text GLabel 5000 3400 0    50   Output ~ 0
ESP_RX
Text GLabel 5000 3300 0    50   Input ~ 0
ESP_TX
Wire Wire Line
	5000 3300 5150 3300
Wire Wire Line
	5150 3400 5000 3400
Wire Wire Line
	5150 3500 5000 3500
Wire Wire Line
	5000 3600 5150 3600
Wire Wire Line
	5150 3700 5000 3700
Wire Wire Line
	5000 3800 5150 3800
Text GLabel 8250 1700 0    50   Input ~ 0
chain_out_in2
Text GLabel 8250 1600 0    50   Input ~ 0
chain_out_in1
Text GLabel 8250 1500 0    50   Output ~ 0
chain_out_out3
Text GLabel 8250 1400 0    50   Output ~ 0
chain_out_out2
Text GLabel 8250 1300 0    50   Output ~ 0
chain_out_out1
Text GLabel 8250 1800 0    50   Output ~ 0
chain_in_out2
Text GLabel 8250 1900 0    50   Output ~ 0
chain_in_out1
Text GLabel 8250 2000 0    50   Input ~ 0
chain_in_in3
Text GLabel 8250 2100 0    50   Input ~ 0
chain_in_in2
Text GLabel 8250 2200 0    50   Input ~ 0
chain_in_in1
Wire Wire Line
	8250 1300 8450 1300
Wire Wire Line
	8450 1400 8250 1400
Wire Wire Line
	8250 1500 8450 1500
Wire Wire Line
	8450 1600 8250 1600
Wire Wire Line
	8250 1700 8450 1700
Wire Wire Line
	8450 1800 8250 1800
Wire Wire Line
	8250 1900 8450 1900
Wire Wire Line
	8450 2000 8250 2000
Wire Wire Line
	8250 2100 8450 2100
Wire Wire Line
	8450 2200 8250 2200
Text GLabel 8250 2600 0    50   BiDi ~ 0
pmod1_4
Text GLabel 8250 2500 0    50   BiDi ~ 0
pmod1_3
Text GLabel 8250 2700 0    50   BiDi ~ 0
pmod2_4
Text GLabel 8250 2800 0    50   BiDi ~ 0
pmod2_3
Text GLabel 9600 1300 2    50   BiDi ~ 0
pmod2_2
Text GLabel 9600 1400 2    50   BiDi ~ 0
pmod2_1
Text GLabel 6350 3300 2    50   BiDi ~ 0
exp1_1
Text GLabel 6350 3400 2    50   BiDi ~ 0
exp1_2
Text GLabel 6350 3500 2    50   BiDi ~ 0
exp1_3
Text GLabel 6350 3600 2    50   BiDi ~ 0
exp1_4
Text GLabel 6350 3700 2    50   BiDi ~ 0
exp1_5
Text GLabel 6350 3800 2    50   BiDi ~ 0
exp1_6
Text GLabel 6350 3900 2    50   BiDi ~ 0
exp1_7
Text GLabel 6350 4000 2    50   BiDi ~ 0
exp1_8
Text GLabel 6350 4200 2    50   BiDi ~ 0
exp1_10
Text GLabel 6350 4300 2    50   BiDi ~ 0
exp1_11
Text GLabel 6350 4400 2    50   BiDi ~ 0
exp1_12
Text GLabel 6350 4500 2    50   BiDi ~ 0
exp1_13
Text GLabel 6350 4600 2    50   BiDi ~ 0
exp1_14
Text GLabel 6350 4700 2    50   BiDi ~ 0
exp1_15
Text GLabel 6350 4800 2    50   BiDi ~ 0
exp1_16
Text GLabel 5000 4800 0    50   BiDi ~ 0
exp1_17
Text GLabel 6350 4100 2    50   BiDi ~ 0
exp1_9
Text GLabel 9600 3300 2    50   BiDi ~ 0
exp2_1
Text GLabel 9600 3400 2    50   BiDi ~ 0
exp2_2
Text GLabel 9600 3500 2    50   BiDi ~ 0
exp2_3
Text GLabel 9600 3600 2    50   BiDi ~ 0
exp2_4
Text GLabel 9600 3700 2    50   BiDi ~ 0
exp2_5
Text GLabel 9600 3800 2    50   BiDi ~ 0
exp2_6
Text GLabel 9600 3900 2    50   BiDi ~ 0
exp2_7
Text GLabel 9600 4000 2    50   BiDi ~ 0
exp2_8
Text GLabel 9600 4200 2    50   BiDi ~ 0
exp2_10
Text GLabel 9600 4300 2    50   BiDi ~ 0
exp2_11
Text GLabel 9600 4400 2    50   BiDi ~ 0
exp2_12
Text GLabel 9600 4500 2    50   BiDi ~ 0
exp2_13
Text GLabel 9600 4600 2    50   BiDi ~ 0
exp2_14
Text GLabel 9600 4700 2    50   BiDi ~ 0
exp2_15
Text GLabel 9600 4800 2    50   BiDi ~ 0
exp2_16
Text GLabel 8250 4800 0    50   BiDi ~ 0
exp2_17
Text GLabel 9600 4100 2    50   BiDi ~ 0
exp2_9
Text GLabel 8250 2300 0    50   BiDi ~ 0
pmod1_1
Text GLabel 8250 2400 0    50   BiDi ~ 0
pmod1_2
Wire Wire Line
	8250 2300 8450 2300
Wire Wire Line
	8450 2400 8250 2400
Wire Wire Line
	8250 2500 8450 2500
Wire Wire Line
	8450 2600 8250 2600
Wire Wire Line
	8250 2700 8450 2700
Wire Wire Line
	8450 2800 8250 2800
Wire Wire Line
	9600 1300 9400 1300
Wire Wire Line
	9400 1400 9600 1400
Wire Wire Line
	9600 3300 9400 3300
Wire Wire Line
	9600 3400 9400 3400
Wire Wire Line
	5000 4800 5150 4800
Wire Wire Line
	6100 4800 6350 4800
Wire Wire Line
	6350 4700 6100 4700
Wire Wire Line
	6100 4600 6350 4600
Wire Wire Line
	6350 4500 6100 4500
Wire Wire Line
	6100 4400 6350 4400
Wire Wire Line
	6350 4300 6100 4300
Wire Wire Line
	6100 4200 6350 4200
Wire Wire Line
	6350 4100 6100 4100
Wire Wire Line
	6100 4000 6350 4000
Wire Wire Line
	6350 3900 6100 3900
Wire Wire Line
	6100 3800 6350 3800
Wire Wire Line
	6350 3700 6100 3700
Wire Wire Line
	6100 3600 6350 3600
Wire Wire Line
	6350 3500 6100 3500
Wire Wire Line
	6100 3400 6350 3400
Wire Wire Line
	6350 3300 6100 3300
Wire Wire Line
	9600 3500 9400 3500
Wire Wire Line
	9400 3600 9600 3600
Wire Wire Line
	9600 3700 9400 3700
Wire Wire Line
	9400 3800 9600 3800
Wire Wire Line
	9600 3900 9400 3900
Wire Wire Line
	9400 4000 9600 4000
Wire Wire Line
	9600 4100 9400 4100
Wire Wire Line
	9400 4200 9600 4200
Wire Wire Line
	9600 4300 9400 4300
Wire Wire Line
	9400 4400 9600 4400
Wire Wire Line
	9600 4500 9400 4500
Wire Wire Line
	9400 4600 9600 4600
Wire Wire Line
	9600 4700 9400 4700
Wire Wire Line
	9400 4800 9600 4800
Wire Wire Line
	8250 4800 8450 4800
Text GLabel 9600 1500 2    50   BiDi ~ 0
display1
Wire Wire Line
	9600 1500 9400 1500
Text GLabel 9600 1600 2    50   BiDi ~ 0
display2
Wire Wire Line
	9600 1600 9400 1600
Text GLabel 9600 1700 2    50   BiDi ~ 0
display3
Wire Wire Line
	9600 1700 9400 1700
Text GLabel 9600 1800 2    50   BiDi ~ 0
display4
Wire Wire Line
	9600 1800 9400 1800
Text GLabel 9600 1900 2    50   BiDi ~ 0
display5
Wire Wire Line
	9600 1900 9400 1900
Text GLabel 9600 2000 2    50   BiDi ~ 0
display6
Wire Wire Line
	9600 2000 9400 2000
Text GLabel 9600 2100 2    50   BiDi ~ 0
display7
Wire Wire Line
	9600 2100 9400 2100
Text GLabel 9600 2500 2    50   BiDi ~ 0
display11
Wire Wire Line
	9600 2500 9400 2500
Text GLabel 9600 2600 2    50   BiDi ~ 0
display12
Wire Wire Line
	9600 2600 9400 2600
Text GLabel 9600 2700 2    50   BiDi ~ 0
display13
Wire Wire Line
	9600 2700 9400 2700
Text GLabel 9600 2200 2    50   BiDi ~ 0
display8
Wire Wire Line
	9600 2200 9400 2200
Text GLabel 9600 2300 2    50   BiDi ~ 0
display9
Wire Wire Line
	9600 2300 9400 2300
Text GLabel 9600 2400 2    50   BiDi ~ 0
display10
Wire Wire Line
	9600 2400 9400 2400
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5DFED7A1
P 7550 5750
F 0 "J3" H 7600 6067 50  0000 C CNN
F 1 "JTAG" H 7600 5976 50  0000 C CNN
F 2 "" H 7550 5750 50  0001 C CNN
F 3 "~" H 7550 5750 50  0001 C CNN
	1    7550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR039
U 1 1 5DFEEB6D
P 7900 5550
F 0 "#PWR039" H 7900 5400 50  0001 C CNN
F 1 "+3V3" V 7915 5678 50  0000 L CNN
F 2 "" H 7900 5550 50  0001 C CNN
F 3 "" H 7900 5550 50  0001 C CNN
	1    7900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5DFEFCE2
P 6900 6150
F 0 "#PWR038" H 6900 5900 50  0001 C CNN
F 1 "GND" H 6905 5977 50  0000 C CNN
F 2 "" H 6900 6150 50  0001 C CNN
F 3 "" H 6900 6150 50  0001 C CNN
	1    6900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5650 7900 5650
Wire Wire Line
	7900 5650 7900 5550
Wire Wire Line
	6900 5850 6900 6150
Text GLabel 1850 4600 0    50   Output ~ 0
WDEN
Text GLabel 1850 4500 0    50   Output ~ 0
WDI
Wire Wire Line
	1850 4500 2000 4500
Wire Wire Line
	2000 4600 1850 4600
Text GLabel 3100 3300 2    50   BiDi ~ 0
UART1
Text GLabel 6250 1400 2    50   Output ~ 0
STEP1
Text GLabel 6250 1300 2    50   Output ~ 0
DIR1
Text GLabel 3100 3400 2    50   BiDi ~ 0
UART2
Text GLabel 6250 1600 2    50   Output ~ 0
STEP2
Text GLabel 6250 1500 2    50   Output ~ 0
DIR2
Text GLabel 1850 4800 0    50   Output ~ 0
ENN
Text GLabel 1850 4700 0    50   Output ~ 0
CLK
Text GLabel 3100 3500 2    50   BiDi ~ 0
UART3
Text GLabel 6250 1800 2    50   Output ~ 0
STEP3
Text GLabel 6250 1700 2    50   Output ~ 0
DIR3
Text GLabel 8250 3700 0    50   Input ~ 0
DIAG3
Text GLabel 6250 2300 2    50   Output ~ 0
STEP6
Text GLabel 6250 2400 2    50   Output ~ 0
DIR6
Text GLabel 3100 3800 2    50   BiDi ~ 0
UART6
Text GLabel 6250 2200 2    50   Output ~ 0
DIR5
Text GLabel 6250 2100 2    50   Output ~ 0
STEP5
Text GLabel 3100 3700 2    50   BiDi ~ 0
UART5
Text GLabel 6250 2000 2    50   Output ~ 0
DIR4
Text GLabel 6250 1900 2    50   Output ~ 0
STEP4
Text GLabel 3100 3600 2    50   BiDi ~ 0
UART4
Text GLabel 8250 3800 0    50   Input ~ 0
INDEX3
Text GLabel 8250 3600 0    50   Input ~ 0
INDEX2
Text GLabel 8250 3500 0    50   Input ~ 0
DIAG2
Text GLabel 8250 3400 0    50   Input ~ 0
INDEX1
Text GLabel 8250 3300 0    50   Input ~ 0
DIAG1
Text GLabel 8250 3900 0    50   Input ~ 0
INDEX4
Text GLabel 8250 4000 0    50   Input ~ 0
DIAG4
Text GLabel 8250 4100 0    50   Input ~ 0
INDEX5
Text GLabel 8250 4200 0    50   Input ~ 0
DIAG5
Text GLabel 8250 4300 0    50   Input ~ 0
INDEX6
Text GLabel 8250 4400 0    50   Input ~ 0
DIAG6
Wire Wire Line
	1850 4700 2000 4700
Wire Wire Line
	2000 4800 1850 4800
Wire Wire Line
	3100 3300 2950 3300
Wire Wire Line
	2950 3400 3100 3400
Wire Wire Line
	3100 3500 2950 3500
Wire Wire Line
	2950 3600 3100 3600
Wire Wire Line
	3100 3700 2950 3700
Wire Wire Line
	2950 3800 3100 3800
Wire Wire Line
	6250 1500 6100 1500
Wire Wire Line
	6250 1600 6100 1600
Wire Wire Line
	6100 1700 6250 1700
Wire Wire Line
	6250 1800 6100 1800
Wire Wire Line
	6100 1900 6250 1900
Wire Wire Line
	6250 2000 6100 2000
Wire Wire Line
	6100 2100 6250 2100
Wire Wire Line
	6250 2200 6100 2200
Wire Wire Line
	6250 2300 6100 2300
Wire Wire Line
	6250 2400 6100 2400
Wire Wire Line
	6100 1300 6250 1300
Wire Wire Line
	6250 1400 6100 1400
Wire Wire Line
	8250 3300 8450 3300
Wire Wire Line
	8250 3400 8450 3400
Wire Wire Line
	8250 3500 8450 3500
Wire Wire Line
	8450 3600 8250 3600
Wire Wire Line
	8250 3700 8450 3700
Wire Wire Line
	8450 3800 8250 3800
Wire Wire Line
	8250 3900 8450 3900
Wire Wire Line
	8450 4000 8250 4000
Wire Wire Line
	8250 4100 8450 4100
Wire Wire Line
	8450 4200 8250 4200
Wire Wire Line
	8250 4300 8450 4300
Wire Wire Line
	8450 4400 8250 4400
$Comp
L arne:ECP5U U1
U 8 1 5EAF2FC7
P 7450 6100
F 0 "U1" H 7575 6225 50  0000 C CNN
F 1 "ECP5U" H 7575 6134 50  0000 C CNN
F 2 "" H 7450 6200 50  0001 C CNN
F 3 "" H 7450 6200 50  0001 C CNN
	8    7450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5850 8100 6200
Wire Wire Line
	8100 6200 8050 6200
Wire Wire Line
	7850 5850 8100 5850
Wire Wire Line
	8150 5750 8150 6300
Wire Wire Line
	8150 6300 8050 6300
Wire Wire Line
	7850 5750 8150 5750
Wire Wire Line
	7100 6200 7100 5750
Wire Wire Line
	7100 5750 7350 5750
Wire Wire Line
	7100 6300 7050 6300
Wire Wire Line
	7050 6300 7050 5650
Wire Wire Line
	7050 5650 7350 5650
Wire Wire Line
	6900 5850 7350 5850
$Comp
L arne:ECP5U U1
U 1 1 5EB93AD5
P 2350 1300
F 0 "U1" H 2475 1425 50  0000 C CNN
F 1 "ECP5U" H 2475 1334 50  0000 C CNN
F 2 "" H 2350 1400 50  0001 C CNN
F 3 "" H 2350 1400 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L arne:ECP5U U1
U 2 1 5EB9B324
P 2350 3200
F 0 "U1" H 2475 3325 50  0000 C CNN
F 1 "ECP5U" H 2475 3234 50  0000 C CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	2    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L arne:ECP5U U1
U 3 1 5EBA466F
P 5500 1200
F 0 "U1" H 5625 1325 50  0000 C CNN
F 1 "ECP5U" H 5625 1234 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	3    5500 1200
	1    0    0    -1  
$EndComp
$Comp
L arne:ECP5U U1
U 4 1 5EBAF45F
P 5500 3200
F 0 "U1" H 5625 3325 50  0000 C CNN
F 1 "ECP5U" H 5625 3234 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	4    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L arne:ECP5U U1
U 5 1 5EBB8A32
P 8800 1200
F 0 "U1" H 8925 1325 50  0000 C CNN
F 1 "ECP5U" H 8925 1234 50  0000 C CNN
F 2 "" H 8800 1300 50  0001 C CNN
F 3 "" H 8800 1300 50  0001 C CNN
	5    8800 1200
	1    0    0    -1  
$EndComp
$Comp
L arne:ECP5U U1
U 6 1 5EBBB455
P 8800 3200
F 0 "U1" H 8925 3325 50  0000 C CNN
F 1 "ECP5U" H 8925 3234 50  0000 C CNN
F 2 "" H 8800 3300 50  0001 C CNN
F 3 "" H 8800 3300 50  0001 C CNN
	6    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L arne:ECP5U U1
U 7 1 5EBC4407
P 3700 5950
F 0 "U1" H 3950 6075 50  0000 C CNN
F 1 "ECP5U" H 3950 5984 50  0000 C CNN
F 2 "" H 3700 6050 50  0001 C CNN
F 3 "" H 3700 6050 50  0001 C CNN
	7    3700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6150 3350 6150
Text GLabel 2950 6150 0    50   Output ~ 0
DONE
$Comp
L power:GND #PWR036
U 1 1 5DC81CF0
P 3000 6850
F 0 "#PWR036" H 3000 6600 50  0001 C CNN
F 1 "GND" V 3005 6722 50  0000 R CNN
F 2 "" H 3000 6850 50  0001 C CNN
F 3 "" H 3000 6850 50  0001 C CNN
	1    3000 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 6050 5400 6600
$Comp
L Device:R R10
U 1 1 5DE846AC
P 5500 6300
F 0 "R10" H 5350 6350 50  0000 L CNN
F 1 "4k7" H 5300 6250 50  0000 L CNN
F 2 "" V 5430 6300 50  0001 C CNN
F 3 "~" H 5500 6300 50  0001 C CNN
	1    5500 6300
	-1   0    0    1   
$EndComp
Text GLabel 5650 6550 2    50   Input ~ 0
SPI_NSS
Wire Wire Line
	5400 6950 5650 6950
Wire Wire Line
	4550 6550 5500 6550
Wire Wire Line
	5500 6050 5500 6150
Connection ~ 5500 6050
Wire Wire Line
	5500 6050 5400 6050
Wire Wire Line
	5500 6450 5500 6550
Connection ~ 5500 6550
Wire Wire Line
	5500 6550 5650 6550
NoConn ~ 3350 6250
NoConn ~ 3350 6350
NoConn ~ 3350 6450
NoConn ~ 3350 6550
NoConn ~ 3350 6650
NoConn ~ 3350 6750
NoConn ~ 4550 6850
NoConn ~ 4550 6750
NoConn ~ 4550 6450
NoConn ~ 9400 2800
NoConn ~ 8450 4600
NoConn ~ 8450 4700
NoConn ~ 8450 4500
NoConn ~ 5150 3900
NoConn ~ 5150 4000
NoConn ~ 5150 4100
NoConn ~ 5150 4200
NoConn ~ 5150 4300
NoConn ~ 5150 4400
NoConn ~ 5150 4500
NoConn ~ 5150 4600
NoConn ~ 5150 4700
NoConn ~ 6100 2500
NoConn ~ 6100 2600
NoConn ~ 6100 2700
NoConn ~ 6100 2800
NoConn ~ 2000 1400
NoConn ~ 2000 1500
NoConn ~ 2000 1600
NoConn ~ 2000 1700
NoConn ~ 2000 1800
NoConn ~ 2000 1900
NoConn ~ 2000 2000
NoConn ~ 2000 2100
NoConn ~ 2000 2200
NoConn ~ 2000 2300
NoConn ~ 2000 2400
NoConn ~ 2000 2500
NoConn ~ 2950 1400
NoConn ~ 2950 1500
NoConn ~ 2950 1600
NoConn ~ 2950 1700
NoConn ~ 2950 1800
NoConn ~ 2950 1900
NoConn ~ 2950 2000
NoConn ~ 2950 2100
NoConn ~ 2950 2200
NoConn ~ 2950 2300
NoConn ~ 2950 2400
NoConn ~ 2950 2500
NoConn ~ 2950 4600
NoConn ~ 2950 4700
NoConn ~ 2950 4800
$EndSCHEMATC
