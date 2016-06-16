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
Text HLabel 10500 3200 2    60   Output ~ 0
LED+
Text HLabel 10500 3800 2    60   Output ~ 0
LED-
Text HLabel 1150 3200 0    60   Input ~ 0
VIN_24V
$Comp
L TPS92513 U3
U 1 1 57157FFA
P 5850 3300
F 0 "U3" H 6200 2350 60  0000 C CNN
F 1 "TPS92513" H 5450 2350 60  0000 C CNN
F 2 "" H 6000 3400 60  0000 C CNN
F 3 "" H 6000 3400 60  0000 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3200 5300 3200
$Comp
L GND-RESCUE-leds-controller #PWR017
U 1 1 57158002
P 3400 2850
F 0 "#PWR017" H 3400 2850 30  0001 C CNN
F 1 "GND" H 3400 2780 30  0001 C CNN
F 2 "" H 3400 2850 60  0000 C CNN
F 3 "" H 3400 2850 60  0000 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-leds-controller C11
U 1 1 57158008
P 3400 2400
F 0 "C11" H 3400 2500 40  0000 L CNN
F 1 "C" H 3406 2315 40  0000 L CNN
F 2 "" H 3438 2250 30  0000 C CNN
F 3 "" H 3400 2400 60  0000 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-leds-controller R12
U 1 1 5715800F
P 4150 2450
F 0 "R12" V 4230 2450 40  0000 C CNN
F 1 "R" V 4157 2451 40  0000 C CNN
F 2 "" V 4080 2450 30  0000 C CNN
F 3 "" H 4150 2450 30  0000 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 3400 2850
Wire Wire Line
	4150 2700 4150 3200
Connection ~ 4150 3200
$Comp
L C-RESCUE-leds-controller C9
U 1 1 57158019
P 1650 3900
F 0 "C9" H 1650 4000 40  0000 L CNN
F 1 "C" H 1656 3815 40  0000 L CNN
F 2 "" H 1688 3750 30  0000 C CNN
F 3 "" H 1650 3900 60  0000 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3700 1650 3200
Connection ~ 1650 3200
Wire Wire Line
	1650 4100 1650 4650
Wire Wire Line
	1650 4650 10200 4650
Wire Wire Line
	6000 4300 6000 5000
Wire Wire Line
	5800 4300 5800 4650
Connection ~ 5800 4650
$Comp
L GND-RESCUE-leds-controller #PWR018
U 1 1 57158027
P 6000 5000
F 0 "#PWR018" H 6000 5000 30  0001 C CNN
F 1 "GND" H 6000 4930 30  0001 C CNN
F 2 "" H 6000 5000 60  0000 C CNN
F 3 "" H 6000 5000 60  0000 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
Connection ~ 6000 4650
$Comp
L R-RESCUE-leds-controller R9
U 1 1 5715802E
P 2200 3550
F 0 "R9" V 2280 3550 40  0000 C CNN
F 1 "R" V 2207 3551 40  0000 C CNN
F 2 "" V 2130 3550 30  0000 C CNN
F 3 "" H 2200 3550 30  0000 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-leds-controller R10
U 1 1 57158035
P 2200 4250
F 0 "R10" V 2280 4250 40  0000 C CNN
F 1 "R" V 2207 4251 40  0000 C CNN
F 2 "" V 2130 4250 30  0000 C CNN
F 3 "" H 2200 4250 30  0000 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3300 2200 3200
Connection ~ 2200 3200
Wire Wire Line
	2200 3800 2200 4000
Wire Wire Line
	2200 4500 2200 4650
Connection ~ 2200 4650
Wire Wire Line
	2200 3900 2500 3900
Wire Wire Line
	2500 3900 2500 3500
Wire Wire Line
	2500 3500 5300 3500
Connection ~ 2200 3900
$Comp
L C-RESCUE-leds-controller C10
U 1 1 57158045
P 3100 4050
F 0 "C10" H 3100 4150 40  0000 L CNN
F 1 "C" H 3106 3965 40  0000 L CNN
F 2 "" H 3138 3900 30  0000 C CNN
F 3 "" H 3100 4050 60  0000 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-leds-controller R11
U 1 1 5715804C
P 4100 4250
F 0 "R11" V 4180 4250 40  0000 C CNN
F 1 "R" V 4107 4251 40  0000 C CNN
F 2 "" V 4030 4250 30  0000 C CNN
F 3 "" H 4100 4250 30  0000 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 4650
Connection ~ 3100 4650
Wire Wire Line
	3100 3850 3100 3650
