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
L kipart:ECP5U12_CABGA256 U?
U 8 1 5D6D5B29
P 3450 5350
F 0 "U?" H 3900 5950 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 3600 3250 60  0000 L CNN
F 2 "" H 3600 5400 60  0001 R CNN
F 3 "" H 3600 5200 60  0001 R CNN
F 4 "ECP5U12" H 3600 5300 60  0001 R CNN "manf#"
	8    3450 5350
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ASE-xxxMHz X?
U 1 1 5DC2AF74
P 9650 5850
F 0 "X?" H 9800 6100 50  0000 L CNN
F 1 "ASE-50MHz" H 9750 5600 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 10350 5500 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 9550 5850 50  0001 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC2AF7A
P 9100 6250
F 0 "#PWR?" H 9100 6000 50  0001 C CNN
F 1 "GND" H 9105 6077 50  0000 C CNN
F 2 "" H 9100 6250 50  0001 C CNN
F 3 "" H 9100 6250 50  0001 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DC2AF80
P 9100 5450
F 0 "#PWR?" H 9100 5300 50  0001 C CNN
F 1 "+3V3" H 9115 5623 50  0000 C CNN
F 2 "" H 9100 5450 50  0001 C CNN
F 3 "" H 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC2AF86
P 9100 5850
F 0 "C?" H 9215 5896 50  0000 L CNN
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
L kipart:ECP5U12_CABGA256 U?
U 2 1 5DD12F6A
P 5550 5350
F 0 "U?" H 5850 5950 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 6500 4400 60  0000 L CNN
F 2 "" H 5700 5400 60  0001 R CNN
F 3 "" H 5700 5200 60  0001 R CNN
F 4 "ECP5U12" H 5700 5300 60  0001 R CNN "manf#"
	2    5550 5350
	1    0    0    -1  
$EndComp
$Comp
L kipart:ECP5U12_CABGA256 U?
U 3 1 5DD1AC1B
P 1500 1350
F 0 "U?" H 1500 1800 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 1200 1950 60  0000 L CNN
F 2 "" H 1650 1400 60  0001 R CNN
F 3 "" H 1650 1200 60  0001 R CNN
F 4 "ECP5U12" H 1650 1300 60  0001 R CNN "manf#"
	3    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L kipart:ECP5U12_CABGA256 U?
U 4 1 5DD22F3E
P 3600 1350
F 0 "U?" H 3600 1800 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 3250 1950 60  0000 L CNN
F 2 "" H 3750 1400 60  0001 R CNN
F 3 "" H 3750 1200 60  0001 R CNN
F 4 "ECP5U12" H 3750 1300 60  0001 R CNN "manf#"
	4    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L kipart:ECP5U12_CABGA256 U?
U 5 1 5DD29CD1
P 5750 1350
F 0 "U?" H 5750 1800 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 5450 1950 60  0000 L CNN
F 2 "" H 5900 1400 60  0001 R CNN
F 3 "" H 5900 1200 60  0001 R CNN
F 4 "ECP5U12" H 5900 1300 60  0001 R CNN "manf#"
	5    5750 1350
	1    0    0    -1  
$EndComp
$Comp
L kipart:ECP5U12_CABGA256 U?
U 6 1 5DD2CFF0
P 7750 1350
F 0 "U?" H 8681 160 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 7800 -1950 60  0000 L CNN
F 2 "" H 7900 1400 60  0001 R CNN
F 3 "" H 7900 1200 60  0001 R CNN
F 4 "ECP5U12" H 7900 1300 60  0001 R CNN "manf#"
	6    7750 1350
	1    0    0    -1  
$EndComp
$Comp
L kipart:ECP5U12_CABGA256 U?
U 9 1 5DD327DB
P 7850 5500
F 0 "U?" H 8381 5403 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 7850 5000 60  0000 L CNN
F 2 "" H 8000 5550 60  0001 R CNN
F 3 "" H 8000 5350 60  0001 R CNN
F 4 "ECP5U12" H 8000 5450 60  0001 R CNN "manf#"
	9    7850 5500
	1    0    0    -1  
