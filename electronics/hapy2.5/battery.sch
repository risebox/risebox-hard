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
Sheet 3 7
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
L R R10
U 1 1 55F21624
P 5400 5150
F 0 "R10" V 5480 5150 40  0000 C CNN
F 1 "220K" V 5407 5151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 5150 30  0001 C CNN
F 3 "" H 5400 5150 30  0000 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 55F2162B
P 5400 5950
F 0 "R11" V 5480 5950 40  0000 C CNN
F 1 "43.2K" V 5407 5951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 5950 30  0001 C CNN
F 3 "" H 5400 5950 30  0000 C CNN
	1    5400 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55F21634
P 5400 6900
F 0 "#PWR014" H 5400 6900 30  0001 C CNN
F 1 "GND" H 5400 6830 30  0001 C CNN
F 2 "" H 5400 6900 60  0000 C CNN
F 3 "" H 5400 6900 60  0000 C CNN
	1    5400 6900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 55F2163B
P 5000 3350
F 0 "C11" H 5000 3450 40  0000 L CNN
F 1 "GRM31CC8YA106KA12L - 10µF LE" V 4850 2800 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5038 3200 30  0001 C CNN
F 3 "" H 5000 3350 60  0000 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 55F21642
P 5400 3350
F 0 "C12" H 5400 3450 40  0000 L CNN
F 1 "GMK105BJ104KV-F 0.1µF LE" V 5600 2950 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5438 3200 30  0001 C CNN
F 3 "" H 5400 3350 60  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55F21649
P 5400 3950
F 0 "#PWR015" H 5400 3950 30  0001 C CNN
F 1 "GND" H 5400 3880 30  0001 C CNN
F 2 "" H 5400 3950 60  0000 C CNN
F 3 "" H 5400 3950 60  0000 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55F2165C
P 6200 4150
F 0 "R12" V 6280 4150 40  0000 C CNN
F 1 "143K" V 6207 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 4150 30  0001 C CNN
F 3 "" H 6200 4150 30  0000 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55F21663
P 6200 4800
F 0 "#PWR016" H 6200 4800 30  0001 C CNN
F 1 "GND" H 6200 4730 30  0001 C CNN
F 2 "" H 6200 4800 60  0000 C CNN
F 3 "" H 6200 4800 60  0000 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 55F2166A
P 8000 2800
F 0 "C13" H 8000 2900 40  0000 L CNN
F 1 "GMK105BJ104KV-F 0.1µF LE" H 8006 2715 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8038 2650 30  0001 C CNN
F 3 "" H 8000 2800 60  0000 C CNN
	1    8000 2800
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 55F21671
P 8900 2800
F 0 "L2" V 8850 2800 40  0000 C CNN
F 1 "XAL6060-153MEC - 15µH - 6A" V 9000 2800 40  0000 C CNN
F 2 "risebox:SELF_COILCRAFT_XAL6060-153" H 8900 2800 60  0001 C CNN
F 3 "" H 8900 2800 60  0000 C CNN
	1    8900 2800
	0    -1   -1   0   
