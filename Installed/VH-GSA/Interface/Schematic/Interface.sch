EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switches
LIBS:VH-GSA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L MAX232 U1
U 1 1 5D9B4048
P 4100 2300
F 0 "U1" H 3550 3350 50  0000 C CNN
F 1 "MAX232" H 4600 3350 50  0000 C CNN
F 2 "" H 4100 2400 50  0000 C CNN
F 3 "" H 4100 2400 50  0000 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 5D9B4111
P 3250 1550
F 0 "C1" H 3260 1620 50  0000 L CNN
F 1 "1u" H 3260 1470 50  0000 L CNN
F 2 "" H 3250 1550 50  0000 C CNN
F 3 "" H 3250 1550 50  0000 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 5D9B41C2
P 4950 2000
F 0 "C3" H 4960 2070 50  0000 L CNN
F 1 "1u" H 4960 1920 50  0000 L CNN
F 2 "" H 4950 2000 50  0000 C CNN
F 3 "" H 4950 2000 50  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 5D9B4269
P 5300 2000
F 0 "C4" H 5310 2070 50  0000 L CNN
F 1 "1u" H 5310 1920 50  0000 L CNN
F 2 "" H 5300 2000 50  0000 C CNN
F 3 "" H 5300 2000 50  0000 C CNN
	1    5300 2000
	-1   0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 5D9B42EC
P 4950 1550
F 0 "C2" H 4960 1620 50  0000 L CNN
F 1 "1u" H 4960 1470 50  0000 L CNN
F 2 "" H 4950 1550 50  0000 C CNN
F 3 "" H 4950 1550 50  0000 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
$Comp
L RJ12 J2
U 1 1 5D9B4F4C
P 8150 1400
F 0 "J2" H 8350 1900 50  0000 C CNN
F 1 "RJ12" H 8000 1900 50  0000 C CNN
F 2 "" H 8150 1400 50  0000 C CNN
F 3 "" H 8150 1400 50  0000 C CNN
	1    8150 1400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P7
U 1 1 5D9BB2B6
P 2300 2150
F 0 "P7" H 2300 2500 50  0000 C CNN
F 1 "CONN_01X06" V 2400 2150 50  0001 C CNN
F 2 "" H 2300 2150 50  0000 C CNN
F 3 "" H 2300 2150 50  0000 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P9
U 1 1 5D9BB331
P 2450 2150
F 0 "P9" H 2450 2500 50  0000 C CNN
F 1 "CONN_01X06" V 2550 2150 50  0001 C CNN
F 2 "" H 2450 2150 50  0000 C CNN
F 3 "" H 2450 2150 50  0000 C CNN
	1    2450 2150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P10
U 1 1 5D9BB3AC
P 2450 3000
F 0 "P10" H 2450 3350 50  0000 C CNN
F 1 "CONN_01X06" V 2550 3000 50  0001 C CNN
F 2 "" H 2450 3000 50  0000 C CNN
F 3 "" H 2450 3000 50  0000 C CNN
	1    2450 3000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P8
U 1 1 5D9BB3FD
P 2300 3000
F 0 "P8" H 2300 3350 50  0000 C CNN
F 1 "CONN_01X06" V 2400 3000 50  0001 C CNN
F 2 "" H 2300 3000 50  0000 C CNN
F 3 "" H 2300 3000 50  0000 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR211
U 1 1 5D9D903E
P 5550 2200
F 0 "#PWR211" H 5550 2000 50  0001 C CNN
F 1 "GNDPWR" H 5550 2070 50  0000 C CNN
F 2 "" H 5550 2150 50  0000 C CNN
F 3 "" H 5550 2150 50  0000 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L USB_B P5
U 1 1 5D9D9EF6
P 1700 2100
F 0 "P5" H 1900 1900 50  0000 C CNN
F 1 "USB_B" H 1650 2300 50  0000 C CNN
F 2 "" V 1650 2000 50  0000 C CNN
F 3 "" V 1650 2000 50  0000 C CNN
	1    1700 2100
	0    -1   -1   0   