Wire Wire Line
	3100 3650 5300 3650
Wire Wire Line
	5300 3800 4100 3800
Wire Wire Line
	4100 3800 4100 4000
Wire Wire Line
	4100 4500 4100 4650
Connection ~ 4100 4650
$Comp
L INDUCTOR L2
U 1 1 5715805B
P 8250 3200
F 0 "L2" V 8200 3200 40  0000 C CNN
F 1 "XAL6060-153MEC - 15µH - 6A" V 8350 3200 40  0000 C CNN
F 2 "risebox:SELF_COILCRAFT_XAL6060-153" H 8250 3200 60  0001 C CNN
F 3 "" H 8250 3200 60  0000 C CNN
	1    8250 3200
	0    -1   -1   0   
$EndComp
Text Notes 8600 2950 2    60   ~ 0
self métallique
Wire Notes Line
	7850 3400 8700 3400
Wire Notes Line
	8700 2850 7850 2850
Wire Notes Line
	7850 2850 7850 2950
Wire Notes Line
	7850 3400 7850 3300
Wire Notes Line
	8700 3400 8700 3300
Wire Notes Line
	8700 2850 8700 2950
Wire Wire Line
	6450 3200 7950 3200
Wire Wire Line
	6050 2700 6050 2000
$Comp
L C-RESCUE-leds-controller C12
U 1 1 5715806B
P 6850 2650
F 0 "C12" H 6850 2750 40  0000 L CNN
F 1 "C" H 6856 2565 40  0000 L CNN
F 2 "" H 6888 2500 30  0000 C CNN
F 3 "" H 6850 2650 60  0000 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2000 5700 2700
Wire Wire Line
	3400 2000 5700 2000
Connection ~ 4150 2000
Wire Wire Line
	3400 2200 3400 2000
Wire Wire Line
	4150 2200 4150 2000
Wire Wire Line
	6050 2000 6850 2000
Wire Wire Line
	6850 2000 6850 2450
Wire Wire Line
	6850 2850 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	8550 3200 10500 3200
$Comp
L C-RESCUE-leds-controller C13
U 1 1 5715807C
P 9600 3500
F 0 "C13" H 9600 3600 40  0000 L CNN
F 1 "C" H 9606 3415 40  0000 L CNN
F 2 "" H 9638 3350 30  0000 C CNN
F 3 "" H 9600 3500 60  0000 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3300 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 3700 9600 3800
Connection ~ 9600 3800
$Comp
L R-RESCUE-leds-controller R13
U 1 1 57158087
P 8250 3800
F 0 "R13" V 8330 3800 40  0000 C CNN
F 1 "R" V 8257 3801 40  0000 C CNN
F 2 "" V 8180 3800 30  0000 C CNN
F 3 "" H 8250 3800 30  0000 C CNN
	1    8250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3800 8000 3800
Wire Wire Line
	8500 3800 10500 3800
$Comp
L R-RESCUE-leds-controller R14
U 1 1 57158090
P 10200 4250
F 0 "R14" V 10280 4250 40  0000 C CNN
F 1 "R" V 10207 4251 40  0000 C CNN
F 2 "" V 10130 4250 30  0000 C CNN
F 3 "" H 10200 4250 30  0000 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4000 10200 3800
Connection ~ 10200 3800
Wire Wire Line
	10200 4650 10200 4500
$Comp
L DIODESCH D3
U 1 1 5715809A
P 7400 4250
F 0 "D3" H 7400 4350 40  0000 C CNN
F 1 "DIODESCH" H 7400 4150 40  0000 C CNN
F 2 "" H 7400 4250 60  0000 C CNN
F 3 "" H 7400 4250 60  0000 C CNN
	1    7400 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4050 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7400 4450 7400 4650
Connection ~ 7400 4650
Text HLabel 1150 2750 0    60   Input ~ 0
PWM
Wire Wire Line
	1150 2750 1650 2750
Text Label 1650 2750 2    60   ~ 0
PDIM
Wire Wire Line
	5300 3350 4850 3350
Text Label 4850 3350 0    60   ~ 0
PDIM
$EndSCHEMATC
