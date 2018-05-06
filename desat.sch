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
Sheet 10 18
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
L 7400 U?
U 1 1 5AF0C78B
P 5000 2250
F 0 "U?" H 5000 2300 50  0000 C CNN
F 1 "7400" H 5000 2150 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L 7400 U?
U 2 1 5AF0C7D2
P 5000 2850
F 0 "U?" H 5000 2900 50  0000 C CNN
F 1 "7400" H 5000 2750 50  0000 C CNN
F 2 "" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	2    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L 7400 U?
U 3 1 5AF0C823
P 5000 3450
F 0 "U?" H 5000 3500 50  0000 C CNN
F 1 "7400" H 5000 3350 50  0000 C CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	3    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L 7400 U?
U 4 1 5AF0C880
P 5000 4050
F 0 "U?" H 5000 4100 50  0000 C CNN
F 1 "7400" H 5000 3950 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	4    5000 4050
	1    0    0    -1  
$EndComp
Text HLabel 4400 2150 0    60   Input ~ 0
DESAT_A+
Text HLabel 4400 2350 0    60   Input ~ 0
DESAT_A-
Text HLabel 4400 2700 0    60   Input ~ 0
DESAT_B+
Text HLabel 4400 2950 0    60   Input ~ 0
DESAT_B-
Text HLabel 4400 3350 0    60   Input ~ 0
DESAT_C+
Text HLabel 4400 3550 0    60   Input ~ 0
DESAT_C-
$Comp
L 74LS32 U?
U 1 1 5AF0CC82
P 6450 2550
F 0 "U?" H 6450 2600 50  0000 C CNN
F 1 "74LS32" H 6450 2500 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 2 1 5AF0CCE3
P 6450 3150
F 0 "U?" H 6450 3200 50  0000 C CNN
F 1 "74LS32" H 6450 3100 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	2    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 3 1 5AF0CE3A
P 6450 3750
F 0 "U?" H 6450 3800 50  0000 C CNN
F 1 "74LS32" H 6450 3700 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	3    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 4 1 5AF0CE7B
P 6450 4350
F 0 "U?" H 6450 4400 50  0000 C CNN
F 1 "74LS32" H 6450 4300 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	4    6450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3450 5600 3250
Wire Wire Line
	5600 3250 5850 3250
Wire Wire Line
	5600 2250 5600 2450
Wire Wire Line
	5600 2450 5850 2450
Wire Wire Line
	5600 2850 5600 2650
Wire Wire Line
	5600 2650 5850 2650
Wire Wire Line
	7050 2550 7150 2550
Wire Wire Line
	7150 2550 7150 2850
Wire Wire Line
	7150 2850 5750 2850
Wire Wire Line
	5750 2850 5750 3050
Wire Wire Line
	5750 3050 5850 3050
Text HLabel 7650 3150 2    60   Input ~ 0
DESAT_FAULT
Wire Wire Line
	7050 3150 7650 3150
$EndSCHEMATC
