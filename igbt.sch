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
Sheet 5 6
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
L Conn_01x09 J?
U 1 1 5AED5E26
P 2050 1750
AR Path="/5AED5DDF/5AED5E26" Ref="J?"  Part="1" 
AR Path="/5AEDA321/5AED5E26" Ref="J?"  Part="1" 
F 0 "J?" H 2050 2250 50  0000 C CNN
F 1 "IGBT" H 2050 1250 50  0000 C CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AED6001
P 1650 1350
AR Path="/5AED5DDF/5AED6001" Ref="#PWR?"  Part="1" 
AR Path="/5AEDA321/5AED6001" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 1100 50  0001 C CNN
F 1 "GND" H 1650 1200 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0001 C CNN
	1    1650 1350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AED6017
P 1650 1450
AR Path="/5AED5DDF/5AED6017" Ref="#PWR?"  Part="1" 
AR Path="/5AEDA321/5AED6017" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 1300 50  0001 C CNN
F 1 "+5V" H 1650 1590 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR?
U 1 1 5AED602D
P 1650 1550
AR Path="/5AED5DDF/5AED602D" Ref="#PWR?"  Part="1" 
AR Path="/5AEDA321/5AED602D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 1400 50  0001 C CNN
F 1 "+24V" H 1650 1690 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	0    -1   -1   0   
$EndComp
Text HLabel 1650 1650 0    60   Input ~ 0
IGBT_H
Text HLabel 1650 1950 0    60   Input ~ 0
IGBT_L
Wire Wire Line
	1650 1350 1850 1350
Wire Wire Line
	1650 1450 1850 1450
Wire Wire Line
	1850 1550 1650 1550
Wire Wire Line
	1650 1650 1850 1650
Wire Wire Line
	1650 1950 1850 1950
Text HLabel 2300 1750 2    60   Input ~ 0
FAULT_H
Text HLabel 1650 1850 0    60   Input ~ 0
RESET_H
Text HLabel 2300 2050 2    60   Input ~ 0
FAULT_L
Text HLabel 1650 2150 0    60   Input ~ 0
RESET_L
Wire Wire Line
	2300 1750 1850 1750
Wire Wire Line
	2300 2050 1850 2050
Wire Wire Line
	1850 2150 1650 2150
Wire Wire Line
	1650 1850 1850 1850
Text Notes 1150 1150 0    60   ~ 0
IGBT CONNECTOR\n\nProvides power to IGBT driver.\nProvides signal and fault reset.\nReceives desat faults.
$EndSCHEMATC
