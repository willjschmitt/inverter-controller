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
Sheet 12 15
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
Text HLabel 7150 2450 0    60   Input ~ 0
RESET
Text HLabel 8150 1900 2    60   Input ~ 0
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
P 5250 2950
F 0 "U?" H 5250 3000 50  0000 C CNN
F 1 "74LS32" H 5250 2900 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
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
Text Notes 6700 1350 0    60   ~ 0
TODO(willjschmitt): Implement fault latching.
$EndSCHEMATC