$EndComp
$Comp
L kipart:ECP5U12_CABGA256 U?
U 7 1 5DDA6A05
P 9900 1350
F 0 "U?" H 10200 1900 60  0000 L CNN
F 1 "ECP5U12_CABGA256" H 10100 -1900 60  0000 L CNN
F 2 "" H 10050 1400 60  0001 R CNN
F 3 "" H 10050 1200 60  0001 R CNN
F 4 "ECP5U12" H 10050 1300 60  0001 R CNN "manf#"
	7    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE6DC29
P 900 600
F 0 "#PWR?" H 900 450 50  0001 C CNN
F 1 "+3V3" V 915 728 50  0000 L CNN
F 2 "" H 900 600 50  0001 C CNN
F 3 "" H 900 600 50  0001 C CNN
	1    900  600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 600  8550 650 
Wire Wire Line
	900  600  2200 600 
Wire Wire Line
	8450 650  8450 600 
Connection ~ 8450 600 
Wire Wire Line
	8450 600  8550 600 
Wire Wire Line
	6450 650  6450 600 
Connection ~ 6450 600 
Wire Wire Line
	6450 600  6550 600 
Wire Wire Line
	6550 650  6550 600 
Connection ~ 6550 600 
Wire Wire Line
	6550 600  8450 600 
Wire Wire Line
	4400 650  4400 600 
Connection ~ 4400 600 
Wire Wire Line
	4400 600  6450 600 
Wire Wire Line
	4300 650  4300 600 
Connection ~ 4300 600 
Wire Wire Line
	4300 600  4400 600 
Wire Wire Line
	2300 650  2300 600 
Connection ~ 2300 600 
Wire Wire Line
	2300 600  4300 600 
Wire Wire Line
	2200 650  2200 600 
Connection ~ 2200 600 
Wire Wire Line
	2200 600  2300 600 
Text Notes 950  700  0    50   ~ 0
filter caps in sheet Power
$Comp
L power:+3V3 #PWR?
U 1 1 5DE916BF
P 6650 4600
F 0 "#PWR?" H 6650 4450 50  0001 C CNN
F 1 "+3V3" V 6665 4728 50  0000 L CNN
F 2 "" H 6650 4600 50  0001 C CNN
F 3 "" H 6650 4600 50  0001 C CNN
	1    6650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4600 6350 4600
Wire Wire Line
	4250 4600 4250 4650
Wire Wire Line
	6250 4650 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	6250 4600 4250 4600
Wire Wire Line
	6350 4650 6350 4600
Connection ~ 6350 4600
Wire Wire Line
	6350 4600 6250 4600
Connection ~ 8550 600 
Wire Wire Line
	10700 600  10700 650 
Wire Wire Line
	8550 600  10600 600 
Wire Wire Line
	10600 650  10600 600 
Connection ~ 10600 600 
Wire Wire Line
	10600 600  10700 600 
$Comp
L power:+3V3 #PWR?
U 1 1 5DC809FE
P 2550 7250
F 0 "#PWR?" H 2550 7100 50  0001 C CNN
F 1 "+3V3" V 2550 7400 50  0000 L CNN
F 2 "" H 2550 7250 50  0001 C CNN
F 3 "" H 2550 7250 50  0001 C CNN
	1    2550 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC81CF0
P 3100 7050
F 0 "#PWR?" H 3100 6800 50  0001 C CNN
F 1 "GND" V 3105 6922 50  0000 R CNN
F 2 "" H 3100 7050 50  0001 C CNN
F 3 "" H 3100 7050 50  0001 C CNN
	1    3100 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 7150 3450 7150
Wire Wire Line
	3300 7050 3450 7050