$EndComp
Text Label 5850 3000 0    60   ~ 0
VSENSE
$Comp
L GND #PWR017
U 1 1 55F21680
P 7850 3950
F 0 "#PWR017" H 7850 3950 30  0001 C CNN
F 1 "GND" H 7850 3880 30  0001 C CNN
F 2 "" H 7850 3950 60  0000 C CNN
F 3 "" H 7850 3950 60  0000 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 55F2168E
P 8400 3850
F 0 "R13" V 8480 3850 40  0000 C CNN
F 1 "3.74K" V 8407 3851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 3850 30  0001 C CNN
F 3 "" H 8400 3850 30  0000 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 55F21695
P 8400 4600
F 0 "C14" H 8400 4700 40  0000 L CNN
F 1 "C0402C120J3GACTU 12pF LE" V 8250 4250 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8438 4450 30  0001 C CNN
F 3 "" H 8400 4600 60  0000 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55F2169D
P 8400 5500
F 0 "#PWR018" H 8400 5500 30  0001 C CNN
F 1 "GND" H 8400 5430 30  0001 C CNN
F 2 "" H 8400 5500 60  0000 C CNN
F 3 "" H 8400 5500 60  0000 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 55F216A7
P 9100 4300
F 0 "C15" H 9100 4400 40  0000 L CNN
F 1 "C0402C121J5GACTU 120pF LE" V 9300 3950 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9138 4150 30  0001 C CNN
F 3 "" H 9100 4300 60  0000 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 55F216B1
P 9550 3300
F 0 "C16" H 9550 3400 40  0000 L CNN
F 1 "GRM31CR60J476KE19L 47µF LE" V 9400 2800 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9588 3150 30  0001 C CNN
F 3 "" H 9550 3300 60  0000 C CNN
	1    9550 3300
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 55F216B8
P 10000 3300
F 0 "C17" H 10000 3400 40  0000 L CNN
F 1 "GRM31CR60J476KE19L 47µF LE" V 10150 2800 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10038 3150 30  0001 C CNN
F 3 "" H 10000 3300 60  0000 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55F216BF
P 9550 3950
F 0 "#PWR019" H 9550 3950 30  0001 C CNN
F 1 "GND" H 9550 3880 30  0001 C CNN
F 2 "" H 9550 3950 60  0000 C CNN
F 3 "" H 9550 3950 60  0000 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55F216D4
P 10450 3300
F 0 "R14" V 10530 3300 40  0000 C CNN
F 1 "51.1" V 10457 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10380 3300 30  0001 C CNN
F 3 "" H 10450 3300 30  0000 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 55F216DB
P 10450 4050
F 0 "R15" V 10530 4050 40  0000 C CNN
F 1 "100K" V 10457 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10380 4050 30  0001 C CNN
F 3 "" H 10450 4050 30  0000 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 55F216E2
P 10450 4950
F 0 "R16" V 10530 4950 40  0000 C CNN
F 1 "17.4K" V 10457 4951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10380 4950 30  0001 C CNN
F 3 "" H 10450 4950 30  0000 C CNN
	1    10450 4950
	1    0    0    -1  
$EndComp
Text Label 10600 4500 0    60   ~ 0
VSENSE
Text HLabel 10900 2800 2    60   Output ~ 0
5.4V
$Comp
L GND #PWR020
U 1 1 55F216FD
P 10450 5500
F 0 "#PWR020" H 10450 5500 30  0001 C CNN
F 1 "GND" H 10450 5430 30  0001 C CNN
F 2 "" H 10450 5500 60  0000 C CNN
F 3 "" H 10450 5500 60  0000 C CNN
	1    10450 5500
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 55F217A7
P 1150 3100
F 0 "BT1" H 1150 3300 50  0000 C CNN
F 1 "BATTERY" H 1150 2910 50  0000 C CNN
F 2 "smisioto_bornier_mpt:mpt_0,5%2f2-2,54" H 1150 3100 60  0001 C CNN
F 3 "" H 1150 3100 60  0000 C CNN
	1    1150 3100
	0    -1   1    0   
$EndComp
$Comp
L FUSE F1
U 1 1 55F21894
P 2350 2800
F 0 "F1" H 2450 2850 40  0000 C CNN
F 1 "0154002.DR  LITTELFUSE" H 2250 2750 40  0000 C CNN
F 2 "risebox:LITTELFUSE_0154002.DR" H 2350 2800 60  0001 C CNN
F 3 "" H 2350 2800 60  0000 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 55F21931
P 1700 3750
F 0 "#PWR021" H 1700 3750 30  0001 C CNN
F 1 "GND" H 1700 3680 30  0001 C CNN
F 2 "" H 1700 3750 60  0000 C CNN
F 3 "" H 1700 3750 60  0000 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D6
U 1 1 55F233AE
P 3200 3400
F 0 "D6" H 3200 3500 40  0000 C CNN
F 1 "RS1A DIODE" H 3200 3300 40  0000 C CNN
F 2 "ab2tech:AB2_DO-214AC" H 3200 3400 60  0001 C CNN
F 3 "" H 3200 3400 60  0000 C CNN
	1    3200 3400
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D7
U 1 1 55F233B5
P 3600 3400
F 0 "D7" H 3600 3500 50  0000 C CNN
F 1 "MMSZ4701-E3-08 ZENER" H 3600 3300 40  0000 C CNN
F 2 "risebox:DIODE_SOD-123" H 3600 3400 60  0001 C CNN
F 3 "" H 3600 3400 60  0000 C CNN
	1    3600 3400
	0    1    -1   0   
