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
Sheet 1 9
Title "Carte controlleur de LEDs 4 canaux"
Date "18 Apr 2016"
Rev "WIP"
Comp "Risebox"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5150 3000 1250 950 
U 56E1C90E
F0 "Color2" 60
F1 "Color2.sch" 60
F2 "LED+" O R 6400 3750 60 
F3 "LED-" O R 6400 3850 60 
F4 "PWM" I L 5150 3100 60 
F5 "VIN" I L 5150 3250 60 
F6 "REG_1.2A" I L 5150 3550 60 
F7 "REG_1A" I L 5150 3650 60 
F8 "REG_0.7A" I L 5150 3750 60 
F9 "REG_0.35A" I L 5150 3850 60 
F10 "POT_IN" O R 6400 3200 60 
F11 "POT_OUT" O R 6400 3100 60 
F12 "THERM_OFF" I L 5150 3400 60 
$EndSheet
$Sheet
S 5150 1800 1250 950 
U 56E1C919
F0 "Color1" 60
F1 "Color1.sch" 60
F2 "LED+" O R 6400 2550 60 
F3 "LED-" O R 6400 2650 60 
F4 "PWM" I L 5150 1900 60 
F5 "VIN" I L 5150 2050 60 
F6 "REG_1.2A" I L 5150 2350 60 
F7 "REG_1A" I L 5150 2450 60 
F8 "REG_0.7A" I L 5150 2550 60 
F9 "REG_0.35A" I L 5150 2650 60 
F10 "POT_IN" O R 6400 2000 60 
F11 "POT_OUT" O R 6400 1900 60 
F12 "THERM_OFF" I L 5150 2200 60 
$EndSheet
$Sheet
S 5150 4200 1250 950 
U 56E1C91C
F0 "Color3" 60
F1 "Color3.sch" 60
F2 "LED+" O R 6400 4950 60 
F3 "LED-" O R 6400 5050 60 
F4 "PWM" I L 5150 4300 60 
F5 "VIN" I L 5150 4450 60 
F6 "REG_1.2A" I L 5150 4750 60 
F7 "REG_1A" I L 5150 4850 60 
F8 "REG_0.7A" I L 5150 4950 60 
F9 "REG_0.35A" I L 5150 5050 60 
F10 "POT_IN" O R 6400 4400 60 
F11 "POT_OUT" O R 6400 4300 60 
F12 "THERM_OFF" I L 5150 4600 60 
$EndSheet
$Sheet
S 5150 5400 1250 950 
U 56E1C91F
F0 "Color4" 60
F1 "Color4.sch" 60
F2 "LED+" O R 6400 6150 60 
F3 "LED-" O R 6400 6250 60 
F4 "PWM" I L 5150 5500 60 
F5 "VIN" I L 5150 5650 60 
F6 "REG_1.2A" I L 5150 5950 60 
F7 "REG_1A" I L 5150 6050 60 
F8 "REG_0.7A" I L 5150 6150 60 
F9 "REG_0.35A" I L 5150 6250 60 
F10 "POT_IN" O R 6400 5600 60 
F11 "POT_OUT" O R 6400 5500 60 
F12 "THERM_OFF" I L 5150 5800 60 
$EndSheet
$Comp
L CONN_01X02 P1
U 1 1 570FBA3D
P 850 900
F 0 "P1" H 850 1050 50  0000 C CNN
F 1 "ALIM_12V_60V" V 950 900 50  0000 C CNN
F 2 "" H 850 900 60  0000 C CNN
F 3 "" H 850 900 60  0000 C CNN
	1    850  900 
	-1   0    0    -1  
$EndComp
Text Label 6450 1150 2    60   ~ 0
ALIM_12V
$Sheet
S 9050 5200 1200 650 
U 57113B98
F0 "fan" 60
F1 "fan.sch" 60
F2 "Vin_12V" I L 9050 5700 60 
F3 "Fan_PWM" I L 9050 5400 60 
F4 "Fan+" O R 10250 5500 60 
F5 "Fan-" O R 10250 5600 60 
$EndSheet
$Comp
L CONN_01X02 P3
U 1 1 57114795
P 10800 5550
F 0 "P3" H 10800 5700 50  0000 C CNN
F 1 "FANS" V 10900 5550 50  0000 C CNN
F 2 "" H 10800 5550 60  0000 C CNN
F 3 "" H 10800 5550 60  0000 C CNN
	1    10800 5550
	1    0    0    -1  
