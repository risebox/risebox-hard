EESchema Schematic File Version 2
LIBS:leds-controller-rescue
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
LIBS:risebox
LIBS:tps54335a
LIBS:leds-controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L TL2575 U?
U 1 1 5762406A
P 5450 3200
F 0 "U?" H 5450 2850 60  0000 C CNN
F 1 "TL2575HV-12" H 5450 3650 60  0000 C CNN
F 2 "" H 5450 3200 60  0000 C CNN
F 3 "" H 5450 3200 60  0000 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Text HLabel 3050 2950 0    60   Input ~ 0
Vin_12V_60V
Wire Wire Line
	3050 2950 4850 2950
$Comp
L GND #PWR026
U 1 1 576240CC
P 5650 4200
F 0 "#PWR026" H 5650 3950 50  0001 C CNN
F 1 "GND" H 5650 4050 50  0000 C CNN
F 2 "" H 5650 4200 50  0000 C CNN
F 3 "" H 5650 4200 50  0000 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5250 3950
Wire Wire Line
	3950 3950 9150 3950
Wire Wire Line
	5650 3550 5650 4200
Connection ~ 5650 3950
$Comp
L D_Schottky D?
U 1 1 576240F0
P 6450 3550
F 0 "D?" H 6450 3650 50  0000 C CNN
F 1 "D_Schottky" H 6450 3450 50  0000 C CNN
F 2 "" H 6450 3550 50  0000 C CNN
F 3 "" H 6450 3550 50  0000 C CNN
	1    6450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3950 6450 3700
Wire Wire Line
	6050 3100 6800 3100
$Comp
L INDUCTOR L?
U 1 1 57624177
P 7100 3100
F 0 "L?" V 7050 3100 50  0000 C CNN
F 1 "INDUCTOR" V 7200 3100 50  0000 C CNN
F 2 "" H 7100 3100 50  0000 C CNN
F 3 "" H 7100 3100 50  0000 C CNN
	1    7100 3100
	0    -1   -1   0   
$EndComp
Connection ~ 6450 3100
Wire Wire Line
	6050 2950 7650 2950
Wire Wire Line
	7400 3100 9900 3100
Wire Wire Line
	7650 2950 7650 3100
Connection ~ 7650 3100
Wire Wire Line
	6450 3400 6450 3100
$Comp
L C C?
U 1 1 57624207
P 8050 3550
F 0 "C?" H 8075 3650 50  0000 L CNN
F 1 "C" H 8075 3450 50  0000 L CNN
F 2 "" H 8088 3400 50  0000 C CNN
F 3 "" H 8050 3550 50  0000 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3400 8050 3100
Connection ~ 8050 3100
Wire Wire Line
	8050 3950 8050 3700
Connection ~ 6450 3950
$Comp
L 7805 U?
U 1 1 576245A9
P 9400 3950
F 0 "U?" H 9550 3754 60  0000 C CNN
F 1 "7805" H 9400 4150 60  0000 C CNN
F 2 "" H 9400 3950 60  0000 C CNN
F 3 "" H 9400 3950 60  0000 C CNN
	1    9400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4350 9450 4650
Wire Wire Line
	9450 4650 9900 4650
Text HLabel 9900 4650 2    60   Output ~ 0
5V
Connection ~ 8050 3950
Wire Wire Line
	9450 3550 9450 3100
Connection ~ 9450 3100
Text HLabel 9900 3100 2    60   Output ~ 0
12V
$Comp
L C C?
U 1 1 5762464E
P 3950 3500
F 0 "C?" H 3975 3600 50  0000 L CNN
F 1 "100µF" H 3975 3400 50  0000 L CNN
F 2 "" H 3988 3350 50  0000 C CNN
F 3 "" H 3950 3500 50  0000 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 3950 2950
Connection ~ 3950 2950
Wire Wire Line
	3950 3650 3950 3950
Connection ~ 5250 3950
$EndSCHEMATC
