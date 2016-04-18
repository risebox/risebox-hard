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
Sheet 5 8
Title "Carte controlleur de LEDs 4 canaux"
Date ""
Rev "WIP"
Comp "Risebox"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10800 2450 0    60   Output ~ 0
LED+
Text HLabel 10800 2700 0    60   Output ~ 0
LED-
Text HLabel 1300 2250 0    60   Input ~ 0
VIN_24V
Text Notes 3400 3650 0    60   ~ 0
TODO avec le LM3404 ou avec le TPS92513\nCircuit buck en courant constant 700mA classique (inductance, condos, feedback, boot, PWM, etc)\n
$EndSCHEMATC