$EndComp
$Comp
L C C10
U 1 1 55F233BC
P 4000 3400
F 0 "C10" H 4000 3500 40  0000 L CNN
F 1 "10nF" H 4006 3315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4038 3250 30  0001 C CNN
F 3 "" H 4000 3400 60  0000 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 55F233C3
P 3200 4250
F 0 "#PWR022" H 3200 4250 30  0001 C CNN
F 1 "GND" H 3200 4180 30  0001 C CNN
F 2 "" H 3200 4250 60  0000 C CNN
F 3 "" H 3200 4250 60  0000 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Text HLabel 650  4250 1    60   Input ~ 0
Alim24V
Text HLabel 1300 7150 0    60   Input ~ 0
AlimGnd
Text Notes 9250 2550 2    60   ~ 0
self métallique
Text Notes 9950 5450 2    60   ~ 0
Ajusté pour sortir 5.4V\net non 5V
$Comp
L R R44
U 1 1 55F959FE
P 4050 4700
F 0 "R44" V 4130 4700 40  0000 C CNN
F 1 "10K" V 4057 4701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 4700 30  0001 C CNN
F 3 "" H 4050 4700 30  0000 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L MOS_P Q5
U 1 1 55F9622B
P 4600 5000
F 0 "Q5" H 4600 5190 60  0000 R CNN
F 1 "BSS84P H6327" H 4600 4820 60  0000 R CNN
F 2 "risebox:SOT-23-FET" H 4600 5000 60  0001 C CNN
F 3 "" H 4600 5000 60  0000 C CNN
	1    4600 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R45
U 1 1 55F9678D
P 4600 5750
F 0 "R45" V 4680 5750 40  0000 C CNN
F 1 "100" V 4607 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 5750 30  0001 C CNN
F 3 "" H 4600 5750 30  0000 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q4
U 1 1 55F96BC6
P 4250 6450
F 0 "Q4" H 4260 6620 60  0000 R CNN
F 1 "2N7002" H 4260 6300 60  0000 R CNN
F 2 "risebox:SOT-23-FET" H 4250 6450 60  0001 C CNN
F 3 "" H 4250 6450 60  0000 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55F96F04
P 4600 6900
F 0 "#PWR023" H 4600 6900 30  0001 C CNN
F 1 "GND" H 4600 6830 30  0001 C CNN
F 2 "" H 4600 6900 60  0000 C CNN
F 3 "" H 4600 6900 60  0000 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
Text HLabel 3000 6850 0    60   Input ~ 0
3.3V_BBB
$Comp
L R R47
U 1 1 55F9A3B5
P 4700 2150
F 0 "R47" V 4780 2150 40  0000 C CNN
F 1 "11.8K" V 4707 2151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 2150 30  0001 C CNN
F 3 "" H 4700 2150 30  0000 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 55F9A47E
P 4700 1350
F 0 "R46" V 4780 1350 40  0000 C CNN
F 1 "71.5K" V 4707 1351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 1350 30  0001 C CNN
F 3 "" H 4700 1350 30  0000 C CNN
	1    4700 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55F9A5CC
P 4050 1050
F 0 "#PWR024" H 4050 1050 30  0001 C CNN
F 1 "GND" H 4050 980 30  0001 C CNN
F 2 "" H 4050 1050 60  0000 C CNN
F 3 "" H 4050 1050 60  0000 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
Text HLabel 6300 1750 2    60   Output ~ 0
BatteryLevel
$Comp
L DIODE D12
U 1 1 55FAEEA7
P 1900 5050
F 0 "D12" H 1900 5150 40  0000 C CNN
F 1 "RS1A DIODE" H 1900 4950 40  0000 C CNN
F 2 "ab2tech:AB2_DO-214AC" H 1900 5050 60  0001 C CNN
F 3 "" H 1900 5050 60  0000 C CNN
	1    1900 5050
	0    1    1    0   