$EndComp
$Comp
L USB_B P6
U 1 1 5D9DA106
P 1700 2950
F 0 "P6" H 1900 2750 50  0000 C CNN
F 1 "USB_B" H 1650 3150 50  0000 C CNN
F 2 "" V 1650 2850 50  0000 C CNN
F 3 "" V 1650 2850 50  0000 C CNN
	1    1700 2950
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR208
U 1 1 5D9E150F
P 4100 3650
F 0 "#PWR208" H 4100 3450 50  0001 C CNN
F 1 "GNDPWR" H 4100 3520 50  0000 C CNN
F 2 "" H 4100 3600 50  0000 C CNN
F 3 "" H 4100 3600 50  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 5DA6B0D3
P 6300 7300
F 0 "C5" H 6310 7370 50  0000 L CNN
F 1 "10u" H 6310 7220 50  0000 L CNN
F 2 "" H 6300 7300 50  0000 C CNN
F 3 "" H 6300 7300 50  0000 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5D9E3003
P 6550 7300
F 0 "C6" H 6560 7370 50  0000 L CNN
F 1 "10n" H 6560 7220 50  0000 L CNN
F 2 "" H 6550 7300 50  0000 C CNN
F 3 "" H 6550 7300 50  0000 C CNN
	1    6550 7300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR217
U 1 1 5D9E30CE
P 6450 7400
F 0 "#PWR217" H 6450 7200 50  0001 C CNN
F 1 "GNDPWR" H 6450 7270 50  0000 C CNN
F 2 "" H 6450 7350 50  0000 C CNN
F 3 "" H 6450 7350 50  0000 C CNN
	1    6450 7400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR216
U 1 1 5D9E314B
P 6450 7200
F 0 "#PWR216" H 6450 7050 50  0001 C CNN
F 1 "+5V" H 6450 7340 50  0000 C CNN
F 2 "" H 6450 7200 50  0000 C CNN
F 3 "" H 6450 7200 50  0000 C CNN
	1    6450 7200
	1    0    0    -1  
$EndComp
$Comp
L USB_A P16
U 1 1 5D9E4C0E
P 4150 5450
F 0 "P16" H 4350 5250 50  0000 C CNN
F 1 "USB_A" H 4100 5650 50  0000 C CNN
F 2 "" V 4100 5350 50  0000 C CNN
F 3 "" V 4100 5350 50  0000 C CNN
	1    4150 5450
	0    -1   1    0   
$EndComp
$Comp
L USB_A P17
U 1 1 5D9E4C7F
P 4150 6050
F 0 "P17" H 4350 5850 50  0000 C CNN
F 1 "USB_A" H 4100 6250 50  0000 C CNN
F 2 "" V 4100 5950 50  0000 C CNN
F 3 "" V 4100 5950 50  0000 C CNN
	1    4150 6050
	0    -1   1    0   
$EndComp
$Comp
L USB_A P15
U 1 1 5D9E4D7F
P 4150 4850
F 0 "P15" H 4350 4650 50  0000 C CNN
F 1 "USB_A" H 4100 5050 50  0000 C CNN
F 2 "" V 4100 4750 50  0000 C CNN
F 3 "" V 4100 4750 50  0000 C CNN
	1    4150 4850
	0    -1   1    0   
$EndComp
$Comp
L USB_A P14
U 1 1 5D9E4E2B
P 4150 4250
F 0 "P14" H 4350 4050 50  0000 C CNN
F 1 "USB_A" H 4100 4450 50  0000 C CNN
F 2 "" V 4100 4150 50  0000 C CNN
F 3 "" V 4100 4150 50  0000 C CNN
	1    4150 4250
	0    -1   1    0   
$EndComp
$Comp
L USB_A P1
U 1 1 5D9E4F55
P 6950 5050
F 0 "P1" H 7150 4850 50  0000 C CNN
F 1 "USB_A" H 6900 5250 50  0000 C CNN
F 2 "" V 6900 4950 50  0000 C CNN
F 3 "" V 6900 4950 50  0000 C CNN
	1    6950 5050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR207
