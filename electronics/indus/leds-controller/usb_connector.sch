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
P 2350 4750
F 0 "CON?" H 2100 5200 60  0000 C CNN
F 1 "USB-MINI-B" H 2300 4250 60  0000 C CNN
F 2 "" H 2350 4750 60  0000 C CNN
F 3 "" H 2350 4750 60  0000 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 5711078D
P 7150 2700
F 0 "D?" V 7150 2800 40  0000 C CNN
F 1 "DIODE" H 7150 2600 40  0000 C CNN
F 2 "" H 7150 2700 60  0000 C CNN
F 3 "" H 7150 2700 60  0000 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 571107E0
P 7150 3050
F 0 "D?" H 7150 3150 40  0000 C CNN
F 1 "DIODE" H 7150 2950 40  0000 C CNN
F 2 "" H 7150 3050 60  0000 C CNN
F 3 "" H 7150 3050 60  0000 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
Text HLabel 8150 2700 2    60   Output ~ 0
TX
Text HLabel 8150 3050 2    60   Input ~ 0
RX
Wire Wire Line
	7350 2700 8150 2700
Wire Wire Line
	7350 3050 8150 3050
Text HLabel 1950 2350 0    60   Input ~ 0
VIN_5V
Wire Wire Line
	1950 2350 3700 2350
Wire Wire Line
	3700 2350 3700 2900
Wire Wire Line
	3700 2900 4500 2900
Wire Wire Line
	6350 2850 6650 2850
Wire Wire Line
	6650 2850 6650 2700
Wire Wire Line
	6650 2700 6950 2700
Wire Wire Line
	6350 2950 6650 2950
Wire Wire Line
	6650 2950 6650 3050
Wire Wire Line
	6650 3050 6950 3050
Text Notes 4150 1450 0    60   ~ 0
TODO cabler tout ça, en reprennant le schéma de l'arduino nano
$EndSCHEMATC
