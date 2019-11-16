EESchema Schematic File Version 4
LIBS:conan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
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
L arne:TMC2660 U?
U 1 1 5DB8F999
P 5400 2550
AR Path="/5D6EA3EE/5DB8F999" Ref="U?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8F999" Ref="U?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8F999" Ref="U?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8F999" Ref="U?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8F999" Ref="U?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8F999" Ref="U?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8F999" Ref="U?"  Part="1" 
F 0 "U?" H 5575 2665 50  0000 C CNN
F 1 "TMC2660" H 5575 2574 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DB8F99F
P 3300 3250
AR Path="/5D6EA3EE/5DB8F99F" Ref="J?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8F99F" Ref="J?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8F99F" Ref="J?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8F99F" Ref="J?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8F99F" Ref="J?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8F99F" Ref="J?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8F99F" Ref="J?"  Part="1" 
F 0 "J?" H 3408 3531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3408 3440 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3150 4150 3150
Wire Wire Line
	4150 3150 4150 3100
Wire Wire Line
	4150 3100 4900 3100
Wire Wire Line
	3500 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3200
Wire Wire Line
	4150 3200 4900 3200
Wire Wire Line
	3500 3350 4900 3350
Wire Wire Line
	3500 3450 4900 3450
Wire Wire Line
	4900 3850 4850 3850
Wire Wire Line
	4850 3850 4850 2700
Wire Wire Line
	4850 2700 4900 2700
Wire Wire Line
	4200 3600 4150 3600
$Comp
L Device:C C?
U 1 1 5DB8F9B8
P 4350 3900
AR Path="/5D6EA3EE/5DB8F9B8" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8F9B8" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8F9B8" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8F9B8" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8F9B8" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8F9B8" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8F9B8" Ref="C?"  Part="1" 
F 0 "C?" V 4602 3900 50  0000 C CNN
F 1 "10nF" V 4511 3900 50  0000 C CNN
F 2 "" H 4388 3750 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    1    1    0   
$EndComp
Connection ~ 4500 3900
Wire Wire Line
	4700 3700 4900 3700
Wire Wire Line
	4700 3900 4700 3700
Wire Wire Line
	4500 3900 4700 3900
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 4900 3600
$Comp
L Device:R R?
U 1 1 5DB8F9C4
P 4500 3750
AR Path="/5D6EA3EE/5DB8F9C4" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8F9C4" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8F9C4" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8F9C4" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8F9C4" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8F9C4" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8F9C4" Ref="R?"  Part="1" 
F 0 "R?" V 4293 3750 50  0000 C CNN
F 1 "22R" V 4384 3750 50  0000 C CNN
F 2 "" V 4430 3750 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB8F9CA
P 4350 3600
AR Path="/5D6EA3EE/5DB8F9CA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8F9CA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8F9CA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8F9CA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8F9CA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8F9CA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8F9CA" Ref="R?"  Part="1" 
F 0 "R?" V 4143 3600 50  0000 C CNN
F 1 "75mOhm" V 4234 3600 50  0000 C CNN
F 2 "" V 4280 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2650 4150 2650
$Comp
L Device:C C?
U 1 1 5DB8F9DE
P 4350 2650
AR Path="/5D6EA3EE/5DB8F9DE" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8F9DE" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8F9DE" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8F9DE" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8F9DE" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8F9DE" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8F9DE" Ref="C?"  Part="1" 
F 0 "C?" V 4602 2650 50  0000 C CNN
F 1 "10nF" V 4511 2650 50  0000 C CNN
F 2 "" H 4388 2500 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	0    1    -1   0   
$EndComp
Connection ~ 4500 2650
Wire Wire Line
	4700 2850 4900 2850
Wire Wire Line
	4700 2650 4700 2850
Wire Wire Line
	4500 2650 4700 2650
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4900 2950
$Comp
L Device:R R?
U 1 1 5DB8F9EA
P 4500 2800
AR Path="/5D6EA3EE/5DB8F9EA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8F9EA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8F9EA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8F9EA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8F9EA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8F9EA" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8F9EA" Ref="R?"  Part="1" 
F 0 "R?" V 4293 2800 50  0000 C CNN
F 1 "22R" V 4384 2800 50  0000 C CNN
F 2 "" V 4430 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB8F9F0
P 4350 2950
AR Path="/5D6EA3EE/5DB8F9F0" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8F9F0" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8F9F0" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8F9F0" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8F9F0" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8F9F0" Ref="R?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8F9F0" Ref="R?"  Part="1" 
F 0 "R?" V 4143 2950 50  0000 C CNN
F 1 "75mOhm" V 4234 2950 50  0000 C CNN
F 2 "" V 4280 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 2400 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	4750 4050 4900 4050
$Comp
L Device:C C?
U 1 1 5DB8FA17
P 6150 4050
AR Path="/5D6EA3EE/5DB8FA17" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8FA17" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8FA17" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8FA17" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8FA17" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8FA17" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8FA17" Ref="C?"  Part="1" 
F 0 "C?" V 6400 4050 50  0000 C CNN
F 1 "100n" V 6300 4050 50  0000 C CNN
F 2 "" H 6188 3900 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4050 6000 4050
Connection ~ 6400 3950
Wire Wire Line
	6400 3950 5950 3950