U 1 1 5D9E5A35
P 4100 1100
F 0 "#PWR207" H 4100 950 50  0001 C CNN
F 1 "+5V" H 4100 1240 50  0000 C CNN
F 2 "" H 4100 1100 50  0000 C CNN
F 3 "" H 4100 1100 50  0000 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L USB_A P11
U 1 1 5D9E6B59
P 3500 4250
F 0 "P11" H 3700 4050 50  0000 C CNN
F 1 "USB_A" H 3450 4450 50  0000 C CNN
F 2 "" V 3450 4150 50  0000 C CNN
F 3 "" V 3450 4150 50  0000 C CNN
	1    3500 4250
	0    1    1    0   
$EndComp
$Comp
L USB_A P12
U 1 1 5D9E6BE9
P 3500 4850
F 0 "P12" H 3700 4650 50  0000 C CNN
F 1 "USB_A" H 3450 5050 50  0000 C CNN
F 2 "" V 3450 4750 50  0000 C CNN
F 3 "" V 3450 4750 50  0000 C CNN
	1    3500 4850
	0    1    1    0   
$EndComp
$Comp
L USB_B P3
U 1 1 5D9E7855
P 1200 2100
F 0 "P3" H 1400 1900 50  0000 C CNN
F 1 "USB_B" H 1150 2300 50  0000 C CNN
F 2 "" V 1150 2000 50  0000 C CNN
F 3 "" V 1150 2000 50  0000 C CNN
	1    1200 2100
	0    1    -1   0   
$EndComp
Entry Wire Line
	750  2100 850  2000
Entry Wire Line
	750  2200 850  2100
Entry Wire Line
	750  2300 850  2200
Entry Wire Line
	750  2400 850  2300
$Comp
L USB_B P4
U 1 1 5D9E7FA6
P 1200 2950
F 0 "P4" H 1400 2750 50  0000 C CNN
F 1 "USB_B" H 1150 3150 50  0000 C CNN
F 2 "" V 1150 2850 50  0000 C CNN
F 3 "" V 1150 2850 50  0000 C CNN
	1    1200 2950
	0    1    -1   0   
$EndComp
Entry Wire Line
	3100 4250 3200 4350
Entry Wire Line
	3100 4150 3200 4250
Entry Wire Line
	3100 4050 3200 4150
Entry Wire Line
	3100 3950 3200 4050
Entry Wire Line
	800  2950 900  2850
Entry Wire Line
	800  3050 900  2950
Entry Wire Line
	800  3150 900  3050
Entry Wire Line
	800  3250 900  3150
Entry Wire Line
	3100 4850 3200 4950
Entry Wire Line
	3100 4750 3200 4850
Entry Wire Line
	3100 4650 3200 4750
Entry Wire Line
	3100 4550 3200 4650
Text Notes 4800 5250 0    60   ~ 0
4 Port\nUSB 2.0\nHUB
Entry Wire Line
	6550 4950 6650 4850
Entry Wire Line
	6550 5050 6650 4950
Entry Wire Line
	6550 5150 6650 5050
Entry Wire Line
	6550 5250 6650 5150
$Comp
L GNDPWR #PWR212
U 1 1 5D9EC6E0
P 6000 3850
F 0 "#PWR212" H 6000 3650 50  0001 C CNN
F 1 "GNDPWR" H 6000 3720 50  0000 C CNN
F 2 "" H 6000 3800 50  0000 C CNN
F 3 "" H 6000 3800 50  0000 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Text Notes 8800 2750 0    60   ~ 0
S8
Text Notes 7250 5000 0    60   ~ 0
Kobo
$Comp
L RJ45 J1
U 1 1 5DA4AAC7
P 8150 2750
F 0 "J1" H 8350 3250 50  0000 C CNN
F 1 "RJ45" H 8000 3250 50  0000 C CNN
F 2 "" H 8150 2750 50  0000 C CNN
F 3 "" H 8150 2750 50  0000 C CNN
	1    8150 2750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR209
U 1 1 5DA4B908
P 4650 3750
F 0 "#PWR209" H 4650 3600 50  0001 C CNN
F 1 "+5V" H 4650 3890 50  0000 C CNN
F 2 "" H 4650 3750 50  0000 C CNN
F 3 "" H 4650 3750 50  0000 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR210
U 1 1 5DA4B9EC
P 4650 6600
F 0 "#PWR210" H 4650 6400 50  0001 C CNN
F 1 "GNDPWR" H 4650 6470 50  0000 C CNN
F 2 "" H 4650 6550 50  0000 C CNN
F 3 "" H 4650 6550 50  0000 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
Entry Wire Line
	800  3050 900  2950
