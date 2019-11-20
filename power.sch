EESchema Schematic File Version 4
LIBS:conan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
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
L power:+3.3V #PWR?
U 1 1 5C93B710
P 10550 3550
AR Path="/5C93B710" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5C93B710" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 10550 3400 50  0001 C CNN
F 1 "+3.3V" H 10565 3723 50  0000 C CNN
F 2 "" H 10550 3550 50  0001 C CNN
F 3 "" H 10550 3550 50  0001 C CNN
	1    10550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3550 10550 3650
Wire Wire Line
	10350 4250 10550 4250
Wire Wire Line
	10350 4250 10350 4300
Wire Wire Line
	9250 4200 9250 4300
Wire Wire Line
	8500 4100 8500 4300
$Comp
L power:GND #PWR?
U 1 1 5C93B722
P 10350 4300
AR Path="/5C93B722" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5C93B722" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 10350 4050 50  0001 C CNN
F 1 "GND" H 10355 4127 50  0000 C CNN
F 2 "" H 10350 4300 50  0001 C CNN
F 3 "" H 10350 4300 50  0001 C CNN
	1    10350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C93B728
P 8500 4300
AR Path="/5C93B728" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5C93B728" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8500 4050 50  0001 C CNN
F 1 "GND" H 8505 4127 50  0000 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3800 8800 3800
Connection ~ 8500 3800
$Comp
L Device:C C?
U 1 1 5C93B730
P 8500 3950
AR Path="/5C93B730" Ref="C?"  Part="1" 
AR Path="/5C829505/5C93B730" Ref="C43"  Part="1" 
F 0 "C43" H 8615 3996 50  0000 L CNN
F 1 "4.7uF" H 8550 3850 50  0000 L CNN
F 2 "" H 8538 3800 50  0001 C CNN
F 3 "~" H 8500 3950 50  0001 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C93B737
P 9250 4300
AR Path="/5C93B737" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5C93B737" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9250 4050 50  0001 C CNN
F 1 "GND" H 9255 4127 50  0000 C CNN
F 2 "" H 9250 4300 50  0001 C CNN
F 3 "" H 9250 4300 50  0001 C CNN
	1    9250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4250 10550 4100
Connection ~ 10350 4250
Wire Wire Line
	10150 4250 10350 4250
Connection ~ 10550 3650
Wire Wire Line
	10550 3650 10550 3800
$Comp
L Device:R R?
U 1 1 5C93B742
P 10150 4100
AR Path="/5C93B742" Ref="R?"  Part="1" 
AR Path="/5C829505/5C93B742" Ref="R9"  Part="1" 
F 0 "R9" H 10220 4146 50  0000 L CNN
F 1 "100k" H 10220 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10080 4100 50  0001 C CNN
F 3 "~" H 10150 4100 50  0001 C CNN
	1    10150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3650 9750 3650
Wire Wire Line
	9700 3800 9700 3650
$Comp
L Device:L L?
U 1 1 5C93B74B
P 9900 3650
AR Path="/5C93B74B" Ref="L?"  Part="1" 
AR Path="/5C829505/5C93B74B" Ref="L3"  Part="1" 
F 0 "L3" V 10090 3650 50  0000 C CNN
F 1 "1uH/10mOhm" V 9999 3650 50  0000 C CNN
F 2 "" H 9900 3650 50  0001 C CNN
F 3 "~" H 9900 3650 50  0001 C CNN
	1    9900 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 3650 10550 3650
Wire Wire Line
	10050 3650 10150 3650
Connection ~ 10150 3650
$Comp
L Device:R R?
U 1 1 5C93B755
P 10150 3800
AR Path="/5C93B755" Ref="R?"  Part="1" 
AR Path="/5C829505/5C93B755" Ref="R8"  Part="1" 
F 0 "R8" H 10220 3846 50  0000 L CNN
F 1 "435k" H 10220 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10080 3800 50  0001 C CNN
F 3 "~" H 10150 3800 50  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
Connection ~ 10150 3950
Wire Wire Line
	9700 3950 10150 3950
$Comp
L Device:C C?
U 1 1 5C93B75E
P 10550 3950
AR Path="/5C93B75E" Ref="C?"  Part="1" 
AR Path="/5C829505/5C93B75E" Ref="C47"  Part="1" 
F 0 "C47" H 10665 3996 50  0000 L CNN
F 1 "22uF" H 10665 3905 50  0000 L CNN
F 2 "" H 10588 3800 50  0001 C CNN
F 3 "~" H 10550 3950 50  0001 C CNN
	1    10550 3950
	1    0    0    -1  
$EndComp
$Comp
L arne:TLV62569 U?
U 1 1 5C93B765
P 9250 3550
AR Path="/5C93B765" Ref="U?"  Part="1" 
AR Path="/5C829505/5C93B765" Ref="U4"  Part="1" 
F 0 "U4" H 9250 3565 50  0000 C CNN
F 1 "TLV62569" H 9250 3474 50  0000 C CNN
F 2 "" H 9250 3550 50  0001 C CNN
F 3 "" H 9250 3550 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5C93B76C
P 10550 2250
AR Path="/5C93B76C" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5C93B76C" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 10550 2100 50  0001 C CNN
F 1 "+2V5" H 10565 2423 50  0000 C CNN
F 2 "" H 10550 2250 50  0001 C CNN
F 3 "" H 10550 2250 50  0001 C CNN
	1    10550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2900 9500 3000
Wire Wire Line
	8500 2800 8500 3000
$Comp
L power:GND #PWR?
U 1 1 5C93B77E
P 10550 3000
AR Path="/5C93B77E" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5C93B77E" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 10550 2750 50  0001 C CNN
F 1 "GND" H 10555 2827 50  0000 C CNN
F 2 "" H 10550 3000 50  0001 C CNN
F 3 "" H 10550 3000 50  0001 C CNN
	1    10550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C93B784
P 8500 3000
AR Path="/5C93B784" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5C93B784" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8500 2750 50  0001 C CNN
F 1 "GND" H 8505 2827 50  0000 C CNN
F 2 "" H 8500 3000 50  0001 C CNN
F 3 "" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Connection ~ 8500 2500
$Comp
L Device:C C?
U 1 1 5C93B78C
P 8500 2650
AR Path="/5C93B78C" Ref="C?"  Part="1" 
AR Path="/5C829505/5C93B78C" Ref="C42"  Part="1" 
F 0 "C42" H 8615 2696 50  0000 L CNN
F 1 "1uF" H 8615 2605 50  0000 L CNN
F 2 "" H 8538 2500 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C93B793
P 9500 3000
AR Path="/5C93B793" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5C93B793" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9500 2750 50  0001 C CNN
F 1 "GND" H 9505 2827 50  0000 C CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C93B7BA
P 10550 2650
AR Path="/5C93B7BA" Ref="C?"  Part="1" 
AR Path="/5C829505/5C93B7BA" Ref="C46"  Part="1" 
F 0 "C46" H 10665 2696 50  0000 L CNN
F 1 "1uF" H 10665 2605 50  0000 L CNN
F 2 "" H 10588 2500 50  0001 C CNN
F 3 "~" H 10550 2650 50  0001 C CNN
	1    10550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 900  10550 1000
$Comp
L power:+1V1 #PWR?
U 1 1 5C93B7D0
P 10550 900
AR Path="/5C93B7D0" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5C93B7D0" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 10550 750 50  0001 C CNN
F 1 "+1V1" H 10565 1073 50  0000 C CNN
F 2 "" H 10550 900 50  0001 C CNN
F 3 "" H 10550 900 50  0001 C CNN
	1    10550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1600 10550 1600
Wire Wire Line
	10350 1600 10350 1650
Wire Wire Line
	9250 1550 9250 1650
Wire Wire Line
	8500 1450 8500 1650
$Comp
L power:GND #PWR?
U 1 1 5C93B7DA
P 10350 1650
AR Path="/5C93B7DA" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5C93B7DA" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 10350 1400 50  0001 C CNN
F 1 "GND" H 10355 1477 50  0000 C CNN
F 2 "" H 10350 1650 50  0001 C CNN
F 3 "" H 10350 1650 50  0001 C CNN
	1    10350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C93B7E0
P 8500 1650
AR Path="/5C93B7E0" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5C93B7E0" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8500 1400 50  0001 C CNN
F 1 "GND" H 8505 1477 50  0000 C CNN
F 2 "" H 8500 1650 50  0001 C CNN
F 3 "" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1150 8800 1300
Wire Wire Line
	8500 1150 8800 1150
