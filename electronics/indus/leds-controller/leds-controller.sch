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
Sheet 1 8
Title "Carte controlleur de LEDs 4 canaux"
Date "18 Apr 2016"
Rev "WIP"
Comp "Risebox"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P IC?
U 1 1 56E1DAFD
P 3950 3750
F 0 "IC?" H 3200 5000 40  0000 L BNN
F 1 "ATMEGA328-P" H 4350 2350 40  0000 L BNN
F 2 "DIL28" H 3950 3750 30  0000 C CIN
F 3 "" H 3950 3750 60  0000 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56E1DB95
P 700 800
F 0 "#PWR?" H 700 800 30  0001 C CNN
F 1 "GND" H 700 730 30  0001 C CNN
F 2 "" H 700 800 60  0000 C CNN
F 3 "" H 700 800 60  0000 C CNN
	1    700  800 
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 56E1DC4E
P 700 1350
F 0 "#PWR?" H 700 1300 20  0001 C CNN
F 1 "+24V" H 700 1450 30  0000 C CNN
F 2 "" H 700 1350 60  0000 C CNN
F 3 "" H 700 1350 60  0000 C CNN
	1    700  1350
	1    0    0    -1  
$EndComp
$Sheet
S 3600 950  950  550 
U 56E1DC6E
F0 "dcdc_24_12_5" 60
F1 "dcdc_24_12_5.sch" 60
F2 "12V" O R 4550 1150 60 
F3 "ALIM_24V" I L 3600 1150 60 
F4 "5V" O R 4550 1350 60 
$EndSheet
$Sheet
S 7650 3450 1200 650 
U 56E1C90E
F0 "Blue" 60
F1 "Blue.sch" 60
F2 "LED+" O R 8850 3700 60 
F3 "LED-" O R 8850 3950 60 
F4 "VIN_24V" I L 7650 3800 60 
$EndSheet
$Sheet
S 7650 2450 1200 700 
U 56E1C919
F0 "Red" 60
F1 "Red.sch" 60
F2 "LED+" O R 8850 2700 60 
F3 "LED-" O R 8850 2950 60 
F4 "VIN_24V" I L 7650 2800 60 
$EndSheet
$Sheet
S 7650 4400 1200 650 
U 56E1C91C
F0 "Color3" 60
F1 "Color3.sch" 60
F2 "LED+" O R 8850 4600 60 
F3 "LED-" O R 8850 4850 60 
F4 "VIN_24V" I L 7650 4750 60 
$EndSheet
$Sheet
S 7650 5300 1200 700 
U 56E1C91F
F0 "Color4" 60
F1 "Color4.sch" 60
F2 "LED+" O R 8850 5550 60 
F3 "LED-" O R 8850 5800 60 
F4 "VIN_24V" I L 7650 5650 60 
$EndSheet
$Comp
L DIPS_03 SW?
U 1 1 56E1EF78
P 1250 4650
F 0 "SW?" V 1050 4650 60  0000 C CNN
F 1 "DIPS_03" V 1450 4650 60  0000 C CNN
F 2 "" H 1250 4650 60  0000 C CNN
F 3 "" H 1250 4650 60  0000 C CNN
	1    1250 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56E1F01C
P 1250 5050
F 0 "#PWR?" H 1250 5050 30  0001 C CNN
F 1 "GND" H 1250 4980 30  0001 C CNN
F 2 "" H 1250 5050 60  0000 C CNN
F 3 "" H 1250 5050 60  0000 C CNN
	1    1250 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56E1F0BA
P 1000 3800
F 0 "R?" V 1080 3800 40  0000 C CNN
F 1 "10k" V 1007 3801 40  0000 C CNN
F 2 "" V 930 3800 30  0000 C CNN
F 3 "" H 1000 3800 30  0000 C CNN
	1    1000 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56E1F0F6
