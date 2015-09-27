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
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 2450 0    60   Input ~ 0
24VIn_Air
Text HLabel 4000 3550 0    60   Input ~ 0
OnOffGPIO
$Comp
L MOSFET_N Q7
U 1 1 55FACAA9
P 6550 3550
F 0 "Q7" H 6560 3720 60  0000 R CNN
F 1 "2N7002" H 6560 3400 60  0000 R CNN
F 2 "risebox:SOT-23-FET" H 6550 3550 60  0001 C CNN
F 3 "" H 6550 3550 60  0000 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 55FACAB0
P 5250 3550
F 0 "R51" V 5330 3550 40  0000 C CNN
F 1 "100" V 5257 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 3550 30  0001 C CNN
F 3 "" H 5250 3550 30  0000 C CNN
	1    5250 3550
	0    1    1    0   
$EndComp
$Comp
L R R52
U 1 1 55FACAB7
P 5900 4050
F 0 "R52" V 5980 4050 40  0000 C CNN
F 1 "1K" V 5907 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 4050 30  0001 C CNN
F 3 "" H 5900 4050 30  0000 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D16
U 1 1 55FACABE
P 7000 2900
F 0 "D16" H 7000 3000 40  0000 C CNN
F 1 "RS1A DIODE" H 7000 2800 40  0000 C CNN
F 2 "ab2tech:AB2_DO-214AC" H 7000 2900 60  0001 C CNN
F 3 "" H 7000 2900 60  0000 C CNN
	1    7000 2900
	0    -1   -1   0   
$EndComp
Text HLabel 7800 2450 2    60   Output ~ 0
Relay24VOut
Text HLabel 7800 3350 2    60   Output ~ 0
RelayGndOut
Wire Wire Line
	4000 3550 5000 3550
Wire Wire Line
	5500 3550 6350 3550
Wire Wire Line
	5900 3800 5900 3550
Connection ~ 5900 3550
Wire Wire Line
	6650 3750 6850 3750
Wire Wire Line
	6850 3750 6850 4450
Wire Wire Line
	6850 4450 5900 4450
$Comp
L GND #PWR033
U 1 1 55FACACE
P 5900 5200
F 0 "#PWR033" H 5900 5200 30  0001 C CNN
F 1 "GND" H 5900 5130 30  0001 C CNN
F 2 "" H 5900 5200 60  0000 C CNN
F 3 "" H 5900 5200 60  0000 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 7800 3350
Wire Wire Line
	4000 2450 7800 2450
Wire Wire Line
	5900 4300 5900 5200
Connection ~ 5900 4450
Wire Wire Line
	7000 2700 7000 2450
Connection ~ 7000 2450
Wire Wire Line
	7000 3100 7000 3350
Connection ~ 7000 3350
$Comp
L R R50
U 1 1 55FACADC
P 4750 4050
F 0 "R50" V 4830 4050 40  0000 C CNN
F 1 "470" V 4757 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 4050 30  0001 C CNN
F 3 "" H 4750 4050 30  0000 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 55FACAE3
P 4750 4700
F 0 "D15" H 4750 4800 50  0000 C CNN
F 1 "KPH-1608EC" H 4750 4600 50  0000 C CNN
F 2 "risebox:LED_KPH_1608" H 4750 4700 60  0001 C CNN
F 3 "" H 4750 4700 60  0000 C CNN
	1    4750 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 55FACAEA
P 4750 5200
F 0 "#PWR034" H 4750 5200 30  0001 C CNN
F 1 "GND" H 4750 5130 30  0001 C CNN
F 2 "" H 4750 5200 60  0000 C CNN
F 3 "" H 4750 5200 60  0000 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 4750 3550
Connection ~ 4750 3550
Wire Wire Line
	4750 4300 4750 4500
Wire Wire Line
	4750 4900 4750 5200
$EndSCHEMATC