Connection ~ 8500 1150
$Comp
L Device:C C?
U 1 1 5C93B7E9
P 8500 1300
AR Path="/5C93B7E9" Ref="C?"  Part="1" 
AR Path="/5C829505/5C93B7E9" Ref="C41"  Part="1" 
F 0 "C41" H 8615 1346 50  0000 L CNN
F 1 "4.7uF" H 8500 1200 50  0000 L CNN
F 2 "" H 8538 1150 50  0001 C CNN
F 3 "~" H 8500 1300 50  0001 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C93B7F0
P 9250 1650
AR Path="/5C93B7F0" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5C93B7F0" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 9250 1400 50  0001 C CNN
F 1 "GND" H 9255 1477 50  0000 C CNN
F 2 "" H 9250 1650 50  0001 C CNN
F 3 "" H 9250 1650 50  0001 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1600 10550 1450
Connection ~ 10350 1600
Wire Wire Line
	10150 1600 10350 1600
Connection ~ 10550 1000
Wire Wire Line
	10550 1000 10550 1150
$Comp
L Device:R R?
U 1 1 5C93B7FB
P 10150 1450
AR Path="/5C93B7FB" Ref="R?"  Part="1" 
AR Path="/5C829505/5C93B7FB" Ref="R7"  Part="1" 
F 0 "R7" H 10220 1496 50  0000 L CNN
F 1 "100k" H 10220 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10080 1450 50  0001 C CNN
F 3 "~" H 10150 1450 50  0001 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1000 9750 1000
Wire Wire Line
	9700 1150 9700 1000
$Comp
L Device:L L?
U 1 1 5C93B804
P 9900 1000
AR Path="/5C93B804" Ref="L?"  Part="1" 
AR Path="/5C829505/5C93B804" Ref="L2"  Part="1" 
F 0 "L2" V 10090 1000 50  0000 C CNN
F 1 "1uH/10mOhm" V 9999 1000 50  0000 C CNN
F 2 "" H 9900 1000 50  0001 C CNN
F 3 "~" H 9900 1000 50  0001 C CNN
	1    9900 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1000 10550 1000
Wire Wire Line
	10050 1000 10150 1000
Connection ~ 10150 1000
$Comp
L Device:R R?
U 1 1 5C93B80E
P 10150 1150
AR Path="/5C93B80E" Ref="R?"  Part="1" 
AR Path="/5C829505/5C93B80E" Ref="R6"  Part="1" 
F 0 "R6" H 10220 1196 50  0000 L CNN
F 1 "83.3k" H 10220 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10080 1150 50  0001 C CNN
F 3 "~" H 10150 1150 50  0001 C CNN
	1    10150 1150
	1    0    0    -1  
$EndComp
Connection ~ 10150 1300
Wire Wire Line
	9700 1300 10150 1300
$Comp
L Device:C C?
U 1 1 5C93B817
P 10550 1300
AR Path="/5C93B817" Ref="C?"  Part="1" 
AR Path="/5C829505/5C93B817" Ref="C45"  Part="1" 
F 0 "C45" H 10665 1346 50  0000 L CNN
F 1 "22uF" H 10665 1255 50  0000 L CNN
F 2 "" H 10588 1150 50  0001 C CNN
F 3 "~" H 10550 1300 50  0001 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
Connection ~ 8800 1150
$Comp
L arne:TLV62569 U?
U 1 1 5C93B81F
P 9250 900
AR Path="/5C93B81F" Ref="U?"  Part="1" 
AR Path="/5C829505/5C93B81F" Ref="U3"  Part="1" 
F 0 "U3" H 9250 915 50  0000 C CNN
F 1 "TLV62569" H 9250 824 50  0000 C CNN
F 2 "" H 9250 900 50  0001 C CNN
F 3 "" H 9250 900 50  0001 C CNN
	1    9250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C96E9C1
P 4600 4700
F 0 "C1" H 4650 4800 50  0000 L CNN
F 1 "10nF" V 4550 4450 50  0000 L CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C96E9C8
P 4800 4700
F 0 "C4" H 4850 4800 50  0000 L CNN
F 1 "10nF" V 4750 4450 50  0000 L CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "~" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C96E9CF
P 5000 4700
F 0 "C7" H 5050 4800 50  0000 L CNN
F 1 "10nF" V 4950 4450 50  0000 L CNN
F 2 "" H 5000 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C96E9D6
P 5200 4700
F 0 "C10" H 5250 4800 50  0000 L CNN
F 1 "10nF" V 5150 4450 50  0000 L CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C96E9DD
P 5400 4700
F 0 "C13" H 5450 4800 50  0000 L CNN
F 1 "10nF" V 5350 4450 50  0000 L CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5C96E9E4
P 5650 4700
F 0 "C18" H 5700 4800 50  0000 L CNN
F 1 "100nF" V 5600 4400 50  0000 L CNN
F 2 "" H 5650 4700 50  0001 C CNN
F 3 "~" H 5650 4700 50  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5C96E9EB
P 5850 4700
F 0 "C20" H 5900 4800 50  0000 L CNN
F 1 "100nF" V 5800 4400 50  0000 L CNN
F 2 "" H 5850 4700 50  0001 C CNN
F 3 "~" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5C96E9F2
P 6050 4700
F 0 "C22" H 6100 4800 50  0000 L CNN
F 1 "100nF" V 6000 4400 50  0000 L CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "~" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5C96E9F9
P 6250 4700
F 0 "C23" H 6300 4800 50  0000 L CNN
F 1 "100nF" V 6200 4400 50  0000 L CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5C96EA00
P 6450 4700
F 0 "C25" H 6500 4800 50  0000 L CNN
F 1 "100nF" V 6400 4400 50  0000 L CNN
F 2 "" H 6450 4700 50  0001 C CNN
F 3 "~" H 6450 4700 50  0001 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4600 5050
Wire Wire Line
	6450 5050 6450 4800
Wire Wire Line
	6250 5050 6250 4800
Connection ~ 6250 5050
Wire Wire Line
	6250 5050 6450 5050
Wire Wire Line
	6050 4800 6050 5050
Connection ~ 6050 5050
Wire Wire Line
	6050 5050 6250 5050
Wire Wire Line
	5850 4800 5850 5050
Connection ~ 5850 5050
Wire Wire Line
	5850 5050 6050 5050
Wire Wire Line
	5650 4800 5650 5050
Wire Wire Line
	5650 5050 5850 5050
Wire Wire Line
	5400 4800 5400 5050
Connection ~ 5400 5050
Wire Wire Line
	5400 5050 5650 5050
Wire Wire Line
	4600 5050 4800 5050
Wire Wire Line
	5200 4800 5200 5050
Connection ~ 5200 5050
Wire Wire Line
	5200 5050 5400 5050
Wire Wire Line
	5000 4800 5000 5050
Connection ~ 5000 5050
Wire Wire Line
	5000 5050 5200 5050
Wire Wire Line
	4800 5050 4800 4800
Connection ~ 4800 5050
Wire Wire Line
	4800 5050 5000 5050
Wire Wire Line
	4600 4600 4600 4500
Wire Wire Line
	4600 4500 4800 4500
Wire Wire Line
	6450 4500 6450 4600
Wire Wire Line
	6250 4500 6250 4600
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 6450 4500
Wire Wire Line
	6050 4600 6050 4500
Connection ~ 6050 4500
Wire Wire Line
	6050 4500 6250 4500
Wire Wire Line
	5850 4500 5850 4600
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 6050 4500
Wire Wire Line
	5650 4600 5650 4500
Wire Wire Line
	5650 4500 5850 4500
Wire Wire Line
	5400 4500 5400 4600
Connection ~ 5400 4500
Wire Wire Line
	5400 4500 5650 4500
Wire Wire Line
	5200 4600 5200 4500
Connection ~ 5200 4500
Wire Wire Line
	5200 4500 5400 4500
Wire Wire Line
	5000 4500 5000 4600
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5200 4500
Wire Wire Line
	4800 4600 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	4800 4500 5000 4500
$Comp
L power:GND #PWR04
U 1 1 5C96EA3B
P 4600 5100
F 0 "#PWR04" H 4600 4850 50  0001 C CNN
F 1 "GND" H 4605 4927 50  0000 C CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5100 4600 5050
Connection ~ 4600 5050
$Comp
L power:+1V1 #PWR03
U 1 1 5C96EA43
P 4600 4450
F 0 "#PWR03" H 4600 4300 50  0001 C CNN
F 1 "+1V1" H 4615 4623 50  0000 C CNN
F 2 "" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4450 4600 4500
Connection ~ 4600 4500
Connection ~ 5650 5050
Connection ~ 5650 4500
$Comp
L Device:C_Small C2
U 1 1 5C96EA4D
P 4600 5900
F 0 "C2" H 4650 6000 50  0000 L CNN
F 1 "10nF" V 4550 5650 50  0000 L CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "~" H 4600 5900 50  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C96EA54
P 4800 5900
F 0 "C5" H 4850 6000 50  0000 L CNN
F 1 "10nF" V 4750 5650 50  0000 L CNN
F 2 "" H 4800 5900 50  0001 C CNN
F 3 "~" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C96EA5B
P 5000 5900
F 0 "C8" H 5050 6000 50  0000 L CNN
F 1 "10nF" V 4950 5650 50  0000 L CNN
F 2 "" H 5000 5900 50  0001 C CNN
F 3 "~" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C96EA62
P 5200 5900
F 0 "C11" H 5250 6000 50  0000 L CNN
F 1 "10nF" V 5150 5650 50  0000 L CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "~" H 5200 5900 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5C96EA69
P 5400 5900
F 0 "C14" H 5450 6000 50  0000 L CNN
F 1 "10nF" V 5350 5650 50  0000 L CNN
F 2 "" H 5400 5900 50  0001 C CNN
F 3 "~" H 5400 5900 50  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6000 4600 6250
Wire Wire Line
	5400 6000 5400 6250
