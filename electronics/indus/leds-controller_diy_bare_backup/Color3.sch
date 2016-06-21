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
Sheet 4 9
Title "Carte controlleur de LEDs 4 canaux"
Date ""
Rev "WIP"
Comp "Risebox"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10550 3850 2    60   Output ~ 0
LED+
Text HLabel 10550 4450 2    60   Output ~ 0
LED-
Text HLabel 1200 3850 0    60   Input ~ 0
VIN
$Comp
L TPS92513 U2
U 1 1 5766F8DF
P 5900 3950
F 0 "U2" H 6250 3000 60  0000 C CNN
F 1 "TPS92513" H 5500 3000 60  0000 C CNN
F 2 "" H 6050 4050 60  0000 C CNN
F 3 "" H 6050 4050 60  0000 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-leds-controller C6
U 1 1 5766F8E6
P 1750 4550
F 0 "C6" H 1750 4650 40  0000 L CNN
F 1 "C" H 1756 4465 40  0000 L CNN
F 2 "" H 1788 4400 30  0000 C CNN
F 3 "" H 1750 4550 60  0000 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-leds-controller #PWR13
U 1 1 5766F8ED
P 6050 5650
F 0 "#PWR13" H 6050 5650 30  0001 C CNN
F 1 "GND" H 6050 5580 30  0001 C CNN
F 2 "" H 6050 5650 60  0000 C CNN
F 3 "" H 6050 5650 60  0000 C CNN
	1    6050 5650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-leds-controller R14
U 1 1 5766F8F3
P 3650 4200
F 0 "R14" V 3730 4200 40  0000 C CNN
F 1 "176k" V 3657 4201 40  0000 C CNN
F 2 "" V 3580 4200 30  0000 C CNN
F 3 "" H 3650 4200 30  0000 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-leds-controller R20
U 1 1 5766F8FA
P 3650 4900
F 0 "R20" V 3730 4900 40  0000 C CNN
F 1 "19.3k" V 3657 4901 40  0000 C CNN
F 2 "" V 3580 4900 30  0000 C CNN
F 3 "" H 3650 4900 30  0000 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-leds-controller C7
U 1 1 5766F901
P 4400 4850
F 0 "C7" H 4400 4950 40  0000 L CNN
F 1 "C" H 4406 4765 40  0000 L CNN
F 2 "" H 4438 4700 30  0000 C CNN
F 3 "" H 4400 4850 60  0000 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-leds-controller R21
U 1 1 5766F908
P 4950 4900
F 0 "R21" V 5030 4900 40  0000 C CNN
F 1 "R" V 4957 4901 40  0000 C CNN
F 2 "" V 4880 4900 30  0000 C CNN
F 3 "" H 4950 4900 30  0000 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5766F90F
P 8300 3850
F 0 "L2" V 8250 3850 40  0000 C CNN
F 1 "XAL6060-153MEC - 15µH - 6A" V 8400 3850 40  0000 C CNN
F 2 "risebox:SELF_COILCRAFT_XAL6060-153" H 8300 3850 60  0001 C CNN
F 3 "" H 8300 3850 60  0000 C CNN
	1    8300 3850
	0    -1   -1   0   
$EndComp
Text Notes 8650 3600 2    60   ~ 0
self métallique
$Comp
L C-RESCUE-leds-controller C8
U 1 1 5766F917
P 6900 3300
F 0 "C8" H 6900 3400 40  0000 L CNN
F 1 "C" H 6906 3215 40  0000 L CNN
F 2 "" H 6938 3150 30  0000 C CNN
F 3 "" H 6900 3300 60  0000 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-leds-controller C9
U 1 1 5766F91E
P 9650 4150
F 0 "C9" H 9650 4250 40  0000 L CNN
F 1 "C" H 9656 4065 40  0000 L CNN
F 2 "" H 9688 4000 30  0000 C CNN
F 3 "" H 9650 4150 60  0000 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-leds-controller R22
U 1 1 5766F925
P 8300 4450
F 0 "R22" V 8380 4450 40  0000 C CNN
F 1 "R" V 8307 4451 40  0000 C CNN
F 2 "" V 8230 4450 30  0000 C CNN
F 3 "" H 8300 4450 30  0000 C CNN
	1    8300 4450
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-leds-controller R23
U 1 1 5766F92C
P 10250 4900
F 0 "R23" V 10330 4900 40  0000 C CNN
F 1 "R" V 10257 4901 40  0000 C CNN
F 2 "" V 10180 4900 30  0000 C CNN
F 3 "" H 10250 4900 30  0000 C CNN
	1    10250 4900
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D5
U 1 1 5766F933
P 7450 4900
F 0 "D5" H 7450 5000 40  0000 C CNN
F 1 "DIODESCH" H 7450 4800 40  0000 C CNN
F 2 "" H 7450 4900 60  0000 C CNN
F 3 "" H 7450 4900 60  0000 C CNN
	1    7450 4900
	0    -1   -1   0   
