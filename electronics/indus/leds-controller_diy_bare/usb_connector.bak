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
$Comp
L FT232RL U?
U 1 1 570C33AA
P 5450 3550
F 0 "U?" H 5450 4450 60  0000 C CNN
F 1 "FT232RL" H 5850 2550 60  0000 L CNN
F 2 "" H 5450 3550 60  0000 C CNN
F 3 "" H 5450 3550 60  0000 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON?
U 1 1 570C345D
P 2300 3850
F 0 "CON?" H 2050 4300 60  0000 C CNN
F 1 "USB-MINI-B" H 2250 3350 60  0000 C CNN
F 2 "" H 2300 3850 60  0000 C CNN
F 3 "" H 2300 3850 60  0000 C CNN
	1    2300 3850
	-1   0    0    -1  
$EndComp
Text HLabel 8150 2700 2    60   Output ~ 0
TX
Text HLabel 8150 3050 2    60   Input ~ 0
RX
Text HLabel 1950 2350 0    60   Input ~ 0
VIN_5V
Text Notes 4150 1450 0    60   ~ 0
TODO cabler tout ça, en reprennant le schéma de l'arduino nano
Text Notes 3150 5800 0    60   ~ 0
Attention à l'alim par usb : est-ce que je la drope ou pas. Autre idée : court circuiter 2 pattes pour le passer en mode test.
NoConn ~ 5750 4750
NoConn ~ 6350 3850
NoConn ~ 6350 3950
NoConn ~ 6350 4050
NoConn ~ 4500 3750
NoConn ~ 4500 3850
NoConn ~ 6350 3550
NoConn ~ 6350 3350
NoConn ~ 6350 3450
NoConn ~ 6350 3150
NoConn ~ 4500 3550
NoConn ~ 4500 4050
NoConn ~ 6350 3050
$Comp
L GND #PWR?
U 1 1 5744DAC4
P 5450 5100
F 0 "#PWR?" H 5450 5100 30  0001 C CNN
F 1 "GND" H 5450 5030 30  0001 C CNN
F 2 "" H 5450 5100 60  0000 C CNN
F 3 "" H 5450 5100 60  0000 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5744DB8B
P 7000 3250
F 0 "C?" H 7000 3350 40  0000 L CNN
F 1 "0.1uF" H 7006 3165 40  0000 L CNN
F 2 "" H 7038 3100 30  0000 C CNN
F 3 "" H 7000 3250 60  0000 C CNN
	1    7000 3250
	0    1    1    0   
$EndComp
Text HLabel 8150 3250 2    60   Input ~ 0
RESET_MCU
Text Label 3450 3550 2    60   ~ 0
VUSB
$Comp
L GND #PWR?
U 1 1 5744DE9A
P 1950 5650
F 0 "#PWR?" H 1950 5650 30  0001 C CNN
F 1 "GND" H 1950 5580 30  0001 C CNN
F 2 "" H 1950 5650 60  0000 C CNN
F 3 "" H 1950 5650 60  0000 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 5744DEB4
P 1650 5200
F 0 "C?" H 1700 5300 40  0000 L CNN
F 1 "4.7uF" H 1700 5100 40  0000 L CNN
F 2 "" H 1750 5050 30  0000 C CNN
F 3 "" H 1650 5200 300 0000 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5744DF6D
P 2250 5200
F 0 "C?" H 2250 5300 40  0000 L CNN
F 1 "0.1uF" H 2256 5115 40  0000 L CNN
F 2 "" H 2288 5050 30  0000 C CNN
F 3 "" H 2250 5200 60  0000 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Text Label 2750 4800 2    60   ~ 0
VUSB
NoConn ~ 2850 4000
$Comp
L GND #PWR?
U 1 1 5744E0DC
P 3100 4400
F 0 "#PWR?" H 3100 4400 30  0001 C CNN
F 1 "GND" H 3100 4330 30  0001 C CNN
F 2 "" H 3100 4400 60  0000 C CNN
F 3 "" H 3100 4400 60  0000 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5744E125
P 1350 4450
F 0 "#PWR?" H 1350 4450 30  0001 C CNN
F 1 "GND" H 1350 4380 30  0001 C CNN
F 2 "" H 1350 4450 60  0000 C CNN
F 3 "" H 1350 4450 60  0000 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2700 8150 2700
Wire Wire Line
	6650 3050 8150 3050