$EndComp
$Comp
L DIODE D13
U 1 1 55FAEEF8
P 1900 5600
F 0 "D13" H 1900 5700 40  0000 C CNN
F 1 "RS1A DIODE" H 1900 5500 40  0000 C CNN
F 2 "ab2tech:AB2_DO-214AC" H 1900 5600 60  0001 C CNN
F 3 "" H 1900 5600 60  0000 C CNN
	1    1900 5600
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 55FAEF36
P 2400 5300
F 0 "R41" V 2480 5300 40  0000 C CNN
F 1 "56" V 2407 5301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 5300 30  0001 C CNN
F 3 "" H 2400 5300 30  0000 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 55FAEFAD
P 1900 6550
F 0 "R40" V 1980 6550 40  0000 C CNN
F 1 "10K" V 1907 6551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1830 6550 30  0001 C CNN
F 3 "" H 1900 6550 30  0000 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L BD140 Q3
U 1 1 55FAF0EA
P 2300 6050
F 0 "Q3" H 2300 5900 40  0000 R CNN
F 1 "BD140" H 2300 6200 40  0000 R CNN
F 2 "Housings_SOT:SOT126_SOT32_Housing_Vertical" H 2180 6150 29  0001 C CNN
F 3 "" H 2300 6050 60  0000 C CNN
	1    2300 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55FAF962
P 2500 7400
F 0 "#PWR025" H 2500 7400 30  0001 C CNN
F 1 "GND" H 2500 7330 30  0001 C CNN
F 2 "" H 2500 7400 60  0000 C CNN
F 3 "" H 2500 7400 60  0000 C CNN
	1    2500 7400
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223 U5
U 1 1 55FB027D
P 1050 4750
F 0 "U5" H 1050 5050 60  0000 C CNN
F 1 "LM317" H 1100 4500 60  0000 L CNN
F 2 "ab2tech:AB2_SOT223" H 1050 4750 60  0001 C CNN
F 3 "" H 1050 4750 60  0000 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 55FB07F1
P 1600 5350
F 0 "R39" V 1680 5350 40  0000 C CNN
F 1 "1K" V 1607 5351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 5350 30  0001 C CNN
F 3 "" H 1600 5350 30  0000 C CNN
	1    1600 5350
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 55FB085A
P 1050 6150
F 0 "R38" V 1130 6150 40  0000 C CNN
F 1 "9.76K" V 1057 6151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 980 6150 30  0001 C CNN
F 3 "" H 1050 6150 30  0000 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 55FB0ADB
P 1050 6750
F 0 "#PWR026" H 1050 6750 30  0001 C CNN
F 1 "GND" H 1050 6680 30  0001 C CNN
F 2 "" H 1050 6750 60  0000 C CNN
F 3 "" H 1050 6750 60  0000 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
Text Notes 2000 4300 0    60   ~ 0
12V, 30mA
$Comp
L R R43
U 1 1 55FB69C0
P 3850 6950
F 0 "R43" V 3930 6950 40  0000 C CNN
F 1 "10K" V 3857 6951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 6950 30  0001 C CNN
F 3 "" H 3850 6950 30  0000 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 55FB6AB2
P 3850 7400
F 0 "#PWR027" H 3850 7400 30  0001 C CNN
F 1 "GND" H 3850 7330 30  0001 C CNN
F 2 "" H 3850 7400 60  0000 C CNN
F 3 "" H 3850 7400 60  0000 C CNN
	1    3850 7400
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 55FB6BC6
P 3450 6450
F 0 "R42" V 3530 6450 40  0000 C CNN
F 1 "100" V 3457 6451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 6450 30  0001 C CNN
F 3 "" H 3450 6450 30  0000 C CNN
	1    3450 6450
	0    1    1    0   
$EndComp
$Comp
L ZENER D14
U 1 1 55FB723E
P 5350 2100
F 0 "D14" H 5350 2200 50  0000 C CNN
F 1 "MMSZ4678T1G  ZENER" H 5350 2000 40  0000 C CNN
F 2 "risebox:DIODE_SOD-123" H 5350 2100 60  0001 C CNN
F 3 "" H 5350 2100 60  0000 C CNN
	1    5350 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C18
U 1 1 55FB732E
P 5800 2100
F 0 "C18" H 5800 2200 40  0000 L CNN
F 1 "10nF" H 5806 2015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5838 1950 30  0001 C CNN
F 3 "" H 5800 2100 60  0000 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5400 5400 5700
Wire Wire Line
	5400 6200 5400 6900
Wire Wire Line
	5000 2800 5000 3150
Wire Wire Line
	5000 3550 5000 3700
