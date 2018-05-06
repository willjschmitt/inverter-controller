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
Sheet 8 19
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
P 5500 4050
F 0 "J?" H 5500 4150 50  0000 C CNN
F 1 "THROTTLE" H 5500 3850 50  0000 C CNN
F 2 "" H 5500 4050 50  0001 C CNN
F 3 "" H 5500 4050 50  0001 C CNN
	1    5500 4050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5AEE02B1
P 5750 4150
F 0 "#PWR035" H 5750 3900 50  0001 C CNN
F 1 "GND" H 5750 4000 50  0000 C CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AEE02B7
P 5800 3800
F 0 "R?" V 5880 3800 50  0000 C CNN
F 1 "1k" V 5800 3800 50  0000 C CNN
F 2 "" V 5730 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 5AEE02BE
P 5800 3600
F 0 "#PWR036" H 5800 3450 50  0001 C CNN
F 1 "+5V" H 5800 3740 50  0000 C CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4150 5700 4150
Wire Wire Line
	5700 4050 5900 4050
Wire Wire Line
	5800 3950 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	5800 3650 5800 3600
Text Notes 5300 3350 0    60   ~ 0
Throttle Connector\n\nThrottle is assumed to be a \n0-5k Potentiometer.\n\n1k top resistor yields range of:\n0V - 5k/(5k+1k)*5V\n= 0V - 4.17V
Text HLabel 5900 4050 2    60   Input ~ 0
THROTTLE
Text Notes 5250 4600 0    60   ~ 0
TODO(willjschmitt): Add amplifier to take advantage of full 5V range.
$EndSCHEMATC