$EndComp
Text Label 8200 5700 0    60   ~ 0
ALIM_12V
Text Label 2200 5650 2    60   ~ 0
PWM_FANS
Text Label 4350 1900 0    60   ~ 0
PWM_COL1
Text Label 4350 3100 0    60   ~ 0
PWM_COL2
Text Label 4400 4300 0    60   ~ 0
PWM_COL3
Text Label 4400 5500 0    60   ~ 0
PWM_COL4
$Sheet
S 7050 650  1000 650 
U 57608881
F0 "Signal tensions" 60
F1 "signal_tensions.sch" 60
F2 "5V_IN" I L 7050 850 60 
F3 "1.44V" O R 8050 750 60 
F4 "1.2V" O R 8050 900 60 
F5 "0.84V" O R 8050 1050 60 
F6 "0.42V" O R 8050 1200 60 
$EndSheet
Text Label 8700 750  2    60   ~ 0
REG_1.2A
Text Label 8700 900  2    60   ~ 0
REG_1A
Text Label 8700 1050 2    60   ~ 0
REG_0.7A
Text Label 8700 1200 2    60   ~ 0
REG_0.35A
$Comp
L CONN_01X03 P7
U 1 1 5761151B
P 7450 2000
F 0 "P7" H 7450 2200 50  0000 C CNN
F 1 "POT_COLOR1" V 7550 2000 50  0000 C CNN
F 2 "" H 7450 2000 50  0000 C CNN
F 3 "" H 7450 2000 50  0000 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 576117B3
P 7050 2150
F 0 "#PWR9" H 7050 1900 50  0001 C CNN
F 1 "GND" H 7050 2000 50  0000 C CNN
F 2 "" H 7050 2150 50  0000 C CNN
F 3 "" H 7050 2150 50  0000 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 57611EA6
P 10800 2600
F 0 "P8" H 10800 2850 50  0000 C CNN
F 1 "LED+" V 10900 2600 50  0000 C CNN
F 2 "" H 10800 2600 50  0000 C CNN
F 3 "" H 10800 2600 50  0000 C CNN
	1    10800 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 57611FC3
P 10800 3900
F 0 "P9" H 10800 4150 50  0000 C CNN
F 1 "LED-" V 10900 3900 50  0000 C CNN
F 2 "" H 10800 3900 50  0000 C CNN
F 3 "" H 10800 3900 50  0000 C CNN
	1    10800 3900
	1    0    0    -1  
$EndComp
Text Label 7250 2550 2    60   ~ 0
COLOR1+
Text Label 7250 2650 2    60   ~ 0
COLOR1-
Text Label 4350 2350 0    60   ~ 0
REG_1.2A
Text Label 4350 2450 0    60   ~ 0
REG_1A
Text Label 4350 2550 0    60   ~ 0
REG_0.7A
Text Label 4350 2650 0    60   ~ 0
REG_0.35A
Text Label 10050 2450 0    60   ~ 0
COLOR1+
Text Label 10050 2550 0    60   ~ 0
COLOR2+
Text Label 10050 2650 0    60   ~ 0
COLOR3+
Text Label 10050 2750 0    60   ~ 0
COLOR4+
Text Label 10050 3750 0    60   ~ 0
COLOR1-
Text Label 10050 3850 0    60   ~ 0
COLOR2-
Text Label 10050 3950 0    60   ~ 0
COLOR3-
Text Label 10050 4050 0    60   ~ 0
COLOR4-
$Comp
L CONN_01X03 P4
U 1 1 57617720
P 7400 3200
F 0 "P4" H 7400 3400 50  0000 C CNN
F 1 "POT_COLOR2" V 7500 3200 50  0000 C CNN
F 2 "" H 7400 3200 50  0000 C CNN
F 3 "" H 7400 3200 50  0000 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 57617728
P 7000 3350
F 0 "#PWR6" H 7000 3100 50  0001 C CNN
F 1 "GND" H 7000 3200 50  0000 C CNN
F 2 "" H 7000 3350 50  0000 C CNN
F 3 "" H 7000 3350 50  0000 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 576178DF
P 7400 4400
F 0 "P5" H 7400 4600 50  0000 C CNN
F 1 "POT_COLOR3" V 7500 4400 50  0000 C CNN
F 2 "" H 7400 4400 50  0000 C CNN
F 3 "" H 7400 4400 50  0000 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 576178E7
P 7000 4550
F 0 "#PWR7" H 7000 4300 50  0001 C CNN
F 1 "GND" H 7000 4400 50  0000 C CNN
F 2 "" H 7000 4550 50  0000 C CNN
F 3 "" H 7000 4550 50  0000 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 57617AA5
P 7400 5600
F 0 "P6" H 7400 5800 50  0000 C CNN
F 1 "POT_COLOR4" V 7500 5600 50  0000 C CNN
F 2 "" H 7400 5600 50  0000 C CNN
F 3 "" H 7400 5600 50  0000 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 57617AAD
P 7000 5750
F 0 "#PWR8" H 7000 5500 50  0001 C CNN
F 1 "GND" H 7000 5600 50  0000 C CNN
F 2 "" H 7000 5750 50  0000 C CNN
F 3 "" H 7000 5750 50  0000 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 57616232
P 850 5300
F 0 "P2" H 850 5650 50  0000 C CNN
F 1 "MICRO_CTRL" V 950 5300 50  0000 C CNN
F 2 "" H 850 5300 50  0000 C CNN
F 3 "" H 850 5300 50  0000 C CNN
	1    850  5300
	-1   0    0    1   