Connection ~ 5400 6250
Wire Wire Line
	5400 6250 5600 6250
Wire Wire Line
	4600 6250 4800 6250
Wire Wire Line
	5200 6000 5200 6250
Connection ~ 5200 6250
Wire Wire Line
	5200 6250 5400 6250
Wire Wire Line
	5000 6000 5000 6250
Connection ~ 5000 6250
Wire Wire Line
	5000 6250 5200 6250
Wire Wire Line
	4800 6250 4800 6000
Connection ~ 4800 6250
Wire Wire Line
	4800 6250 5000 6250
Wire Wire Line
	4600 5800 4600 5700
Wire Wire Line
	4600 5700 4800 5700
Wire Wire Line
	5400 5700 5400 5800
Connection ~ 5400 5700
Wire Wire Line
	5400 5700 5600 5700
Wire Wire Line
	5200 5800 5200 5700
Connection ~ 5200 5700
Wire Wire Line
	5200 5700 5400 5700
Wire Wire Line
	5000 5700 5000 5800
Connection ~ 5000 5700
Wire Wire Line
	5000 5700 5200 5700
Wire Wire Line
	4800 5800 4800 5700
Connection ~ 4800 5700
Wire Wire Line
	4800 5700 5000 5700
$Comp
L power:GND #PWR06
U 1 1 5C96EA8C
P 4600 6300
F 0 "#PWR06" H 4600 6050 50  0001 C CNN
F 1 "GND" H 4605 6127 50  0000 C CNN
F 2 "" H 4600 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6300 4600 6250
Connection ~ 4600 6250
Connection ~ 4600 5700
$Comp
L Device:C_Small C16
U 1 1 5C96EA95
P 5600 5900
F 0 "C16" H 5650 6000 50  0000 L CNN
F 1 "10nF" V 5550 5650 50  0000 L CNN
F 2 "" H 5600 5900 50  0001 C CNN
F 3 "~" H 5600 5900 50  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5C96EA9C
P 5800 5900
F 0 "C19" H 5850 6000 50  0000 L CNN
F 1 "10nF" V 5750 5650 50  0000 L CNN
F 2 "" H 5800 5900 50  0001 C CNN
F 3 "~" H 5800 5900 50  0001 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5C96EAA3
P 6000 5900
F 0 "C21" H 6050 6000 50  0000 L CNN
F 1 "10nF" V 5950 5650 50  0000 L CNN
F 2 "" H 6000 5900 50  0001 C CNN
F 3 "~" H 6000 5900 50  0001 C CNN
	1    6000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6000 5600 6250
Connection ~ 5600 6250
Wire Wire Line
	5600 5700 5600 5800
Connection ~ 5600 5700
Wire Wire Line
	5800 5700 5800 5800
Wire Wire Line
	5600 5700 5800 5700
Wire Wire Line
	5800 5700 6000 5700
Wire Wire Line
	6000 5700 6000 5800
Connection ~ 5800 5700
Wire Wire Line
	5800 6000 5800 6250
Wire Wire Line
	6000 6000 6000 6250
Wire Wire Line
	6000 6250 5800 6250
Connection ~ 5800 6250
$Comp
L Device:C_Small C28
U 1 1 5C96EAB7
P 6850 5900
F 0 "C28" H 6900 6000 50  0000 L CNN
F 1 "100nF" V 6800 5600 50  0000 L CNN
F 2 "" H 6850 5900 50  0001 C CNN
F 3 "~" H 6850 5900 50  0001 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5C96EABE
P 7050 5900
F 0 "C30" H 7100 6000 50  0000 L CNN
F 1 "100nF" V 7000 5600 50  0000 L CNN
F 2 "" H 7050 5900 50  0001 C CNN
F 3 "~" H 7050 5900 50  0001 C CNN
	1    7050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5C96EAC5
P 7250 5900
F 0 "C31" H 7300 6000 50  0000 L CNN
F 1 "100nF" V 7200 5600 50  0000 L CNN
F 2 "" H 7250 5900 50  0001 C CNN
F 3 "~" H 7250 5900 50  0001 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5C96EACC
P 7450 5900
F 0 "C33" H 7500 6000 50  0000 L CNN
F 1 "100nF" V 7400 5600 50  0000 L CNN
F 2 "" H 7450 5900 50  0001 C CNN
F 3 "~" H 7450 5900 50  0001 C CNN
	1    7450 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5C96EAD3
P 7650 5900
F 0 "C34" H 7700 6000 50  0000 L CNN
F 1 "100nF" V 7600 5600 50  0000 L CNN
F 2 "" H 7650 5900 50  0001 C CNN
F 3 "~" H 7650 5900 50  0001 C CNN
	1    7650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6250 7650 6000
Wire Wire Line
	7450 6250 7450 6000
Connection ~ 7450 6250
Wire Wire Line
	7450 6250 7650 6250
Wire Wire Line
	7250 6000 7250 6250
Connection ~ 7250 6250
Wire Wire Line
	7250 6250 7450 6250
Wire Wire Line
	7050 6000 7050 6250
Connection ~ 7050 6250
Wire Wire Line
	7050 6250 7250 6250
Wire Wire Line
	6850 6000 6850 6250
Wire Wire Line
	6850 6250 7050 6250
Wire Wire Line
	7650 5700 7650 5800
Wire Wire Line
	7450 5700 7450 5800
Connection ~ 7450 5700
Wire Wire Line
	7450 5700 7650 5700
Wire Wire Line
	7250 5800 7250 5700
Connection ~ 7250 5700
Wire Wire Line
	7250 5700 7450 5700
Wire Wire Line
	7050 5700 7050 5800
Connection ~ 7050 5700
Wire Wire Line
	7050 5700 7250 5700
Wire Wire Line
	6850 5800 6850 5700
Wire Wire Line
	6850 5700 7050 5700
Connection ~ 6850 6250
Connection ~ 6850 5700
$Comp
L Device:C_Small C27
U 1 1 5C96EAF4
P 6650 5900
F 0 "C27" H 6700 6000 50  0000 L CNN
F 1 "100nF" V 6600 5600 50  0000 L CNN
F 2 "" H 6650 5900 50  0001 C CNN
F 3 "~" H 6650 5900 50  0001 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5C96EAFB
P 6450 5900
F 0 "C26" H 6500 6000 50  0000 L CNN
F 1 "100nF" V 6400 5600 50  0000 L CNN
F 2 "" H 6450 5900 50  0001 C CNN
F 3 "~" H 6450 5900 50  0001 C CNN
	1    6450 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5C96EB02
P 6250 5900
F 0 "C24" H 6300 6000 50  0000 L CNN
F 1 "100nF" V 6200 5600 50  0000 L CNN
F 2 "" H 6250 5900 50  0001 C CNN
F 3 "~" H 6250 5900 50  0001 C CNN
	1    6250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5800 6650 5700
Connection ~ 6650 5700
Wire Wire Line
	6650 5700 6850 5700
Wire Wire Line
	6450 5700 6450 5800
Wire Wire Line
	6450 5700 6650 5700
Wire Wire Line
	6450 5700 6250 5700
Wire Wire Line
	6250 5700 6250 5800
Connection ~ 6450 5700
Wire Wire Line
	6450 6000 6450 6250
Wire Wire Line
	6450 6250 6650 6250
Wire Wire Line
	6650 6000 6650 6250
Connection ~ 6650 6250
Wire Wire Line
	6650 6250 6850 6250
Wire Wire Line
	6450 6250 6250 6250
Wire Wire Line
	6250 6250 6250 6000
Connection ~ 6450 6250
Wire Wire Line
	6000 6250 6250 6250
Connection ~ 6000 6250
Connection ~ 6250 6250
Wire Wire Line
	6000 5700 6250 5700
Connection ~ 6000 5700
Connection ~ 6250 5700
$Comp
L power:+3.3V #PWR05
U 1 1 5C96EB1F
P 4600 5600
F 0 "#PWR05" H 4600 5450 50  0001 C CNN
F 1 "+3.3V" H 4615 5773 50  0000 C CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "" H 4600 5600 50  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5600 4600 5700
Wire Wire Line
	5600 6250 5800 6250
