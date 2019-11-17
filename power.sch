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
AR Path="/5C829505/5C93B710" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 3400 50  0001 C CNN
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
AR Path="/5C829505/5C93B722" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 4050 50  0001 C CNN
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
AR Path="/5C829505/5C93B728" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 4050 50  0001 C CNN
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
AR Path="/5C829505/5C93B730" Ref="C?"  Part="1" 
F 0 "C?" H 8615 3996 50  0000 L CNN
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
AR Path="/5C829505/5C93B737" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 4050 50  0001 C CNN
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
AR Path="/5C829505/5C93B742" Ref="R?"  Part="1" 
F 0 "R?" H 10220 4146 50  0000 L CNN
F 1 "100k" H 10220 4055 50  0000 L CNN
F 2 "" V 10080 4100 50  0001 C CNN
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
AR Path="/5C829505/5C93B74B" Ref="L?"  Part="1" 
F 0 "L?" V 10090 3650 50  0000 C CNN
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
AR Path="/5C829505/5C93B755" Ref="R?"  Part="1" 
F 0 "R?" H 10220 3846 50  0000 L CNN
F 1 "435k" H 10220 3755 50  0000 L CNN
F 2 "" V 10080 3800 50  0001 C CNN
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
AR Path="/5C829505/5C93B75E" Ref="C?"  Part="1" 
F 0 "C?" H 10665 3996 50  0000 L CNN
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
AR Path="/5C829505/5C93B765" Ref="U?"  Part="1" 
F 0 "U?" H 9250 3565 50  0000 C CNN
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
AR Path="/5C829505/5C93B76C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 2100 50  0001 C CNN
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
AR Path="/5C829505/5C93B77E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 2750 50  0001 C CNN
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
AR Path="/5C829505/5C93B784" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 2750 50  0001 C CNN
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
AR Path="/5C829505/5C93B78C" Ref="C?"  Part="1" 
F 0 "C?" H 8615 2696 50  0000 L CNN
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
AR Path="/5C829505/5C93B793" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 2750 50  0001 C CNN
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
AR Path="/5C829505/5C93B7BA" Ref="C?"  Part="1" 
F 0 "C?" H 10665 2696 50  0000 L CNN
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
AR Path="/5C829505/5C93B7D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 750 50  0001 C CNN
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
AR Path="/5C829505/5C93B7DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 1400 50  0001 C CNN
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
AR Path="/5C829505/5C93B7E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 1400 50  0001 C CNN
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
AR Path="/5C829505/5C93B7E9" Ref="C?"  Part="1" 
F 0 "C?" H 8615 1346 50  0000 L CNN
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
AR Path="/5C829505/5C93B7F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 1400 50  0001 C CNN
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
AR Path="/5C829505/5C93B7FB" Ref="R?"  Part="1" 
F 0 "R?" H 10220 1496 50  0000 L CNN
F 1 "100k" H 10220 1405 50  0000 L CNN
F 2 "" V 10080 1450 50  0001 C CNN
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
AR Path="/5C829505/5C93B804" Ref="L?"  Part="1" 
F 0 "L?" V 10090 1000 50  0000 C CNN
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
AR Path="/5C829505/5C93B80E" Ref="R?"  Part="1" 
F 0 "R?" H 10220 1196 50  0000 L CNN
F 1 "83.3k" H 10220 1105 50  0000 L CNN
F 2 "" V 10080 1150 50  0001 C CNN
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
AR Path="/5C829505/5C93B817" Ref="C?"  Part="1" 
F 0 "C?" H 10665 1346 50  0000 L CNN
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
AR Path="/5C829505/5C93B81F" Ref="U?"  Part="1" 
F 0 "U?" H 9250 915 50  0000 C CNN
F 1 "TLV62569" H 9250 824 50  0000 C CNN
F 2 "" H 9250 900 50  0001 C CNN
F 3 "" H 9250 900 50  0001 C CNN
	1    9250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96E9C1
