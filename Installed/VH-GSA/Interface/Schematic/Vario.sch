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
L DB15 J?
U 1 1 5DCAB17A
P 3450 3900
F 0 "J?" H 3470 4750 50  0000 C CNN
F 1 "DB15" H 3400 3050 50  0000 C CNN
F 2 "" H 3450 3900 50  0000 C CNN
F 3 "" H 3450 3900 50  0000 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 3000 3300
Wire Wire Line
	2900 3300 2900 3400
Wire Wire Line
	2900 3400 3000 3400
Wire Wire Line
	2800 4500 3000 4500
Wire Wire Line
	2900 4500 2900 4600
Wire Wire Line
	2900 4600 3000 4600
$Comp
L CONN_01X02 P?
U 1 1 5DCAB295
P 2100 3350
F 0 "P?" H 2100 3500 50  0000 C CNN
F 1 "CONN_01X02" V 2200 3350 50  0000 C CNN
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
$EndSCHEMATC
