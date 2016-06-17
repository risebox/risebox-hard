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
Sheet 3 9
Title "Carte controlleur de LEDs 4 canaux"
Date ""
Rev "WIP"
Comp "Risebox"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10450 3450 2    60   Output ~ 0
LED+
Text HLabel 10450 4050 2    60   Output ~ 0
LED-
Text HLabel 1100 3450 0    60   Input ~ 0
VIN
$Comp
L TPS92513 U4
U 1 1 57155637
P 5800 3550
F 0 "U4" H 6150 2600 60  0000 C CNN
F 1 "TPS92513" H 5400 2600 60  0000 C CNN
F 2 "" H 5950 3650 60  0000 C CNN
F 3 "" H 5950 3650 60  0000 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-leds-controller C14
U 1 1 5715571A
P 1650 4150
F 0 "C14" H 1650 4250 40  0000 L CNN
F 1 "C" H 1656 4065 40  0000 L CNN
F 2 "" H 1688 4000 30  0000 C CNN
F 3 "" H 1650 4150 60  0000 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-leds-controller #PWR12
U 1 1 571557B2
P 5950 5250
F 0 "#PWR12" H 5950 5250 30  0001 C CNN
F 1 "GND" H 5950 5180 30  0001 C CNN
F 2 "" H 5950 5250 60  0000 C CNN
F 3 "" H 5950 5250 60  0000 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-leds-controller R15
U 1 1 571557E1
P 3550 3800
F 0 "R15" V 3630 3800 40  0000 C CNN
F 1 "176k" V 3557 3801 40  0000 C CNN
F 2 "" V 3480 3800 30  0000 C CNN
F 3 "" H 3550 3800 30  0000 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-leds-controller R16
U 1 1 5715580E
P 3550 4500
F 0 "R16" V 3630 4500 40  0000 C CNN
F 1 "19.3k" V 3557 4501 40  0000 C CNN
F 2 "" V 3480 4500 30  0000 C CNN
F 3 "" H 3550 4500 30  0000 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-leds-controller C15
U 1 1 5715589F
P 4300 4450
F 0 "C15" H 4300 4550 40  0000 L CNN
F 1 "C" H 4306 4365 40  0000 L CNN
F 2 "" H 4338 4300 30  0000 C CNN
F 3 "" H 4300 4450 60  0000 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-leds-controller R17
U 1 1 571558C4
P 4850 4500
F 0 "R17" V 4930 4500 40  0000 C CNN
F 1 "R" V 4857 4501 40  0000 C CNN
F 2 "" V 4780 4500 30  0000 C CNN
F 3 "" H 4850 4500 30  0000 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 57155F0C
P 8200 3450
F 0 "L3" V 8150 3450 40  0000 C CNN
F 1 "XAL6060-153MEC - 15µH - 6A" V 8300 3450 40  0000 C CNN
F 2 "risebox:SELF_COILCRAFT_XAL6060-153" H 8200 3450 60  0001 C CNN
F 3 "" H 8200 3450 60  0000 C CNN
	1    8200 3450
	0    -1   -1   0   