$Comp
L Device:C_Small C3
U 1 1 5C96EB27
P 4600 7150
F 0 "C3" H 4650 7250 50  0000 L CNN
F 1 "10nF" V 4550 6900 50  0000 L CNN
F 2 "" H 4600 7150 50  0001 C CNN
F 3 "~" H 4600 7150 50  0001 C CNN
	1    4600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C96EB2E
P 4800 7150
F 0 "C6" H 4850 7250 50  0000 L CNN
F 1 "10nF" V 4750 6900 50  0000 L CNN
F 2 "" H 4800 7150 50  0001 C CNN
F 3 "~" H 4800 7150 50  0001 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C96EB35
P 5000 7150
F 0 "C9" H 5050 7250 50  0000 L CNN
F 1 "100nF" V 4950 6850 50  0000 L CNN
F 2 "" H 5000 7150 50  0001 C CNN
F 3 "~" H 5000 7150 50  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C96EB3C
P 5200 7150
F 0 "C12" H 5250 7250 50  0000 L CNN
F 1 "1uF" V 5150 6900 50  0000 L CNN
F 2 "" H 5200 7150 50  0001 C CNN
F 3 "~" H 5200 7150 50  0001 C CNN
	1    5200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5C96EB43
P 5400 7150
F 0 "C15" H 5450 7250 50  0000 L CNN
F 1 "10nF" V 5350 6900 50  0000 L CNN
F 2 "" H 5400 7150 50  0001 C CNN
F 3 "~" H 5400 7150 50  0001 C CNN
	1    5400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7250 4600 7500
Wire Wire Line
	5400 7250 5400 7500
Connection ~ 5400 7500
Wire Wire Line
	5400 7500 5600 7500
Wire Wire Line
	4600 7500 4800 7500
Wire Wire Line
	5200 7250 5200 7500
Connection ~ 5200 7500
Wire Wire Line
	5200 7500 5400 7500
Wire Wire Line
	5000 7250 5000 7500
Connection ~ 5000 7500
Wire Wire Line
	5000 7500 5200 7500
Wire Wire Line
	4800 7500 4800 7250
Connection ~ 4800 7500
Wire Wire Line
	4800 7500 5000 7500
Wire Wire Line
	4600 7050 4600 6950
Wire Wire Line
	4600 6950 4800 6950
Wire Wire Line
	5400 6950 5400 7050
Connection ~ 5400 6950
Wire Wire Line
	5400 6950 5600 6950
Wire Wire Line
	5200 7050 5200 6950
Connection ~ 5200 6950
Wire Wire Line
	5200 6950 5400 6950
Wire Wire Line
	5000 6950 5000 7050
Connection ~ 5000 6950
Wire Wire Line
	5000 6950 5200 6950
Wire Wire Line
	4800 7050 4800 6950
Connection ~ 4800 6950
Wire Wire Line
	4800 6950 5000 6950
$Comp
L power:GND #PWR08
U 1 1 5C96EB66
P 4600 7550
F 0 "#PWR08" H 4600 7300 50  0001 C CNN
F 1 "GND" H 4605 7377 50  0000 C CNN
F 2 "" H 4600 7550 50  0001 C CNN
F 3 "" H 4600 7550 50  0001 C CNN
	1    4600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7550 4600 7500
Connection ~ 4600 7500
Connection ~ 4600 6950
Wire Wire Line
	4600 6850 4600 6950
$Comp
L power:+2V5 #PWR07
U 1 1 5C96EB70
P 4600 6850
F 0 "#PWR07" H 4600 6700 50  0001 C CNN
F 1 "+2V5" H 4615 7023 50  0000 C CNN
F 2 "" H 4600 6850 50  0001 C CNN
F 3 "" H 4600 6850 50  0001 C CNN
	1    4600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C17
U 1 1 5C96EB76
P 5600 7150
F 0 "C17" H 5650 7250 50  0000 L CNN
F 1 "22uF" V 5550 6900 50  0000 L CNN
F 2 "" H 5600 7150 50  0001 C CNN
F 3 "~" H 5600 7150 50  0001 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6950 5600 7050
Wire Wire Line
	5600 7250 5600 7500
$Comp
L Device:C_Small C35
U 1 1 5C96EB7F
P 7850 5900
F 0 "C35" H 7900 6000 50  0000 L CNN
F 1 "10nF" V 7800 5650 50  0000 L CNN
F 2 "" H 7850 5900 50  0001 C CNN
F 3 "~" H 7850 5900 50  0001 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6000 7850 6250
Connection ~ 7850 6250
Wire Wire Line
	7850 6250 8050 6250
Wire Wire Line
	7650 6250 7850 6250
Wire Wire Line
	7850 5700 7850 5800
Connection ~ 7850 5700
Wire Wire Line
	7850 5700 8050 5700
Wire Wire Line
	7650 5700 7850 5700
$Comp
L Device:CP1_Small C36
U 1 1 5C96EB8E
P 8050 5900
F 0 "C36" H 8100 6000 50  0000 L CNN
F 1 "22uF" V 8000 5650 50  0000 L CNN
F 2 "" H 8050 5900 50  0001 C CNN
F 3 "~" H 8050 5900 50  0001 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5700 8050 5800
Wire Wire Line
	8050 6000 8050 6250
Connection ~ 7650 5700
Connection ~ 7650 6250
Text Notes 5500 5650 0    50   ~ 0
place near FPGA
Wire Wire Line
	2350 4950 2350 4850
Connection ~ 2350 4950
Wire Wire Line
	2400 4950 2350 4950
Wire Wire Line
	2350 4850 2350 4750
Connection ~ 2350 4850
Wire Wire Line
	2400 4850 2350 4850
Wire Wire Line
	2350 4750 2350 4650
Connection ~ 2350 4750
Wire Wire Line
	2400 4750 2350 4750
Wire Wire Line
	2350 4650 2350 4550
Connection ~ 2350 4650
Wire Wire Line
	2400 4650 2350 4650
Wire Wire Line
	2350 4550 2400 4550
Wire Wire Line
	2350 5050 2350 4950
Wire Wire Line
	2400 5050 2350 5050
$Comp
L power:+2V5 #PWR09
U 1 1 5E40EFDA
P 3400 4450
F 0 "#PWR09" H 3400 4300 50  0001 C CNN
F 1 "+2V5" H 3415 4623 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4550 3400 4650
$Comp
L power:+1V1 #PWR02
U 1 1 5E5FA924
P 2350 4450
F 0 "#PWR02" H 2350 4300 50  0001 C CNN
F 1 "+1V1" H 2365 4623 50  0000 C CNN
F 2 "" H 2350 4450 50  0001 C CNN
F 3 "" H 2350 4450 50  0001 C CNN
	1    2350 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 4450 3400 4550
Connection ~ 3400 4550
Wire Wire Line
	3350 4550 3400 4550
Wire Wire Line
	3350 4650 3400 4650
Wire Wire Line
	2350 4550 2350 4450
Connection ~ 2350 4550
Connection ~ 700  6550
Wire Wire Line
	700  6750 700  6550
$Comp
L power:GND #PWR01
U 1 1 5DF5847D
P 700 6750
F 0 "#PWR01" H 700 6500 50  0001 C CNN
F 1 "GND" H 705 6577 50  0000 C CNN
F 2 "" H 700 6750 50  0001 C CNN
F 3 "" H 700 6750 50  0001 C CNN
	1    700  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4350 700  4450
Connection ~ 700  4350
Wire Wire Line
	800  4350 700  4350
Wire Wire Line
	700  4450 700  4550
Connection ~ 700  4450
Wire Wire Line
	800  4450 700  4450
Wire Wire Line
	700  4550 700  4650
Connection ~ 700  4550
Wire Wire Line
	800  4550 700  4550
Wire Wire Line
	700  4650 700  4750
Connection ~ 700  4650
Wire Wire Line
	800  4650 700  4650
Wire Wire Line
	700  4750 700  4850
Connection ~ 700  4750
Wire Wire Line
	800  4750 700  4750
Wire Wire Line
	700  4850 700  4950
Connection ~ 700  4850
Wire Wire Line
	800  4850 700  4850
Wire Wire Line
	700  4950 700  5050
Connection ~ 700  4950
Wire Wire Line
	800  4950 700  4950
Wire Wire Line
	700  5050 700  5150
Connection ~ 700  5050
Wire Wire Line
	800  5050 700  5050
Wire Wire Line
	700  5150 700  5250
Connection ~ 700  5150
Wire Wire Line
	800  5150 700  5150
Wire Wire Line
	700  5250 700  5350
Connection ~ 700  5250
Wire Wire Line
	800  5250 700  5250
Wire Wire Line
	700  5350 700  5450
Connection ~ 700  5350
Wire Wire Line
	800  5350 700  5350
Wire Wire Line
	700  5450 700  5550
Connection ~ 700  5450
Wire Wire Line
	800  5450 700  5450
Wire Wire Line
	700  5550 700  5650
Connection ~ 700  5550
Wire Wire Line
	800  5550 700  5550
