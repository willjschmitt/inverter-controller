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
Sheet 16 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6500 3550 550  200 
U 5AFF30F9
F0 "precharge_contactor" 60
F1 "relay.sch" 60
F2 "IN" I L 6500 3650 60 
$EndSheet
Text HLabel 5050 3550 0    60   Input ~ 0
PRECHARGE
Text HLabel 5050 4100 0    60   Input ~ 0
MAIN_CONTACTOR
Wire Wire Line
	5300 3550 5050 3550
$Sheet
S 6500 4100 550  200 
U 5AFF3733
F0 "main_contactor" 60
F1 "relay.sch" 60
F2 "IN" I L 6500 4200 60 
$EndSheet
Text Notes 4550 3300 0    60   ~ 0
TODO(willjschmitt): Consider adding interlock protection between contactors.
$Comp
L 74LS08 U?
U 1 1 5AEF0674
P 5900 3650
F 0 "U?" H 5900 3700 50  0000 C CNN
F 1 "74LS08" H 5900 3600 50  0000 C CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U?
U 2 1 5AEF06F2
P 5900 4200
F 0 "U?" H 5900 4250 50  0000 C CNN
F 1 "74LS08" H 5900 4150 50  0000 C CNN
F 2 "" H 5900 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	2    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U?
U 3 1 5AEF0769
P 5900 4850
F 0 "U?" H 5900 4900 50  0000 C CNN
F 1 "74LS08" H 5900 4800 50  0000 C CNN
F 2 "" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	3    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U?
U 4 1 5AEF07D8
P 5900 5400
F 0 "U?" H 5900 5450 50  0000 C CNN
F 1 "74LS08" H 5900 5350 50  0000 C CNN
F 2 "" H 5900 5400 50  0001 C CNN
F 3 "" H 5900 5400 50  0001 C CNN
	4    5900 5400
	1    0    0    -1  
$EndComp
Text HLabel 5050 3750 0    60   Input ~ 0
ENABLE
Wire Wire Line
	5050 3750 5300 3750
Wire Wire Line
	5050 4100 5300 4100
Wire Wire Line
	5150 3750 5150 4300
Wire Wire Line
	5150 4300 5300 4300
Connection ~ 5150 3750
$EndSCHEMATC
