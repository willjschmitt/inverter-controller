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
Sheet 17 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5400 4000 0    60   Input ~ 0
IN
$Comp
L Q_NPN_BCE Q?
U 1 1 5B006B25
P 5750 4000
AR Path="/5AFF2F49/5AFF30F9/5B006B25" Ref="Q?"  Part="1" 
AR Path="/5AFF2F49/5AFF3733/5B006B25" Ref="Q?"  Part="1" 
F 0 "Q?" H 5950 4050 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5950 3950 50  0000 L CNN
F 2 "" H 5950 4100 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4000 5400 4000
$Comp
L +5V #PWR?
U 1 1 5B006F20
P 5850 3050
AR Path="/5AFF2F49/5AFF30F9/5B006F20" Ref="#PWR?"  Part="1" 
AR Path="/5AFF2F49/5AFF3733/5B006F20" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2900 50  0001 C CNN
F 1 "+5V" H 5850 3190 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B006F38
P 5850 4300
AR Path="/5AFF2F49/5AFF30F9/5B006F38" Ref="#PWR?"  Part="1" 
AR Path="/5AFF2F49/5AFF3733/5B006F38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 4050 50  0001 C CNN
F 1 "GND" H 5850 4150 50  0000 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5B006F50
P 5700 3450
AR Path="/5AFF2F49/5AFF30F9/5B006F50" Ref="D?"  Part="1" 
AR Path="/5AFF2F49/5AFF3733/5B006F50" Ref="D?"  Part="1" 
F 0 "D?" H 5700 3550 50  0000 C CNN
F 1 "D" H 5700 3350 50  0000 C CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3300 5700 3200
Wire Wire Line
	5700 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3300
Wire Wire Line
	5850 3050 5850 3200
Connection ~ 5850 3200
Wire Wire Line
	5700 3600 5700 3700
Wire Wire Line
	5700 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3600
Wire Wire Line
	5850 3800 5850 3700
Connection ~ 5850 3700
Wire Wire Line
	5850 4200 5850 4300
$Comp
L Conn_01x02 PRECHARGE
U 1 1 5B007450
P 6300 3400
AR Path="/5AFF2F49/5AFF30F9/5B007450" Ref="PRECHARGE"  Part="1" 
AR Path="/5AFF2F49/5AFF3733/5B007450" Ref="MAIN"  Part="1" 
F 0 "PRECHARGE" H 6300 3500 50  0000 C CNN
F 1 "CONN" H 6300 3200 50  0000 C CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6000 3400
Wire Wire Line
	6000 3400 6100 3400
Wire Wire Line
	6100 3500 6000 3500
Wire Wire Line
	6000 3600 6000 3500
$EndSCHEMATC