Wire Wire Line
	700  5650 700  5750
Connection ~ 700  5650
Wire Wire Line
	800  5650 700  5650
Wire Wire Line
	700  5750 700  5850
Connection ~ 700  5750
Wire Wire Line
	800  5750 700  5750
Wire Wire Line
	700  5850 700  5950
Connection ~ 700  5850
Wire Wire Line
	800  5850 700  5850
Wire Wire Line
	700  5950 700  6050
Connection ~ 700  5950
Wire Wire Line
	800  5950 700  5950
Wire Wire Line
	700  6050 700  6150
Connection ~ 700  6050
Wire Wire Line
	800  6050 700  6050
Wire Wire Line
	700  6150 700  6250
Connection ~ 700  6150
Wire Wire Line
	800  6150 700  6150
Wire Wire Line
	700  6250 700  6350
Connection ~ 700  6250
Wire Wire Line
	800  6250 700  6250
Wire Wire Line
	700  6350 700  6450
Connection ~ 700  6350
Wire Wire Line
	800  6350 700  6350
Wire Wire Line
	700  6450 700  6550
Connection ~ 700  6450
Wire Wire Line
	800  6450 700  6450
Connection ~ 700  4250
Wire Wire Line
	700  6550 800  6550
Wire Wire Line
	700  4250 700  4350
Connection ~ 700  4150
Wire Wire Line
	700  4250 700  4150
Wire Wire Line
	800  4250 700  4250
Connection ~ 700  4050
Wire Wire Line
	700  4150 700  4050
Wire Wire Line
	800  4150 700  4150
Wire Wire Line
	700  4050 800  4050
Wire Wire Line
	700  3950 700  4050
Wire Wire Line
	700  3950 800  3950
$Comp
L Regulator_Linear:LP5907MFX-1.8 U5
U 1 1 5DC06FDE
P 9500 2600
F 0 "U5" H 9500 2967 50  0000 C CNN
F 1 "LP5907MFX-2.5" H 9500 2876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9500 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 9500 3100 50  0001 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2500 9100 2500
Wire Wire Line
	10550 2250 10550 2500
Wire Wire Line
	9800 2500 10550 2500
Connection ~ 10550 2500
Wire Wire Line
	10550 2800 10550 3000
Wire Wire Line
	9200 2600 9100 2600
Wire Wire Line
	9100 2600 9100 2500
Connection ~ 9100 2500
Wire Wire Line
	9100 2500 9200 2500
$Comp
L Device:R R4
U 1 1 5DCFFF03
P 7350 2250
F 0 "R4" H 7420 2296 50  0000 L CNN
F 1 "5.1k" H 7420 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 2250 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DD0070B
P 7350 2650
F 0 "R5" H 7420 2696 50  0000 L CNN
F 1 "680" H 7420 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5DD00F4E
P 6850 1550
F 0 "D1" V 6804 1629 50  0000 L CNN
F 1 "STPS5L40" V 6950 1600 50  0000 L CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C40
U 1 1 5DD01FF6
P 7650 1500
F 0 "C40" H 7768 1546 50  0000 L CNN
F 1 "68uF" H 7700 1400 50  0000 L CNN
F 2 "" H 7688 1350 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DD029A5
P 7100 1150
F 0 "L1" V 7290 1150 50  0000 C CNN
F 1 "22uH" V 7199 1150 50  0000 C CNN
F 2 "" H 7100 1150 50  0001 C CNN
F 3 "~" H 7100 1150 50  0001 C CNN
	1    7100 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DD03484
P 7650 2900
F 0 "#PWR016" H 7650 2650 50  0001 C CNN
F 1 "GND" H 7655 2727 50  0000 C CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5DD03D3B
P 7650 1000
F 0 "#PWR015" H 7650 850 50  0001 C CNN
F 1 "+5V" V 7665 1128 50  0000 L CNN
F 2 "" H 7650 1000 50  0001 C CNN
F 3 "" H 7650 1000 50  0001 C CNN
	1    7650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2750 7100 2450
Wire Wire Line
	6850 1150 6850 1400
Connection ~ 6850 1150
Wire Wire Line
	6850 1700 6850 2900
Connection ~ 6850 2900
Wire Wire Line
	7250 1150 7350 1150
Wire Wire Line
	7350 1150 7350 2000
Wire Wire Line
	7350 2400 7350 2450
Wire Wire Line
	7100 2450 7350 2450
Connection ~ 7350 2450
Wire Wire Line
	7350 2450 7350 2500
Wire Wire Line
	7350 2800 7350 2900
Connection ~ 7350 2900
Wire Wire Line
	7350 2900 7650 2900
Wire Wire Line
	7650 1650 7650 2900
Connection ~ 7650 2900
Wire Wire Line
	7650 1350 7650 1150
Wire Wire Line
	7650 1150 7350 1150
Connection ~ 7350 1150
Wire Wire Line
	7650 1000 7650 1150
Connection ~ 7650 1150
Wire Wire Line
	8500 1150 8250 1150
Wire Wire Line
	8250 1150 8250 2500
Wire Wire Line
	8250 3800 8500 3800
Connection ~ 8250 1150
Wire Wire Line
	8250 1150 7650 1150
Wire Wire Line
	8250 2500 8500 2500
Connection ~ 8250 2500
Wire Wire Line
	8250 2500 8250 3800
Wire Wire Line
	6850 2900 7350 2900
Wire Wire Line
	6850 1150 6950 1150
Wire Wire Line
	5300 2750 7100 2750
Connection ~ 5050 1150
Wire Wire Line
	5050 900  5050 1150
Connection ~ 5300 1150
Wire Wire Line
	5050 1150 5300 1150
Wire Wire Line
	5050 1350 5050 1150
Wire Wire Line
	5200 2900 5050 2900
Connection ~ 5200 2900
Wire Wire Line
	5200 1300 5200 2900
Wire Wire Line
	5350 1300 5200 1300
Wire Wire Line
	5300 1150 5350 1150
Wire Wire Line
	5300 900  5300 1150
Connection ~ 5300 2200
Wire Wire Line
	5300 2200 5300 2500
Wire Wire Line
	6550 1900 6550 1600
Connection ~ 6550 1900
Wire Wire Line
	6050 1900 6550 1900
Wire Wire Line
	6550 1600 6500 1600
Wire Wire Line
	6550 2200 6550 1900
Wire Wire Line
	6250 2200 6550 2200
Wire Wire Line
	5300 1900 5300 1600
Connection ~ 5300 1900
Wire Wire Line
	5750 1900 5300 1900
Wire Wire Line
	5300 1600 5350 1600
Wire Wire Line
	5300 2200 5300 1900
Wire Wire Line
	5550 2200 5300 2200
Wire Wire Line
	5850 2200 5950 2200
Wire Wire Line
	5050 2900 5050 1650
$Comp
L arne:L7986 U2
U 1 1 5DD2F403
P 5700 1000
F 0 "U2" H 5950 1000 50  0000 C CNN
F 1 "L7986" H 5900 600 50  0000 C CNN
F 2 "" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L arne:+Vaux #PWR014
U 1 1 5DD1A441
P 5050 900
F 0 "#PWR014" H 5050 750 50  0001 C CNN
F 1 "+Vaux" H 5065 1073 50  0000 C CNN
F 2 "" H 5050 900 50  0001 C CNN
F 3 "" H 5050 900 50  0001 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DCFEC49
P 5700 2200
F 0 "R1" V 5600 2100 50  0000 C CNN
F 1 "1.1k" V 5700 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C38
U 1 1 5DCFE3D0
P 6100 2200
F 0 "C38" V 6000 2100 50  0000 C CNN
F 1 "68nF" V 6050 2350 50  0000 C CNN
F 2 "" H 6138 2050 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    6100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5DCFDA1B
P 5900 1900
F 0 "C37" V 5800 1800 50  0000 C CNN
F 1 "1.2nF" V 5850 2050 50  0000 C CNN
F 2 "" H 5938 1750 50  0001 C CNN
F 3 "~" H 5900 1900 50  0001 C CNN
	1    5900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C32
U 1 1 5DCFC723
P 5050 1500
F 0 "C32" H 4950 1600 50  0000 L CNN
F 1 "220nF" H 4800 1400 50  0000 L CNN
F 2 "" H 5088 1350 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1150 6850 1150
$Comp
L Device:R R3
U 1 1 5E24CA90
P 6700 2200
F 0 "R3" H 6550 2150 50  0000 L CNN
F 1 "10k" H 6550 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 2200 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2350 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 6850 2900
Wire Wire Line
	6700 1450 6700 2050
Wire Wire Line
	6500 1450 6700 1450
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5E282CE2
P 5900 900
F 0 "JP1" H 5900 1112 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5900 1021 50  0000 C CNN
F 2 "" H 5900 900 50  0001 C CNN
F 3 "~" H 5900 900 50  0001 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 900  5800 900 
Wire Wire Line
	6000 900  6700 900 