$EndComp
Text Label 6100 850  0    60   ~ 0
ALIM_5V
Text Label 2200 5150 2    60   ~ 0
ALIM_5V
$Comp
L DIODE D1
U 1 1 5761ABE4
P 1650 1350
F 0 "D1" H 1650 1450 40  0000 C CNN
F 1 "SS16" H 1650 1250 40  0000 C CNN
F 2 "ab2tech:AB2_DO-214AC" H 1650 1350 60  0001 C CNN
F 3 "" H 1650 1350 60  0000 C CNN
	1    1650 1350
	0    -1   -1   0   
$EndComp
$Comp
L ZENER-RESCUE-leds-controller D2
U 1 1 5761ABEB
P 2050 1350
F 0 "D2" H 2050 1450 50  0000 C CNN
F 1 "SMAJ54A" H 2050 1250 40  0000 C CNN
F 2 "risebox:DIODE_DO_214_AA" H 2050 1350 60  0001 C CNN
F 3 "" H 2050 1350 60  0000 C CNN
	1    2050 1350
	0    1    -1   0   
$EndComp
$Comp
L C-RESCUE-leds-controller C1
U 1 1 5761ABF2
P 2450 1350
F 0 "C1" H 2450 1450 40  0000 L CNN
F 1 "10nF" H 2456 1265 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2488 1200 30  0001 C CNN
F 3 "" H 2450 1350 60  0000 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-leds-controller #PWR3
U 1 1 5761ABF9
P 2050 1900
F 0 "#PWR3" H 2050 1900 30  0001 C CNN
F 1 "GND" H 2050 1830 30  0001 C CNN
F 2 "" H 2050 1900 60  0000 C CNN
F 3 "" H 2050 1900 60  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5761F7A3
P 1450 6000
F 0 "#PWR2" H 1450 5750 50  0001 C CNN
F 1 "GND" H 1450 5850 50  0000 C CNN
F 2 "" H 1450 6000 50  0000 C CNN
F 3 "" H 1450 6000 50  0000 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
$Sheet
S 4500 650  1100 600 
U 57620CDE
F0 "DCDC_12_5" 60
F1 "DCDC_12_5.sch" 60
F2 "Vin_12V_60V" I L 4500 850 60 
F3 "5V" O R 5600 850 60 
F4 "12V" O R 5600 1150 60 
$EndSheet
$Sheet
S 1700 3450 1250 550 
U 576308EF
F0 "THERMIC_SECURITY" 60
F1 "THERMIC_SECURITY.sch" 60
F2 "Vin_5V" I L 1700 3650 60 
F3 "THERM_OFF" O R 2950 3600 60 
F4 "THERM_LEDS" I L 1700 3750 60 
F5 "THERM_CTRL" O R 2950 3900 60 
$EndSheet
$Comp
L CONN_01X03 P10
U 1 1 57631AFC
P 850 3750
F 0 "P10" H 850 3950 50  0000 C CNN
F 1 "THERM_LEDS" V 950 3750 50  0000 C CNN
F 2 "" H 850 3750 50  0000 C CNN
F 3 "" H 850 3750 50  0000 C CNN
	1    850  3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 57631C39
