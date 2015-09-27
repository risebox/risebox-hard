EESchema Schematic File Version 2
LIBS:bbb
LIBS:tps54335a
LIBS:hapy2-cache
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip1
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L R R3
U 1 1 55F17C47
P 3950 3950
F 0 "R3" V 4030 3950 40  0000 C CNN
F 1 "220K" V 3957 3951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 3950 30  0001 C CNN
F 3 "" H 3950 3950 30  0000 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55F17C7A
P 3950 5150
F 0 "R4" V 4030 5150 40  0000 C CNN
F 1 "43.2K" V 3957 5151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 5150 30  0001 C CNN
F 3 "" H 3950 5150 30  0000 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55F17D04
P 3950 5800
F 0 "#PWR05" H 3950 5800 30  0001 C CNN
F 1 "GND" H 3950 5730 30  0001 C CNN
F 2 "" H 3950 5800 60  0000 C CNN
F 3 "" H 3950 5800 60  0000 C CNN
	1    3950 5800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55F17D2C
P 4350 3650
F 0 "C3" H 4350 3750 40  0000 L CNN
F 1 "GRM31CC8YA106KA12L - 10µF LE" V 4200 3100 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4388 3500 30  0001 C CNN
F 3 "" H 4350 3650 60  0000 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55F17D85
P 5200 3650
F 0 "C4" H 5200 3750 40  0000 L CNN
F 1 "GMK105BJ104KV-F 0.1µF LE" V 5050 3300 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5238 3500 30  0001 C CNN
F 3 "" H 5200 3650 60  0000 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55F17DF2
P 5200 4250
F 0 "#PWR06" H 5200 4250 30  0001 C CNN
F 1 "GND" H 5200 4180 30  0001 C CNN
F 2 "" H 5200 4250 60  0000 C CNN
F 3 "" H 5200 4250 60  0000 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55F17E86
P 5850 5150
F 0 "R5" V 5930 5150 40  0000 C CNN
F 1 "143K" V 5857 5151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 5150 30  0001 C CNN
F 3 "" H 5850 5150 30  0000 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55F17EDD
P 5850 5800
F 0 "#PWR07" H 5850 5800 30  0001 C CNN
F 1 "GND" H 5850 5730 30  0001 C CNN
F 2 "" H 5850 5800 60  0000 C CNN
F 3 "" H 5850 5800 60  0000 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55F17F0B
P 8000 3100
F 0 "C5" H 8000 3200 40  0000 L CNN
F 1 "GMK105BJ104KV-F 0.1µF LE" H 8006 3015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8038 2950 30  0001 C CNN
F 3 "" H 8000 3100 60  0000 C CNN
	1    8000 3100
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 55F17F2C
P 8900 3100
F 0 "L1" V 8850 3100 40  0000 C CNN
F 1 "XAL6060-153MEC - 15µH - 6A" V 9000 3100 40  0000 C CNN
F 2 "risebox:SELF_COILCRAFT_XAL6060-153" H 8900 3100 60  0001 C CNN
F 3 "" H 8900 3100 60  0000 C CNN
	1    8900 3100
	0    -1   -1   0   
$EndComp
Text Label 5850 3300 0    60   ~ 0
VSENSE
$Comp
L GND #PWR08
U 1 1 55F17FE2
P 7850 4100
F 0 "#PWR08" H 7850 4100 30  0001 C CNN
F 1 "GND" H 7850 4030 30  0001 C CNN
F 2 "" H 7850 4100 60  0000 C CNN
F 3 "" H 7850 4100 60  0000 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55F18161
P 8400 4150
F 0 "R6" V 8480 4150 40  0000 C CNN
F 1 "3.74K" V 8407 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 4150 30  0001 C CNN
F 3 "" H 8400 4150 30  0000 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55F18184
P 8400 4900
F 0 "C6" H 8400 5000 40  0000 L CNN
F 1 "C0402C120J3GACTU 12pF LE" V 8250 4500 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8438 4750 30  0001 C CNN
F 3 "" H 8400 4900 60  0000 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55F18204
P 8400 5800
F 0 "#PWR09" H 8400 5800 30  0001 C CNN
F 1 "GND" H 8400 5730 30  0001 C CNN
F 2 "" H 8400 5800 60  0000 C CNN
F 3 "" H 8400 5800 60  0000 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 55F1827D
P 9100 4600
F 0 "C7" H 9100 4700 40  0000 L CNN
F 1 "C0402C121J5GACTU 120pF LE" V 8950 4200 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9138 4450 30  0001 C CNN
F 3 "" H 9100 4600 60  0000 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55F182E8
P 9550 3600
F 0 "C8" H 9550 3700 40  0000 L CNN
F 1 "GRM31CR60J476KE19L 47µF LE" V 9400 3000 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9588 3450 30  0001 C CNN
F 3 "" H 9550 3600 60  0000 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55F1832D
P 10000 3600
F 0 "C9" H 10000 3700 40  0000 L CNN
F 1 "GRM31CR60J476KE19L 47µF LE" V 10150 3100 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10038 3450 30  0001 C CNN
F 3 "" H 10000 3600 60  0000 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55F18356
P 9550 4250
F 0 "#PWR010" H 9550 4250 30  0001 C CNN
F 1 "GND" H 9550 4180 30  0001 C CNN
F 2 "" H 9550 4250 60  0000 C CNN
F 3 "" H 9550 4250 60  0000 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55F1853B
P 10450 3550
F 0 "R7" V 10530 3550 40  0000 C CNN
F 1 "51.1" V 10457 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10380 3550 30  0001 C CNN
F 3 "" H 10450 3550 30  0000 C CNN
	1    10450 3550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55F18560