Wire Wire Line
	6700 900  6700 1450
Connection ~ 6700 1450
Text Notes 5250 650  0    50   ~ 0
Open to power board with 5V externally
Text Notes 7750 950  0    50   ~ 0
3A
Text Notes 10600 900  0    50   ~ 0
1A
Text Notes 10600 2250 0    50   ~ 0
250mA
Text Notes 10600 3550 0    50   ~ 0
1A
Wire Wire Line
	9500 5550 9500 5650
Wire Wire Line
	8500 5450 8500 5650
$Comp
L power:GND #PWR?
U 1 1 5DC557D0
P 10550 5650
AR Path="/5DC557D0" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5DC557D0" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 10550 5400 50  0001 C CNN
F 1 "GND" H 10555 5477 50  0000 C CNN
F 2 "" H 10550 5650 50  0001 C CNN
F 3 "" H 10550 5650 50  0001 C CNN
	1    10550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC557DA
P 8500 5650
AR Path="/5DC557DA" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5DC557DA" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8500 5400 50  0001 C CNN
F 1 "GND" H 8505 5477 50  0000 C CNN
F 2 "" H 8500 5650 50  0001 C CNN
F 3 "" H 8500 5650 50  0001 C CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
Connection ~ 8500 5150
$Comp
L Device:C C?
U 1 1 5DC557E5
P 8500 5300
AR Path="/5DC557E5" Ref="C?"  Part="1" 
AR Path="/5C829505/5DC557E5" Ref="C44"  Part="1" 
F 0 "C44" H 8615 5346 50  0000 L CNN
F 1 "1uF" H 8615 5255 50  0000 L CNN
F 2 "" H 8538 5150 50  0001 C CNN
F 3 "~" H 8500 5300 50  0001 C CNN
	1    8500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC557EF
P 9500 5650
AR Path="/5DC557EF" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5DC557EF" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9500 5400 50  0001 C CNN
F 1 "GND" H 9505 5477 50  0000 C CNN
F 2 "" H 9500 5650 50  0001 C CNN
F 3 "" H 9500 5650 50  0001 C CNN
	1    9500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC557F9
P 10550 5300
AR Path="/5DC557F9" Ref="C?"  Part="1" 
AR Path="/5C829505/5DC557F9" Ref="C48"  Part="1" 
F 0 "C48" H 10665 5346 50  0000 L CNN
F 1 "1uF" H 10665 5255 50  0000 L CNN
F 2 "" H 10588 5150 50  0001 C CNN
F 3 "~" H 10550 5300 50  0001 C CNN
	1    10550 5300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP5907MFX-1.8 U6
U 1 1 5DC55803
P 9500 5250
F 0 "U6" H 9500 5617 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 9500 5526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9500 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 9500 5750 50  0001 C CNN
	1    9500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5150 9100 5150
Wire Wire Line
	10550 4900 10550 5150
Wire Wire Line
	9800 5150 10550 5150
Connection ~ 10550 5150
Wire Wire Line
	10550 5450 10550 5650
Wire Wire Line
	9200 5250 9100 5250
Wire Wire Line
	9100 5250 9100 5150
Connection ~ 9100 5150
Wire Wire Line
	9100 5150 9200 5150
Wire Wire Line
	8250 3800 8250 5150
Wire Wire Line
	8250 5150 8500 5150
Text Notes 10600 5000 0    50   ~ 0
3.3V\n250mA
Connection ~ 8250 3800
$Comp
L power:VDDA #PWR031
U 1 1 5DC75EBC
P 10550 4900
F 0 "#PWR031" H 10550 4750 50  0001 C CNN
F 1 "VDDA" H 10567 5073 50  0000 C CNN
F 2 "" H 10550 4900 50  0001 C CNN
F 3 "" H 10550 4900 50  0001 C CNN
	1    10550 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DD95BD7
P 3500 1500
F 0 "J1" H 3608 1681 50  0000 C CNN
F 1 "JST-XH" H 3350 1450 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5DD9790C
P 3850 1400
F 0 "#PWR010" H 3850 1250 50  0001 C CNN
F 1 "+5V" V 3865 1528 50  0000 L CNN
F 2 "" H 3850 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DD98032
P 3850 1700
F 0 "#PWR011" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3855 1527 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1500 3850 1500
Wire Wire Line
	3850 1500 3850 1400
Wire Wire Line
	3700 1600 3850 1600
Wire Wire Line
	3850 1600 3850 1700
Text Notes 3450 2000 0    50   ~ 0
5V in or out
$Comp
L Device:CP C29
U 1 1 5DDD1A22
P 4700 1500
F 0 "C29" H 4750 1600 50  0000 L CNN
F 1 "10uF" H 4500 1400 50  0000 L CNN
F 2 "" H 4738 1350 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1650 4700 2900
Wire Wire Line
	4700 2900 5050 2900
Connection ~ 5050 2900
Wire Wire Line
	4700 1350 4700 1150
Wire Wire Line
	4700 1150 5050 1150
$Comp
L Device:R R2
U 1 1 5DED50AF
P 5700 2500
F 0 "R2" V 5600 2400 50  0000 C CNN
F 1 "240" V 5700 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C39
U 1 1 5DED5453
P 6100 2500
F 0 "C39" V 6000 2400 50  0000 C CNN
F 1 "15nF" V 6250 2500 50  0000 C CNN
F 2 "" H 6138 2350 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2500 5950 2500
Wire Wire Line
	5300 2500 5550 2500
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 5300 2750
Wire Wire Line
	6250 2500 6950 2500
Wire Wire Line
	6950 2500 6950 2000
Wire Wire Line
	6950 2000 7350 2000
Connection ~ 7350 2000
Wire Wire Line
	7350 2000 7350 2100
Wire Wire Line
	5200 2900 6700 2900
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E01B720
P 3500 2550
F 0 "J2" H 3608 2731 50  0000 C CNN
F 1 "JST-XH" H 3350 2500 50  0000 C CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "~" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5E01B726
P 3850 2450
F 0 "#PWR012" H 3850 2300 50  0001 C CNN
F 1 "+5V" V 3865 2578 50  0000 L CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E01B72C
P 3850 2750
F 0 "#PWR013" H 3850 2500 50  0001 C CNN
F 1 "GND" H 3855 2577 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2450
Wire Wire Line
	3700 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2750
Text Notes 3450 3050 0    50   ~ 0
5V in or out
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E077C08
P 5650 3750
F 0 "#FLG0101" H 5650 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 3923 50  0000 C CNN
F 2 "" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3650 5650 3750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E0D2E6B
P 6050 3750
F 0 "#FLG0102" H 6050 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 3923 50  0000 C CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E0D309C
P 6450 3750
F 0 "#FLG0103" H 6450 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 3923 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
	1    6450 3750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5E0D37C7
P 6850 3750
F 0 "#FLG0105" H 6850 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 3923 50  0000 C CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+1V1 #PWR?
U 1 1 5E0D3B28
P 6850 3650
AR Path="/5E0D3B28" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5E0D3B28" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6850 3500 50  0001 C CNN
F 1 "+1V1" H 6865 3823 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5E0D49B2
P 6050 3650
F 0 "#PWR0124" H 6050 3500 50  0001 C CNN
F 1 "+5V" V 6065 3778 50  0000 L CNN
F 2 "" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E0D5AEF
P 6450 3650
AR Path="/5E0D5AEF" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5E0D5AEF" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6450 3500 50  0001 C CNN
F 1 "+3.3V" H 6465 3823 50  0000 C CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3650 6050 3750
Wire Wire Line
	6450 3650 6450 3750
Wire Wire Line
	6850 3650 6850 3750
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5E1AF8D8
P 5250 3750
F 0 "#FLG0107" H 5250 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 3923 50  0000 C CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5E1AFED2
P 4850 3750
F 0 "#FLG0108" H 4850 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3923 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	-1   0    0    1   
$EndComp
$Comp
L arne:VM1 #PWR?
U 1 1 5E1B06C0
P 4850 3650
AR Path="/5D6EA3EE/5E1B06C0" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5E1B06C0" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4850 3500 50  0001 C CNN
F 1 "VM1" H 4865 3823 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L arne:VM2 #PWR?
U 1 1 5E1B0913
P 5250 3650
AR Path="/5D6EA3EE/5E1B0913" Ref="#PWR?"  Part="1" 
AR Path="/5C829505/5E1B0913" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5250 3500 50  0001 C CNN
F 1 "VM2" H 5265 3823 50  0000 C CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 4850 3750
Wire Wire Line
	5250 3650 5250 3750
$Comp
L arne:+Vaux #PWR0122
U 1 1 5E078FD0
P 5650 3650
F 0 "#PWR0122" H 5650 3500 50  0001 C CNN
F 1 "+Vaux" H 5665 3823 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
NoConn ~ 6500 1300
NoConn ~ 8800 3950
NoConn ~ 5350 1450
$Comp
L arne:ECP5U U1
U 9 1 5E1D2E1B
P 1150 850
F 0 "U1" H 1275 975 50  0000 C CNN
F 1 "ECP5U" H 1275 884 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	9    1150 850 
	1    0    0    -1  