Text Notes 2850 7400 0    50   ~ 0
Slave Mode SPI
Text GLabel 3050 6950 0    50   Output ~ 0
DONE
Text GLabel 2550 6850 0    50   Input ~ 0
PROGRAMN
Wire Wire Line
	2550 7250 2650 7250
Wire Wire Line
	3300 7150 3300 7050
Wire Wire Line
	3100 7050 3300 7050
Connection ~ 3300 7050
Wire Wire Line
	2550 6850 2650 6850
Wire Wire Line
	3050 6950 3450 6950
Text GLabel 3050 6650 0    50   Output ~ 0
INITN
Wire Wire Line
	3050 6650 3450 6650
Text GLabel 3050 6750 0    50   Input ~ 0
SPI_SCK
Wire Wire Line
	3050 6750 3450 6750
Text GLabel 3050 6250 0    50   Input ~ 0
HOLDN
Text GLabel 2350 6150 0    50   Input ~ 0
SPI_NSS
Text GLabel 3050 5850 0    50   Output ~ 0
SPI_MISO
Text GLabel 3050 6050 0    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	3050 5850 3450 5850
Wire Wire Line
	3050 6050 3450 6050
Wire Wire Line
	2350 6150 2400 6150
Wire Wire Line
	3450 6250 3050 6250
Text GLabel 1350 3950 0    50   BiDi ~ 0
FPGA1
Text GLabel 1350 4050 0    50   BiDi ~ 0
FPGA2
Text GLabel 1350 4150 0    50   BiDi ~ 0
FPGA3
Text GLabel 1350 4250 0    50   BiDi ~ 0
FPGA4
Text GLabel 1350 4350 0    50   BiDi ~ 0
FPGA5
Text GLabel 1350 4450 0    50   BiDi ~ 0
FPGA6
Wire Wire Line
	1350 3950 1500 3950
Wire Wire Line
	1500 4050 1350 4050
Wire Wire Line
	1350 4150 1500 4150
Wire Wire Line
	1500 4250 1350 4250
Wire Wire Line
	1350 4350 1500 4350
Wire Wire Line
	1500 4450 1350 4450
Text GLabel 10400 5850 2    50   Output ~ 0
CLK_50MHz
$Comp
L Device:R R?
U 1 1 5DE7B4D1
P 2650 7050
F 0 "R?" H 2500 7100 50  0000 L CNN
F 1 "4k7" H 2450 7000 50  0000 L CNN
F 2 "" V 2580 7050 50  0001 C CNN
F 3 "~" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6850 2650 6900
Connection ~ 2650 6850
Wire Wire Line
	2650 6850 3450 6850
Wire Wire Line
	2650 7200 2650 7250
Connection ~ 2650 7250
Wire Wire Line
	2650 7250 3450 7250
$Comp
L Device:R R?
U 1 1 5DE846AC
P 2400 5900
F 0 "R?" H 2250 5950 50  0000 L CNN
F 1 "4k7" H 2200 5850 50  0000 L CNN
F 2 "" V 2330 5900 50  0001 C CNN
F 3 "~" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE86291
P 2400 5650
F 0 "#PWR?" H 2400 5500 50  0001 C CNN
F 1 "+3V3" V 2400 5800 50  0000 L CNN
F 2 "" H 2400 5650 50  0001 C CNN
F 3 "" H 2400 5650 50  0001 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6050 2400 6150
Connection ~ 2400 6150
Wire Wire Line
	2400 6150 3450 6150
Wire Wire Line
	2400 5650 2400 5750
Text Notes 1300 6750 0    50   Italic 0
TODO: leds for INITN/DONE?
Text GLabel 1050 1650 0    50   Input ~ 0
CLK_50MHz
Wire Wire Line
	1050 1650 1500 1650
Text Notes 1100 1650 0    50   ~ 0
PCLKT_0
$Comp
L Device:R R?
U 1 1 5DEB2D8F
P 10150 5850
F 0 "R?" V 10050 5800 50  0000 C CNN
F 1 "22" V 10150 5850 50  0000 C CNN
F 2 "" V 10080 5850 50  0001 C CNN
F 3 "~" H 10150 5850 50  0001 C CNN
	1    10150 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 5850 10400 5850