Wire Wire Line
	7000 3850 6850 3850
Wire Wire Line
	6400 3950 7000 3950
$Comp
L Device:C C?
U 1 1 5DB8FA29
P 6850 4300
AR Path="/5D6EA3EE/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8FA29" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8FA29" Ref="C?"  Part="1" 
F 0 "C?" H 6965 4346 50  0000 L CNN
F 1 "100n" H 6965 4255 50  0000 L CNN
F 2 "" H 6888 4150 50  0001 C CNN
F 3 "~" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 6850 3850
Connection ~ 6850 3850
Wire Wire Line
	6850 3850 5950 3850
$Comp
L Device:C C?
U 1 1 5DB8FA38
P 5950 4300
AR Path="/5D6EA3EE/5DB8FA38" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8FA38" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8FA38" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8FA38" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8FA38" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8FA38" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8FA38" Ref="C?"  Part="1" 
F 0 "C?" H 5750 4200 50  0000 L CNN
F 1 "470n" H 5650 4300 50  0000 L CNN
F 2 "" H 5988 4150 50  0001 C CNN
F 3 "~" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB8FA44
P 6400 4300
AR Path="/5D6EA3EE/5DB8FA44" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5D6EA44A/5DB8FA44" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBA85A1/5DB8FA44" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBABBD9/5DB8FA44" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7847/5DB8FA44" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7855/5DB8FA44" Ref="C?"  Part="1" 
AR Path="/5D6EA3EE/5DBC7877/5DB8FA44" Ref="C?"  Part="1" 
F 0 "C?" H 6515 4346 50  0000 L CNN
F 1 "100n" H 6515 4255 50  0000 L CNN
F 2 "" H 6438 4150 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6400 4050
Wire Wire Line
	6300 4050 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	6400 4050 6400 4150
Text HLabel 6600 2700 2    50   Input ~ 0
SDO
Wire Wire Line
	6600 2700 5950 2700
Text HLabel 6600 2800 2    50   Input ~ 0
SDI
Text HLabel 6600 2900 2    50   Input ~ 0
SCK
Text HLabel 6600 3000 2    50   Input ~ 0
CSN
Wire Wire Line
	5950 2800 6600 2800
Wire Wire Line
	6600 2900 5950 2900
Wire Wire Line
	5950 3000 6600 3000
Text HLabel 6600 3150 2    50   Input ~ 0
ENN
Text HLabel 6600 3250 2    50   Input ~ 0
CLK
Text HLabel 6600 3400 2    50   Input ~ 0
STEP
Text HLabel 6600 3500 2    50   Input ~ 0
DIR
Text HLabel 6600 3600 2    50   Input ~ 0
SG_TST
Wire Wire Line
	6600 3600 5950 3600
Wire Wire Line
	5950 3500 6600 3500
Wire Wire Line
	6600 3400 5950 3400
Wire Wire Line
	5950 3250 6600 3250
Wire Wire Line
	6600 3150 5950 3150
Text HLabel 4850 2400 1    50   Input ~ 0
VM
Text HLabel 7000 3950 2    50   Input ~ 0
VM
Text HLabel 7000 3850 2    50   Input ~ 0
3.3V
Text HLabel 4100 2650 0    50   Input ~ 0
GND
Wire Wire Line
	4150 2950 4200 2950
Wire Wire Line
	4150 2650 4150 2950
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 4200 2650
Text HLabel 4100 3600 0    50   Input ~ 0
GND
Wire Wire Line
	4150 3900 4200 3900
Wire Wire Line
	4150 3600 4150 3900
Connection ~ 4150 3600
Wire Wire Line
	4150 3600 4100 3600
Wire Wire Line
	6850 4500 6850 4450
Wire Wire Line
	6850 4500 6400 4500
Wire Wire Line
	4750 4050 4750 4500
Connection ~ 4750 4500
Wire Wire Line
	4900 4150 4900 4500
Connection ~ 4900 4500
Wire Wire Line
	4900 4500 4750 4500
Wire Wire Line
	5950 4450 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	5950 4500 4900 4500
Wire Wire Line
	6400 4450 6400 4500
Connection ~ 6400 4500
Wire Wire Line
	6400 4500 5950 4500
Text HLabel 4100 4500 0    50   Input ~ 0
GND
Wire Wire Line
	4100 4500 4750 4500
$EndSCHEMATC
