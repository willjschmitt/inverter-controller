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
Sheet 9 9
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
L GND #PWR?
U 1 1 5AEE7C90
P 5900 4050
F 0 "#PWR?" H 5900 3800 50  0001 C CNN
F 1 "GND" H 5900 3900 50  0000 C CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	0    -1   -1   0   
$EndComp
Text Notes 5150 3650 0    60   ~ 0
DC Voltage Sensor Connector\n\nAssuming Current Transducer with:\n2.5V + k*V/Vn Behavior\n\n4th Pin is Vref, which is assumed\nstatic in this design
$Comp
L Conn_01x04 J?
U 1 1 5AEE7C97
P 5300 3950
F 0 "J?" H 5300 4150 50  0000 C CNN
F 1 "VDC" H 5300 3650 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AEE7C9E
P 5900 3950
F 0 "#PWR?" H 5900 3800 50  0001 C CNN
F 1 "+5V" H 5900 4090 50  0000 C CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3850 5500 3850
Wire Wire Line
	5900 3950 5500 3950
Wire Wire Line
	5900 4050 5500 4050
Text HLabel 5950 3850 2    60   Input ~ 0
V_DC_SENSE
$EndSCHEMATC