P 10450 4150
F 0 "R8" V 10530 4150 40  0000 C CNN
F 1 "100K" V 10457 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10380 4150 30  0001 C CNN
F 3 "" H 10450 4150 30  0000 C CNN
	1    10450 4150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55F18585
P 10450 5600
F 0 "R9" V 10530 5600 40  0000 C CNN
F 1 "680" V 10457 5601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10380 5600 30  0001 C CNN
F 3 "" H 10450 5600 30  0000 C CNN
	1    10450 5600
	1    0    0    -1  
$EndComp
Text Label 10600 4550 0    60   ~ 0
VSENSE
Text HLabel 10900 3100 2    60   Output ~ 0
5.6V
Text HLabel 850  3100 0    60   Input ~ 0
24VIn
$Comp
L SPST SW1
U 1 1 55F19790
P 1600 3100
F 0 "SW1" H 1600 3200 70  0000 C CNN
F 1 "MSS3112D" H 1600 3000 70  0000 C CNN
F 2 "risebox:SPDT_MSS3112D" H 1600 3100 60  0001 C CNN
F 3 "" H 1600 3100 60  0000 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55F1A864
P 10450 6050
F 0 "#PWR011" H 10450 6050 30  0001 C CNN
F 1 "GND" H 10450 5980 30  0001 C CNN
F 2 "" H 10450 6050 60  0000 C CNN
F 3 "" H 10450 6050 60  0000 C CNN
	1    10450 6050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 55F21FCD
P 2800 3700
F 0 "D4" H 2800 3800 40  0000 C CNN
F 1 "RS1A DIODE" H 2800 3600 40  0000 C CNN
F 2 "ab2tech:AB2_DO-214AC" H 2800 3700 60  0001 C CNN
F 3 "" H 2800 3700 60  0000 C CNN
	1    2800 3700
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D5
U 1 1 55F22054
P 3200 3700
F 0 "D5" H 3200 3800 50  0000 C CNN
F 1 "1SMB5935BT3G" H 3200 3600 40  0000 C CNN
F 2 "risebox:DIODE_SMB_Standard" H 3200 3700 60  0001 C CNN
F 3 "" H 3200 3700 60  0000 C CNN
	1    3200 3700
	0    1    -1   0   
$EndComp
$Comp
L C C2
U 1 1 55F220D7
P 3600 3700
F 0 "C2" H 3600 3800 40  0000 L CNN
F 1 "10nF" H 3606 3615 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3638 3550 30  0001 C CNN
F 3 "" H 3600 3700 60  0000 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55F22625
P 2800 4550
F 0 "#PWR012" H 2800 4550 30  0001 C CNN
F 1 "GND" H 2800 4480 30  0001 C CNN
F 2 "" H 2800 4550 60  0000 C CNN
F 3 "" H 2800 4550 60  0000 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
Text HLabel 1000 3900 0    60   Input ~ 0
GNDAlim
$Comp
L GND #PWR013
U 1 1 55F22765
P 1450 4550
F 0 "#PWR013" H 1450 4550 30  0001 C CNN
F 1 "GND" H 1450 4480 30  0001 C CNN
F 2 "" H 1450 4550 60  0000 C CNN
F 3 "" H 1450 4550 60  0000 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
Text HLabel 3500 6650 2    60   Input ~ 0
AlimChargeur
Text HLabel 3500 6850 2    60   Input ~ 0
GNDChargeur
Text HLabel 5100 1500 2    60   Output ~ 0
24VOut
Text Notes 9250 2850 2    60   ~ 0
self métallique
Text Notes 9950 5950 2    60   ~ 0
Ajusté pour sortir 5.6V\net non 5V
Wire Wire Line
	2100 3100 6450 3100
Wire Wire Line
	3950 4200 3950 4900
Wire Wire Line
	3950 5400 3950 5800
Wire Wire Line
	4350 3450 4350 3100
Wire Wire Line
	4350 3850 4350 4000
Wire Wire Line
	4350 4000 5200 4000