$EndComp
$Comp
L arne:ECP5U U1
U 10 1 5E234911
P 2750 4450
F 0 "U1" H 2875 4575 50  0000 C CNN
F 1 "ECP5U" H 2875 4484 50  0000 C CNN
F 2 "" H 2750 4550 50  0001 C CNN
F 3 "" H 2750 4550 50  0001 C CNN
	10   2750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1750 700  1850
Connection ~ 700  1750
Wire Wire Line
	800  1750 700  1750
Wire Wire Line
	700  1850 700  1950
Connection ~ 700  1850
Wire Wire Line
	800  1850 700  1850
Wire Wire Line
	700  1950 700  2050
Connection ~ 700  1950
Wire Wire Line
	800  1950 700  1950
Wire Wire Line
	700  2050 700  2150
Connection ~ 700  2050
Wire Wire Line
	800  2050 700  2050
Wire Wire Line
	700  2150 700  2250
Connection ~ 700  2150
Wire Wire Line
	800  2150 700  2150
Wire Wire Line
	700  2250 700  2350
Connection ~ 700  2250
Wire Wire Line
	800  2250 700  2250
Wire Wire Line
	700  2350 700  2450
Connection ~ 700  2350
Wire Wire Line
	800  2350 700  2350
Wire Wire Line
	700  2450 700  2550
Connection ~ 700  2450
Wire Wire Line
	800  2450 700  2450
Wire Wire Line
	700  2550 700  2650
Connection ~ 700  2550
Wire Wire Line
	800  2550 700  2550
Wire Wire Line
	700  2650 700  2750
Connection ~ 700  2650
Wire Wire Line
	800  2650 700  2650
Wire Wire Line
	700  2750 700  2850
Connection ~ 700  2750
Wire Wire Line
	800  2750 700  2750
Wire Wire Line
	700  2850 700  2950
Connection ~ 700  2850
Wire Wire Line
	800  2850 700  2850
Wire Wire Line
	700  2950 700  3050
Connection ~ 700  2950
Wire Wire Line
	800  2950 700  2950
Wire Wire Line
	700  3050 700  3150
Connection ~ 700  3050
Wire Wire Line
	800  3050 700  3050
Wire Wire Line
	700  3150 700  3250
Connection ~ 700  3150
Wire Wire Line
	800  3150 700  3150
Wire Wire Line
	700  3250 700  3350
Connection ~ 700  3250
Wire Wire Line
	800  3250 700  3250
Wire Wire Line
	700  3350 700  3450
Connection ~ 700  3350
Wire Wire Line
	800  3350 700  3350
Wire Wire Line
	700  3450 700  3550
Connection ~ 700  3450
Wire Wire Line
	800  3450 700  3450
Wire Wire Line
	700  3550 700  3650
Connection ~ 700  3550
Wire Wire Line
	800  3550 700  3550
Wire Wire Line
	700  3650 700  3750
Connection ~ 700  3650
Wire Wire Line
	800  3650 700  3650
Wire Wire Line
	700  3750 700  3850
Connection ~ 700  3750
Wire Wire Line
	800  3750 700  3750
Wire Wire Line
	700  3850 700  3950
Connection ~ 700  3850
Wire Wire Line
	800  3850 700  3850
Connection ~ 700  1650
Wire Wire Line
	700  1650 700  1750
Connection ~ 700  1550
Wire Wire Line
	700  1650 700  1550
Wire Wire Line
	800  1650 700  1650
Connection ~ 700  1450
Wire Wire Line
	700  1550 700  1450
Wire Wire Line
	800  1550 700  1550
Wire Wire Line
	700  1450 800  1450
Wire Wire Line
	700  1350 700  1450
Wire Wire Line
	700  1350 800  1350
Connection ~ 700  3950
Wire Wire Line
	800  950  700  950 
Wire Wire Line
	700  950  700  1050
Connection ~ 700  1350
Wire Wire Line
	800  1050 700  1050
Connection ~ 700  1050
Wire Wire Line
	700  1050 700  1150
Wire Wire Line
	800  1150 700  1150
Connection ~ 700  1150
Wire Wire Line
	700  1150 700  1250
Wire Wire Line
	800  1250 700  1250
Connection ~ 700  1250
Wire Wire Line
	700  1250 700  1350
Wire Wire Line
	1850 3050 1850 2950
Connection ~ 1850 3050
Wire Wire Line
	1750 3050 1850 3050
Wire Wire Line
	1850 2950 1850 2850
Connection ~ 1850 2950
Wire Wire Line
	1750 2950 1850 2950
Wire Wire Line
	1850 2850 1850 2750
Connection ~ 1850 2850
Wire Wire Line
	1750 2850 1850 2850
Wire Wire Line
	1850 2750 1850 2650
Connection ~ 1850 2750
Wire Wire Line
	1750 2750 1850 2750
Wire Wire Line
	1850 2650 1850 2550
Connection ~ 1850 2650
Wire Wire Line
	1750 2650 1850 2650
Wire Wire Line
	1850 2550 1850 2450
Connection ~ 1850 2550
Wire Wire Line
	1750 2550 1850 2550
Wire Wire Line
	1850 2450 1850 2350
Connection ~ 1850 2450
Wire Wire Line
	1750 2450 1850 2450
Wire Wire Line
	1850 2350 1850 2250
Connection ~ 1850 2350
Wire Wire Line
	1750 2350 1850 2350
Wire Wire Line
	1850 2250 1850 2150
Connection ~ 1850 2250
Wire Wire Line
	1750 2250 1850 2250
Wire Wire Line
	1850 2150 1850 2050
Connection ~ 1850 2150
Wire Wire Line
	1750 2150 1850 2150
Wire Wire Line
	1850 2050 1850 1950
Connection ~ 1850 2050
Wire Wire Line
	1750 2050 1850 2050
Wire Wire Line
	1850 1950 1850 1850
Connection ~ 1850 1950
Wire Wire Line
	1750 1950 1850 1950
Wire Wire Line
	1850 1850 1850 1750
Connection ~ 1850 1850
Wire Wire Line
	1750 1850 1850 1850
Wire Wire Line
	1850 1750 1850 1650
Connection ~ 1850 1750
Wire Wire Line
	1750 1750 1850 1750
Wire Wire Line
	1850 1650 1850 1550
Connection ~ 1850 1650
Wire Wire Line
	1750 1650 1850 1650
Wire Wire Line
	1850 1550 1850 1450
Connection ~ 1850 1550
Wire Wire Line
	1750 1550 1850 1550
Wire Wire Line
	1850 1450 1850 1350
Connection ~ 1850 1450
Wire Wire Line
	1750 1450 1850 1450
Wire Wire Line
	1850 1350 1850 1250
Connection ~ 1850 1350
Wire Wire Line
	1750 1350 1850 1350
Wire Wire Line
	1850 1250 1850 1150
Connection ~ 1850 1250
Wire Wire Line
	1750 1250 1850 1250
Wire Wire Line
	1850 1150 1850 1050
Connection ~ 1850 1150
Wire Wire Line
	1750 1150 1850 1150
Wire Wire Line
	1850 1050 1850 950 
Connection ~ 1850 1050
Wire Wire Line
	1750 1050 1850 1050
Wire Wire Line
	1750 950  1850 950 
Connection ~ 1850 3150
Wire Wire Line
	1850 3150 1850 3050
Connection ~ 1850 3250
Wire Wire Line
	1850 3150 1850 3250
Wire Wire Line
	1750 3150 1850 3150
Connection ~ 1850 3350
Wire Wire Line
	1850 3250 1850 3350
Wire Wire Line
	1750 3250 1850 3250
Wire Wire Line
	1850 3350 1750 3350
Wire Wire Line
	1850 3450 1850 3350
Wire Wire Line
	1850 3450 1750 3450
Wire Wire Line
	1850 5650 1850 5550
Connection ~ 1850 5650
Wire Wire Line
	1750 5650 1850 5650
Wire Wire Line
	1850 5550 1850 5450
Connection ~ 1850 5550
Wire Wire Line
	1750 5550 1850 5550
Wire Wire Line
	1850 5450 1850 5350
Connection ~ 1850 5450
Wire Wire Line
	1750 5450 1850 5450
Wire Wire Line
	1850 5350 1850 5250
Connection ~ 1850 5350
Wire Wire Line
	1750 5350 1850 5350
Wire Wire Line
	1850 5250 1850 5150
Connection ~ 1850 5250
Wire Wire Line
	1750 5250 1850 5250
Wire Wire Line
	1850 5150 1850 5050
Connection ~ 1850 5150
Wire Wire Line
	1750 5150 1850 5150
Wire Wire Line
	1850 5050 1850 4950