Text GLabel 1350 1750 0    50   Output ~ 0
PWM1
Text GLabel 1350 1850 0    50   Output ~ 0
PWM2
Text GLabel 1350 1950 0    50   Output ~ 0
PWM3
Text GLabel 1350 2050 0    50   Output ~ 0
PWM4
Text GLabel 1350 2150 0    50   Output ~ 0
PWM5
Text GLabel 1350 2250 0    50   Output ~ 0
PWM6
Text GLabel 1350 2350 0    50   Output ~ 0
PWM7
Text GLabel 1350 2450 0    50   Output ~ 0
PWM8
Text GLabel 1350 2550 0    50   Output ~ 0
PWM9
Text GLabel 1350 2650 0    50   Output ~ 0
PWM10
Text GLabel 1350 2750 0    50   Output ~ 0
PWM11
Text GLabel 1350 2850 0    50   Output ~ 0
PWM12
Wire Wire Line
	1350 1750 1500 1750
Wire Wire Line
	1350 1850 1500 1850
Wire Wire Line
	1350 1950 1500 1950
Wire Wire Line
	1500 2050 1350 2050
Wire Wire Line
	1350 2150 1500 2150
Wire Wire Line
	1500 2250 1350 2250
Wire Wire Line
	1350 2350 1500 2350
Wire Wire Line
	1500 2450 1350 2450
Wire Wire Line
	1350 2550 1500 2550
Wire Wire Line
	1500 2650 1350 2650
Wire Wire Line
	1350 2750 1500 2750
Wire Wire Line
	1500 2850 1350 2850
Text GLabel 3450 1350 0    50   Input ~ 0
ENDSTOP1
Text GLabel 3450 1450 0    50   Input ~ 0
ENDSTOP2
Text GLabel 3450 1550 0    50   Input ~ 0
ENDSTOP3
Text GLabel 3450 1650 0    50   Input ~ 0
ENDSTOP4
Text GLabel 3450 1750 0    50   Input ~ 0
ENDSTOP5
Text GLabel 3450 1850 0    50   Input ~ 0
ENDSTOP6
Text GLabel 3450 1950 0    50   Input ~ 0
ENDSTOP7
Text GLabel 3450 2050 0    50   Input ~ 0
ENDSTOP8
Wire Wire Line
	3450 1350 3600 1350
Wire Wire Line
	3450 1450 3600 1450
Wire Wire Line
	3600 1550 3450 1550
Wire Wire Line
	3450 1650 3600 1650
Wire Wire Line
	3600 1750 3450 1750
Wire Wire Line
	3450 1850 3600 1850
Wire Wire Line
	3600 1950 3450 1950
Wire Wire Line
	3450 2050 3600 2050
Text GLabel 3450 2150 0    50   Output ~ 0
LED1
Text GLabel 3450 2250 0    50   Output ~ 0
LED2
Text GLabel 3450 2350 0    50   Output ~ 0
LED3
Text GLabel 3450 2450 0    50   Output ~ 0
LED4
Wire Wire Line
	3450 2150 3600 2150
Wire Wire Line
	3450 2250 3600 2250
Wire Wire Line
	3600 2350 3450 2350
Wire Wire Line
	3450 2450 3600 2450
Text GLabel 3450 2550 0    50   Output ~ 0
LED5
Text GLabel 3450 2650 0    50   Output ~ 0
LED6
Text GLabel 3450 2750 0    50   Output ~ 0
LED7
Text GLabel 3450 2850 0    50   Output ~ 0
LED8
Wire Wire Line
	3450 2550 3600 2550
Wire Wire Line
	3450 2650 3600 2650
Wire Wire Line
	3600 2750 3450 2750
Wire Wire Line
	3450 2850 3600 2850