Wire Wire Line
	5200 3850 5200 4250
Wire Wire Line
	5200 3450 5200 3100
Connection ~ 5200 4000
Wire Wire Line
	3950 4550 5550 4550
Wire Wire Line
	5550 4550 5550 3500
Wire Wire Line
	5550 3500 6450 3500
Connection ~ 3950 4550
Wire Wire Line
	6450 3700 5850 3700
Wire Wire Line
	5850 3700 5850 4900
Wire Wire Line
	5850 5800 5850 5400
Wire Wire Line
	7450 3100 7800 3100
Wire Wire Line
	8200 3100 8600 3100
Wire Wire Line
	7450 3300 8400 3300
Wire Wire Line
	8400 3300 8400 3100
Connection ~ 8400 3100
Wire Wire Line
	6450 3300 5850 3300
Wire Wire Line
	7450 3700 7850 3700
Wire Wire Line
	7850 3700 7850 4100
Wire Wire Line
	7450 3800 7850 3800
Connection ~ 7850 3800
Wire Wire Line
	7450 3500 9100 3500
Wire Wire Line
	8400 3500 8400 3900
Wire Wire Line
	8400 4400 8400 4700
Wire Wire Line
	8400 5100 8400 5800
Wire Wire Line
	9100 3500 9100 4400
Connection ~ 8400 3500
Wire Wire Line
	9100 4800 9100 5300
Wire Wire Line
	9100 5300 8400 5300
Connection ~ 8400 5300
Wire Wire Line
	9200 3100 10900 3100
Wire Wire Line
	9550 3400 9550 3100
Connection ~ 9550 3100
Wire Wire Line
	10000 3400 10000 3100
Connection ~ 10000 3100
Wire Wire Line
	9550 3800 9550 4250
Wire Wire Line
	10000 3800 10000 4050
Wire Wire Line
	10000 4050 9550 4050
Connection ~ 9550 4050
Wire Wire Line
	10450 3100 10450 3300
Connection ~ 10450 3100
Wire Wire Line
	10450 3800 10450 3900
Wire Wire Line
	10450 4400 10450 4700
Wire Wire Line
	10450 4550 10950 4550
Connection ~ 10450 4550
Wire Wire Line
	3950 3100 3950 3700
Connection ~ 3950 3100
Connection ~ 4350 3100
Connection ~ 5200 3100
Wire Wire Line
	10450 5850 10450 6050
Wire Wire Line
	850  3100 1100 3100
Wire Wire Line
	2800 3500 2800 3100
Connection ~ 2800 3100
Wire Wire Line
	3200 3500 3200 3100
Connection ~ 3200 3100
Wire Wire Line
	3600 3500 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	1000 3900 1950 3900
Wire Wire Line
	1450 3900 1450 4550
Wire Wire Line
	2800 3900 2800 4550
Wire Wire Line
	3200 4200 3200 3900
Wire Wire Line
	2750 4200 3600 4200
Connection ~ 2800 4200
Wire Wire Line
	3600 4200 3600 3900
Connection ~ 3200 4200
Wire Wire Line
	2400 3100 2400 6650
Wire Wire Line
	2400 6650 3500 6650
Connection ~ 2400 3100
Wire Wire Line
	1950 3900 1950 6850
Wire Wire Line
	1950 6850 3500 6850
Connection ~ 1450 3900
Wire Wire Line
	5100 1500 3800 1500
Wire Wire Line
	3800 1500 3800 3100
Connection ~ 3800 3100
Wire Notes Line
	8500 3300 9350 3300
Wire Notes Line
	9350 2750 8500 2750
Wire Notes Line
	10700 3250 10250 3250
Wire Notes Line
	10250 3250 10250 5950
Wire Notes Line
	10700 4600 10700 5950
Wire Notes Line
	8500 2750 8500 2900
Wire Notes Line
	8500 3150 8500 3300
Wire Notes Line
	9350 3300 9350 3150
Wire Notes Line
	9350 2750 9350 2900
Wire Notes Line
	10700 3250 10700 4400
$Comp
L R R53
U 1 1 56030DBE
P 10450 4950
F 0 "R53" V 10530 4950 40  0000 C CNN
F 1 "16K" V 10457 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10380 4950 30  0001 C CNN
F 3 "" H 10450 4950 30  0000 C CNN
	1    10450 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	10700 5950 10250 5950
Wire Wire Line
	10450 5200 10450 5350
$Comp
L DCDC_TI_TPS54335A U2
U 1 1 5603EA2C
P 6900 3300
F 0 "U2" H 7250 2600 60  0000 C CNN
F 1 "DCDC_TI_TPS54335A" H 6950 3700 60  0000 C CNN
F 2 "risebox:DCDC-TPS54335A" H 6900 3300 60  0001 C CNN
F 3 "" H 6900 3300 60  0000 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