Text Notes 4800 5250 0    60   ~ 0
4 Port\nUSB 2.0\nHUB
$Comp
L GNDPWR #PWR213
U 1 1 5DA4C0C2
P 6000 3850
F 0 "#PWR213" H 6000 3650 50  0001 C CNN
F 1 "GNDPWR" H 6000 3720 50  0000 C CNN
F 2 "" H 6000 3800 50  0000 C CNN
F 3 "" H 6000 3800 50  0000 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Text Notes 7250 5000 0    60   ~ 0
Kobo
Entry Wire Line
	800  3050 900  2950
Text Notes 4800 5250 0    60   ~ 0
4 Port\nUSB 2.0\nHUB
$Comp
L GNDPWR #PWR214
U 1 1 5DA4E40C
P 6000 3850
F 0 "#PWR214" H 6000 3650 50  0001 C CNN
F 1 "GNDPWR" H 6000 3720 50  0000 C CNN
F 2 "" H 6000 3800 50  0000 C CNN
F 3 "" H 6000 3800 50  0000 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Text Notes 7250 5000 0    60   ~ 0
Kobo
Entry Wire Line
	800  3050 900  2950
Text Notes 4800 5250 0    60   ~ 0
4 Port\nUSB 2.0\nHUB
$Comp
L GNDPWR #PWR215
U 1 1 5DA4E436
P 6000 3850
F 0 "#PWR215" H 6000 3650 50  0001 C CNN
F 1 "GNDPWR" H 6000 3720 50  0000 C CNN
F 2 "" H 6000 3800 50  0000 C CNN
F 3 "" H 6000 3800 50  0000 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Text Notes 8750 1500 0    60   ~ 0
Aux
Text Notes 7250 5000 0    60   ~ 0
Kobo
$Comp
L +5C #PWR218
U 1 1 5DA74C09
P 7050 2950
F 0 "#PWR218" H 7050 2800 50  0001 C CNN
F 1 "+5C" H 7050 3090 50  0000 C CNN
F 2 "" H 7050 2950 50  0000 C CNN
F 3 "" H 7050 2950 50  0000 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 5DA7551F
P 2800 7350
F 0 "JP2" H 2800 7430 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2810 7290 50  0001 C CNN
F 2 "" H 2800 7350 50  0000 C CNN
F 3 "" H 2800 7350 50  0000 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5DA756DA
P 2250 7350
F 0 "JP1" H 2250 7430 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2260 7290 50  0001 C CNN
F 2 "" H 2250 7350 50  0000 C CNN
F 3 "" H 2250 7350 50  0000 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR204
U 1 1 5DA7581A
P 2550 6800
F 0 "#PWR204" H 2550 6650 50  0001 C CNN
F 1 "+5V" H 2550 6940 50  0000 C CNN
F 2 "" H 2550 6800 50  0000 C CNN
F 3 "" H 2550 6800 50  0000 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L +5P #PWR203
U 1 1 5DA75885
P 2000 7250
F 0 "#PWR203" H 2000 7100 50  0001 C CNN
F 1 "+5P" H 2000 7390 50  0000 C CNN
F 2 "" H 2000 7250 50  0000 C CNN
F 3 "" H 2000 7250 50  0000 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR206
U 1 1 5DA758F0
P 3050 7250
F 0 "#PWR206" H 3050 7100 50  0001 C CNN
F 1 "+5C" H 3050 7390 50  0000 C CNN
F 2 "" H 3050 7250 50  0000 C CNN
F 3 "" H 3050 7250 50  0000 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse_Small F1
U 1 1 5DA75E8B
P 2550 7050
F 0 "F1" V 2475 7050 50  0000 C CNN
F 1 "1.5A" V 2625 7050 50  0000 C CNN
F 2 "" H 2600 6850 50  0001 L CNN
F 3 "" H 2550 7050 50  0001 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
$Comp
L USB_A P13
U 1 1 5DA766D1
P 3500 5450
F 0 "P13" H 3700 5250 50  0000 C CNN
F 1 "USB_A" H 3450 5650 50  0000 C CNN
F 2 "" V 3450 5350 50  0000 C CNN
F 3 "" V 3450 5350 50  0000 C CNN
	1    3500 5450
	0    1    1    0   