Text GLabel 7600 1650 0    50   Output ~ 0
ESP_EN
Text GLabel 7600 1550 0    50   Output ~ 0
ESP_RST
Text GLabel 7600 1850 0    50   BiDi ~ 0
ESP_GPIO2
Text GLabel 7600 1750 0    50   Output ~ 0
ESP_FLASH
Text GLabel 7600 1450 0    50   Output ~ 0
ESP_RX
Text GLabel 7600 1350 0    50   Input ~ 0
ESP_TX
Wire Wire Line
	7600 1350 7750 1350
Wire Wire Line
	7750 1450 7600 1450
Wire Wire Line
	7750 1550 7600 1550
Wire Wire Line
	7600 1650 7750 1650
Wire Wire Line
	7750 1750 7600 1750
Wire Wire Line
	7600 1850 7750 1850
Text GLabel 5550 1750 0    50   Input ~ 0
chain_out_in2
Text GLabel 5550 1650 0    50   Input ~ 0
chain_out_in1
Text GLabel 5550 1550 0    50   Output ~ 0
chain_out_out3
Text GLabel 5550 1450 0    50   Output ~ 0
chain_out_out2
Text GLabel 5550 1350 0    50   Output ~ 0
chain_out_out1
Text GLabel 5550 1850 0    50   Output ~ 0
chain_in_out2
Text GLabel 5550 1950 0    50   Output ~ 0
chain_in_out1
Text GLabel 5550 2050 0    50   Input ~ 0
chain_in_in3
Text GLabel 5550 2150 0    50   Input ~ 0
chain_in_in2
Text GLabel 5550 2250 0    50   Input ~ 0
chain_in_in1
Wire Wire Line
	5550 1350 5750 1350
Wire Wire Line
	5750 1450 5550 1450
Wire Wire Line
	5550 1550 5750 1550
Wire Wire Line
	5750 1650 5550 1650
Wire Wire Line
	5550 1750 5750 1750
Wire Wire Line
	5750 1850 5550 1850
Wire Wire Line
	5550 1950 5750 1950
Wire Wire Line
	5750 2050 5550 2050
Wire Wire Line
	5550 2150 5750 2150
Wire Wire Line
	5750 2250 5550 2250