Wire Wire Line
	5000 3700 5400 3700
Wire Wire Line
	5400 3550 5400 3950
Wire Wire Line
	5400 2800 5400 3150
Connection ~ 5400 3700
Connection ~ 5400 5550
Wire Wire Line
	6200 4800 6200 4400
Wire Wire Line
	7450 2800 7800 2800
Wire Wire Line
	8200 2800 8600 2800
Wire Wire Line
	7450 3000 8400 3000
Wire Wire Line
	8400 3000 8400 2800
Connection ~ 8400 2800
Wire Wire Line
	6450 3000 5850 3000
Wire Wire Line
	7450 3400 7850 3400
Wire Wire Line
	7850 3400 7850 3950
Wire Wire Line
	7450 3500 7850 3500
Connection ~ 7850 3500
Wire Wire Line
	7450 3200 9100 3200
Wire Wire Line
	8400 3200 8400 3600
Wire Wire Line
	8400 4100 8400 4400
Wire Wire Line
	8400 4800 8400 5500
Wire Wire Line
	9100 3200 9100 4100
Connection ~ 8400 3200
Wire Wire Line
	9100 4500 9100 5000
Wire Wire Line
	9100 5000 8400 5000
Connection ~ 8400 5000
Wire Wire Line
	9200 2800 10900 2800
Wire Wire Line
	9550 3100 9550 2800
Connection ~ 9550 2800
Wire Wire Line
	10000 3100 10000 2800
Connection ~ 10000 2800
Wire Wire Line
	9550 3500 9550 3950
Wire Wire Line
	10000 3500 10000 3750
Wire Wire Line
	10000 3750 9550 3750
Connection ~ 9550 3750
Wire Wire Line
	10450 2800 10450 3050
Connection ~ 10450 2800
Wire Wire Line
	10450 3550 10450 3800
Wire Wire Line
	10450 4300 10450 4700
Wire Wire Line
	10450 4500 10950 4500
Connection ~ 10450 4500
Wire Wire Line
	4400 2800 4400 4900
Wire Wire Line
	10450 5200 10450 5500
Wire Wire Line
	1150 3400 1700 3400
Wire Wire Line
	1700 3400 1700 3750
Wire Wire Line
	3200 2800 3200 3200
Wire Wire Line
	3600 2800 3600 3200
Connection ~ 3200 2800
Wire Wire Line
	4000 2800 4000 3200
Wire Wire Line
	3200 3600 3200 4250
Wire Wire Line
	3600 3900 3600 3600
Wire Wire Line
	3150 3900 4000 3900
Connection ~ 3200 3900
Wire Wire Line
	4000 3900 4000 3600
Connection ~ 3600 3900
Wire Wire Line
	1150 2800 2100 2800
Connection ~ 3600 2800
Connection ~ 4000 2800
Wire Wire Line
	2850 2800 2850 6450
Connection ~ 2850 2800
Wire Wire Line
	2600 2800 6450 2800
Wire Notes Line
	8500 3000 9350 3000
Wire Notes Line
	9350 2450 8500 2450
Wire Notes Line
	10650 3000 10650 4300
Wire Notes Line
	10200 3000 10200 5400
Wire Notes Line
	10000 5400 10650 5400
Wire Notes Line
	10650 5400 10650 4650
Wire Notes Line
	10650 3000 10200 3000
Wire Wire Line
	6200 3900 6200 3400
Wire Wire Line
	6200 3400 6450 3400
Wire Wire Line
	5900 5550 5400 5550
Wire Wire Line
	6450 3200 5900 3200
Wire Wire Line
	5900 3200 5900 5550
Wire Wire Line
	4050 4250 4050 4450
Wire Wire Line
	4600 5200 4600 5500
Wire Wire Line
	4050 4950 4050 5350
Connection ~ 4600 5350
Connection ~ 4400 4250
Wire Wire Line
	4600 6000 4600 6250
Wire Wire Line
	4600 6250 4350 6250
Wire Wire Line
	3700 6450 4050 6450
Wire Wire Line
	4050 4250 4400 4250
Wire Wire Line
	4050 5350 4600 5350
Wire Wire Line
	4350 6650 4600 6650
Wire Wire Line
	4600 6650 4600 6900
Wire Wire Line
	4800 4900 4800 4700
Wire Wire Line
	4800 4700 5400 4700
