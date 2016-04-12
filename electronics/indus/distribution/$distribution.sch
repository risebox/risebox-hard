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
LIBS:special
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
L CONN_02X25 P?
U 1 1 56E6968A
P 4050 3300
F 0 "P?" H 4050 4600 50  0000 C CNN
F 1 "CONN_02X25" V 4050 3300 50  0000 C CNN
F 2 "" H 4050 2550 60  0000 C CNN
F 3 "" H 4050 2550 60  0000 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56E69F62
P 3050 6050
F 0 "#PWR?" H 3050 6050 30  0001 C CNN
F 1 "GND" H 3050 5980 30  0001 C CNN
F 2 "" H 3050 6050 60  0000 C CNN
F 3 "" H 3050 6050 60  0000 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56E69F76
P 7100 4500
F 0 "P?" H 7100 4650 50  0000 C CNN
F 1 "ALIM1" V 7200 4500 50  0000 C CNN
F 2 "" H 7100 4500 60  0000 C CNN
F 3 "" H 7100 4500 60  0000 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56E69FB1
P 7100 5200
F 0 "P?" H 7100 5350 50  0000 C CNN
F 1 "ALIM2" V 7200 5200 50  0000 C CNN
F 2 "" H 7100 5200 60  0000 C CNN
F 3 "" H 7100 5200 60  0000 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56E69FFC
P 7100 6000
F 0 "P?" H 7100 6150 50  0000 C CNN
F 1 "FAN" V 7200 6000 50  0000 C CNN
F 2 "" H 7100 6000 60  0000 C CNN
F 3 "" H 7100 6000 60  0000 C CNN
	1    7100 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56E6A01F
P 7100 3650
F 0 "P?" H 7100 3800 50  0000 C CNN
F 1 "BUS2" V 7200 3650 50  0000 C CNN
F 2 "" H 7100 3650 60  0000 C CNN
F 3 "" H 7100 3650 60  0000 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56E6A044
P 7100 2850
F 0 "P?" H 7100 3000 50  0000 C CNN
F 1 "BUS1" V 7200 2850 50  0000 C CNN
F 2 "" H 7100 2850 60  0000 C CNN
F 3 "" H 7100 2850 60  0000 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Text Label 5200 4850 0    60   ~ 0
LED+
Text Label 5200 5000 0    60   ~ 0
LED-
Wire Wire Line
	6900 4450 5600 4450
Wire Wire Line
	5600 4450 5600 5150
Wire Wire Line
	5600 4850 5200 4850
Wire Wire Line
	5600 5150 6900 5150
Connection ~ 5600 4850
Wire Wire Line
	6900 4550 5700 4550
Wire Wire Line
	5700 4550 5700 5250
Wire Wire Line
	5700 5000 5200 5000
Wire Wire Line
	5700 5250 6900 5250
Connection ~ 5700 5000
Wire Wire Line
	3800 2100 3300 2100
Wire Wire Line
	3300 2100 3300 3600
Wire Wire Line
	2800 3600 3800 3600
Wire Wire Line
	3800 2200 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	3800 2300 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3800 2400 3300 2400
Connection ~ 3300 2400
Wire Wire Line
	3800 2500 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3800 2600 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	3800 2700 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	3800 2800 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	3800 2900 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	3800 3000 3300 3000
Connection ~ 3300 3000
Wire Wire Line
	3800 3100 3300 3100
Connection ~ 3300 3100
Wire Wire Line
	3800 3200 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	3800 3300 3300 3300
Connection ~ 3300 3300
Wire Wire Line
	3800 3400 3300 3400
Connection ~ 3300 3400
Wire Wire Line
	3800 3500 3300 3500
Connection ~ 3300 3500
Connection ~ 3300 3600
Wire Wire Line
	4300 2100 4800 2100
Wire Wire Line
	4800 2100 4800 3600
Wire Wire Line
	4300 3600 5250 3600
Wire Wire Line
	4300 2200 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4300 2300 4800 2300
Connection ~ 4800 2300
Wire Wire Line
	4300 2400 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	4300 2500 4800 2500
Connection ~ 4800 2500
Wire Wire Line
	4300 2600 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	4300 2700 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	4300 2800 4800 2800
Connection ~ 4800 2800
Wire Wire Line
	4300 2900 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4300 3000 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4300 3100 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4300 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4300 3300 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4300 3400 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4300 3500 4800 3500
Connection ~ 4800 3500
Connection ~ 4800 3600
Text Label 2800 3600 0    60   ~ 0
LED+
Text Label 5250 3600 2    60   ~ 0
LED-
Wire Wire Line
	6900 2800 6500 2800
Wire Wire Line
	6500 2800 6500 3600
Wire Wire Line
	6500 3200 5850 3200
Wire Wire Line
	6500 3600 6900 3600
Connection ~ 6500 3200
Wire Wire Line
	6900 2900 6600 2900
Wire Wire Line
	6600 2900 6600 3700
Wire Wire Line
	6600 3350 5850 3350
Wire Wire Line
	6600 3700 6900 3700
Connection ~ 6600 3350
Wire Wire Line
	6900 5950 6350 5950
Wire Wire Line
	6900 6050 6350 6050
Text Label 5850 3200 0    60   ~ 0
BUS+
Text Label 5850 3350 0    60   ~ 0
BUS-
Text Label 6350 5950 0    60   ~ 0
FAN+
Text Label 6350 6050 0    60   ~ 0
FAN-
Wire Wire Line
	4300 3700 4800 3700
Wire Wire Line
	3800 3700 3300 3700
Wire Wire Line
	4300 3800 4800 3800
Wire Wire Line
	3800 3800 3300 3800
$EndSCHEMATC