Connection ~ 1850 5050
Wire Wire Line
	1750 5050 1850 5050
Wire Wire Line
	1850 4950 1850 4850
Connection ~ 1850 4950
Wire Wire Line
	1750 4950 1850 4950
Wire Wire Line
	1850 4850 1850 4750
Connection ~ 1850 4850
Wire Wire Line
	1750 4850 1850 4850
Wire Wire Line
	1850 4750 1850 4650
Connection ~ 1850 4750
Wire Wire Line
	1750 4750 1850 4750
Wire Wire Line
	1850 4650 1850 4550
Connection ~ 1850 4650
Wire Wire Line
	1750 4650 1850 4650
Wire Wire Line
	1850 4550 1850 4450
Connection ~ 1850 4550
Wire Wire Line
	1750 4550 1850 4550
Wire Wire Line
	1850 4450 1850 4350
Connection ~ 1850 4450
Wire Wire Line
	1750 4450 1850 4450
Wire Wire Line
	1850 4350 1850 4250
Connection ~ 1850 4350
Wire Wire Line
	1750 4350 1850 4350
Wire Wire Line
	1850 4250 1850 4150
Connection ~ 1850 4250
Wire Wire Line
	1750 4250 1850 4250
Wire Wire Line
	1850 4150 1850 4050
Connection ~ 1850 4150
Wire Wire Line
	1750 4150 1850 4150
Wire Wire Line
	1850 4050 1850 3950
Connection ~ 1850 4050
Wire Wire Line
	1750 4050 1850 4050
Wire Wire Line
	1850 3950 1850 3850
Connection ~ 1850 3950
Wire Wire Line
	1750 3950 1850 3950
Wire Wire Line
	1850 3850 1850 3750
Connection ~ 1850 3850
Wire Wire Line
	1750 3850 1850 3850
Wire Wire Line
	1850 3750 1850 3650
Connection ~ 1850 3750
Wire Wire Line
	1750 3750 1850 3750
Wire Wire Line
	1850 3650 1850 3550
Connection ~ 1850 3650
Wire Wire Line
	1750 3650 1850 3650
Wire Wire Line
	1850 3550 1850 3450
Connection ~ 1850 3550
Wire Wire Line
	1750 3550 1850 3550
Connection ~ 1850 5750
Wire Wire Line
	1850 5750 1850 5650
Connection ~ 1850 5850
Wire Wire Line
	1850 5750 1850 5850
Wire Wire Line
	1750 5750 1850 5750
Connection ~ 1850 5950
Wire Wire Line
	1850 5850 1850 5950
Wire Wire Line
	1750 5850 1850 5850
Wire Wire Line
	1850 5950 1750 5950
Wire Wire Line
	1850 6050 1850 5950
Wire Wire Line
	1850 6050 1750 6050
Connection ~ 1850 3450
Wire Wire Line
	1750 6450 1850 6450
Wire Wire Line
	1850 6450 1850 6350
Connection ~ 1850 6050
Wire Wire Line
	1750 6350 1850 6350
Connection ~ 1850 6350
Wire Wire Line
	1850 6350 1850 6250
Wire Wire Line
	1750 6250 1850 6250
Connection ~ 1850 6250
Wire Wire Line
	1850 6250 1850 6150
Wire Wire Line
	1750 6150 1850 6150
Connection ~ 1850 6150
Wire Wire Line
	1850 6150 1850 6050
$Comp
L power:GND #PWR033
U 1 1 5E3E8148
P 1850 6750
F 0 "#PWR033" H 1850 6500 50  0001 C CNN
F 1 "GND" H 1855 6577 50  0000 C CNN
F 2 "" H 1850 6750 50  0001 C CNN
F 3 "" H 1850 6750 50  0001 C CNN
	1    1850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6450 1850 6750
Connection ~ 1850 6450
Wire Wire Line
	2350 5450 2350 5350
Connection ~ 2350 5450
Wire Wire Line
	2400 5450 2350 5450
Wire Wire Line
	2350 5350 2350 5250
Connection ~ 2350 5350
Wire Wire Line
	2400 5350 2350 5350
Wire Wire Line
	2350 5250 2350 5150
Connection ~ 2350 5250
Wire Wire Line
	2400 5250 2350 5250
Wire Wire Line
	2350 5150 2350 5050
Connection ~ 2350 5150
Wire Wire Line
	2400 5150 2350 5150
Wire Wire Line
	2350 5550 2350 5450
Wire Wire Line
	2400 5550 2350 5550
Wire Wire Line
	2350 5850 2350 5750
Connection ~ 2350 5850
Wire Wire Line
	2400 5850 2350 5850
Wire Wire Line
	2350 5750 2350 5650
Connection ~ 2350 5750
Wire Wire Line
	2400 5750 2350 5750
Wire Wire Line
	2350 5650 2350 5550
Connection ~ 2350 5650
Wire Wire Line
	2400 5650 2350 5650
Connection ~ 2350 5550
Wire Wire Line
	2350 5950 2350 5850
Wire Wire Line
	2400 5950 2350 5950
Wire Wire Line
	2350 6350 2350 6250
Connection ~ 2350 6350
Wire Wire Line
	2400 6350 2350 6350
Wire Wire Line
	2350 6250 2350 6150
Connection ~ 2350 6250
Wire Wire Line
	2400 6250 2350 6250
Wire Wire Line
	2350 6150 2350 6050
Connection ~ 2350 6150
Wire Wire Line
	2400 6150 2350 6150
Wire Wire Line
	2350 6050 2350 5950
Connection ~ 2350 6050
Wire Wire Line
	2400 6050 2350 6050
Wire Wire Line
	2350 6450 2350 6350
Wire Wire Line
	2400 6450 2350 6450
Connection ~ 2350 5050
Connection ~ 2350 5950
Wire Wire Line
	2350 6450 2350 6550
Wire Wire Line
	2350 6550 2400 6550
Connection ~ 2350 6450
Wire Wire Line
	3400 4650 3400 4750
Wire Wire Line
	3400 4750 3350 4750
Connection ~ 3400 4650
Wire Wire Line
	3400 6450 3400 6550
Connection ~ 3400 6450
Wire Wire Line
	3350 6450 3400 6450
Connection ~ 3400 6550
Wire Wire Line
	3350 6550 3400 6550
Wire Wire Line
	3400 6350 3400 6450
Wire Wire Line
	3350 6350 3400 6350
Wire Wire Line
	3400 5950 3400 6050
Connection ~ 3400 5950
Wire Wire Line
	3350 5950 3400 5950
Wire Wire Line
	3400 6050 3400 6150
Connection ~ 3400 6050
Wire Wire Line
	3350 6050 3400 6050
Wire Wire Line
	3400 6150 3400 6250
Connection ~ 3400 6150
Wire Wire Line
	3350 6150 3400 6150
Wire Wire Line
	3400 6250 3400 6350
Connection ~ 3400 6250
Wire Wire Line
	3350 6250 3400 6250
Wire Wire Line
	3400 5850 3400 5950
Wire Wire Line
	3350 5850 3400 5850
Wire Wire Line
	3400 5550 3400 5650
Connection ~ 3400 5550
Wire Wire Line
	3350 5550 3400 5550
Wire Wire Line
	3400 5650 3400 5750
Connection ~ 3400 5650
Wire Wire Line
	3350 5650 3400 5650
Wire Wire Line
	3400 5750 3400 5850
Connection ~ 3400 5750
Wire Wire Line
	3350 5750 3400 5750
Connection ~ 3400 5850
Wire Wire Line
	3400 5450 3400 5550
Wire Wire Line
	3350 5450 3400 5450
Wire Wire Line
	3400 5050 3400 5150
Connection ~ 3400 5050
Wire Wire Line
	3350 5050 3400 5050
Wire Wire Line
	3400 5150 3400 5250
Connection ~ 3400 5150
Wire Wire Line
	3350 5150 3400 5150
Wire Wire Line
	3400 5250 3400 5350
Connection ~ 3400 5250
Wire Wire Line
	3350 5250 3400 5250
Wire Wire Line
	3400 5350 3400 5450
Connection ~ 3400 5350
Wire Wire Line
	3350 5350 3400 5350
Wire Wire Line
	3400 4950 3400 5050
Wire Wire Line
	3350 4950 3400 4950
Connection ~ 3400 6350
Connection ~ 3400 5450
Wire Wire Line
	3400 4950 3400 4850
Wire Wire Line
	3400 4850 3350 4850
Connection ~ 3400 4950
$Comp
L power:+3.3V #PWR034
U 1 1 5E95CB1C
P 3400 6750
F 0 "#PWR034" H 3400 6600 50  0001 C CNN
F 1 "+3.3V" H 3415 6923 50  0000 C CNN
F 2 "" H 3400 6750 50  0001 C CNN
F 3 "" H 3400 6750 50  0001 C CNN
	1    3400 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 6550 3400 6750
$EndSCHEMATC
