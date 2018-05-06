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
Sheet 19 19
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
L Conn_01x03 J10
U 1 1 5B013AB0
P 5150 4100
F 0 "J10" H 5150 4300 50  0000 C CNN
F 1 "Conn_01x03" H 5150 3900 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	-1   0    0    -1  
$EndComp
$Comp
L +24V #PWR85
U 1 1 5B013BF5
P 5500 3900
F 0 "#PWR85" H 5500 3750 50  0001 C CNN
F 1 "+24V" H 5500 4040 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR87
U 1 1 5B013C0B
P 5700 3900
F 0 "#PWR87" H 5700 3750 50  0001 C CNN
F 1 "+5V" H 5700 4040 50  0000 C CNN
F 2 "" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR86
U 1 1 5B013C21
P 5600 4300
F 0 "#PWR86" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5600 4150 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5600 4200
Wire Wire Line
	5600 4200 5350 4200
Wire Wire Line
	5350 4000 5500 4000
Wire Wire Line
	5500 4000 5500 3900
Wire Wire Line
	5350 4100 5700 4100
Wire Wire Line
	5700 4100 5700 3900
$EndSCHEMATC
