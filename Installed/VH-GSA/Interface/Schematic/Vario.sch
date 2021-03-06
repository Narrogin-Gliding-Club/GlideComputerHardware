EESchema Schematic File Version 4
LIBS:VH-GSA-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L VH-GSA-rescue:DB15 J1
U 1 1 5DCAB17A
P 3450 3900
F 0 "J1" H 3470 4750 50  0000 C CNN
F 1 "DB15" H 3400 3050 50  0000 C CNN
F 2 "" H 3450 3900 50  0000 C CNN
F 3 "" H 3450 3900 50  0000 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 2900 3300
Wire Wire Line
	2900 3300 2900 3400
Wire Wire Line
	2900 3400 3000 3400
Wire Wire Line
	2800 4500 2900 4500
Wire Wire Line
	2900 4500 2900 4600
Wire Wire Line
	2400 4600 2900 4600
$Comp
L VH-GSA-rescue:CONN_01X02 P1
U 1 1 5DCAB295
P 2100 3350
F 0 "P1" H 2100 3500 50  0000 C CNN
F 1 "2 pin Anderson" V 2200 3350 50  0000 C CNN
F 2 "" H 2100 3350 50  0000 C CNN
F 3 "" H 2100 3350 50  0000 C CNN
	1    2100 3350
	-1   0    0    -1  
$EndComp
Connection ~ 2900 3300
Wire Wire Line
	2300 3400 2800 3400
Wire Wire Line
	2800 3400 2800 4500
Connection ~ 2900 4500
Text Notes 1150 3400 0    60   ~ 0
12V, 3A breaker
$Comp
L VH-GSA-rescue:D_Temperature_Dependent D?
U 1 1 5DCABD0C
P 2050 4500
F 0 "D?" H 2050 4600 50  0000 C CNN
F 1 "LM335Z" H 2050 4375 50  0000 C CNN
F 2 "" H 2050 4500 50  0000 C CNN
F 3 "" H 2050 4500 50  0000 C CNN
	1    2050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4600 2400 4750
Wire Wire Line
	2400 4750 2050 4750
Wire Wire Line
	2050 4750 2050 4650
Connection ~ 2900 4600
Wire Wire Line
	3000 4400 2400 4400
Wire Wire Line
	2400 4400 2400 4250
Wire Wire Line
	2400 4250 2050 4250
Wire Wire Line
	2050 4250 2050 4350
Text Notes 1500 4500 0    60   ~ 0
OAT
Wire Wire Line
	2900 3300 3000 3300
Wire Wire Line
	2900 4500 3000 4500
Wire Wire Line
	2900 4600 3000 4600
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 5FC7D6E3
P 3350 2150
F 0 "P2" H 3430 2142 50  0000 L CNN
F 1 "RJ12 6P" H 3430 2051 50  0000 L CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 5FC8118B
P 3350 1200
F 0 "P3" H 3430 1192 50  0000 L CNN
F 1 "RJ45 8P" H 3430 1101 50  0000 L CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 5FC8122E
P 1650 1200
F 0 "P4" H 1570 1717 50  0000 C CNN
F 1 "RJ45 8P" H 1570 1626 50  0000 C CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "~" H 1650 1200 50  0001 C CNN
	1    1650 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 1850 1200
Wire Wire Line
	3150 1100 1850 1100
Wire Wire Line
	3150 1000 1850 1000
Wire Wire Line
	3150 900  1850 900 
Wire Wire Line
	3150 1300 1850 1300
Wire Wire Line
	3150 1400 1850 1400
Wire Wire Line
	3150 1500 1850 1500
Wire Wire Line
	3150 1600 1850 1600
Text Notes 1050 1250 0    50   ~ 0
To Interface
$Comp
L Connector_Generic:Conn_01x06 P5
U 1 1 5FC87271
P 1650 2150
F 0 "P5" H 1570 2567 50  0000 C CNN
F 1 "RJ12 6P" H 1570 2476 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 1950 1850 1950
Wire Wire Line
	3150 2050 1850 2050
Wire Wire Line
	3150 2150 1850 2150
Wire Wire Line
	3150 2250 1850 2250
Wire Wire Line
	3150 2350 1850 2350
Wire Wire Line
	3150 2450 1850 2450
Text Notes 1050 2200 0    50   ~ 0
To Flarm
Text Notes 3850 2200 0    50   ~ 0
S8 GPS Port
Text Notes 3850 1250 0    50   ~ 0
S8 PDA Port
Text Notes 3900 4000 0    50   ~ 0
S8 Interface
$EndSCHEMATC