$EndComp
Text HLabel 1200 3400 0    60   Input ~ 0
PWM
Text Label 1700 3400 2    60   ~ 0
PDIM
Text Label 4900 4000 0    60   ~ 0
PDIM
$Comp
L JUMPER JP11
U 1 1 5766F93D
P 2500 1400
F 0 "JP11" H 2500 1550 50  0000 C CNN
F 1 "JUMPER" H 2500 1320 50  0000 C CNN
F 2 "" H 2500 1400 50  0000 C CNN
F 3 "" H 2500 1400 50  0000 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP12
U 1 1 5766F944
P 2500 1750
F 0 "JP12" H 2500 1900 50  0000 C CNN
F 1 "JUMPER" H 2500 1670 50  0000 C CNN
F 2 "" H 2500 1750 50  0000 C CNN
F 3 "" H 2500 1750 50  0000 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP13
U 1 1 5766F94B
P 2500 2100
F 0 "JP13" H 2500 2250 50  0000 C CNN
F 1 "JUMPER" H 2500 2020 50  0000 C CNN
F 2 "" H 2500 2100 50  0000 C CNN
F 3 "" H 2500 2100 50  0000 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP14
U 1 1 5766F952
P 2500 2450
F 0 "JP14" H 2500 2600 50  0000 C CNN
F 1 "JUMPER" H 2500 2370 50  0000 C CNN
F 2 "" H 2500 2450 50  0000 C CNN
F 3 "" H 2500 2450 50  0000 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
Text HLabel 1200 1400 0    60   Input ~ 0
REG_1.2A
Text HLabel 1200 1750 0    60   Input ~ 0
REG_1A
Text HLabel 1200 2100 0    60   Input ~ 0
REG_0.7A
Text HLabel 1200 2450 0    60   Input ~ 0
REG_0.35A
$Comp
L JUMPER JP15
U 1 1 5766F95D
P 5750 1850
F 0 "JP15" H 5750 2000 50  0000 C CNN
F 1 "JUMPER" H 5750 1770 50  0000 C CNN
F 2 "" H 5750 1850 50  0000 C CNN
F 3 "" H 5750 1850 50  0000 C CNN
	1    5750 1850
	0    1    1    0   
$EndComp
Text HLabel 10550 1400 2    60   Output ~ 0
POT_IN
Text HLabel 10550 2350 2    60   Output ~ 0
POT_OUT
Wire Wire Line
	1200 3850 1750 3850
Wire Wire Line
	1750 3850 3650 3850
Wire Wire Line
	3650 3850 3650 3850
Wire Wire Line
	3650 3850 5400 3850
Wire Wire Line
	1750 5300 3650 5300
Wire Wire Line
	3650 5300 4400 5300
Wire Wire Line
	4400 5300 4950 5300
Wire Wire Line
	4950 5300 5850 5300
Wire Wire Line
	5850 5300 6050 5300
Wire Wire Line
	6050 5300 7450 5300
Wire Wire Line
	7450 5300 10250 5300
Wire Wire Line
	6050 4950 6050 5300
Wire Wire Line
	6050 5300 6050 5650
Wire Wire Line
	5850 4950 5850 5300
Connection ~ 5850 5300
Connection ~ 6050 5300
Wire Wire Line
	3650 4450 3650 4550
Wire Wire Line
	3650 4550 3650 4650
Wire Wire Line
	3950 4550 3950 4150
Wire Wire Line
	3950 4150 5350 4150
Connection ~ 3650 4550
Wire Wire Line
	4400 5050 4400 5300
Connection ~ 4400 5300
Wire Wire Line
	4400 4650 4400 4300
Wire Wire Line
	4400 4300 5350 4300
Wire Wire Line
	5350 4450 4950 4450