P 1250 3800
F 0 "R?" V 1330 3800 40  0000 C CNN
F 1 "10k" V 1257 3801 40  0000 C CNN
F 2 "" V 1180 3800 30  0000 C CNN
F 3 "" H 1250 3800 30  0000 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56E1F119
P 1500 3800
F 0 "R?" V 1580 3800 40  0000 C CNN
F 1 "10k" V 1507 3801 40  0000 C CNN
F 2 "" V 1430 3800 30  0000 C CNN
F 3 "" H 1500 3800 30  0000 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
Text Label 5450 2750 2    60   ~ 0
PWM_RED
Text Label 5450 2850 2    60   ~ 0
PWM_BLUE
Text Label 5450 4550 2    60   ~ 0
PWM_FANS
Text Label 5450 4750 2    60   ~ 0
PWM_COL3
Text Label 5450 4850 2    60   ~ 0
PWM_COL4
Text Label 5450 4250 2    60   ~ 0
RX
Text Label 5450 4350 2    60   ~ 0
TX
$Comp
L SP485EN-L U?
U 1 1 570BAE24
P 4350 7700
F 0 "U?" H 4350 7700 60  0000 C CNN
F 1 "SP485EN-L" H 4350 7700 60  0000 C CNN
F 2 "" H 4350 7700 60  0000 C CNN
F 3 "" H 4350 7700 60  0000 C CNN
	1    4350 7700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 570BC4D0
P 6300 6950
F 0 "P?" H 6300 7100 50  0000 C CNN
F 1 "CONN_01X02" V 6400 6950 50  0000 C CNN
F 2 "" H 6300 6950 60  0000 C CNN
F 3 "" H 6300 6950 60  0000 C CNN
	1    6300 6950
	1    0    0    -1  
$EndComp
Text Label 5450 4450 2    60   ~ 0
BUS_WAY
Text Label 3000 6800 0    60   ~ 0
BUS_WAY
Text Label 5700 6550 2    60   ~ 0
ALIM_5V
Text Label 5700 7350 2    60   ~ 0
GND
Text Label 1000 600  2    60   ~ 0
GND
Text Label 1300 1550 2    60   ~ 0
ALIM_24V
$Comp
L CONN_01X02 P?
U 1 1 570C2481
P 1300 6950
F 0 "P?" H 1300 7100 50  0000 C CNN
F 1 "CONN_01X02" V 1400 6950 50  0000 C CNN
F 2 "" H 1300 6950 60  0000 C CNN
F 3 "" H 1300 6950 60  0000 C CNN
	1    1300 6950
	-1   0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 570C2544
P 2500 6550
F 0 "D?" H 2500 6650 40  0000 C CNN
F 1 "DIODE" H 2500 6450 40  0000 C CNN
F 2 "" H 2500 6550 60  0000 C CNN
F 3 "" H 2500 6550 60  0000 C CNN
	1    2500 6550
	-1   0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 570C2746
P 2500 7350
F 0 "D?" H 2500 7450 40  0000 C CNN
F 1 "DIODE" H 2500 7250 40  0000 C CNN
F 2 "" H 2500 7350 60  0000 C CNN
F 3 "" H 2500 7350 60  0000 C CNN
	1    2500 7350
	-1   0    0    1   
$EndComp
Text Label 2550 6050 2    60   ~ 0
RX
Text Label 2550 6200 2    60   ~ 0
TX
$Comp
L R R?
U 1 1 570C2C8C
P 1950 2650
F 0 "R?" V 2030 2650 40  0000 C CNN
F 1 "R" V 1957 2651 40  0000 C CNN
F 2 "" V 1880 2650 30  0000 C CNN
F 3 "" H 1950 2650 30  0000 C CNN
	1    1950 2650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 570C2CB7
P 1400 2300
F 0 "C?" H 1400 2400 40  0000 L CNN
F 1 "C" H 1406 2215 40  0000 L CNN
F 2 "" H 1438 2150 30  0000 C CNN
F 3 "" H 1400 2300 60  0000 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 570C3013
P 850 2150
F 0 "#PWR?" H 850 2150 30  0001 C CNN
F 1 "GND" H 850 2080 30  0001 C CNN
F 2 "" H 850 2150 60  0000 C CNN
F 3 "" H 850 2150 60  0000 C CNN
	1    850  2150
	1    0    0    -1  