Text GLabel 5550 2650 0    50   BiDi ~ 0
pmod1_4
Text GLabel 5550 2550 0    50   BiDi ~ 0
pmod1_3
Text GLabel 5550 2750 0    50   BiDi ~ 0
pmod2_4
Text GLabel 5550 2850 0    50   BiDi ~ 0
pmod2_3
Text GLabel 5550 2950 0    50   BiDi ~ 0
pmod2_2
Text GLabel 5550 3050 0    50   BiDi ~ 0
pmod2_1
Text GLabel 7500 2850 0    50   BiDi ~ 0
exp1_1
Text GLabel 7500 2950 0    50   BiDi ~ 0
exp1_2
Text GLabel 7500 3050 0    50   BiDi ~ 0
exp1_3
Text GLabel 7500 3150 0    50   BiDi ~ 0
exp1_4
Text GLabel 7500 3250 0    50   BiDi ~ 0
exp1_5
Text GLabel 7500 3350 0    50   BiDi ~ 0
exp1_6
Text GLabel 7500 3450 0    50   BiDi ~ 0
exp1_7
Text GLabel 7500 3550 0    50   BiDi ~ 0
exp1_8
Text GLabel 7500 3750 0    50   BiDi ~ 0
exp1_10
Text GLabel 7500 3850 0    50   BiDi ~ 0
exp1_11
Text GLabel 7500 3950 0    50   BiDi ~ 0
exp1_12
Text GLabel 7500 4050 0    50   BiDi ~ 0
exp1_13
Text GLabel 7500 4150 0    50   BiDi ~ 0
exp1_14
Text GLabel 7500 4250 0    50   BiDi ~ 0
exp1_15
Text GLabel 7500 4350 0    50   BiDi ~ 0
exp1_16
Text GLabel 7500 4450 0    50   BiDi ~ 0
exp1_17
Text GLabel 7500 3650 0    50   BiDi ~ 0
exp1_9
Text GLabel 9700 2850 0    50   BiDi ~ 0
exp2_1
Text GLabel 9700 2950 0    50   BiDi ~ 0
exp2_2
Text GLabel 9700 3050 0    50   BiDi ~ 0
exp2_3
Text GLabel 9700 3150 0    50   BiDi ~ 0
exp2_4
Text GLabel 9700 3250 0    50   BiDi ~ 0
exp2_5
Text GLabel 9700 3350 0    50   BiDi ~ 0
exp2_6
Text GLabel 9700 3450 0    50   BiDi ~ 0
exp2_7
Text GLabel 9700 3550 0    50   BiDi ~ 0
exp2_8
Text GLabel 9700 3750 0    50   BiDi ~ 0
exp2_10
Text GLabel 9700 3850 0    50   BiDi ~ 0
exp2_11
Text GLabel 9700 3950 0    50   BiDi ~ 0
exp2_12
Text GLabel 9700 4050 0    50   BiDi ~ 0
exp2_13
Text GLabel 9700 4150 0    50   BiDi ~ 0
exp2_14
Text GLabel 9700 4250 0    50   BiDi ~ 0
exp2_15
Text GLabel 9700 4350 0    50   BiDi ~ 0
exp2_16
Text GLabel 9700 4450 0    50   BiDi ~ 0
exp2_17
Text GLabel 9700 3650 0    50   BiDi ~ 0
exp2_9
Text GLabel 5550 2350 0    50   BiDi ~ 0
pmod1_1
Text GLabel 5550 2450 0    50   BiDi ~ 0
pmod1_2
Wire Wire Line
	5550 2350 5750 2350
Wire Wire Line
	5750 2450 5550 2450
Wire Wire Line
	5550 2550 5750 2550
Wire Wire Line
	5750 2650 5550 2650
Wire Wire Line
	5550 2750 5750 2750
Wire Wire Line
	5750 2850 5550 2850
Wire Wire Line
	5550 2950 5750 2950
Wire Wire Line
	5750 3050 5550 3050
Wire Wire Line
	9700 2850 9900 2850
Wire Wire Line
	9700 2950 9900 2950
Wire Wire Line
	7500 4450 7750 4450
Wire Wire Line
	7750 4350 7500 4350
Wire Wire Line
	7500 4250 7750 4250
Wire Wire Line
	7750 4150 7500 4150
Wire Wire Line
	7500 4050 7750 4050
Wire Wire Line
	7750 3950 7500 3950
Wire Wire Line
	7500 3850 7750 3850
Wire Wire Line
	7750 3750 7500 3750
Wire Wire Line
	7500 3650 7750 3650
Wire Wire Line
	7750 3550 7500 3550
Wire Wire Line
	7500 3450 7750 3450
Wire Wire Line
	7750 3350 7500 3350
Wire Wire Line
	7500 3250 7750 3250
Wire Wire Line
	7750 3150 7500 3150
Wire Wire Line
	7500 3050 7750 3050
Wire Wire Line
	7750 2950 7500 2950
Wire Wire Line
	7500 2850 7750 2850
Wire Wire Line
	9700 3050 9900 3050
Wire Wire Line
	9900 3150 9700 3150
Wire Wire Line
	9700 3250 9900 3250
Wire Wire Line
	9900 3350 9700 3350
Wire Wire Line
	9700 3450 9900 3450
Wire Wire Line
	9900 3550 9700 3550
Wire Wire Line
	9700 3650 9900 3650
Wire Wire Line
	9900 3750 9700 3750
Wire Wire Line
	9700 3850 9900 3850
Wire Wire Line
	9900 3950 9700 3950
Wire Wire Line
	9700 4050 9900 4050
Wire Wire Line
	9900 4150 9700 4150
Wire Wire Line
	9700 4250 9900 4250