P 1300 4150
F 0 "#PWR1" H 1300 3900 50  0001 C CNN
F 1 "GND" H 1300 4000 50  0000 C CNN
F 2 "" H 1300 4150 50  0000 C CNN
F 3 "" H 1300 4150 50  0000 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
Text Label 4350 2200 0    60   ~ 0
THERM_OFF
Text Label 3550 3600 2    60   ~ 0
THERM_OFF
Text Label 2200 5250 2    60   ~ 0
PWM_COL1
Text Label 2200 5350 2    60   ~ 0
PWM_COL2
Text Label 2200 5450 2    60   ~ 0
PWM_COL3
Text Label 2200 5550 2    60   ~ 0
PWM_COL4
$Comp
L +12V #PWR5
U 1 1 576500F1
P 5850 1100
F 0 "#PWR5" H 5850 950 50  0001 C CNN
F 1 "+12V" H 5850 1240 50  0000 C CNN
F 2 "" H 5850 1100 50  0000 C CNN
F 3 "" H 5850 1100 50  0000 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 57655059
P 5850 800
F 0 "#PWR4" H 5850 650 50  0001 C CNN
F 1 "+5V" H 5850 940 50  0000 C CNN
F 2 "" H 5850 800 50  0000 C CNN
F 3 "" H 5850 800 50  0000 C CNN
	1    5850 800 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR10
U 1 1 57656258
P 8750 5650
F 0 "#PWR10" H 8750 5500 50  0001 C CNN
F 1 "+12V" H 8750 5790 50  0000 C CNN
F 2 "" H 8750 5650 50  0000 C CNN
F 3 "" H 8750 5650 50  0000 C CNN
	1    8750 5650
	1    0    0    -1  
$EndComp
Text Label 1700 3050 2    60   ~ 0
ALIM_5V
Text Label 7250 3750 2    60   ~ 0
COLOR2+
Text Label 7250 3850 2    60   ~ 0
COLOR2-
Text Label 4350 3550 0    60   ~ 0
REG_1.2A
Text Label 4350 3650 0    60   ~ 0
REG_1A
Text Label 4350 3750 0    60   ~ 0
REG_0.7A
Text Label 4350 3850 0    60   ~ 0
REG_0.35A
Text Label 4350 3400 0    60   ~ 0
THERM_OFF
Text Label 3050 850  0    60   ~ 0
ALIM_LEDS
Text Label 7250 4950 2    60   ~ 0
COLOR3+
Text Label 7250 5050 2    60   ~ 0
COLOR3-
Text Label 7250 6150 2    60   ~ 0
COLOR3+
Text Label 7250 6250 2    60   ~ 0
COLOR3-
Text Label 8200 5400 0    60   ~ 0
PWM_FANS
Wire Wire Line
	5150 5500 4400 5500
Wire Wire Line
	5150 4300 4400 4300
Wire Wire Line
	5150 3100 4350 3100
Wire Wire Line
	5150 1900 4350 1900
Wire Wire Line
	2950 3600 3550 3600
Wire Wire Line
	1050 3650 1700 3650
Wire Wire Line
	1050 3750 1700 3750
Wire Wire Line
	5150 2050 3950 2050
Connection ~ 3950 850 
Wire Wire Line
	5150 2200 4350 2200
Wire Wire Line
	1300 3850 1300 4150
Wire Wire Line
	1050 3850 1300 3850
Wire Wire Line
	5600 1150 6450 1150
Wire Wire Line
	5600 850  7050 850 
Wire Wire Line
	1450 5750 1450 6000
Wire Wire Line
	1050 5750 1450 5750
Wire Wire Line
	2450 1700 2450 1550
Connection ~ 2050 1700
Connection ~ 1650 1700
Wire Wire Line
	1650 1550 1650 1700
Wire Wire Line
	2050 1550 2050 1900