$EndComp
Text Notes 8550 3200 2    60   ~ 0
self métallique
$Comp
L C-RESCUE-leds-controller C16
U 1 1 571560D6
P 6800 2900
F 0 "C16" H 6800 3000 40  0000 L CNN
F 1 "C" H 6806 2815 40  0000 L CNN
F 2 "" H 6838 2750 30  0000 C CNN
F 3 "" H 6800 2900 60  0000 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-leds-controller C17
U 1 1 57156549
P 9550 3750
F 0 "C17" H 9550 3850 40  0000 L CNN
F 1 "C" H 9556 3665 40  0000 L CNN
F 2 "" H 9588 3600 30  0000 C CNN
F 3 "" H 9550 3750 60  0000 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-leds-controller R18
U 1 1 5715662A
P 8200 4050
F 0 "R18" V 8280 4050 40  0000 C CNN
F 1 "R" V 8207 4051 40  0000 C CNN
F 2 "" V 8130 4050 30  0000 C CNN
F 3 "" H 8200 4050 30  0000 C CNN
	1    8200 4050
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-leds-controller R19
U 1 1 57156725
P 10150 4500
F 0 "R19" V 10230 4500 40  0000 C CNN
F 1 "R" V 10157 4501 40  0000 C CNN
F 2 "" V 10080 4500 30  0000 C CNN
F 3 "" H 10150 4500 30  0000 C CNN
	1    10150 4500
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D4
U 1 1 57156848
P 7350 4500
F 0 "D4" H 7350 4600 40  0000 C CNN
F 1 "DIODESCH" H 7350 4400 40  0000 C CNN
F 2 "" H 7350 4500 60  0000 C CNN
F 3 "" H 7350 4500 60  0000 C CNN
	1    7350 4500
	0    -1   -1   0   
$EndComp
Text HLabel 1100 3000 0    60   Input ~ 0
PWM
Text Label 1600 3000 2    60   ~ 0
PDIM
Text Label 4800 3600 0    60   ~ 0
PDIM
$Comp
L JUMPER JP1
U 1 1 5760B831
P 2400 1000
F 0 "JP1" H 2400 1150 50  0000 C CNN
F 1 "JUMPER" H 2400 920 50  0000 C CNN
F 2 "" H 2400 1000 50  0000 C CNN
F 3 "" H 2400 1000 50  0000 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 5760B8E2
P 2400 1350
F 0 "JP2" H 2400 1500 50  0000 C CNN
F 1 "JUMPER" H 2400 1270 50  0000 C CNN
F 2 "" H 2400 1350 50  0000 C CNN
F 3 "" H 2400 1350 50  0000 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 5760B931
P 2400 1700
F 0 "JP3" H 2400 1850 50  0000 C CNN
F 1 "JUMPER" H 2400 1620 50  0000 C CNN
F 2 "" H 2400 1700 50  0000 C CNN
F 3 "" H 2400 1700 50  0000 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 5760B986
P 2400 2050
F 0 "JP4" H 2400 2200 50  0000 C CNN
F 1 "JUMPER" H 2400 1970 50  0000 C CNN
F 2 "" H 2400 2050 50  0000 C CNN
F 3 "" H 2400 2050 50  0000 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Text HLabel 1100 1000 0    60   Input ~ 0
REG_1.2A
Text HLabel 1100 1350 0    60   Input ~ 0
REG_1A
Text HLabel 1100 1700 0    60   Input ~ 0
REG_0.7A
Text HLabel 1100 2050 0    60   Input ~ 0
REG_0.35A
$Comp
L JUMPER JP5
U 1 1 5760BC5B
P 5650 1450
F 0 "JP5" H 5650 1600 50  0000 C CNN
F 1 "JUMPER" H 5650 1370 50  0000 C CNN
F 2 "" H 5650 1450 50  0000 C CNN
F 3 "" H 5650 1450 50  0000 C CNN
	1    5650 1450
	0    1    1    0   
$EndComp
Text HLabel 10450 1000 2    60   Output ~ 0
POT_IN
Text HLabel 10450 1950 2    60   Output ~ 0
POT_OUT
Wire Wire Line
	1100 3450 5300 3450
Wire Wire Line
	1650 4900 10150 4900
Wire Wire Line
	5950 4550 5950 5250
Wire Wire Line
	5750 4550 5750 4900
Connection ~ 5750 4900
Connection ~ 5950 4900
Wire Wire Line
	3550 4050 3550 4250
Wire Wire Line
	3850 4150 3850 3750
Wire Wire Line
	3850 3750 5250 3750
Connection ~ 3550 4150
Wire Wire Line
	4300 4650 4300 4900
Connection ~ 4300 4900
Wire Wire Line
	4300 4250 4300 3900
Wire Wire Line
	4300 3900 5250 3900