Wire Wire Line
	9900 4350 9700 4350
Wire Wire Line
	9700 4450 9900 4450
Text GLabel 5550 3150 0    50   BiDi ~ 0
display1
Wire Wire Line
	5550 3150 5750 3150
Text GLabel 5550 3250 0    50   BiDi ~ 0
display2
Wire Wire Line
	5550 3250 5750 3250
Text GLabel 5550 3350 0    50   BiDi ~ 0
display3
Wire Wire Line
	5550 3350 5750 3350
Text GLabel 5550 3450 0    50   BiDi ~ 0
display4
Wire Wire Line
	5550 3450 5750 3450
Text GLabel 5550 3550 0    50   BiDi ~ 0
display5
Wire Wire Line
	5550 3550 5750 3550
Text GLabel 5550 3650 0    50   BiDi ~ 0
display6
Wire Wire Line
	5550 3650 5750 3650
Text GLabel 5550 3750 0    50   BiDi ~ 0
display7
Wire Wire Line
	5550 3750 5750 3750
Text GLabel 5550 4150 0    50   BiDi ~ 0
display11
Wire Wire Line
	5550 4150 5750 4150
Text GLabel 5550 4250 0    50   BiDi ~ 0
display12
Wire Wire Line
	5550 4250 5750 4250
Text GLabel 5550 4350 0    50   BiDi ~ 0
display13
Wire Wire Line
	5550 4350 5750 4350
Text GLabel 5550 3850 0    50   BiDi ~ 0
display8
Wire Wire Line
	5550 3850 5750 3850
Text GLabel 5550 3950 0    50   BiDi ~ 0
display9
Wire Wire Line
	5550 3950 5750 3950
Text GLabel 5550 4050 0    50   BiDi ~ 0
display10
Wire Wire Line
	5550 4050 5750 4050
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 5DFED7A1
P 7400 5500
F 0 "J?" H 7450 5817 50  0000 C CNN
F 1 "JTAG" H 7450 5726 50  0000 C CNN
F 2 "" H 7400 5500 50  0001 C CNN
F 3 "~" H 7400 5500 50  0001 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DFEEB6D
P 7750 5300
F 0 "#PWR?" H 7750 5150 50  0001 C CNN
F 1 "+3V3" V 7765 5428 50  0000 L CNN
F 2 "" H 7750 5300 50  0001 C CNN
F 3 "" H 7750 5300 50  0001 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFEFCE2
P 7000 5900
F 0 "#PWR?" H 7000 5650 50  0001 C CNN
F 1 "GND" H 7005 5727 50  0000 C CNN
F 2 "" H 7000 5900 50  0001 C CNN
F 3 "" H 7000 5900 50  0001 C CNN
	1    7000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5400 7750 5400
Wire Wire Line
	7750 5400 7750 5300
Wire Wire Line
	7200 5600 7000 5600
Wire Wire Line
	7000 5600 7000 5900
Wire Wire Line
	7700 5500 7850 5500
Wire Wire Line
	7700 5600 7850 5600
Wire Wire Line
	7850 5700 7150 5700
Wire Wire Line
	7150 5700 7150 5500
Wire Wire Line
	7150 5500 7200 5500
Wire Wire Line
	7850 5800 7100 5800
Wire Wire Line
	7100 5800 7100 5400
Wire Wire Line
	7100 5400 7200 5400
Text GLabel 1350 3050 0    50   Output ~ 0
WDEN
Text GLabel 1350 2950 0    50   Output ~ 0
WDI
Wire Wire Line
	1350 2950 1500 2950
Wire Wire Line
	1500 3050 1350 3050
