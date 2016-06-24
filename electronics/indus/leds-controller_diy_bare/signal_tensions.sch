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
LIBS:tps54335a
LIBS:risebox
LIBS:leds-controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 2350 0    60   Input ~ 0
5V_IN
$Comp
L R R34
U 1 1 57608970
P 1900 2850
F 0 "R34" V 1980 2850 50  0000 C CNN
F 1 "10.2k" V 1900 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1830 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0000 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 576089B7
P 1900 3550
F 0 "R35" V 1980 3550 50  0000 C CNN
F 1 "4.12k" V 1900 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1830 3550 50  0001 C CNN
F 3 "" H 1900 3550 50  0000 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 576089EA
P 3100 4800
F 0 "#PWR016" H 3100 4550 50  0001 C CNN
F 1 "GND" H 3100 4650 50  0000 C CNN
F 2 "" H 3100 4800 50  0000 C CNN
F 3 "" H 3100 4800 50  0000 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2350 4300 2350
Wire Wire Line
	1900 2350 1900 2700
Wire Wire Line
	1900 3000 1900 3400
Wire Wire Line
	1900 3700 1900 4200
Wire Wire Line
	3100 4200 3100 4800
$Comp
L R R36
U 1 1 57608B16
P 2700 2850
F 0 "R36" V 2780 2850 50  0000 C CNN
F 1 "47.5k" V 2700 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0000 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 57608B1C
P 2700 3550
F 0 "R37" V 2780 3550 50  0000 C CNN
F 1 "15k" V 2700 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0000 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2350 2700 2700
Wire Wire Line
	2700 3000 2700 3400
Wire Wire Line
	2700 3700 2700 4200
$Comp
L R R38
U 1 1 57608B73
P 3500 2850
F 0 "R38" V 3580 2850 50  0000 C CNN
F 1 "11.5k" V 3500 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0000 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 57608B79
P 3500 3550
F 0 "R39" V 3580 3550 50  0000 C CNN
F 1 "2.32k" V 3500 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0000 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2350 3500 2700
Wire Wire Line
	3500 3000 3500 3400
Wire Wire Line
	3500 4200 3500 3700
Connection ~ 1900 2350
Connection ~ 2700 2350
Wire Wire Line
	1900 4200 4300 4200
Connection ~ 3500 4200
Connection ~ 2700 4200
$Comp
L R R40
U 1 1 57608C39
P 4300 2850
F 0 "R40" V 4380 2850 50  0000 C CNN
F 1 "150k" V 4300 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0000 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 57608C3F
P 4300 3550
F 0 "R41" V 4380 3550 50  0000 C CNN
F 1 "13.7k" V 4300 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0000 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2350 4300 2700
Wire Wire Line
	4300 3000 4300 3400
Wire Wire Line
	4300 4200 4300 3700
Connection ~ 3500 2350
Connection ~ 3100 4200
Wire Wire Line
	1900 3200 2300 3200
Wire Wire Line
	2300 3200 2300 1300
Wire Wire Line
	2300 1300 5100 1300
Connection ~ 1900 3200
Wire Wire Line
	2700 3200 3100 3200
Wire Wire Line
	3100 3200 3100 1550
Wire Wire Line
	3100 1550 5100 1550
Connection ~ 2700 3200
Wire Wire Line
	3500 3200 3900 3200
Wire Wire Line
	3900 3200 3900 1800
Wire Wire Line
	3900 1800 5100 1800
Connection ~ 3500 3200
Wire Wire Line
	4300 3200 4700 3200
Wire Wire Line
	4700 3200 4700 2050
Wire Wire Line
	4700 2050 5100 2050
Connection ~ 4300 3200
Text HLabel 5100 1300 2    60   Output ~ 0
1.44V
Text HLabel 5100 1550 2    60   Output ~ 0
1.2V
Text HLabel 5100 1800 2    60   Output ~ 0
0.84V
Text HLabel 5100 2050 2    60   Output ~ 0
0.42V
$EndSCHEMATC