P 2350 4500
F 0 "C?" H 2400 4600 50  0000 L CNN
F 1 "10nF" V 2300 4250 50  0000 L CNN
F 2 "" H 2350 4500 50  0001 C CNN
F 3 "~" H 2350 4500 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96E9C8
P 2550 4500
F 0 "C?" H 2600 4600 50  0000 L CNN
F 1 "10nF" V 2500 4250 50  0000 L CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96E9CF
P 2750 4500
F 0 "C?" H 2800 4600 50  0000 L CNN
F 1 "10nF" V 2700 4250 50  0000 L CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96E9D6
P 2950 4500
F 0 "C?" H 3000 4600 50  0000 L CNN
F 1 "10nF" V 2900 4250 50  0000 L CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96E9DD
P 3150 4500
F 0 "C?" H 3200 4600 50  0000 L CNN
F 1 "10nF" V 3100 4250 50  0000 L CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "~" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96E9E4
P 3400 4500
F 0 "C?" H 3450 4600 50  0000 L CNN
F 1 "100nF" V 3350 4200 50  0000 L CNN
F 2 "" H 3400 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96E9EB
P 3600 4500
F 0 "C?" H 3650 4600 50  0000 L CNN
F 1 "100nF" V 3550 4200 50  0000 L CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96E9F2
P 3800 4500
F 0 "C?" H 3850 4600 50  0000 L CNN
F 1 "100nF" V 3750 4200 50  0000 L CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96E9F9
P 4000 4500
F 0 "C?" H 4050 4600 50  0000 L CNN
F 1 "100nF" V 3950 4200 50  0000 L CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EA00
P 4200 4500
F 0 "C?" H 4250 4600 50  0000 L CNN
F 1 "100nF" V 4150 4200 50  0000 L CNN
F 2 "" H 4200 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4600 2350 4850
Wire Wire Line
	4200 4850 4200 4600
Wire Wire Line
	4000 4850 4000 4600
Connection ~ 4000 4850
Wire Wire Line
	4000 4850 4200 4850
Wire Wire Line
	3800 4600 3800 4850
Connection ~ 3800 4850
Wire Wire Line
	3800 4850 4000 4850
Wire Wire Line
	3600 4600 3600 4850
Connection ~ 3600 4850
Wire Wire Line
	3600 4850 3800 4850
Wire Wire Line
	3400 4600 3400 4850
Wire Wire Line
	3400 4850 3600 4850
Wire Wire Line
	3150 4600 3150 4850
Connection ~ 3150 4850
Wire Wire Line
	3150 4850 3400 4850
Wire Wire Line
	2350 4850 2550 4850
Wire Wire Line
	2950 4600 2950 4850
Connection ~ 2950 4850
Wire Wire Line
	2950 4850 3150 4850
Wire Wire Line
	2750 4600 2750 4850
Connection ~ 2750 4850
Wire Wire Line
	2750 4850 2950 4850
Wire Wire Line
	2550 4850 2550 4600
Connection ~ 2550 4850
Wire Wire Line
	2550 4850 2750 4850
Wire Wire Line
	2350 4400 2350 4300
Wire Wire Line
	2350 4300 2550 4300
Wire Wire Line
	4200 4300 4200 4400
Wire Wire Line
	4000 4300 4000 4400
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4200 4300
Wire Wire Line
	3800 4400 3800 4300
Connection ~ 3800 4300
Wire Wire Line
	3800 4300 4000 4300
Wire Wire Line
	3600 4300 3600 4400
Connection ~ 3600 4300
Wire Wire Line
	3600 4300 3800 4300
Wire Wire Line
	3400 4400 3400 4300
Wire Wire Line
	3400 4300 3600 4300
Wire Wire Line
	3150 4300 3150 4400
Connection ~ 3150 4300
Wire Wire Line
	3150 4300 3400 4300
Wire Wire Line
	2950 4400 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	2950 4300 3150 4300
Wire Wire Line
	2750 4300 2750 4400
Connection ~ 2750 4300
Wire Wire Line
	2750 4300 2950 4300
Wire Wire Line
	2550 4400 2550 4300
Connection ~ 2550 4300
Wire Wire Line
	2550 4300 2750 4300
$Comp
L power:GND #PWR?
U 1 1 5C96EA3B
P 2350 4900
F 0 "#PWR?" H 2350 4650 50  0001 C CNN
F 1 "GND" H 2355 4727 50  0000 C CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4900 2350 4850
Connection ~ 2350 4850
$Comp
L power:+1V1 #PWR?
U 1 1 5C96EA43
P 2350 4250
F 0 "#PWR?" H 2350 4100 50  0001 C CNN
F 1 "+1V1" H 2365 4423 50  0000 C CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4250 2350 4300
Connection ~ 2350 4300
Connection ~ 3400 4850
Connection ~ 3400 4300
$Comp
L Device:C_Small C?
U 1 1 5C96EA4D
P 2350 5700
F 0 "C?" H 2400 5800 50  0000 L CNN
F 1 "10nF" V 2300 5450 50  0000 L CNN
F 2 "" H 2350 5700 50  0001 C CNN
F 3 "~" H 2350 5700 50  0001 C CNN
	1    2350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EA54