$EndComp
$Sheet
S 9150 700  1300 850 
U 570C333F
F0 "usb_connector" 60
F1 "usb_connector.sch" 60
F2 "TX" O R 10450 950 60 
F3 "RX" I R 10450 1250 60 
F4 "VIN_5V" I L 9150 1100 60 
$EndSheet
$Comp
L R R?
U 1 1 570C3845
P 4600 5800
F 0 "R?" V 4680 5800 40  0000 C CNN
F 1 "150" V 4607 5801 40  0000 C CNN
F 2 "" V 4530 5800 30  0000 C CNN
F 3 "" H 4600 5800 30  0000 C CNN
	1    4600 5800
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP?
U 1 1 570C38D2
P 5450 5800
F 0 "JP?" H 5450 5950 60  0000 C CNN
F 1 "JUMPER" H 5450 5720 40  0000 C CNN
F 2 "" H 5450 5800 60  0000 C CNN
F 3 "" H 5450 5800 60  0000 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
Text Notes 9200 1500 0    60   ~ 0
Non équipé\n(test boards or kits only)
Text Label 5450 2950 2    60   ~ 0
ADDR1
Text Label 5450 3050 2    60   ~ 0
ADDR2
Text Label 5450 3250 2    60   ~ 0
ADDR3
Text Label 2000 4150 2    60   ~ 0
ADDR1
Text Label 2000 4250 2    60   ~ 0
ADDR2
Text Label 2000 4350 2    60   ~ 0
ADDR3
Text Label 3250 2250 2    60   ~ 0
ALIM_5V
Text Label 2000 3400 2    60   ~ 0
ALIM_5V
$Comp
L CONN_01X02 P?
U 1 1 570FBA3D
P 2350 1200
F 0 "P?" H 2350 1350 50  0000 C CNN
F 1 "ALIM_24V" V 2450 1200 50  0000 C CNN
F 2 "" H 2350 1200 60  0000 C CNN
F 3 "" H 2350 1200 60  0000 C CNN
	1    2350 1200
	-1   0    0    -1  
$EndComp
Text Label 5550 1350 2    60   ~ 0
ALIM_5V
$Comp
L GND #PWR?
U 1 1 570FC0EA
P 2850 1600
F 0 "#PWR?" H 2850 1600 30  0001 C CNN
F 1 "GND" H 2850 1530 30  0001 C CNN
F 2 "" H 2850 1600 60  0000 C CNN
F 3 "" H 2850 1600 60  0000 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Text Label 5550 1150 2    60   ~ 0
ALIM_12V
$Comp
L LED D?
U 1 1 5710F8AD
P 5900 3950
F 0 "D?" H 5900 4050 50  0000 C CNN
F 1 "LED" H 5900 3850 50  0000 C CNN
F 2 "" H 5900 3950 60  0000 C CNN
F 3 "" H 5900 3950 60  0000 C CNN
	1    5900 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5710F8D8
P 5900 4300
F 0 "#PWR?" H 5900 4300 30  0001 C CNN
F 1 "GND" H 5900 4230 30  0001 C CNN
F 2 "" H 5900 4300 60  0000 C CNN
F 3 "" H 5900 4300 60  0000 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5710F961
P 5900 3400
F 0 "R?" V 5980 3400 40  0000 C CNN
F 1 "R" V 5907 3401 40  0000 C CNN
F 2 "" V 5830 3400 30  0000 C CNN
F 3 "" H 5900 3400 30  0000 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Text Label 11050 950  2    60   ~ 0
TX
Text Label 11050 1250 2    60   ~ 0
RX
Text Label 8450 1100 0    60   ~ 0
ALIM_5V
$Sheet
S 6850 1500 1200 650 
U 57113B98
F0 "fan" 60
F1 "fan.sch" 60
F2 "Vin_12V" I L 6850 1700 60 
F3 "Fan_PWM" I L 6850 2000 60 
F4 "Fan+" O R 8050 1700 60 
F5 "Fan-" O R 8050 2000 60 
$EndSheet
$Comp
L CONN_01X02 P?
U 1 1 57114795
P 10650 1950
F 0 "P?" H 10650 2100 50  0000 C CNN
F 1 "CONN_01X02" V 10750 1950 50  0000 C CNN
F 2 "" H 10650 1950 60  0000 C CNN
F 3 "" H 10650 1950 60  0000 C CNN
	1    10650 1950
	1    0    0    -1  