Wire Wire Line
	5400 4700 5400 4900
Connection ~ 4400 2800
Connection ~ 5400 2800
Connection ~ 5000 2800
Wire Wire Line
	4700 2800 4700 2400
Connection ~ 4700 2800
Wire Wire Line
	4700 1600 4700 1900
Wire Wire Line
	4700 1100 4700 750 
Wire Wire Line
	4700 750  4050 750 
Wire Wire Line
	4050 750  4050 1050
Wire Wire Line
	4700 1750 6300 1750
Connection ~ 4700 1750
Wire Wire Line
	2850 6450 2400 6450
Wire Wire Line
	2400 6450 2400 6250
Wire Wire Line
	2400 5550 2400 5850
Wire Wire Line
	1900 5800 1900 6300
Wire Wire Line
	2100 6050 1900 6050
Connection ~ 1900 6050
Wire Wire Line
	1900 5250 1900 5400
Wire Wire Line
	1300 7150 2500 7150
Wire Wire Line
	2500 7150 2500 7400
Wire Wire Line
	1900 7150 1900 6800
Connection ~ 1900 7150
Wire Wire Line
	1450 4600 2400 4600
Wire Wire Line
	2400 4600 2400 5050
Wire Wire Line
	1900 4600 1900 4850
Connection ~ 1900 4600
Wire Wire Line
	650  4250 650  4600
Wire Wire Line
	1050 5100 1050 5900
Wire Wire Line
	1050 6400 1050 6750
Wire Wire Line
	1600 5100 1600 4600
Connection ~ 1600 4600
Wire Wire Line
	1600 5600 1050 5600
Connection ~ 1050 5600
Wire Notes Line
	1750 4250 1950 4250
Wire Notes Line
	1750 4250 1750 4550
Wire Wire Line
	3850 6450 3850 6700
Connection ~ 3850 6450
Wire Wire Line
	3850 7200 3850 7400
Wire Wire Line
	3200 6450 3100 6450
Wire Wire Line
	3100 6450 3100 6850
Wire Wire Line
	3100 6850 3000 6850
Wire Wire Line
	5350 1900 5350 1750
Connection ~ 5350 1750
Wire Wire Line
	5800 1900 5800 1750
Connection ~ 5800 1750
Wire Wire Line
	5800 2300 5800 2500
Wire Wire Line
	5350 2300 5350 2500
$Comp
L GND #PWR028
U 1 1 55FB7742
P 5350 2500
F 0 "#PWR028" H 5350 2500 30  0001 C CNN
F 1 "GND" H 5350 2430 30  0001 C CNN
F 2 "" H 5350 2500 60  0000 C CNN
F 3 "" H 5350 2500 60  0000 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 55FB7756
P 5800 2500
F 0 "#PWR029" H 5800 2500 30  0001 C CNN
F 1 "GND" H 5800 2430 30  0001 C CNN
F 2 "" H 5800 2500 60  0000 C CNN
F 3 "" H 5800 2500 60  0000 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Text Notes 10700 3300 0    60   ~ 0
E96 (1%)
Text Notes 5450 5400 0    60   ~ 0
E96 (1%)
Text Notes 5550 5900 0    60   ~ 0
E96 (1%)
Text Notes 8550 3850 0    60   ~ 0
E96 (1%)
Wire Notes Line
	8500 2450 8500 2650
Wire Notes Line
	8500 3000 8500 2850
Wire Notes Line
	9350 2450 9350 2650
Wire Notes Line
	9350 3000 9350 2850
Text Notes 4450 1350 0    60   ~ 0
E96
Text Notes 4450 2150 0    60   ~ 0
E96
$Comp
L DCDC_TI_TPS54335A U3
U 1 1 5603F15C
P 6900 3000
F 0 "U3" H 7250 2300 60  0000 C CNN
F 1 "DCDC_TI_TPS54335A" H 6950 3400 60  0000 C CNN
F 2 "risebox:DCDC-TPS54335A" H 6900 3000 60  0001 C CNN
F 3 "" H 6900 3000 60  0000 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
Text Label 1150 2800 0    60   ~ 0
12V_battery
Text Label 1150 3400 0    60   ~ 0
GND_battery
Text Label 2600 2800 0    60   ~ 0
12V
$EndSCHEMATC
