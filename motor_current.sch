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
Sheet 7 15
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
L GND #PWR029
U 1 1 5AEC79CD
P 2450 2300
F 0 "#PWR029" H 2450 2050 50  0001 C CNN
F 1 "GND" H 2450 2150 50  0000 C CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR030
U 1 1 5AEC79D3
P 2450 2200
F 0 "#PWR030" H 2450 2050 50  0001 C CNN
F 1 "+5V" H 2450 2340 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	0    1    1    0   
$EndComp
Text Notes 1700 1900 0    60   ~ 0
Current Sensor Connectors\n\nAssuming Current Transducer with:\n2.5V + k*I/In Behavior\n\n4th Pin is Vref, which is assumed\nstatic in this design
$Comp
L R R?
U 1 1 5AEC79DA
P 2250 2400
F 0 "R?" V 2330 2400 50  0000 C CNN
F 1 "10k" V 2250 2400 50  0000 C CNN
F 2 "" V 2180 2400 50  0001 C CNN
F 3 "" H 2250 2400 50  0001 C CNN
	1    2250 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5AEC79E2
P 2450 2950
F 0 "#PWR031" H 2450 2700 50  0001 C CNN
F 1 "GND" H 2450 2800 50  0000 C CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR032
U 1 1 5AEC79E8
P 2450 2850
F 0 "#PWR032" H 2450 2700 50  0001 C CNN
F 1 "+5V" H 2450 2990 50  0000 C CNN
F 2 "" H 2450 2850 50  0001 C CNN
F 3 "" H 2450 2850 50  0001 C CNN
	1    2450 2850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AEC79EE
P 2250 3050
F 0 "R?" V 2330 3050 50  0000 C CNN
F 1 "10k" V 2250 3050 50  0000 C CNN
F 2 "" V 2180 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5AEC79F6
P 2450 3600
F 0 "#PWR033" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2450 3450 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR034
U 1 1 5AEC79FC
P 2450 3500
F 0 "#PWR034" H 2450 3350 50  0001 C CNN
F 1 "+5V" H 2450 3640 50  0000 C CNN
F 2 "" H 2450 3500 50  0001 C CNN
F 3 "" H 2450 3500 50  0001 C CNN
	1    2450 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AEC7A02
P 2250 3700
F 0 "R?" V 2330 3700 50  0000 C CNN
F 1 "10k" V 2250 3700 50  0000 C CNN
F 2 "" V 2180 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2300 2050 2300
Wire Wire Line
	2450 2200 2050 2200
Wire Wire Line
	2400 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2300
Wire Wire Line
	2450 2950 2050 2950
Wire Wire Line
	2450 2850 2050 2850
Wire Wire Line
	2400 3050 2450 3050
Wire Wire Line
	2450 3050 2450 2950
Wire Wire Line
	2450 3600 2050 3600
Wire Wire Line
	2450 3500 2050 3500
Wire Wire Line
	2400 3700 2450 3700
Wire Wire Line
	2450 3700 2450 3600
$Comp
L Conn_01x04 J?
U 1 1 5AEC7A85
P 1850 2200
F 0 "J?" H 1850 2400 50  0000 C CNN
F 1 "I_A" H 1850 1900 50  0000 C CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5AEC7A8D
P 1850 2850
F 0 "J?" H 1850 3050 50  0000 C CNN
F 1 "I_B" H 1850 2550 50  0000 C CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5AEC7A94
P 1850 3500
F 0 "J?" H 1850 3700 50  0000 C CNN
F 1 "I_C" H 1850 3200 50  0000 C CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2400 2100 2100
Wire Wire Line
	2050 2100 2450 2100
Connection ~ 2100 2100
Wire Wire Line
	2050 2750 2450 2750
Wire Wire Line
	2100 3050 2100 2750
Connection ~ 2100 2750
Wire Wire Line
	2050 3400 2450 3400
Wire Wire Line
	2100 3700 2100 3400
Connection ~ 2100 3400
Text HLabel 2450 2100 2    60   Input ~ 0
I_A_SENSE
Text HLabel 2450 2750 2    60   Input ~ 0
I_B_SENSE
Text HLabel 2450 3400 2    60   Input ~ 0
I_C_SENSE
$EndSCHEMATC