$EndComp
Text Label 5950 1700 0    60   ~ 0
ALIM_12V
Text Label 5950 2000 0    60   ~ 0
PWM_FANS
Text Label 6850 2800 0    60   ~ 0
ALIM_24V
$Comp
L CONN_01X11 P?
U 1 1 57117CB7
P 10650 2900
F 0 "P?" H 10650 3500 50  0000 C CNN
F 1 "CONN_01X11" V 10750 2900 50  0000 C CNN
F 2 "" H 10650 2900 60  0000 C CNN
F 3 "" H 10650 2900 60  0000 C CNN
	1    10650 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X11 P?
U 1 1 57117D02
P 10650 5250
F 0 "P?" H 10650 5850 50  0000 C CNN
F 1 "CONN_01X11" V 10750 5250 50  0000 C CNN
F 2 "" H 10650 5250 60  0000 C CNN
F 3 "" H 10650 5250 60  0000 C CNN
	1    10650 5250
	1    0    0    -1  
$EndComp
Text Label 10100 5550 0    60   ~ 0
ALIM_5V
Text Label 10100 5650 0    60   ~ 0
TEMP2
$Comp
L GND #PWR?
U 1 1 57118968
P 10100 6000
F 0 "#PWR?" H 10100 6000 30  0001 C CNN
F 1 "GND" H 10100 5930 30  0001 C CNN
F 2 "" H 10100 6000 60  0000 C CNN
F 3 "" H 10100 6000 60  0000 C CNN
	1    10100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4900 1350 4850
Wire Wire Line
	1150 4900 1350 4900
Wire Wire Line
	1250 4850 1250 5050
Wire Wire Line
	1150 4850 1150 4900
Wire Wire Line
	1000 4050 1000 4400
Wire Wire Line
	1250 4050 1250 4450
Wire Wire Line
	1500 4050 1500 4400
Connection ~ 1000 4150
Wire Wire Line
	1500 4350 2000 4350
Connection ~ 1500 4350
Wire Wire Line
	4950 4750 5450 4750
Wire Wire Line
	4950 4850 5450 4850
Wire Wire Line
	4950 2750 5450 2750
Wire Wire Line
	4950 2850 5450 2850
Wire Wire Line
	4950 4550 5450 4550
Wire Wire Line
	4950 4250 5450 4250
Wire Wire Line
	4950 4350 5450 4350
Wire Wire Line
	1000 4400 1150 4400
Wire Wire Line
	1150 4400 1150 4450
Wire Wire Line
	1500 4400 1350 4400
Wire Wire Line
	1350 4400 1350 4450
Wire Wire Line
	1000 4150 2000 4150
Wire Wire Line
	1250 4250 2000 4250
Connection ~ 1250 4250
Wire Wire Line
	1000 3550 1000 3400
Wire Wire Line
	1000 3400 2000 3400
Wire Wire Line
	1250 3550 1250 3400
Connection ~ 1250 3400
Wire Wire Line
	1500 3550 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	5100 6800 6100 6800
Wire Wire Line
	6100 6800 6100 6900
Wire Wire Line
	5100 7050 6100 7050
Wire Wire Line
	6100 7050 6100 7000
Wire Wire Line
	2700 6550 3600 6550
Wire Wire Line
	2700 7350 3600 7350
Wire Wire Line
	3000 6800 3600 6800
Wire Wire Line
	3600 7050 3400 7050
Wire Wire Line
	3400 7050 3400 6800
Connection ~ 3400 6800
Wire Wire Line
	4950 4450 5450 4450
Wire Wire Line
	5100 7350 5700 7350
Wire Wire Line
	5100 6550 5700 6550
Wire Wire Line
	700  800  700  600 