Wire Wire Line
	1200 1700 2450 1700
Connection ~ 2450 850 
Wire Wire Line
	2450 850  2450 1150
Connection ~ 2050 850 
Wire Wire Line
	2050 850  2050 1150
Connection ~ 1650 850 
Wire Wire Line
	1650 1150 1650 850 
Wire Wire Line
	1050 5150 2200 5150
Wire Wire Line
	1500 5250 2200 5250
Wire Wire Line
	1200 5250 1050 5250
Wire Wire Line
	7000 5700 7000 5750
Wire Wire Line
	7200 5700 7000 5700
Wire Wire Line
	6400 5600 7200 5600
Wire Wire Line
	6400 5500 7200 5500
Wire Wire Line
	7000 4500 7000 4550
Wire Wire Line
	7200 4500 7000 4500
Wire Wire Line
	6400 4400 7200 4400
Wire Wire Line
	6400 4300 7200 4300
Wire Wire Line
	7000 3300 7000 3350
Wire Wire Line
	7200 3300 7000 3300
Wire Wire Line
	6400 3200 7200 3200
Wire Wire Line
	6400 3100 7200 3100
Wire Wire Line
	10600 4050 10050 4050
Wire Wire Line
	10600 3950 10050 3950
Wire Wire Line
	10600 3850 10050 3850
Wire Wire Line
	10600 3750 10050 3750
Wire Wire Line
	10600 2750 10050 2750
Wire Wire Line
	10600 2650 10050 2650
Wire Wire Line
	10600 2550 10050 2550
Wire Wire Line
	10600 2450 10050 2450
Wire Wire Line
	6400 2650 7250 2650
Wire Wire Line
	6400 2550 7250 2550
Wire Wire Line
	7050 2100 7050 2150
Wire Wire Line
	7250 2100 7050 2100
Wire Wire Line
	6400 2000 7250 2000
Wire Wire Line
	6400 1900 7250 1900
Wire Wire Line
	5150 2650 4350 2650
Wire Wire Line
	5150 2550 4350 2550
Wire Wire Line
	5150 2450 4350 2450
Wire Wire Line
	5150 2350 4350 2350
Wire Wire Line
	8050 1200 8700 1200
Wire Wire Line
	8050 1050 8700 1050
Wire Wire Line
	8050 900  8700 900 
Wire Wire Line
	8050 750  8700 750 
Connection ~ 3950 3250
Wire Wire Line
	3950 3250 5150 3250
Connection ~ 3950 2050
Wire Wire Line
	3950 5650 5150 5650
Wire Wire Line
	3950 850  3950 5650
Wire Wire Line
	10250 5500 10600 5500
Wire Wire Line
	10250 5600 10600 5600
Wire Wire Line
	8200 5400 9050 5400
Wire Wire Line
	8200 5700 9050 5700
Wire Wire Line
	1050 850  4500 850 
Wire Wire Line
	1200 950  1200 1700
Wire Wire Line
	1050 950  1200 950 
Wire Wire Line
	5850 800  5850 850 
Connection ~ 5850 850 
Wire Wire Line
	5850 1100 5850 1150
Connection ~ 5850 1150
Wire Wire Line
	8750 5650 8750 5700
Connection ~ 8750 5700
Wire Wire Line
	6400 3850 7250 3850
Wire Wire Line
	6400 3750 7250 3750
Wire Wire Line
	5150 3400 4350 3400
Wire Wire Line
	5150 3850 4350 3850
Wire Wire Line
	5150 3750 4350 3750
Wire Wire Line
	5150 3650 4350 3650
Wire Wire Line
	5150 3550 4350 3550
Wire Wire Line
	6400 5050 7250 5050
Wire Wire Line
	6400 4950 7250 4950
Wire Wire Line
	6400 6250 7250 6250
Wire Wire Line
	6400 6150 7250 6150
Wire Wire Line
	1300 3650 1300 3050
Wire Wire Line
	1300 3050 1700 3050
Connection ~ 1300 3650
Wire Wire Line
	2950 3900 3350 3900
Wire Wire Line
	3350 3900 3350 5050
Wire Wire Line
	3350 5050 1050 5050
Wire Wire Line
	1500 3750 1500 4950
Wire Wire Line
	1500 4950 1050 4950
