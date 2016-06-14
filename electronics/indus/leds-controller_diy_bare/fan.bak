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
Sheet 7 8
Title "Carte controlleur de LEDs 4 canaux"
Date ""
Rev "WIP"
Comp "Risebox"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 2650 0    60   Input ~ 0
Vin_12V
Text HLabel 3900 3750 0    60   Input ~ 0
Fan_PWM
$Comp
L MOSFET_N Q?
U 1 1 57113EAA
P 6450 3750
F 0 "Q?" H 6460 3920 60  0000 R CNN
F 1 "2N7002" H 6460 3600 60  0000 R CNN
F 2 "risebox:SOT-23-FET" H 6450 3750 60  0001 C CNN
F 3 "" H 6450 3750 60  0000 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-leds-controller R?
U 1 1 57113EAB
P 5150 3750
F 0 "R?" V 5230 3750 40  0000 C CNN
F 1 "100" V 5157 3751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 3750 30  0001 C CNN
F 3 "" H 5150 3750 30  0000 C CNN
	1    5150 3750
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-leds-controller R?
U 1 1 57113EAC
P 5800 4250
F 0 "R?" V 5880 4250 40  0000 C CNN
F 1 "10K" V 5807 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 4250 30  0001 C CNN
F 3 "" H 5800 4250 30  0000 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 57113EAD
P 6900 3100
F 0 "D?" H 6900 3200 40  0000 C CNN
F 1 "RS1A DIODE" H 6900 3000 40  0000 C CNN
F 2 "ab2tech:AB2_DO-214AC" H 6900 3100 60  0001 C CNN
F 3 "" H 6900 3100 60  0000 C CNN
	1    6900 3100
	0    -1   -1   0   
$EndComp
Text HLabel 7700 2650 2    60   Output ~ 0
Fan+
Text HLabel 7700 3550 2    60   Output ~ 0
Fan-
Wire Wire Line
	3900 3750 4900 3750
Wire Wire Line
	5400 3750 6250 3750
Wire Wire Line
	5800 4000 5800 3750
Connection ~ 5800 3750
Wire Wire Line
	6550 3950 6750 3950
Wire Wire Line
	6750 3950 6750 4650
Wire Wire Line
	6750 4650 5800 4650
$Comp
L GND-RESCUE-leds-controller #PWR?
U 1 1 57113EAE
P 5800 5400
F 0 "#PWR?" H 5800 5400 30  0001 C CNN
F 1 "GND" H 5800 5330 30  0001 C CNN
F 2 "" H 5800 5400 60  0000 C CNN
F 3 "" H 5800 5400 60  0000 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 7700 3550
Wire Wire Line
	3900 2650 7700 2650
Wire Wire Line
	5800 4500 5800 5400
Connection ~ 5800 4650
Wire Wire Line
	6900 2900 6900 2650
Connection ~ 6900 2650
Wire Wire Line
	6900 3300 6900 3550
Connection ~ 6900 3550
$EndSCHEMATC