Wire Wire Line
	700  600  1000 600 
Wire Wire Line
	700  1350 700  1550
Wire Wire Line
	700  1550 1300 1550
Wire Wire Line
	1650 6550 2300 6550
Wire Wire Line
	1650 6550 1650 6900
Wire Wire Line
	1650 6900 1500 6900
Wire Wire Line
	1950 6550 1950 6050
Wire Wire Line
	1950 6050 2550 6050
Connection ~ 1950 6550
Wire Wire Line
	1650 7350 2300 7350
Wire Wire Line
	1650 7350 1650 7000
Wire Wire Line
	1650 7000 1500 7000
Wire Wire Line
	2100 7350 2100 6200
Wire Wire Line
	2100 6200 2550 6200
Connection ~ 2100 7350
Wire Wire Line
	2200 2650 3050 2650
Wire Wire Line
	1400 2100 1400 1950
Wire Wire Line
	1400 1950 850  1950
Wire Wire Line
	850  1950 850  2150
Wire Wire Line
	1150 2650 1700 2650
Wire Wire Line
	1150 2650 1150 2950
Wire Wire Line
	1150 2950 3050 2950
Wire Wire Line
	1400 2500 1400 2650
Connection ~ 1400 2650
Wire Wire Line
	6000 6800 6000 5800
Connection ~ 6000 6800
Wire Wire Line
	5850 5950 5850 7050
Wire Wire Line
	4150 5950 5850 5950
Connection ~ 5850 7050
Wire Wire Line
	6000 5800 5750 5800
Wire Wire Line
	5150 5800 4850 5800
Wire Wire Line
	4350 5800 4150 5800
Wire Wire Line
	4150 5800 4150 5950
Wire Wire Line
	4950 2950 5450 2950
Wire Wire Line
	4950 3050 5450 3050
Wire Wire Line
	2650 2650 2650 2250
Wire Wire Line
	2650 2250 3250 2250
Connection ~ 2650 2650
Wire Wire Line
	4550 1150 5550 1150
Wire Wire Line
	2550 1250 2850 1250
Wire Wire Line
	2850 1250 2850 1600
Wire Wire Line
	4550 1350 5550 1350
Wire Wire Line
	2550 1150 3600 1150
Wire Wire Line
	4950 3250 5450 3250
Wire Wire Line
	5900 4150 5900 4300
Wire Wire Line
	10450 950  11050 950 
Wire Wire Line
	10450 1250 11050 1250
Wire Wire Line
	9150 1100 8450 1100
Wire Wire Line
	8850 2700 10450 2700
Wire Wire Line
	9750 3700 8850 3700
Wire Wire Line
	9750 2800 9750 3700
Wire Wire Line
	9850 4600 8850 4600
Wire Wire Line
	9850 2900 9850 4600
Wire Wire Line
	9950 5550 8850 5550
Wire Wire Line
	9950 3000 9950 5550
Wire Wire Line
	9750 2800 10450 2800
Wire Wire Line
	9850 2900 10450 2900
Wire Wire Line
	9950 3000 10450 3000
Wire Wire Line
	10450 3100 10050 3100
Wire Wire Line
	10050 3100 10050 5050
Wire Wire Line
	10050 5050 10450 5050
Wire Wire Line
	10450 3200 10150 3200
Wire Wire Line
	10150 3200 10150 4950
Wire Wire Line
	10150 4950 10450 4950
Wire Wire Line
	10450 3300 10250 3300
Wire Wire Line
	10250 3300 10250 4850
Wire Wire Line
	10250 4850 10450 4850
Wire Wire Line
	10450 3400 10350 3400
Wire Wire Line
	10350 3400 10350 4750
Wire Wire Line
	10350 4750 10450 4750
Wire Wire Line
	10450 5150 9550 5150
Wire Wire Line
	9550 5150 9550 2950
Wire Wire Line
	9550 2950 8850 2950
Wire Wire Line
	10450 5250 9450 5250
Wire Wire Line
	9450 5250 9450 3950
Wire Wire Line
	9450 3950 8850 3950
Wire Wire Line
	10450 5350 9350 5350