$EndComp
Text Notes 2000 5450 0    60   ~ 0
GPS
$Comp
L CONN_01X02 P2
U 1 1 5DA78DD3
P 1200 6400
F 0 "P2" H 1200 6550 50  0000 C CNN
F 1 "CONN_01X02" V 1300 6400 50  0001 C CNN
F 2 "" H 1200 6400 50  0000 C CNN
F 3 "" H 1200 6400 50  0000 C CNN
	1    1200 6400
	-1   0    0    -1  
$EndComp
$Comp
L +5P #PWR201
U 1 1 5DA7934A
P 1750 6300
F 0 "#PWR201" H 1750 6150 50  0001 C CNN
F 1 "+5P" H 1750 6440 50  0000 C CNN
F 2 "" H 1750 6300 50  0000 C CNN
F 3 "" H 1750 6300 50  0000 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR202
U 1 1 5DA79475
P 1750 6500
F 0 "#PWR202" H 1750 6300 50  0001 C CNN
F 1 "GNDPWR" H 1750 6370 50  0000 C CNN
F 2 "" H 1750 6450 50  0000 C CNN
F 3 "" H 1750 6450 50  0000 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR205
U 1 1 5DB1839A
P 3000 3300
F 0 "#PWR205" H 3000 3100 50  0001 C CNN
F 1 "GNDPWR" H 3000 3170 50  0000 C CNN
F 2 "" H 3000 3250 50  0000 C CNN
F 3 "" H 3000 3250 50  0000 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Text Notes 1650 1850 0    60   ~ 0
FTDI Basic
Text Notes 1650 2700 0    60   ~ 0
FTDI Basic
Wire Wire Line
	3300 1400 3250 1400
Wire Wire Line
	3250 1400 3250 1450
Wire Wire Line
	3250 1650 3250 1700
Wire Wire Line
	3250 1700 3300 1700
Wire Wire Line
	4900 1400 4950 1400
Wire Wire Line
	4950 1400 4950 1450
Wire Wire Line
	4900 1700 4950 1700
Wire Wire Line
	4950 1700 4950 1650
Wire Wire Line
	4900 1900 4950 1900
Wire Wire Line
	4900 2200 5300 2200
Wire Wire Line
	5300 2200 5300 2100
Wire Wire Line
	5900 1600 7700 1600
Wire Wire Line
	3300 2800 3100 2800
Wire Wire Line
	3100 2800 3100 2300
Wire Wire Line
	3100 2300 2650 2300
Wire Wire Line
	3300 3000 2900 3000
Wire Wire Line
	2900 3000 2900 3150
Wire Wire Line
	2900 3150 2650 3150
Wire Wire Line
	2650 2200 3200 2200
Wire Wire Line
	3200 2200 3200 2400
Wire Wire Line
	3200 2400 3300 2400
Wire Wire Line
	2650 3050 2800 3050
Wire Wire Line
	2800 3050 2800 2600
Wire Wire Line
	2800 2600 3300 2600
Wire Wire Line
	4950 2100 4950 2150
Wire Wire Line
	5300 1900 5300 1800
Wire Wire Line
	5300 1800 5550 1800
Wire Wire Line
	5550 1800 5550 2200
Wire Wire Line
	4950 2150 5550 2150
Connection ~ 5550 2150
Wire Notes Line
	2350 1850 2350 1750
Wire Notes Line
	2350 2700 2350 2600
Wire Notes Line
	2350 1750 1650 1750
Wire Notes Line
	1650 1750 1650 1950
Wire Notes Line
	1650 2350 1650 2500
Wire Notes Line
	1650 2500 2350 2500
Wire Notes Line
	2350 2500 2350 2450
Wire Notes Line
	2350 2600 1650 2600
Wire Notes Line
	1650 2600 1650 2800
Wire Notes Line
	1650 3200 1650 3350
Wire Notes Line
	1650 3350 2350 3350
Wire Notes Line
	2350 3350 2350 3300
Wire Wire Line
	4100 3500 4100 3650
Wire Wire Line
	6300 7200 6550 7200