P 2550 5700
F 0 "C?" H 2600 5800 50  0000 L CNN
F 1 "10nF" V 2500 5450 50  0000 L CNN
F 2 "" H 2550 5700 50  0001 C CNN
F 3 "~" H 2550 5700 50  0001 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EA5B
P 2750 5700
F 0 "C?" H 2800 5800 50  0000 L CNN
F 1 "10nF" V 2700 5450 50  0000 L CNN
F 2 "" H 2750 5700 50  0001 C CNN
F 3 "~" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EA62
P 2950 5700
F 0 "C?" H 3000 5800 50  0000 L CNN
F 1 "10nF" V 2900 5450 50  0000 L CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "~" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EA69
P 3150 5700
F 0 "C?" H 3200 5800 50  0000 L CNN
F 1 "10nF" V 3100 5450 50  0000 L CNN
F 2 "" H 3150 5700 50  0001 C CNN
F 3 "~" H 3150 5700 50  0001 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5800 2350 6050
Wire Wire Line
	3150 5800 3150 6050
Connection ~ 3150 6050
Wire Wire Line
	3150 6050 3350 6050
Wire Wire Line
	2350 6050 2550 6050
Wire Wire Line
	2950 5800 2950 6050
Connection ~ 2950 6050
Wire Wire Line
	2950 6050 3150 6050
Wire Wire Line
	2750 5800 2750 6050
Connection ~ 2750 6050
Wire Wire Line
	2750 6050 2950 6050
Wire Wire Line
	2550 6050 2550 5800
Connection ~ 2550 6050
Wire Wire Line
	2550 6050 2750 6050
Wire Wire Line
	2350 5600 2350 5500
Wire Wire Line
	2350 5500 2550 5500
Wire Wire Line
	3150 5500 3150 5600
Connection ~ 3150 5500
Wire Wire Line
	3150 5500 3350 5500
Wire Wire Line
	2950 5600 2950 5500
Connection ~ 2950 5500
Wire Wire Line
	2950 5500 3150 5500
Wire Wire Line
	2750 5500 2750 5600
Connection ~ 2750 5500
Wire Wire Line
	2750 5500 2950 5500
Wire Wire Line
	2550 5600 2550 5500
Connection ~ 2550 5500
Wire Wire Line
	2550 5500 2750 5500
$Comp
L power:GND #PWR?
U 1 1 5C96EA8C
P 2350 6100
F 0 "#PWR?" H 2350 5850 50  0001 C CNN
F 1 "GND" H 2355 5927 50  0000 C CNN
F 2 "" H 2350 6100 50  0001 C CNN
F 3 "" H 2350 6100 50  0001 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6100 2350 6050
Connection ~ 2350 6050
Connection ~ 2350 5500
$Comp
L Device:C_Small C?
U 1 1 5C96EA95
P 3350 5700
F 0 "C?" H 3400 5800 50  0000 L CNN
F 1 "10nF" V 3300 5450 50  0000 L CNN
F 2 "" H 3350 5700 50  0001 C CNN
F 3 "~" H 3350 5700 50  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EA9C
P 3550 5700
F 0 "C?" H 3600 5800 50  0000 L CNN
F 1 "10nF" V 3500 5450 50  0000 L CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "~" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EAA3
P 3750 5700
F 0 "C?" H 3800 5800 50  0000 L CNN
F 1 "10nF" V 3700 5450 50  0000 L CNN
F 2 "" H 3750 5700 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5800 3350 6050
Connection ~ 3350 6050
Wire Wire Line
	3350 5500 3350 5600
Connection ~ 3350 5500
Wire Wire Line
	3550 5500 3550 5600
Wire Wire Line
	3350 5500 3550 5500
Wire Wire Line
	3550 5500 3750 5500
Wire Wire Line
	3750 5500 3750 5600
Connection ~ 3550 5500
Wire Wire Line
	3550 5800 3550 6050
Wire Wire Line
	3750 5800 3750 6050
Wire Wire Line
	3750 6050 3550 6050