Wire Wire Line
	1950 2350 3700 2350
Wire Wire Line
	3700 1900 3700 2900
Wire Wire Line
	3700 2900 4500 2900
Wire Wire Line
	6350 2850 6650 2850
Wire Wire Line
	6650 2850 6650 2700
Wire Wire Line
	6350 2950 6650 2950
Wire Wire Line
	6650 2950 6650 3050
Wire Wire Line
	5450 4750 5450 5100
Wire Wire Line
	5150 4750 5150 4950
Wire Wire Line
	5150 4950 5600 4950
Connection ~ 5450 4950
Wire Wire Line
	5300 4750 5300 4950
Connection ~ 5300 4950
Wire Wire Line
	5600 4950 5600 4750
Wire Wire Line
	6350 3250 6800 3250
Wire Wire Line
	7200 3250 8150 3250
Wire Wire Line
	4500 2800 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	2850 3550 3450 3550
Wire Wire Line
	1650 5400 1650 5500
Wire Wire Line
	1650 5500 2250 5500
Wire Wire Line
	1950 5500 1950 5650
Wire Wire Line
	2250 5500 2250 5400
Connection ~ 1950 5500
Wire Wire Line
	1650 5000 1650 4800
Wire Wire Line
	1650 4800 2750 4800
Wire Wire Line
	2250 5000 2250 4800
Connection ~ 2250 4800
Wire Wire Line
	4500 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3700
Wire Wire Line
	3900 3700 2850 3700
Wire Wire Line
	2850 3850 4050 3850
Wire Wire Line
	4050 3850 4050 3250
Wire Wire Line
	4050 3250 4500 3250
Wire Wire Line
	2850 4150 3100 4150
Wire Wire Line
	3100 4150 3100 4400
Wire Wire Line
	1750 3550 1350 3550
Wire Wire Line
	1350 3550 1350 4450
Wire Wire Line
	1750 3700 1350 3700
Connection ~ 1350 3700
Wire Wire Line
	1750 4000 1350 4000
Connection ~ 1350 4000
Wire Wire Line
	1750 4150 1350 4150
Connection ~ 1350 4150
$Comp
L R R?
U 1 1 5744E25F
P 7600 3800
F 0 "R?" V 7680 3800 40  0000 C CNN
F 1 "R" V 7607 3801 40  0000 C CNN
F 2 "" V 7530 3800 30  0000 C CNN
F 3 "" H 7600 3800 30  0000 C CNN
	1    7600 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5744E2C6
P 7600 4200
F 0 "R?" V 7680 4200 40  0000 C CNN
F 1 "R" V 7607 4201 40  0000 C CNN
F 2 "" V 7530 4200 30  0000 C CNN
F 3 "" H 7600 4200 30  0000 C CNN
	1    7600 4200
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5744E2E7
P 8400 3800
F 0 "D?" H 8400 3900 50  0000 C CNN
F 1 "LED" H 8400 3700 50  0000 C CNN
F 2 "" H 8400 3800 60  0000 C CNN
F 3 "" H 8400 3800 60  0000 C CNN
	1    8400 3800
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 5744E36A
P 8400 4200
F 0 "D?" H 8400 4300 50  0000 C CNN
F 1 "LED" H 8400 4100 50  0000 C CNN
F 2 "" H 8400 4200 60  0000 C CNN
F 3 "" H 8400 4200 60  0000 C CNN
	1    8400 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3650 6900 3650
Wire Wire Line
	6900 3650 6900 3800
Wire Wire Line
	6900 3800 7350 3800
Wire Wire Line
	6350 3750 6800 3750
Wire Wire Line
	6800 3750 6800 4200
Wire Wire Line
	6800 4200 7350 4200
Wire Wire Line
	7850 3800 8200 3800
Wire Wire Line
	7850 4200 8200 4200
Wire Wire Line
	8600 3800 9600 3800
Wire Wire Line
	9600 1900 9600 4200
Wire Wire Line
	9600 1900 3700 1900
Connection ~ 3700 2350
Wire Wire Line
	9600 4200 8600 4200
Connection ~ 9600 3800
$EndSCHEMATC
