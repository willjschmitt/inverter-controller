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
Sheet 3 6
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
U 1 1 5AEC79CD
P 2450 2300
F 0 "#PWR?" H 2450 2050 50  0001 C CNN
F 1 "GND" H 2450 2150 50  0000 C CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AEC79D3
P 2450 2200
F 0 "#PWR?" H 2450 2050 50  0001 C CNN
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
L GND #PWR?
U 1 1 5AEC79E2
P 2450 2950
F 0 "#PWR?" H 2450 2700 50  0001 C CNN
F 1 "GND" H 2450 2800 50  0000 C CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AEC79E8
P 2450 2850
F 0 "#PWR?" H 2450 2700 50  0001 C CNN
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
L GND #PWR?
U 1 1 5AEC79F6
P 2450 3600
F 0 "#PWR?" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2450 3450 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AEC79FC
P 2450 3500
F 0 "#PWR?" H 2450 3350 50  0001 C CNN
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
$Comp
L GND #PWR?
U 1 1 5AEC7A09
P 4200 2300
F 0 "#PWR?" H 4200 2050 50  0001 C CNN
F 1 "GND" H 4200 2150 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5AEC7A10
P 3650 3700
F 0 "J?" H 3650 3800 50  0000 C CNN
F 1 "THROTTLE" H 3650 3500 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEC7A17
P 3900 3800
F 0 "#PWR?" H 3900 3550 50  0001 C CNN
F 1 "GND" H 3900 3650 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AEC7A1E
P 3950 3450
F 0 "R?" V 4030 3450 50  0000 C CNN
F 1 "5k" V 3950 3450 50  0000 C CNN
F 2 "" V 3880 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AEC7A25
P 3950 3250
F 0 "#PWR?" H 3950 3100 50  0001 C CNN
F 1 "+5V" H 3950 3390 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12 J?
U 1 1 5AEC7A2B
P 5750 2650
F 0 "J?" H 5750 3250 50  0000 C CNN
F 1 "MOTOR_ENCODER" H 5750 1950 50  0000 C CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AEC7A32
P 6050 2450
F 0 "#PWR?" H 6050 2300 50  0001 C CNN
F 1 "+5V" H 6050 2590 50  0000 C CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEC7A38
P 6050 2550
F 0 "#PWR?" H 6050 2300 50  0001 C CNN
F 1 "GND" H 6050 2400 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AEC7A43
P 6350 2750
F 0 "R?" V 6430 2750 50  0000 C CNN
F 1 "2k" V 6350 2750 50  0000 C CNN
F 2 "" V 6280 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AEC7A4A
P 6350 3350
F 0 "R?" V 6430 3350 50  0000 C CNN
F 1 "2k" V 6350 3350 50  0000 C CNN
F 2 "" V 6280 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEC7A51
P 6650 3200
F 0 "#PWR?" H 6650 2950 50  0001 C CNN
F 1 "GND" H 6650 3050 50  0000 C CNN
F 2 "" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AEC7A57
P 6350 2550
F 0 "#PWR?" H 6350 2400 50  0001 C CNN
F 1 "+5V" H 6350 2690 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AEC7A5D
P 6350 3550
F 0 "#PWR?" H 6350 3400 50  0001 C CNN
F 1 "+5V" H 6350 3690 50  0000 C CNN
F 2 "" H 6350 3550 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	-1   0    0    1   
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
Wire Wire Line
	3900 3800 3850 3800
Wire Wire Line
	3850 3700 4050 3700
Wire Wire Line
	3950 3600 3950 3700
Connection ~ 3950 3700
Wire Wire Line
	3950 3300 3950 3250
Wire Wire Line
	5950 2950 6750 2950
Wire Wire Line
	5950 3050 6750 3050
Wire Wire Line
	5950 3150 6750 3150
Wire Wire Line
	6050 2550 5950 2550
Wire Wire Line
	6050 2450 5950 2450
Wire Wire Line
	6050 2250 5950 2250
Wire Wire Line
	6050 2150 5950 2150
Wire Wire Line
	6650 3050 6650 3200
Wire Wire Line
	6350 3200 6350 3150
Connection ~ 6350 3150
Wire Wire Line
	6350 2900 6350 2950
Connection ~ 6350 2950
Wire Wire Line
	6350 2550 6350 2600
Wire Wire Line
	6350 3500 6350 3550
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
Text Notes 3450 1900 0    60   ~ 0
DC Voltage Sensor Connector\n\nAssuming Current Transducer with:\n2.5V + k*V/Vn Behavior\n\n4th Pin is Vref, which is assumed\nstatic in this design
Text Notes 3450 3000 0    60   ~ 0
Throttle Connector\n\nThrottle is assumed to be a \n0-5k Potentiometer.
$Comp
L Conn_01x04 J?
U 1 1 5AEC7AA9
P 3600 2200
F 0 "J?" H 3600 2400 50  0000 C CNN
F 1 "VDC" H 3600 1900 50  0000 C CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AEC7AB0
P 4200 2200
F 0 "#PWR?" H 4200 2050 50  0001 C CNN
F 1 "+5V" H 4200 2340 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2100 3800 2100
Wire Wire Line
	4200 2200 3800 2200
Wire Wire Line
	4200 2300 3800 2300
Text HLabel 2450 2100 2    60   Input ~ 0
I_A_SENSE
Text HLabel 2450 2750 2    60   Input ~ 0
I_B_SENSE
Text HLabel 2450 3400 2    60   Input ~ 0
I_C_SENSE
Text HLabel 4250 2100 2    60   Input ~ 0
V_DC_SENSE
Text HLabel 4050 3700 2    60   Input ~ 0
THROTTLE
Text HLabel 6050 2150 2    60   Input ~ 0
SPEED_A
Text HLabel 6050 2250 2    60   Input ~ 0
SPEED_B
Text HLabel 6750 2950 2    60   Input ~ 0
TEMP_R1
Text HLabel 6750 3150 2    60   Input ~ 0
TEMP_R2
Text HLabel 6750 3050 2    60   Input ~ 0
TEMP_RN
Connection ~ 6650 3050
$EndSCHEMATC