Connection ~ 1500 3750
Text Label 4350 4750 0    60   ~ 0
REG_1.2A
Text Label 4350 4850 0    60   ~ 0
REG_1A
Text Label 4350 4950 0    60   ~ 0
REG_0.7A
Text Label 4350 5050 0    60   ~ 0
REG_0.35A
Text Label 4350 4600 0    60   ~ 0
THERM_OFF
Wire Wire Line
	5150 4600 4350 4600
Wire Wire Line
	5150 5050 4350 5050
Wire Wire Line
	5150 4950 4350 4950
Wire Wire Line
	5150 4850 4350 4850
Wire Wire Line
	5150 4750 4350 4750
Text Label 4350 5950 0    60   ~ 0
REG_1.2A
Text Label 4350 6050 0    60   ~ 0
REG_1A
Text Label 4350 6150 0    60   ~ 0
REG_0.7A
Text Label 4350 6250 0    60   ~ 0
REG_0.35A
Text Label 4350 5800 0    60   ~ 0
THERM_OFF
Wire Wire Line
	5150 5800 4350 5800
Wire Wire Line
	5150 6250 4350 6250
Wire Wire Line
	5150 6150 4350 6150
Wire Wire Line
	5150 6050 4350 6050
Wire Wire Line
	5150 5950 4350 5950
Wire Wire Line
	5150 4450 3950 4450
Connection ~ 3950 4450
Text Label 2200 5050 2    60   ~ 0
THERM_CTRL
Text Label 1500 4950 1    60   ~ 0
THERM_LEDS
Wire Wire Line
	1150 4850 1150 4100
Wire Wire Line
	1150 4100 1300 4100
Connection ~ 1300 4100
Wire Wire Line
	1050 4850 1150 4850
$Comp
L R R1
U 1 1 5764FDF1
P 1350 5250
F 0 "R1" V 1430 5250 50  0000 C CNN
F 1 "1k" V 1350 5250 50  0000 C CNN
F 2 "" V 1280 5250 50  0000 C CNN
F 3 "" H 1350 5250 50  0000 C CNN
	1    1350 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5350 2200 5350
Wire Wire Line
	1200 5350 1050 5350
$Comp
L R R2
U 1 1 5765059C
P 1350 5350
F 0 "R2" V 1430 5350 50  0000 C CNN
F 1 "1k" V 1350 5350 50  0000 C CNN
F 2 "" V 1280 5350 50  0000 C CNN
F 3 "" H 1350 5350 50  0000 C CNN
	1    1350 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5450 2200 5450
Wire Wire Line
	1200 5450 1050 5450
$Comp
L R R3
U 1 1 57650987
P 1350 5450
F 0 "R3" V 1430 5450 50  0000 C CNN
F 1 "1k" V 1350 5450 50  0000 C CNN
F 2 "" V 1280 5450 50  0000 C CNN
F 3 "" H 1350 5450 50  0000 C CNN
	1    1350 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5550 2200 5550
Wire Wire Line
	1200 5550 1050 5550
$Comp
L R R4
U 1 1 57650B23
P 1350 5550
F 0 "R4" V 1430 5550 50  0000 C CNN
F 1 "1k" V 1350 5550 50  0000 C CNN
F 2 "" V 1280 5550 50  0000 C CNN
F 3 "" H 1350 5550 50  0000 C CNN
	1    1350 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5650 2200 5650
Wire Wire Line
	1200 5650 1050 5650
$Comp
L R R5
U 1 1 57650CC5
P 1350 5650
F 0 "R5" V 1430 5650 50  0000 C CNN
F 1 "1k" V 1350 5650 50  0000 C CNN
F 2 "" V 1280 5650 50  0000 C CNN
F 3 "" H 1350 5650 50  0000 C CNN
	1    1350 5650
	0    1    1    0   
$EndComp
Text Notes 7800 2100 0    60   ~ 0
Chaque potard permet de dimer analogiquement\nen réduisant linéairement la tension appliquée sur\nla PIN IADJ de chaque controlleur.
Text Notes 800  2750 0    60   ~ 0
SECURITE THERMIQUE\n- les controlleurs s'arrètent à une certaine T°\n- la T° des cartes de leds est prise en compte aussi
$EndSCHEMATC