Connection ~ 3550 6050
$Comp
L Device:C_Small C?
U 1 1 5C96EAB7
P 4600 5700
F 0 "C?" H 4650 5800 50  0000 L CNN
F 1 "100nF" V 4550 5400 50  0000 L CNN
F 2 "" H 4600 5700 50  0001 C CNN
F 3 "~" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EABE
P 4800 5700
F 0 "C?" H 4850 5800 50  0000 L CNN
F 1 "100nF" V 4750 5400 50  0000 L CNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "~" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EAC5
P 5000 5700
F 0 "C?" H 5050 5800 50  0000 L CNN
F 1 "100nF" V 4950 5400 50  0000 L CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "~" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EACC
P 5200 5700
F 0 "C?" H 5250 5800 50  0000 L CNN
F 1 "100nF" V 5150 5400 50  0000 L CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "~" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EAD3
P 5400 5700
F 0 "C?" H 5450 5800 50  0000 L CNN
F 1 "100nF" V 5350 5400 50  0000 L CNN
F 2 "" H 5400 5700 50  0001 C CNN
F 3 "~" H 5400 5700 50  0001 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6050 5400 5800
Wire Wire Line
	5200 6050 5200 5800
Connection ~ 5200 6050
Wire Wire Line
	5200 6050 5400 6050
Wire Wire Line
	5000 5800 5000 6050
Connection ~ 5000 6050
Wire Wire Line
	5000 6050 5200 6050
Wire Wire Line
	4800 5800 4800 6050
Connection ~ 4800 6050
Wire Wire Line
	4800 6050 5000 6050
Wire Wire Line
	4600 5800 4600 6050
Wire Wire Line
	4600 6050 4800 6050
Wire Wire Line
	5400 5500 5400 5600
Wire Wire Line
	5200 5500 5200 5600
Connection ~ 5200 5500
Wire Wire Line
	5200 5500 5400 5500
Wire Wire Line
	5000 5600 5000 5500
Connection ~ 5000 5500
Wire Wire Line
	5000 5500 5200 5500
Wire Wire Line
	4800 5500 4800 5600
Connection ~ 4800 5500
Wire Wire Line
	4800 5500 5000 5500
Wire Wire Line
	4600 5600 4600 5500
Wire Wire Line
	4600 5500 4800 5500
Connection ~ 4600 6050
Connection ~ 4600 5500
$Comp
L Device:C_Small C?
U 1 1 5C96EAF4
P 4400 5700
F 0 "C?" H 4450 5800 50  0000 L CNN
F 1 "100nF" V 4350 5400 50  0000 L CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "~" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EAFB
P 4200 5700
F 0 "C?" H 4250 5800 50  0000 L CNN
F 1 "100nF" V 4150 5400 50  0000 L CNN
F 2 "" H 4200 5700 50  0001 C CNN
F 3 "~" H 4200 5700 50  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EB02
P 4000 5700
F 0 "C?" H 4050 5800 50  0000 L CNN
F 1 "100nF" V 3950 5400 50  0000 L CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "~" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5600 4400 5500
Connection ~ 4400 5500
Wire Wire Line
	4400 5500 4600 5500
Wire Wire Line
	4200 5500 4200 5600
Wire Wire Line
	4200 5500 4400 5500
Wire Wire Line
	4200 5500 4000 5500
Wire Wire Line
	4000 5500 4000 5600
Connection ~ 4200 5500
Wire Wire Line
	4200 5800 4200 6050
Wire Wire Line
	4200 6050 4400 6050
Wire Wire Line
	4400 5800 4400 6050
Connection ~ 4400 6050
Wire Wire Line
	4400 6050 4600 6050
Wire Wire Line
	4200 6050 4000 6050
Wire Wire Line
	4000 6050 4000 5800
Connection ~ 4200 6050
Wire Wire Line
	3750 6050 4000 6050
Connection ~ 3750 6050
Connection ~ 4000 6050
Wire Wire Line
	3750 5500 4000 5500
Connection ~ 3750 5500
Connection ~ 4000 5500
$Comp
L power:+3.3V #PWR?
U 1 1 5C96EB1F
P 2350 5400
F 0 "#PWR?" H 2350 5250 50  0001 C CNN
F 1 "+3.3V" H 2365 5573 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5400 2350 5500
Wire Wire Line
	3350 6050 3550 6050
