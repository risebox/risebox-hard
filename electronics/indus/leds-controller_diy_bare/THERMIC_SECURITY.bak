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
L THERMISTOR TH1
U 1 1 57630E89
P 3950 3400
F 0 "TH1" V 4050 3450 50  0000 C CNN
F 1 "NTCS0805E3103JMT" V 3850 3400 50  0000 C CNN
F 2 "risebox:THERM_NTCS0603E3272JMT_SMD0603" H 3950 3400 60  0001 C CNN
F 3 "" H 3950 3400 60  0000 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-leds-controller #PWR020
U 1 1 57630E97
P 3950 4950
F 0 "#PWR020" H 3950 4950 30  0001 C CNN
F 1 "GND" H 3950 4880 30  0001 C CNN
F 2 "" H 3950 4950 60  0000 C CNN
F 3 "" H 3950 4950 60  0000 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4550 3950 4950
Text HLabel 3000 2700 0    60   Input ~ 0
Vin_5V
Wire Wire Line
	3950 2700 3950 3150
Connection ~ 3950 2700
$Comp
L R R42
U 1 1 57639066
P 3950 4400
F 0 "R42" V 4030 4400 50  0000 C CNN
F 1 "2.55K" V 3950 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0000 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3650 3950 4250
Connection ~ 3950 4050
Text HLabel 8450 4050 2    60   Output ~ 0
THERM_CTRL
$Comp
L C C20
U 1 1 5763C901
P 5000 4400
F 0 "C20" H 5025 4500 50  0000 L CNN
F 1 "10nF" H 5025 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5038 4250 50  0001 C CNN
F 3 "" H 5000 4400 50  0000 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Text Notes 4050 4000 0    60   ~ 0
1V à 25°, 4V à 115°
Wire Wire Line
	3000 2700 3950 2700
Wire Wire Line
	3950 4050 8450 4050
Wire Wire Line
	5000 4250 5000 4050
Connection ~ 5000 4050
Wire Wire Line
	5000 4550 5000 4750
Wire Wire Line
	5000 4750 3950 4750
Connection ~ 3950 4750
$EndSCHEMATC
