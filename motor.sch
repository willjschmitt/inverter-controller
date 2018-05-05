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
Sheet 6 15
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
L Conn_01x12 J?
U 1 1 5AEDE476
P 1450 2050
F 0 "J?" H 1450 2650 50  0000 C CNN
F 1 "MOTOR_ENCODER" H 1450 1350 50  0000 C CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5AEDE47D
P 1750 1850
F 0 "#PWR024" H 1750 1700 50  0001 C CNN
F 1 "+5V" H 1750 1990 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 5AEDE483
P 1750 1950
F 0 "#PWR025" H 1750 1700 50  0001 C CNN
F 1 "GND" H 1750 1800 50  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AEDE489
P 2050 2150
F 0 "R?" V 2130 2150 50  0000 C CNN
F 1 "2k" V 2050 2150 50  0000 C CNN
F 2 "" V 1980 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AEDE490
P 2050 2750
F 0 "R?" V 2130 2750 50  0000 C CNN
F 1 "2k" V 2050 2750 50  0000 C CNN
F 2 "" V 1980 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5AEDE497
P 2350 2600
F 0 "#PWR026" H 2350 2350 50  0001 C CNN
F 1 "GND" H 2350 2450 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5AEDE49D
P 2050 1950
F 0 "#PWR027" H 2050 1800 50  0001 C CNN
F 1 "+5V" H 2050 2090 50  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5AEDE4A3
P 2050 2950
F 0 "#PWR028" H 2050 2800 50  0001 C CNN
F 1 "+5V" H 2050 3090 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2350 2450 2350
Wire Wire Line
	1650 2450 2450 2450
Wire Wire Line
	1650 2550 2450 2550
Wire Wire Line
	1750 1950 1650 1950
Wire Wire Line
	1750 1850 1650 1850
Wire Wire Line
	1750 1650 1650 1650
Wire Wire Line
	1750 1550 1650 1550
Wire Wire Line
	2350 2450 2350 2600
Wire Wire Line
	2050 2600 2050 2550
Connection ~ 2050 2550
Wire Wire Line
	2050 2300 2050 2350
Connection ~ 2050 2350
Wire Wire Line
	2050 1950 2050 2000
Wire Wire Line
	2050 2900 2050 2950
Text HLabel 1750 1550 2    60   Input ~ 0
SPEED_A
Text HLabel 1750 1650 2    60   Input ~ 0
SPEED_B
Text HLabel 2450 2350 2    60   Input ~ 0
TEMP_R1
Text HLabel 2450 2550 2    60   Input ~ 0
TEMP_R2
Text HLabel 2450 2450 2    60   Input ~ 0
TEMP_RN
Connection ~ 2350 2450
Text Notes 1250 1300 0    60   ~ 0
Motor Connector\n\nOne single 12pin Conector serves:\n* Speed Encoder\n* Temperature Sensors
$EndSCHEMATC