Wire Wire Line
	5250 4050 4850 4050
Wire Wire Line
	4850 4050 4850 4250
Wire Wire Line
	4850 4750 4850 4900
Connection ~ 4850 4900
Wire Notes Line
	7800 3650 8650 3650
Wire Notes Line
	8650 3100 7800 3100
Wire Notes Line
	7800 3100 7800 3200
Wire Notes Line
	7800 3650 7800 3550
Wire Notes Line
	8650 3650 8650 3550
Wire Notes Line
	8650 3100 8650 3200
Wire Wire Line
	6400 3450 7900 3450
Wire Wire Line
	6000 2950 6000 2250
Wire Wire Line
	6000 2250 6800 2250
Wire Wire Line
	6800 2250 6800 2700
Wire Wire Line
	6800 3100 6800 3450
Connection ~ 6800 3450
Wire Wire Line
	8500 3450 10450 3450
Wire Wire Line
	9550 3550 9550 3450
Connection ~ 9550 3450
Wire Wire Line
	9550 3950 9550 4050
Connection ~ 9550 4050
Wire Wire Line
	6400 4050 7950 4050
Wire Wire Line
	8450 4050 10450 4050
Wire Wire Line
	10150 4250 10150 4050
Connection ~ 10150 4050
Wire Wire Line
	10150 4900 10150 4750
Wire Wire Line
	7350 4300 7350 3450
Connection ~ 7350 3450
Wire Wire Line
	7350 4700 7350 4900
Connection ~ 7350 4900
Wire Wire Line
	1100 3000 1600 3000
Wire Wire Line
	5250 3600 4800 3600
Wire Wire Line
	1100 1000 2100 1000
Wire Wire Line
	1100 1350 2100 1350
Wire Wire Line
	1100 1700 2100 1700
Wire Wire Line
	1100 2050 2100 2050
Wire Wire Line
	2700 1000 10450 1000
Wire Wire Line
	2700 1350 3950 1350
Wire Wire Line
	3950 1000 3950 2050
Connection ~ 3950 1000
Wire Wire Line
	3950 1700 2700 1700
Connection ~ 3950 1350
Wire Wire Line
	3950 2050 2700 2050
Connection ~ 3950 1700
Connection ~ 5650 1000
Wire Wire Line
	5650 1950 10450 1950
Connection ~ 5650 1950
Wire Wire Line
	5650 1750 5650 2950
Wire Wire Line
	5650 1150 5650 1000
Wire Wire Line
	1650 3950 1650 3450
Connection ~ 1650 3450
Wire Wire Line
	1650 4350 1650 4900
Wire Wire Line
	3550 4750 3550 4900
Wire Wire Line
	3550 3550 3550 3450
Connection ~ 3550 3450
Connection ~ 3550 4900
Wire Wire Line
	2850 4300 2850 4150
Wire Wire Line
	2850 4150 3850 4150
Wire Wire Line
	2850 4700 2850 4800
Wire Wire Line
	2850 4800 3550 4800
Connection ~ 3550 4800
$Comp
L Q_NPN_BCE Q3
U 1 1 5763D1F6
P 2750 4500
F 0 "Q3" H 3050 4550 50  0000 R CNN
F 1 "Q_NPN_BCE" H 3350 4450 50  0000 R CNN
F 2 "" H 2950 4600 50  0000 C CNN
F 3 "" H 2750 4500 50  0000 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
Text HLabel 1100 4500 0    60   Input ~ 0
THERM_OFF
$Comp
L R R12
U 1 1 5763D8FD
P 2200 4500
F 0 "R12" V 2280 4500 50  0000 C CNN
F 1 "R" V 2200 4500 50  0000 C CNN
F 2 "" V 2130 4500 50  0000 C CNN
F 3 "" H 2200 4500 50  0000 C CNN
	1    2200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4500 2550 4500
Wire Wire Line
	2050 4500 1100 4500
$EndSCHEMATC