Wire Wire Line
	6300 7400 6550 7400
Wire Bus Line
	750  2100 750  3700
Wire Wire Line
	850  2000 900  2000
Wire Wire Line
	850  2100 900  2100
Wire Wire Line
	850  2200 900  2200
Wire Wire Line
	850  2300 900  2300
Wire Bus Line
	750  3700 3100 3700
Wire Bus Line
	3100 3700 3100 4250
Wire Bus Line
	800  2950 800  4450
Wire Bus Line
	800  4450 3100 4450
Wire Bus Line
	3100 4450 3100 4850
Wire Notes Line
	4000 4000 4000 3900
Wire Notes Line
	4000 3900 5350 3900
Wire Notes Line
	4000 6400 5350 6400
Wire Notes Line
	4000 6400 4000 6200
Wire Notes Line
	4000 5800 4000 5600
Wire Notes Line
	4000 5600 4050 5600
Wire Notes Line
	4000 5200 4000 5000
Wire Notes Line
	4000 4600 4000 4400
Wire Notes Line
	5350 6400 5350 3900
Wire Bus Line
	6550 4950 6550 5650
Wire Bus Line
	6550 5650 5350 5650
Wire Notes Line
	6350 5400 6350 5900
Wire Wire Line
	6000 1700 6000 3850
Wire Wire Line
	7700 1700 6000 1700
Wire Wire Line
	5800 1500 7700 1500
Wire Wire Line
	7700 2500 6000 2500
Wire Wire Line
	4650 3750 4650 3900
Wire Wire Line
	4650 6600 4650 6400
Wire Wire Line
	7700 3000 7050 3000
Wire Wire Line
	7050 3000 7050 2950
Wire Wire Line
	2000 7250 2000 7350
Wire Wire Line
	2000 7350 2150 7350
Wire Wire Line
	2350 7350 2700 7350
Wire Wire Line
	2900 7350 3050 7350
Wire Wire Line
	3050 7350 3050 7250
Wire Wire Line
	2550 7150 2550 7350
Connection ~ 2550 7350
Wire Wire Line
	2550 6950 2550 6800
Wire Notes Line
	3350 5200 3350 5150
Wire Notes Line
	3350 5150 1800 5150
Wire Notes Line
	1800 5150 1800 5650
Wire Notes Line
	1800 5650 3350 5650
Wire Notes Line
	3350 5650 3350 5600
Wire Wire Line
	1400 6350 1750 6350
Wire Wire Line
	1750 6350 1750 6300
Wire Wire Line
	1400 6450 1750 6450
Wire Wire Line
	1750 6450 1750 6500
Wire Notes Line
	1500 6150 1500 6700
Wire Wire Line
	2650 1900 3000 1900
Wire Wire Line
	3000 1900 3000 3300
Wire Wire Line
	2650 2750 3000 2750
Connection ~ 3000 2750
Wire Wire Line
	4900 3000 5800 3000
Wire Wire Line
	5800 3000 5800 1500
Wire Wire Line
	4900 2600 5900 2600
Wire Wire Line
	5900 2600 5900 1600
$Comp
L +12C #PWR219
U 1 1 5DB44227
P 7400 1050
F 0 "#PWR219" H 7400 900 50  0001 C CNN
F 1 "+12C" H 7400 1200 50  0000 C CNN
F 2 "" H 7400 1050 50  0000 C CNN
F 3 "" H 7400 1050 50  0000 C CNN
	1    7400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1200 7400 1200
Wire Wire Line
	7400 1200 7400 1050
Wire Wire Line
	7700 2600 6250 2600
Wire Wire Line
	6250 2600 6250 2800
Wire Wire Line
	6250 2800 4900 2800
Wire Wire Line
	4900 2400 6350 2400
Wire Wire Line
	6350 2400 6350 2700
Wire Wire Line
	6350 2700 7700 2700
Text Notes 8750 2950 0    60   ~ 0
Note: This jack is not wired in accordance with\nIGC specifications. Connect only to S8 Vario.
Text Notes 8150 7650 0    60   ~ 0
2019/10/26
Text Notes 7400 7500 0    60   ~ 0
Flight Computer Interface
Connection ~ 6000 2500
$EndSCHEMATC