Wire Wire Line
	9350 5350 9350 4850
Wire Wire Line
	9350 4850 8850 4850
Wire Wire Line
	10450 5450 9350 5450
Wire Wire Line
	9350 5450 9350 5800
Wire Wire Line
	9350 5800 8850 5800
Wire Wire Line
	6850 1700 5950 1700
Wire Wire Line
	6850 2000 5950 2000
Wire Wire Line
	8050 2000 10450 2000
Wire Wire Line
	8050 1700 8400 1700
Wire Wire Line
	8400 1700 8400 1900
Wire Wire Line
	8400 1900 10450 1900
Wire Wire Line
	6850 2800 7650 2800
Wire Wire Line
	7350 2800 7350 5650
Wire Wire Line
	7350 5650 7650 5650
Connection ~ 7350 2800
Wire Wire Line
	7650 3800 7350 3800
Connection ~ 7350 3800
Wire Wire Line
	7650 4750 7350 4750
Connection ~ 7350 4750
Wire Wire Line
	10450 5550 10100 5550
Wire Wire Line
	10450 5650 10100 5650
Wire Wire Line
	10450 5750 10100 5750
Wire Wire Line
	10100 5750 10100 6000
Wire Wire Line
	4950 3500 5450 3500
Wire Wire Line
	4950 3600 5450 3600
Wire Wire Line
	4950 3700 5450 3700
Wire Wire Line
	10450 2600 10000 2600
Wire Wire Line
	10450 2500 10000 2500
$Comp
L GND #PWR?
U 1 1 5714DE0B
P 9500 2500
F 0 "#PWR?" H 9500 2500 30  0001 C CNN
F 1 "GND" H 9500 2430 30  0001 C CNN
F 2 "" H 9500 2500 60  0000 C CNN
F 3 "" H 9500 2500 60  0000 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2400 9500 2400
Wire Wire Line
	9500 2400 9500 2500
Text Label 10000 2600 0    60   ~ 0
TEMP1
Text Label 10000 2500 0    60   ~ 0
ALIM_5V
Text Label 5450 3500 2    60   ~ 0
TEMP0
Text Label 5450 3600 2    60   ~ 0
TEMP1
Text Label 5450 3700 2    60   ~ 0
TEMP2
$Comp
L THERMISTOR TH?
U 1 1 5714E826
P 6700 4250
F 0 "TH?" V 6800 4300 50  0000 C CNN
F 1 "THERMISTOR" V 6600 4250 50  0000 C CNN
F 2 "" H 6700 4250 60  0000 C CNN
F 3 "" H 6700 4250 60  0000 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5714EAA9
P 6700 5000
F 0 "R?" V 6780 5000 40  0000 C CNN
F 1 "R" V 6707 5001 40  0000 C CNN
F 2 "" V 6630 5000 30  0000 C CNN
F 3 "" H 6700 5000 30  0000 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5714EACC
P 6700 5450
F 0 "#PWR?" H 6700 5450 30  0001 C CNN
F 1 "GND" H 6700 5380 30  0001 C CNN
F 2 "" H 6700 5450 60  0000 C CNN
F 3 "" H 6700 5450 60  0000 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3950 6700 3850
Wire Wire Line
	6700 3850 6200 3850
Wire Wire Line
	6700 4500 6700 4750
Wire Wire Line
	6700 5250 6700 5450
Wire Wire Line
	6700 4650 6200 4650
Connection ~ 6700 4650
Text Label 6200 3850 0    60   ~ 0
ALIM_5V
Text Label 6200 4650 0    60   ~ 0
TEMP0
Wire Wire Line
	5900 3650 5900 3750
Wire Wire Line
	4950 3150 5900 3150
Wire Notes Line
	1650 5000 1650 5700
Wire Notes Line
	1650 5700 2800 5700
Wire Notes Line
	2800 5700 2800 5000
Text Notes 1750 5450 0    60   ~ 0
AJOUTER UN QUARTZ\nà 16Meg si besoin
Wire Notes Line
	2800 5000 1650 5000
$EndSCHEMATC
