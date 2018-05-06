EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:inverter-controller
LIBS:inverter-controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2800 1200 0    60   Input ~ 0
V_DC
Text HLabel 4850 1300 2    60   Input ~ 0
DC_OV_FAULT
Text HLabel 4850 2300 2    60   Input ~ 0
DC_UV_FAULT
$Comp
L LMV393 U?
U 1 1 5AFAD9C3
P 4150 1300
F 0 "U?" H 4300 1450 50  0000 C CNN
F 1 "LMV393" H 4400 1150 50  0000 C CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L LMV393 U?
U 1 1 5AFAD9CA
P 4150 2300
F 0 "U?" H 4300 2450 50  0000 C CNN
F 1 "LMV393" H 4400 2150 50  0000 C CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L LMV393 U?
U 1 1 5AFAD9D1
P 4150 3300
F 0 "U?" H 4300 3450 50  0000 C CNN
F 1 "LMV393" H 4400 3150 50  0000 C CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L LMV393 U?
U 1 1 5AFAD9D8
P 4150 4300
F 0 "U?" H 4300 4450 50  0000 C CNN
F 1 "LMV393" H 4400 4150 50  0000 C CNN
F 2 "" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFAD9DF
P 4050 2600
F 0 "#PWR?" H 4050 2350 50  0001 C CNN
F 1 "GND" H 4050 2450 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFAD9E5
P 4050 1600
F 0 "#PWR?" H 4050 1350 50  0001 C CNN
F 1 "GND" H 4050 1450 50  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFAD9EB
P 4050 3600
F 0 "#PWR?" H 4050 3350 50  0001 C CNN
F 1 "GND" H 4050 3450 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFAD9F1
P 4050 4600
F 0 "#PWR?" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4050 4450 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Text Label 3650 1400 2    60   ~ 0
VDC_OV_REF
Wire Wire Line
	2800 1200 3850 1200
Wire Wire Line
	3650 1400 3850 1400
Wire Wire Line
	2900 2200 3850 2200
Text Label 3650 2400 2    60   ~ 0
VDC_UV_REF
Wire Wire Line
	3650 2400 3850 2400
$Comp
L +5V #PWR?
U 1 1 5AFADA00
P 4050 1000
F 0 "#PWR?" H 4050 850 50  0001 C CNN
F 1 "+5V" H 4050 1140 50  0000 C CNN
F 2 "" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AFADA06
P 4050 2000
F 0 "#PWR?" H 4050 1850 50  0001 C CNN
F 1 "+5V" H 4050 2140 50  0000 C CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AFADA0C
P 4050 3000
F 0 "#PWR?" H 4050 2850 50  0001 C CNN
F 1 "+5V" H 4050 3140 50  0000 C CNN
F 2 "" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AFADA12
P 4050 4000
F 0 "#PWR?" H 4050 3850 50  0001 C CNN
F 1 "+5V" H 4050 4140 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 4450 1300
Wire Wire Line
	4450 2300 4850 2300
Wire Wire Line
	2900 2200 2900 1200
Connection ~ 2900 1200
Text Notes 2800 750  0    60   ~ 0
TODO(willjschmitt): Set VDC_OV_REF and VDC_UV_REF.
$EndSCHEMATC
