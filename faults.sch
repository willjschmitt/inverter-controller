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
Sheet 12 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4250 1750 0    60   Input ~ 0
IOC_FAULT
Text HLabel 4250 1550 0    60   Input ~ 0
DESAT_FAULT
Text HLabel 4200 3300 0    60   Input ~ 0
RESET
Text HLabel 8950 1950 2    60   Input ~ 0
FAULT
Text HLabel 4250 2100 0    60   Input ~ 0
DC_OV_FAULT
Text HLabel 4250 2300 0    60   Input ~ 0
DC_UV_FAULT
$Comp
L 74LS32 U?
U 1 1 5AFAF319
P 5250 1650
F 0 "U?" H 5250 1700 50  0000 C CNN
F 1 "74LS32" H 5250 1600 50  0000 C CNN
F 2 "" H 5250 1650 50  0001 C CNN
F 3 "" H 5250 1650 50  0001 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 1 1 5AFAF320
P 5250 2200
F 0 "U?" H 5250 2250 50  0000 C CNN
F 1 "74LS32" H 5250 2150 50  0000 C CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 1 1 5AFAF327
P 6650 1900
F 0 "U?" H 6650 1950 50  0000 C CNN
F 1 "74LS32" H 6650 1850 50  0000 C CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U?
U 1 1 5AFAF32E
P 5250 2800
F 0 "U?" H 5250 2850 50  0000 C CNN
F 1 "74LS32" H 5250 2750 50  0000 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4250 1550
Wire Wire Line
	4250 1750 4650 1750
Wire Wire Line
	4250 2100 4650 2100
Wire Wire Line
	4250 2300 4650 2300
Wire Wire Line
	5850 1650 5950 1650
Wire Wire Line
	5950 1650 5950 1800
Wire Wire Line
	5950 1800 6050 1800
Wire Wire Line
	5850 2200 5950 2200
Wire Wire Line
	5950 2200 5950 2000
Wire Wire Line
	5950 2000 6050 2000
$Comp
L CD4044B U?
U 1 1 5AFE1E4B
P 8150 2200
F 0 "U?" H 8550 1350 60  0000 R CNN
F 1 "CD4044B" H 8350 2650 60  0000 C CNN
F 2 "" H 8150 2200 60  0001 C CNN
F 3 "" H 8150 2200 60  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 7300 3300
Wire Wire Line
	7300 3300 7300 2000
Wire Wire Line
	7300 2000 7550 2000
Wire Wire Line
	7250 1900 7550 1900
$Comp
L +5V #PWR?
U 1 1 5AFE2198
P 8150 1600
F 0 "#PWR?" H 8150 1450 50  0001 C CNN
F 1 "+5V" H 8150 1740 50  0000 C CNN
F 2 "" H 8150 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFE21F2
P 8150 3200
F 0 "#PWR?" H 8150 2950 50  0001 C CNN
F 1 "GND" H 8150 3050 50  0000 C CNN
F 2 "" H 8150 3200 50  0001 C CNN
F 3 "" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1950 8750 1950
$Comp
L +5V #PWR?
U 1 1 5AFE2A17
P 7400 2850
F 0 "#PWR?" H 7400 2700 50  0001 C CNN
F 1 "+5V" H 7400 2990 50  0000 C CNN
F 2 "" H 7400 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2850 7400 2950
Wire Wire Line
	7400 2950 7550 2950
Text HLabel 8950 2200 2    60   Input ~ 0
!FAULT
Wire Wire Line
	8950 2200 8750 2200
Wire Wire Line
	7350 1900 7350 2250
Wire Wire Line
	7350 2250 7550 2250
Connection ~ 7350 1900
Wire Wire Line
	7550 2150 7400 2150
Wire Wire Line
	7400 2150 7400 2000
Connection ~ 7400 2000
$EndSCHEMATC
