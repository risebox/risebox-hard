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
Text HLabel 1450 4950 0    60   Input ~ 0
THERM_LEDS
Text HLabel 9900 3800 2    60   Output ~ 0
THERM_OFF
$Comp
L THERMISTOR TH1
U 1 1 57630E89
P 2400 2350
F 0 "TH1" V 2500 2400 50  0000 C CNN
F 1 "NTCS0805E3103JMT" V 2300 2350 50  0000 C CNN
F 2 "" H 2400 2350 60  0000 C CNN
F 3 "" H 2400 2350 60  0000 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-leds-controller #PWR19
U 1 1 57630E97
P 2400 3900
F 0 "#PWR19" H 2400 3900 30  0001 C CNN
F 1 "GND" H 2400 3830 30  0001 C CNN
F 2 "" H 2400 3900 60  0000 C CNN
F 3 "" H 2400 3900 60  0000 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3500 2400 3900
Text HLabel 1450 1650 0    60   Input ~ 0
Vin_5V
$Comp
L D_Schottky D11
U 1 1 57637B98
P 3850 4950
F 0 "D11" H 3850 5050 50  0000 C CNN
F 1 "DB2J31300L" H 3850 4850 50  0000 C CNN
F 2 "" H 3850 4950 50  0000 C CNN
F 3 "" H 3850 4950 50  0000 C CNN
	1    3850 4950
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D10
U 1 1 576385E9
P 3850 4050
F 0 "D10" H 3850 4150 50  0000 C CNN
F 1 "DB2J31300L" H 3850 3950 50  0000 C CNN
F 2 "" H 3850 4050 50  0000 C CNN
F 3 "" H 3850 4050 50  0000 C CNN
	1    3850 4050
	-1   0    0    1   
$EndComp
$Comp
L MCP6541 U7
U 1 1 57638931
P 6250 3800
F 0 "U7" H 6650 4050 60  0000 C CNN
F 1 "MCP6541" H 6750 3550 60  0000 C CNN
F 2 "" H 6300 3800 60  0000 C CNN
F 3 "" H 6300 3800 60  0000 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4950 3700 4950
Wire Wire Line
	1450 1650 2400 1650
Wire Wire Line
	2400 1650 3700 1650
Wire Wire Line
	3700 1650 6300 1650
Wire Wire Line
	6300 1650 6300 3350
Wire Wire Line
	6300 4250 6300 4850
$Comp
L R R43
U 1 1 57638D88
P 3700 2100
F 0 "R43" V 3780 2100 50  0000 C CNN
F 1 "600" V 3700 2100 50  0000 C CNN
F 2 "" V 3630 2100 50  0000 C CNN
F 3 "" H 3700 2100 50  0000 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 57638DE9
P 3700 2750
F 0 "R44" V 3780 2750 50  0000 C CNN
F 1 "2.5K" V 3700 2750 50  0000 C CNN
F 2 "" V 3630 2750 50  0000 C CNN
F 3 "" H 3700 2750 50  0000 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 57638E5C
P 3700 3200
F 0 "#PWR20" H 3700 2950 50  0001 C CNN
F 1 "GND" H 3700 3050 50  0000 C CNN
F 2 "" H 3700 3200 50  0000 C CNN
F 3 "" H 3700 3200 50  0000 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3700 2900
Wire Wire Line
	3700 2250 3700 2450
Wire Wire Line
	3700 2450 3700 2600
Wire Wire Line
	3700 1950 3700 1650
Connection ~ 3700 1650
Wire Wire Line
	3700 2450 5000 2450
Wire Wire Line
	5000 2450 5000 3550
Wire Wire Line
	5000 3550 5750 3550
Connection ~ 3700 2450
Wire Wire Line
	2400 1650 2400 2100
Connection ~ 2400 1650
$Comp
L R R42
U 1 1 57639066
P 2400 3350
F 0 "R42" V 2480 3350 50  0000 C CNN
F 1 "2.55K" V 2400 3350 50  0000 C CNN
F 2 "" V 2330 3350 50  0000 C CNN
F 3 "" H 2400 3350 50  0000 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2600 2400 3000
Wire Wire Line
	2400 3000 2400 3200
Wire Wire Line
	1450 3000 2400 3000
Wire Wire Line
	2400 3000 3150 3000
Wire Wire Line
	3150 4050 3700 4050
Wire Wire Line
	4000 4050 4850 4050
Wire Wire Line
	4850 4050 5750 4050
Wire Wire Line
	4000 4950 4850 4950
Wire Wire Line
	4850 4950 4850 4050
Connection ~ 4850 4050
Wire Wire Line
	6900 3800 7550 3800
Wire Wire Line
	7550 3800 8850 3800
Wire Wire Line
	8850 3800 9900 3800
Connection ~ 2400 3000
Wire Wire Line
	3150 3000 3150 4050
Text HLabel 1450 3000 0    60   Output ~ 0
THERM_CTRL
$Comp
L GND #PWR21
U 1 1 5763C8DD
P 7550 5050
F 0 "#PWR21" H 7550 4800 50  0001 C CNN
F 1 "GND" H 7550 4900 50  0000 C CNN
F 2 "" H 7550 5050 50  0000 C CNN
F 3 "" H 7550 5050 50  0000 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5763C901
P 7550 4500
F 0 "C20" H 7575 4600 50  0000 L CNN
F 1 "10nF" H 7575 4400 50  0000 L CNN
F 2 "" H 7588 4350 50  0000 C CNN
F 3 "" H 7550 4500 50  0000 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4350 7550 3800
Connection ~ 7550 3800
Wire Wire Line
	7550 4650 7550 4850
Wire Wire Line
	7550 4850 7550 5050
$Comp
L LED D12
U 1 1 576465EC
P 8850 4550
F 0 "D12" H 8850 4650 50  0000 C CNN
F 1 "KP-3216SRC-PRV" H 8750 4400 50  0000 C CNN
F 2 "" H 8850 4550 50  0000 C CNN
F 3 "" H 8850 4550 50  0000 C CNN
	1    8850 4550
	0    -1   -1   0   
$EndComp
Connection ~ 8850 3800
Wire Wire Line
	6300 4850 7550 4850
Wire Wire Line
	7550 4850 8850 4850
Connection ~ 7550 4850
$Comp
L R R45
U 1 1 5764C339
P 8850 4100
F 0 "R45" V 8930 4100 50  0000 C CNN
F 1 "470" V 8850 4100 50  0000 C CNN
F 2 "" V 8780 4100 50  0000 C CNN
F 3 "" H 8850 4100 50  0000 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3800 8850 3950
Wire Wire Line
	8850 4250 8850 4350
Wire Wire Line
	8850 4850 8850 4750
Text Notes 950  5700 0    60   ~ 0
Question filtrage des signaux analogiques issus des thermistances. \nC'est filtré en aval du comparateur, mais ne faudrait-il pas filtrer en amont aussi,\n surtout que ces 2 signaux sortent potentiellement vers un micro controlleur externe.
Wire Notes Line
	750  5850 5150 5850
Wire Notes Line
	5150 5850 5150 5350
Wire Notes Line
	5150 5350 750  5350
Wire Notes Line
	750  5350 750  5850
Text Notes 6600 3200 0    60   ~ 0
Comparateur 1.6 à 5.5V
Text Notes 2500 2950 0    60   ~ 0
1V à 25°, 4V à 115°
Text Notes 3750 2400 0    60   ~ 0
4V : le seuil pour couper les controlleurs
$EndSCHEMATC