$Comp
L Device:C_Small C?
U 1 1 5C96EB27
P 2350 6950
F 0 "C?" H 2400 7050 50  0000 L CNN
F 1 "10nF" V 2300 6700 50  0000 L CNN
F 2 "" H 2350 6950 50  0001 C CNN
F 3 "~" H 2350 6950 50  0001 C CNN
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EB2E
P 2550 6950
F 0 "C?" H 2600 7050 50  0000 L CNN
F 1 "10nF" V 2500 6700 50  0000 L CNN
F 2 "" H 2550 6950 50  0001 C CNN
F 3 "~" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EB35
P 2750 6950
F 0 "C?" H 2800 7050 50  0000 L CNN
F 1 "100nF" V 2700 6650 50  0000 L CNN
F 2 "" H 2750 6950 50  0001 C CNN
F 3 "~" H 2750 6950 50  0001 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EB3C
P 2950 6950
F 0 "C?" H 3000 7050 50  0000 L CNN
F 1 "1uF" V 2900 6700 50  0000 L CNN
F 2 "" H 2950 6950 50  0001 C CNN
F 3 "~" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C96EB43
P 3150 6950
F 0 "C?" H 3200 7050 50  0000 L CNN
F 1 "10nF" V 3100 6700 50  0000 L CNN
F 2 "" H 3150 6950 50  0001 C CNN
F 3 "~" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7050 2350 7300
Wire Wire Line
	3150 7050 3150 7300
Connection ~ 3150 7300
Wire Wire Line
	3150 7300 3350 7300
Wire Wire Line
	2350 7300 2550 7300
Wire Wire Line
	2950 7050 2950 7300
Connection ~ 2950 7300
Wire Wire Line
	2950 7300 3150 7300
Wire Wire Line
	2750 7050 2750 7300
Connection ~ 2750 7300
Wire Wire Line
	2750 7300 2950 7300
Wire Wire Line
	2550 7300 2550 7050
Connection ~ 2550 7300
Wire Wire Line
	2550 7300 2750 7300
Wire Wire Line
	2350 6850 2350 6750
Wire Wire Line
	2350 6750 2550 6750
Wire Wire Line
	3150 6750 3150 6850
Connection ~ 3150 6750
Wire Wire Line
	3150 6750 3350 6750
Wire Wire Line
	2950 6850 2950 6750
Connection ~ 2950 6750
Wire Wire Line
	2950 6750 3150 6750
Wire Wire Line
	2750 6750 2750 6850
Connection ~ 2750 6750
Wire Wire Line
	2750 6750 2950 6750
Wire Wire Line
	2550 6850 2550 6750
Connection ~ 2550 6750
Wire Wire Line
	2550 6750 2750 6750
$Comp
L power:GND #PWR?
U 1 1 5C96EB66
P 2350 7350
F 0 "#PWR?" H 2350 7100 50  0001 C CNN
F 1 "GND" H 2355 7177 50  0000 C CNN
F 2 "" H 2350 7350 50  0001 C CNN
F 3 "" H 2350 7350 50  0001 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7350 2350 7300
Connection ~ 2350 7300
Connection ~ 2350 6750
Wire Wire Line
	2350 6650 2350 6750
$Comp
L power:+2V5 #PWR?
U 1 1 5C96EB70
P 2350 6650
F 0 "#PWR?" H 2350 6500 50  0001 C CNN
F 1 "+2V5" H 2365 6823 50  0000 C CNN
F 2 "" H 2350 6650 50  0001 C CNN
F 3 "" H 2350 6650 50  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5C96EB76
P 3350 6950
F 0 "C?" H 3400 7050 50  0000 L CNN
F 1 "22uF" V 3300 6700 50  0000 L CNN
F 2 "" H 3350 6950 50  0001 C CNN
F 3 "~" H 3350 6950 50  0001 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6750 3350 6850
Wire Wire Line
	3350 7050 3350 7300
$Comp
L Device:C_Small C?
U 1 1 5C96EB7F
P 5600 5700
F 0 "C?" H 5650 5800 50  0000 L CNN
F 1 "10nF" V 5550 5450 50  0000 L CNN
F 2 "" H 5600 5700 50  0001 C CNN
F 3 "~" H 5600 5700 50  0001 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5800 5600 6050
Connection ~ 5600 6050
Wire Wire Line
	5600 6050 5800 6050
Wire Wire Line
	5400 6050 5600 6050
Wire Wire Line
	5600 5500 5600 5600