Text GLabel 1350 3350 0    50   BiDi ~ 0
UART1
Text GLabel 3450 3450 0    50   Output ~ 0
STEP1
Text GLabel 3450 3350 0    50   Output ~ 0
DIR1
Text GLabel 1350 3450 0    50   BiDi ~ 0
UART2
Text GLabel 3450 3650 0    50   Output ~ 0
STEP2
Text GLabel 3450 3550 0    50   Output ~ 0
DIR2
Text GLabel 1350 3250 0    50   Output ~ 0
ENN
Text GLabel 1350 3150 0    50   Output ~ 0
CLK
Text GLabel 1350 3550 0    50   BiDi ~ 0
UART3
Text GLabel 3450 3850 0    50   Output ~ 0
STEP3
Text GLabel 3450 3750 0    50   Output ~ 0
DIR3
Text GLabel 9700 1750 0    50   Input ~ 0
DIAG3
Text GLabel 3450 4350 0    50   Output ~ 0
STEP6
Text GLabel 3450 4450 0    50   Output ~ 0
DIR6
Text GLabel 1350 3850 0    50   BiDi ~ 0
UART6
Text GLabel 3450 4250 0    50   Output ~ 0
DIR5
Text GLabel 3450 4150 0    50   Output ~ 0
STEP5
Text GLabel 1350 3750 0    50   BiDi ~ 0
UART5
Text GLabel 3450 4050 0    50   Output ~ 0
DIR4
Text GLabel 3450 3950 0    50   Output ~ 0
STEP4
Text GLabel 1350 3650 0    50   BiDi ~ 0
UART4
Text GLabel 9700 1850 0    50   Input ~ 0
INDEX3
Text GLabel 9700 1650 0    50   Input ~ 0
INDEX2
Text GLabel 9700 1550 0    50   Input ~ 0
DIAG2
Text GLabel 9700 1450 0    50   Input ~ 0
INDEX1
Text GLabel 9700 1350 0    50   Input ~ 0
DIAG1
Text GLabel 9700 1950 0    50   Input ~ 0
INDEX4
Text GLabel 9700 2050 0    50   Input ~ 0
DIAG4
Text GLabel 9700 2150 0    50   Input ~ 0
INDEX5
Text GLabel 9700 2250 0    50   Input ~ 0
DIAG5
Text GLabel 9700 2350 0    50   Input ~ 0
INDEX6
Text GLabel 9700 2450 0    50   Input ~ 0
DIAG6
Wire Wire Line
	1350 3150 1500 3150
Wire Wire Line
	1500 3250 1350 3250
Wire Wire Line
	1350 3350 1500 3350
Wire Wire Line
	1500 3450 1350 3450
Wire Wire Line
	1350 3550 1500 3550
Wire Wire Line
	1500 3650 1350 3650
Wire Wire Line
	1350 3750 1500 3750
Wire Wire Line
	1500 3850 1350 3850
Wire Wire Line
	3450 3550 3600 3550
Wire Wire Line
	3450 3650 3600 3650
Wire Wire Line
	3600 3750 3450 3750
Wire Wire Line
	3450 3850 3600 3850
Wire Wire Line
	3600 3950 3450 3950
Wire Wire Line
	3450 4050 3600 4050
Wire Wire Line
	3600 4150 3450 4150
Wire Wire Line
	3450 4250 3600 4250
Wire Wire Line
	3450 4350 3600 4350
Wire Wire Line
	3450 4450 3600 4450
Wire Wire Line
	3600 3350 3450 3350
Wire Wire Line
	3450 3450 3600 3450
Wire Wire Line
	9700 1350 9900 1350
Wire Wire Line
	9700 1450 9900 1450
Wire Wire Line
	9700 1550 9900 1550
Wire Wire Line
	9900 1650 9700 1650
Wire Wire Line
	9700 1750 9900 1750
Wire Wire Line
	9900 1850 9700 1850
Wire Wire Line
	9700 1950 9900 1950
Wire Wire Line
	9900 2050 9700 2050
Wire Wire Line
	9700 2150 9900 2150
Wire Wire Line
	9900 2250 9700 2250
Wire Wire Line
	9700 2350 9900 2350
Wire Wire Line
	9900 2450 9700 2450
$EndSCHEMATC