Wire Wire Line
	4950 4450 4950 4650
Wire Wire Line
	4950 5150 4950 5300
Connection ~ 4950 5300
Wire Notes Line
	7900 4050 8750 4050
Wire Notes Line
	8750 3500 7900 3500
Wire Notes Line
	7900 3500 7900 3600
Wire Notes Line
	7900 4050 7900 3950
Wire Notes Line
	8750 4050 8750 3950
Wire Notes Line
	8750 3500 8750 3600
Wire Wire Line
	6500 3850 6900 3850
Wire Wire Line
	6900 3850 7450 3850
Wire Wire Line
	7450 3850 8000 3850
Wire Wire Line
	6100 3350 6100 2650
Wire Wire Line
	6100 2650 6900 2650
Wire Wire Line
	6900 2650 6900 3100
Wire Wire Line
	6900 3500 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	8600 3850 9650 3850
Wire Wire Line
	9650 3850 10550 3850
Wire Wire Line
	9650 3950 9650 3850
Connection ~ 9650 3850
Wire Wire Line
	9650 4350 9650 4450
Connection ~ 9650 4450
Wire Wire Line
	6500 4450 8050 4450
Wire Wire Line
	8550 4450 9650 4450
Wire Wire Line
	9650 4450 10250 4450
Wire Wire Line
	10250 4450 10550 4450
Wire Wire Line
	10250 4650 10250 4450
Connection ~ 10250 4450
Wire Wire Line
	10250 5300 10250 5150
Wire Wire Line
	7450 4700 7450 3850
Connection ~ 7450 3850
Wire Wire Line
	7450 5100 7450 5300
Connection ~ 7450 5300
Wire Wire Line
	1200 3400 1700 3400
Wire Wire Line
	5350 4000 4900 4000
Wire Wire Line
	1200 1400 2200 1400
Wire Wire Line
	1200 1750 2200 1750
Wire Wire Line
	1200 2100 2200 2100
Wire Wire Line
	1200 2450 2200 2450
Wire Wire Line
	2800 1400 4050 1400
Wire Wire Line
	4050 1400 5750 1400
Wire Wire Line
	5750 1400 10550 1400
Wire Wire Line
	2800 1750 4050 1750
Wire Wire Line
	4050 1400 4050 1750
Wire Wire Line
	4050 1750 4050 2100
Wire Wire Line
	4050 2100 4050 2450
Connection ~ 4050 1400
Wire Wire Line
	4050 2100 2800 2100
Connection ~ 4050 1750
Wire Wire Line
	4050 2450 2800 2450
Connection ~ 4050 2100
Connection ~ 5750 1400
Wire Wire Line
	5750 2350 10550 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2150 5750 2350
Wire Wire Line
	5750 2350 5750 3350
Wire Wire Line
	5750 1550 5750 1400
Wire Wire Line
	1750 4350 1750 3850
Connection ~ 1750 3850
Wire Wire Line
	1750 4750 1750 5300
Wire Wire Line
	3650 5150 3650 5200
Wire Wire Line
	3650 5200 3650 5300
Wire Wire Line
	3650 3950 3650 3850
Connection ~ 3650 3850
Connection ~ 3650 5300
Wire Wire Line
	2950 4700 2950 4550
Wire Wire Line
	2950 4550 3650 4550
Wire Wire Line
	3650 4550 3950 4550
Wire Wire Line
	2950 5100 2950 5200
Wire Wire Line
	2950 5200 3650 5200
Connection ~ 3650 5200
$Comp
L Q_NPN_BCE Q4
U 1 1 5766F9C8
P 2850 4900
F 0 "Q4" H 3150 4950 50  0000 R CNN
F 1 "Q_NPN_BCE" H 3450 4850 50  0000 R CNN
F 2 "" H 3050 5000 50  0000 C CNN
F 3 "" H 2850 4900 50  0000 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
Text HLabel 1200 4900 0    60   Input ~ 0
THERM_OFF
$Comp
L R R13
U 1 1 5766F9D0
P 2300 4900
F 0 "R13" V 2380 4900 50  0000 C CNN
F 1 "R" V 2300 4900 50  0000 C CNN
F 2 "" V 2230 4900 50  0000 C CNN
F 3 "" H 2300 4900 50  0000 C CNN
	1    2300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4900 2650 4900
Wire Wire Line
	2150 4900 1200 4900
$EndSCHEMATC