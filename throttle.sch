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
Sheet 8 9
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
L Conn_01x02 J?
U 1 1 5AEE02AA
P 1100 1850
F 0 "J?" H 1100 1950 50  0000 C CNN
F 1 "THROTTLE" H 1100 1650 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "" H 1100 1850 50  0001 C CNN
	1    1100 1850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEE02B1
P 1350 1950
F 0 "#PWR?" H 1350 1700 50  0001 C CNN
F 1 "GND" H 1350 1800 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AEE02B7
P 1400 1600
F 0 "R?" V 1480 1600 50  0000 C CNN
F 1 "5k" V 1400 1600 50  0000 C CNN
F 2 "" V 1330 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AEE02BE
P 1400 1400
F 0 "#PWR?" H 1400 1250 50  0001 C CNN
F 1 "+5V" H 1400 1540 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1950 1300 1950
Wire Wire Line
	1300 1850 1500 1850
Wire Wire Line
	1400 1750 1400 1850
Connection ~ 1400 1850
Wire Wire Line
	1400 1450 1400 1400
Text Notes 900  1150 0    60   ~ 0
Throttle Connector\n\nThrottle is assumed to be a \n0-5k Potentiometer.
Text HLabel 1500 1850 2    60   Input ~ 0
THROTTLE
$EndSCHEMATC
