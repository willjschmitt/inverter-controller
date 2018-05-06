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
Text HLabel 5850 1900 0    60   Input ~ 0
V_DC
Text HLabel 7900 2000 2    60   Input ~ 0
DC_OV_FAULT
Text HLabel 7900 3000 2    60   Input ~ 0
DC_UV_FAULT
$Comp
L LMV393 U11
U 1 1 5AFAD9C3
P 7200 2000
F 0 "U11" H 7350 2150 50  0000 C CNN
F 1 "LMV393" H 7450 1850 50  0000 C CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L LMV393 U11
U 2 1 5AFAD9CA
P 7200 3000
F 0 "U11" H 7350 3150 50  0000 C CNN
F 1 "LMV393" H 7450 2850 50  0000 C CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
	2    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L LMV393 U12
U 1 1 5AFAD9D1
P 7200 4000
F 0 "U12" H 7350 4150 50  0000 C CNN
F 1 "LMV393" H 7450 3850 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L LMV393 U12
U 2 1 5AFAD9D8
P 7200 5000
F 0 "U12" H 7350 5150 50  0000 C CNN
F 1 "LMV393" H 7450 4850 50  0000 C CNN
F 2 "" H 7200 5000 50  0001 C CNN
F 3 "" H 7200 5000 50  0001 C CNN
	2    7200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR76
U 1 1 5AFAD9DF
P 7100 3300
F 0 "#PWR76" H 7100 3050 50  0001 C CNN
F 1 "GND" H 7100 3150 50  0000 C CNN
F 2 "" H 7100 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR74
U 1 1 5AFAD9E5
P 7100 2300
F 0 "#PWR74" H 7100 2050 50  0001 C CNN
F 1 "GND" H 7100 2150 50  0000 C CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR78
U 1 1 5AFAD9EB
P 7100 4300
F 0 "#PWR78" H 7100 4050 50  0001 C CNN
F 1 "GND" H 7100 4150 50  0000 C CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR80
U 1 1 5AFAD9F1
P 7100 5300
F 0 "#PWR80" H 7100 5050 50  0001 C CNN
F 1 "GND" H 7100 5150 50  0000 C CNN
F 2 "" H 7100 5300 50  0001 C CNN
F 3 "" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
Text Label 6700 2100 2    60   ~ 0
VDC_OV_REF
Wire Wire Line
	5850 1900 6900 1900
Wire Wire Line
	6700 2100 6900 2100
Text Label 6700 2900 2    60   ~ 0
VDC_UV_REF
$Comp
L +5V #PWR73
U 1 1 5AFADA00
P 7100 1700
F 0 "#PWR73" H 7100 1550 50  0001 C CNN
F 1 "+5V" H 7100 1840 50  0000 C CNN
F 2 "" H 7100 1700 50  0001 C CNN
F 3 "" H 7100 1700 50  0001 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR75
U 1 1 5AFADA06
P 7100 2700
F 0 "#PWR75" H 7100 2550 50  0001 C CNN
F 1 "+5V" H 7100 2840 50  0000 C CNN
F 2 "" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR77
U 1 1 5AFADA0C
P 7100 3700
F 0 "#PWR77" H 7100 3550 50  0001 C CNN
F 1 "+5V" H 7100 3840 50  0000 C CNN
F 2 "" H 7100 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR79
U 1 1 5AFADA12
P 7100 4700
F 0 "#PWR79" H 7100 4550 50  0001 C CNN
F 1 "+5V" H 7100 4840 50  0000 C CNN
F 2 "" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 7500 2000
Wire Wire Line
	7500 3000 7900 3000
Wire Wire Line
	5950 1900 5950 3100
Connection ~ 5950 1900
$Comp
L GND #PWR?
U 1 1 5AF048F7
P 3000 5100
F 0 "#PWR?" H 3000 4850 50  0001 C CNN
F 1 "GND" H 3000 4950 50  0000 C CNN
F 2 "" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AF04913
P 3000 2900
F 0 "#PWR?" H 3000 2750 50  0001 C CNN
F 1 "+5V" H 3000 3040 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Text Label 3050 5050 0    60   ~ 0
VDC_UV_REF
$Comp
L GND #PWR?
U 1 1 5AF04957
P 3000 3600
F 0 "#PWR?" H 3000 3350 50  0001 C CNN
F 1 "GND" H 3000 3450 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AF0496C
P 3000 3050
F 0 "R?" V 3080 3050 50  0000 C CNN
F 1 "1k" V 3000 3050 50  0000 C CNN
F 2 "" V 2930 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AF049B3
P 3000 3450
F 0 "R?" V 3080 3450 50  0000 C CNN
F 1 "2k" V 3000 3450 50  0000 C CNN
F 2 "" V 2930 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Text Label 3100 3250 0    60   ~ 0
VDC_OV_REF
Wire Wire Line
	3000 5100 3000 5050
Wire Wire Line
	3000 5050 3050 5050
Wire Wire Line
	3000 3200 3000 3300
Wire Wire Line
	3100 3250 3000 3250
Connection ~ 3000 3250
Text Notes 2850 4900 0    60   ~ 0
No undervoltage faulting.\nGrounding this reference\nensures it will never be\ntriggered.\n\nUndervoltage will be handled\nby controller as it is primarily\na failure impacting control\nrather than damaging components.
Text Notes 2850 2650 0    60   ~ 0
Overvoltage setting is set to 215V,\nthe rated bus voltage for the motor.\n\nAssumes VT reduction is 300V:5V.\n\n215V * (5V/300V) = 3.58V => 2.086kOhm\nRound resistor to 2kOhm.\n\n5V * 2k/(2k+1k) = 3.33V\n3.33V => 200Vdc actual trip point
Wire Wire Line
	5950 3100 6900 3100
Wire Wire Line
	6700 2900 6900 2900
$EndSCHEMATC