Connection ~ 5600 5500
Wire Wire Line
	5600 5500 5800 5500
Wire Wire Line
	5400 5500 5600 5500
$Comp
L Device:CP1_Small C?
U 1 1 5C96EB8E
P 5800 5700
F 0 "C?" H 5850 5800 50  0000 L CNN
F 1 "22uF" V 5750 5450 50  0000 L CNN
F 2 "" H 5800 5700 50  0001 C CNN
F 3 "~" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5500 5800 5600
Wire Wire Line
	5800 5800 5800 6050
Connection ~ 5400 5500
Connection ~ 5400 6050
Text Notes 3250 5450 0    50   ~ 0
place near FPGA
$Comp
L kipart:ECP5U12_CABGA256 U?
U 1 1 5D7294F4
P 1600 850
F 0 "U?" V 1610 1000 60  0000 C CNN
F 1 "ECP5U12_CABGA256" V 1716 1000 60  0000 C CNN
F 2 "" H 1750 900 60  0001 R CNN
F 3 "" H 1750 700 60  0001 R CNN
F 4 "ECP5U12" H 1750 800 60  0001 R CNN "manf#"
	1    1600 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2550 2350 2450
Connection ~ 2350 2550
Wire Wire Line
	2300 2550 2350 2550
Wire Wire Line
	2350 2450 2350 2350
Connection ~ 2350 2450
Wire Wire Line
	2300 2450 2350 2450
Wire Wire Line
	2350 2350 2350 2250
Connection ~ 2350 2350
Wire Wire Line
	2300 2350 2350 2350
Wire Wire Line
	2350 2250 2350 2150
Connection ~ 2350 2250
Wire Wire Line
	2300 2250 2350 2250
Wire Wire Line
	2350 2150 2300 2150
Wire Wire Line
	2350 2650 2350 2550
Wire Wire Line
	2300 2650 2350 2650
$Comp
L power:+2V5 #PWR?
U 1 1 5E40EFDA
P 2600 950
F 0 "#PWR?" H 2600 800 50  0001 C CNN
F 1 "+2V5" H 2615 1123 50  0000 C CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2600 2850
$Comp
L power:+1V1 #PWR?
U 1 1 5E5FA924
P 2350 950
F 0 "#PWR?" H 2350 800 50  0001 C CNN
F 1 "+1V1" H 2365 1123 50  0000 C CNN
F 2 "" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 950  2600 2750
Connection ~ 2600 2750
Wire Wire Line
	2300 2750 2600 2750
Wire Wire Line
	2300 2850 2600 2850
Wire Wire Line
	2350 2150 2350 950 
Connection ~ 2350 2150
Connection ~ 1100 3750
Wire Wire Line
	1100 3950 1100 3750
$Comp
L power:GND #PWR?
U 1 1 5DF5847D
P 1100 3950
F 0 "#PWR?" H 1100 3700 50  0001 C CNN
F 1 "GND" H 1105 3777 50  0000 C CNN
F 2 "" H 1100 3950 50  0001 C CNN
F 3 "" H 1100 3950 50  0001 C CNN
	1    1100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1550 1100 1650
Connection ~ 1100 1550
Wire Wire Line
	1200 1550 1100 1550
Wire Wire Line
	1100 1650 1100 1750
Connection ~ 1100 1650
Wire Wire Line
	1200 1650 1100 1650
Wire Wire Line
	1100 1750 1100 1850
Connection ~ 1100 1750
Wire Wire Line
	1200 1750 1100 1750
Wire Wire Line
	1100 1850 1100 1950
Connection ~ 1100 1850
Wire Wire Line
	1200 1850 1100 1850
Wire Wire Line
	1100 1950 1100 2050
Connection ~ 1100 1950
Wire Wire Line
	1200 1950 1100 1950
Wire Wire Line
	1100 2050 1100 2150
Connection ~ 1100 2050
Wire Wire Line
	1200 2050 1100 2050
Wire Wire Line
	1100 2150 1100 2250
Connection ~ 1100 2150
Wire Wire Line
	1200 2150 1100 2150
Wire Wire Line
	1100 2250 1100 2350
Connection ~ 1100 2250
Wire Wire Line
	1200 2250 1100 2250
Wire Wire Line
	1100 2350 1100 2450
Connection ~ 1100 2350
Wire Wire Line
	1200 2350 1100 2350
Wire Wire Line
	1100 2450 1100 2550
