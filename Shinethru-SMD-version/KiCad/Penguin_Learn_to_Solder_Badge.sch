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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Battery_Cell BT1
U 1 1 5EAC24A5
P 5350 3300
F 0 "BT1" H 5450 3400 50  0000 L CNN
F 1 "3v" H 5450 3300 50  0000 L CNN
F 2 "Battery_Holders:Keystone_3034_1x20mm-CoinCell" V 5350 3360 50  0001 C CNN
F 3 "" V 5350 3360 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5EAC24C8
P 5950 2800
F 0 "R1" V 6030 2800 50  0000 C CNN
F 1 "50R" V 5950 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5EAC2513
P 6550 2400
F 0 "D1" H 6550 2500 50  0000 C CNN
F 1 "LED" H 6550 2300 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5EAC254F
P 6550 3050
F 0 "D2" H 6550 3150 50  0000 C CNN
F 1 "LED" H 6550 2950 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3100 5350 2800
Wire Wire Line
	5350 2800 5800 2800
Wire Wire Line
	6100 2400 6100 3050
Wire Wire Line
	6100 2400 6400 2400
Wire Wire Line
	6100 3050 6400 3050
Connection ~ 6100 2800
Wire Wire Line
	6700 2400 7150 2400
Wire Wire Line
	7150 2400 7150 3050
Wire Wire Line
	7150 3050 6700 3050
$Comp
L GND #PWR01
U 1 1 5EAC25A4
P 5350 3550
F 0 "#PWR01" H 5350 3300 50  0001 C CNN
F 1 "GND" H 5350 3400 50  0000 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5EAC25C2
P 7550 3100
F 0 "#PWR02" H 7550 2850 50  0001 C CNN
F 1 "GND" H 7550 2950 50  0000 C CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2800 7550 2800
Wire Wire Line
	7550 2800 7550 3100
Connection ~ 7150 2800
Wire Wire Line
	5350 3400 5350 3550
$EndSCHEMATC