Connection ~ 1100 2450
Wire Wire Line
	1200 2450 1100 2450
Wire Wire Line
	1100 2550 1100 2650
Connection ~ 1100 2550
Wire Wire Line
	1200 2550 1100 2550
Wire Wire Line
	1100 2650 1100 2750
Connection ~ 1100 2650
Wire Wire Line
	1200 2650 1100 2650
Wire Wire Line
	1100 2750 1100 2850
Connection ~ 1100 2750
Wire Wire Line
	1200 2750 1100 2750
Wire Wire Line
	1100 2850 1100 2950
Connection ~ 1100 2850
Wire Wire Line
	1200 2850 1100 2850
Wire Wire Line
	1100 2950 1100 3050
Connection ~ 1100 2950
Wire Wire Line
	1200 2950 1100 2950
Wire Wire Line
	1100 3050 1100 3150
Connection ~ 1100 3050
Wire Wire Line
	1200 3050 1100 3050
Wire Wire Line
	1100 3150 1100 3250
Connection ~ 1100 3150
Wire Wire Line
	1200 3150 1100 3150
Wire Wire Line
	1100 3250 1100 3350
Connection ~ 1100 3250
Wire Wire Line
	1200 3250 1100 3250
Wire Wire Line
	1100 3350 1100 3450
Connection ~ 1100 3350
Wire Wire Line
	1200 3350 1100 3350
Wire Wire Line
	1100 3450 1100 3550
Connection ~ 1100 3450
Wire Wire Line
	1200 3450 1100 3450
Wire Wire Line
	1100 3550 1100 3650
Connection ~ 1100 3550
Wire Wire Line
	1200 3550 1100 3550
Wire Wire Line
	1100 3650 1100 3750
Connection ~ 1100 3650
Wire Wire Line
	1200 3650 1100 3650
Connection ~ 1100 1450
Wire Wire Line
	1100 3750 1200 3750
Wire Wire Line
	1100 1450 1100 1550
Connection ~ 1100 1350
Wire Wire Line
	1100 1450 1100 1350
Wire Wire Line
	1200 1450 1100 1450
Connection ~ 1100 1250
Wire Wire Line
	1100 1350 1100 1250
Wire Wire Line
	1200 1350 1100 1350
Wire Wire Line
	1100 1250 1200 1250
Wire Wire Line
	1100 1150 1100 1250
Wire Wire Line
	1100 1150 1200 1150
$Comp
L Regulator_Linear:LP5907MFX-1.8 U?
U 1 1 5DC06FDE
P 9500 2600
F 0 "U?" H 9500 2967 50  0000 C CNN
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
L Device:R R?
U 1 1 5DCFFF03
P 7350 2250
F 0 "R?" H 7420 2296 50  0000 L CNN
F 1 "5.1k" H 7420 2205 50  0000 L CNN
F 2 "" V 7280 2250 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD0070B
P 7350 2650
F 0 "R?" H 7420 2696 50  0000 L CNN
F 1 "680" H 7420 2605 50  0000 L CNN
F 2 "" V 7280 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5DD00F4E
P 6850 1550
F 0 "D?" V 6804 1629 50  0000 L CNN
F 1 "STPS5L40" V 6950 1600 50  0000 L CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5DD01FF6
P 7650 1500
F 0 "C?" H 7768 1546 50  0000 L CNN
F 1 "68uF" H 7700 1400 50  0000 L CNN
F 2 "" H 7688 1350 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DD029A5
P 7100 1150
F 0 "L?" V 7290 1150 50  0000 C CNN
F 1 "22uH" V 7199 1150 50  0000 C CNN
F 2 "" H 7100 1150 50  0001 C CNN
F 3 "~" H 7100 1150 50  0001 C CNN
	1    7100 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD03484
P 7650 2900
F 0 "#PWR?" H 7650 2650 50  0001 C CNN
F 1 "GND" H 7655 2727 50  0000 C CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD03D3B
P 7650 1000
F 0 "#PWR?" H 7650 850 50  0001 C CNN
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
L arne:L7986 U?
U 1 1 5DD2F403
P 5700 1000
F 0 "U?" H 5950 1000 50  0000 C CNN
F 1 "L7986" H 5900 600 50  0000 C CNN
F 2 "" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L arne:+Vaux #PWR?
U 1 1 5DD1A441
P 5050 900
F 0 "#PWR?" H 5050 750 50  0001 C CNN
F 1 "+Vaux" H 5065 1073 50  0000 C CNN
F 2 "" H 5050 900 50  0001 C CNN
F 3 "" H 5050 900 50  0001 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCFEC49
P 5700 2200
F 0 "R?" V 5600 2100 50  0000 C CNN
F 1 "1.1k" V 5700 2200 50  0000 C CNN
F 2 "" V 5630 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCFE3D0
P 6100 2200
F 0 "C?" V 6000 2100 50  0000 C CNN
F 1 "68nF" V 6050 2350 50  0000 C CNN
F 2 "" H 6138 2050 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    6100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCFDA1B
P 5900 1900
F 0 "C?" V 5800 1800 50  0000 C CNN
F 1 "1.2nF" V 5850 2050 50  0000 C CNN
F 2 "" H 5938 1750 50  0001 C CNN
F 3 "~" H 5900 1900 50  0001 C CNN
	1    5900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCFC723
P 5050 1500
F 0 "C?" H 4950 1600 50  0000 L CNN
F 1 "220nF" H 4800 1400 50  0000 L CNN
F 2 "" H 5088 1350 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1150 6850 1150
$Comp
L Device:R R?
U 1 1 5E24CA90
P 6700 2200
F 0 "R?" H 6550 2150 50  0000 L CNN
F 1 "10k" H 6550 2050 50  0000 L CNN
F 2 "" V 6630 2200 50  0001 C CNN
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
L Device:Jumper_NC_Small JP?
U 1 1 5E282CE2
P 5900 900
F 0 "JP?" H 5900 1112 50  0000 C CNN
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
AR Path="/5C829505/5DC557D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 5400 50  0001 C CNN
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
AR Path="/5C829505/5DC557DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 5400 50  0001 C CNN
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
AR Path="/5C829505/5DC557E5" Ref="C?"  Part="1" 
F 0 "C?" H 8615 5346 50  0000 L CNN
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
AR Path="/5C829505/5DC557EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 5400 50  0001 C CNN
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
AR Path="/5C829505/5DC557F9" Ref="C?"  Part="1" 
F 0 "C?" H 10665 5346 50  0000 L CNN
F 1 "1uF" H 10665 5255 50  0000 L CNN
F 2 "" H 10588 5150 50  0001 C CNN
F 3 "~" H 10550 5300 50  0001 C CNN
	1    10550 5300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP5907MFX-1.8 U?
U 1 1 5DC55803
P 9500 5250
F 0 "U?" H 9500 5617 50  0000 C CNN
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
L power:VDDA #PWR?
U 1 1 5DC75EBC
P 10550 4900
F 0 "#PWR?" H 10550 4750 50  0001 C CNN
F 1 "VDDA" H 10567 5073 50  0000 C CNN
F 2 "" H 10550 4900 50  0001 C CNN
F 3 "" H 10550 4900 50  0001 C CNN
	1    10550 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5DD95BD7
P 3500 1500
F 0 "J?" H 3608 1681 50  0000 C CNN
F 1 "JST-XH" H 3350 1450 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD9790C
P 3850 1400
F 0 "#PWR?" H 3850 1250 50  0001 C CNN
F 1 "+5V" V 3865 1528 50  0000 L CNN
F 2 "" H 3850 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD98032
P 3850 1700
F 0 "#PWR?" H 3850 1450 50  0001 C CNN
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
L Device:CP C?
U 1 1 5DDD1A22
P 4700 1500
F 0 "C?" H 4750 1600 50  0000 L CNN
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
L Device:R R?
U 1 1 5DED50AF
P 5700 2500
F 0 "R?" V 5600 2400 50  0000 C CNN
F 1 "240" V 5700 2500 50  0000 C CNN
F 2 "" V 5630 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DED5453
P 6100 2500
F 0 "C?" V 6000 2400 50  0000 C CNN
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
L Connector:Conn_01x02_Male J?
U 1 1 5E01B720
P 3500 2550
F 0 "J?" H 3608 2731 50  0000 C CNN
F 1 "JST-XH" H 3350 2500 50  0000 C CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "~" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E01B726
P 3850 2450
F 0 "#PWR?" H 3850 2300 50  0001 C CNN
F 1 "+5V" V 3865 2578 50  0000 L CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E01B72C
P 3850 2750
F 0 "#PWR?" H 3850 2500 50  0001 C CNN
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
$EndSCHEMATC
