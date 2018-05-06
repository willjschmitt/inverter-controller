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
Sheet 2 19
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
L PIC32MK1024MCF064 U?
U 1 1 5AEC26E4
P 4850 2600
F 0 "U?" H 4850 900 60  0000 C CNN
F 1 "PIC32MK1024MCF064" H 4900 4250 60  0000 C CNN
F 2 "" H 4150 2600 60  0001 C CNN
F 3 "" H 4150 2600 60  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5AEC26EB
P 8200 3350
F 0 "Y?" H 8200 3500 50  0000 C CNN
F 1 "12MHz" H 8200 3200 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5AEC26F2
P 8400 3150
F 0 "C?" H 8425 3250 50  0000 L CNN
F 1 "8p" H 8425 3050 50  0000 L CNN
F 2 "" H 8438 3000 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 3150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AEC26F9
P 8400 3550
F 0 "C?" H 8425 3650 50  0000 L CNN
F 1 "8p" H 8425 3450 50  0000 L CNN
F 2 "" H 8438 3400 50  0001 C CNN
F 3 "" H 8400 3550 50  0001 C CNN
	1    8400 3550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AEC2700
P 8000 3150
F 0 "R?" V 8080 3150 50  0000 C CNN
F 1 "1k" V 8000 3150 50  0000 C CNN
F 2 "" V 7930 3150 50  0001 C CNN
F 3 "" H 8000 3150 50  0001 C CNN
	1    8000 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5AEC2707
P 8600 3350
F 0 "#PWR01" H 8600 3100 50  0001 C CNN
F 1 "GND" H 8600 3200 50  0000 C CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5AEC270D
P 1850 1850
F 0 "#PWR02" H 1850 1600 50  0001 C CNN
F 1 "GND" H 1850 1700 50  0000 C CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AEC2713
P 2000 1950
F 0 "C?" H 2025 2050 50  0000 L CNN
F 1 "0.1u" H 2025 1850 50  0000 L CNN
F 2 "" H 2038 1800 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5AEC271A
P 1850 2050
F 0 "#PWR03" H 1850 1900 50  0001 C CNN
F 1 "+5V" H 1850 2190 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5AEC2720
P 1850 3450
F 0 "#PWR04" H 1850 3200 50  0001 C CNN
F 1 "GND" H 1850 3300 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AEC2726
P 2000 3550
F 0 "C?" H 2025 3650 50  0000 L CNN
F 1 "0.1u" H 2025 3450 50  0000 L CNN
F 2 "" H 2038 3400 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5AEC272D
P 1850 3650
F 0 "#PWR05" H 1850 3500 50  0001 C CNN
F 1 "+5V" H 1850 3790 50  0000 C CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0001 C CNN
	1    1850 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5AEC2733
P 8000 1850
F 0 "#PWR06" H 8000 1600 50  0001 C CNN
F 1 "GND" H 8000 1700 50  0000 C CNN
F 2 "" H 8000 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5AEC2739
P 7850 1750
F 0 "C?" H 7875 1850 50  0000 L CNN
F 1 "0.1u" H 7875 1650 50  0000 L CNN
F 2 "" H 7888 1600 50  0001 C CNN
F 3 "" H 7850 1750 50  0001 C CNN
	1    7850 1750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 5AEC2740
P 8000 1650
F 0 "#PWR07" H 8000 1500 50  0001 C CNN
F 1 "+5V" H 8000 1790 50  0000 C CNN
F 2 "" H 8000 1650 50  0001 C CNN
F 3 "" H 8000 1650 50  0001 C CNN
	1    8000 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5AEC2746
P 1850 2950
F 0 "#PWR08" H 1850 2700 50  0001 C CNN
F 1 "GND" H 1850 2800 50  0000 C CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 5AEC274C
P 2000 2850
F 0 "C?" H 2025 2950 50  0000 L CNN
F 1 "0.1u" H 2025 2750 50  0000 L CNN
F 2 "" H 2038 2700 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5AEC2753
P 1850 2750
F 0 "#PWR09" H 1850 2600 50  0001 C CNN
F 1 "+5V" H 1850 2890 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5AEC2759
P 7650 3350
F 0 "#PWR010" H 7650 3100 50  0001 C CNN
F 1 "GND" H 7650 3200 50  0000 C CNN
F 2 "" H 7650 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0001 C CNN
	1    7650 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5AEC275F
P 8200 3800
F 0 "#PWR011" H 8200 3550 50  0001 C CNN
F 1 "GND" H 8200 3650 50  0000 C CNN
F 2 "" H 8200 3800 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
	1    8200 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5AEC2765
P 8000 3800
F 0 "C?" H 8025 3900 50  0000 L CNN
F 1 "0.1u" H 8025 3700 50  0000 L CNN
F 2 "" H 8038 3650 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 5AEC276C
P 7700 3650
F 0 "#PWR012" H 7700 3500 50  0001 C CNN
F 1 "+5V" H 7700 3790 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AEC2772
P 2000 1450
F 0 "R?" V 2080 1450 50  0000 C CNN
F 1 "10k" V 2000 1450 50  0000 C CNN
F 2 "" V 1930 1450 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AEC2779
P 2000 1650
F 0 "C?" H 2025 1750 50  0000 L CNN
F 1 "0.1u" H 2025 1550 50  0000 L CNN
F 2 "" H 2038 1500 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5AEC2780
P 1800 1650
F 0 "#PWR013" H 1800 1400 50  0001 C CNN
F 1 "GND" H 1800 1500 50  0000 C CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5AEC2786
P 1800 1450
F 0 "#PWR014" H 1800 1300 50  0001 C CNN
F 1 "+5V" H 1800 1590 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3550 8250 3550
Wire Wire Line
	8200 3550 8200 3500
Wire Wire Line
	8150 3150 8250 3150
Wire Wire Line
	8200 3200 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	8550 3150 8550 3550
Wire Wire Line
	8550 3350 8600 3350
Connection ~ 8550 3350
Connection ~ 8200 3550
Wire Wire Line
	1850 1850 1850 1950
Wire Wire Line
	2150 1950 2300 1950
Wire Wire Line
	2300 1850 1850 1850
Wire Wire Line
	2200 1950 2200 2050
Connection ~ 2200 1950
Wire Wire Line
	1850 3450 1850 3550
Wire Wire Line
	2150 3550 2300 3550
Wire Wire Line
	2300 3450 1850 3450
Wire Wire Line
	2200 3550 2200 3650
Connection ~ 2200 3550
Wire Wire Line
	2200 3650 1850 3650
Wire Wire Line
	2200 2050 1850 2050
Wire Wire Line
	8000 1850 8000 1750
Wire Wire Line
	7550 1750 7700 1750
Wire Wire Line
	7550 1850 8000 1850
Wire Wire Line
	7650 1750 7650 1650
Connection ~ 7650 1750
Wire Wire Line
	7650 1650 8000 1650
Wire Wire Line
	1850 2950 1850 2850
Wire Wire Line
	2150 2850 2300 2850
Wire Wire Line
	2300 2950 1850 2950
Wire Wire Line
	2200 2850 2200 2750
Connection ~ 2200 2850
Wire Wire Line
	2200 2750 1850 2750
Wire Wire Line
	7850 3150 7850 3450
Wire Wire Line
	7850 3450 7550 3450
Wire Wire Line
	7650 3350 7550 3350
Wire Wire Line
	8200 3800 8150 3800
Wire Wire Line
	7700 3800 7850 3800
Wire Wire Line
	7700 3800 7700 3650
Wire Wire Line
	7700 3650 7550 3650
Wire Wire Line
	2150 1650 2300 1650
Wire Wire Line
	2200 1650 2200 1450
Connection ~ 2200 1650
Wire Wire Line
	1850 1650 1800 1650
Wire Wire Line
	2200 1450 2150 1450
Wire Wire Line
	1850 1450 1800 1450
Text Label 2100 1150 2    60   ~ 0
VA+
Wire Wire Line
	1900 1150 2300 1150
Text Label 2100 1250 2    60   ~ 0
VA-
Wire Wire Line
	1900 1250 2300 1250
Wire Wire Line
	7550 1450 8000 1450
Wire Wire Line
	7550 1350 8000 1350
Wire Wire Line
	7550 1250 8000 1250
Wire Wire Line
	7550 1150 8000 1150
Wire Wire Line
	1500 2250 2300 2250
Wire Wire Line
	1500 2350 2300 2350
Wire Wire Line
	1500 2450 2300 2450
Wire Wire Line
	1500 2550 2300 2550
Text HLabel 8000 1150 2    60   Input ~ 0
VB-
Text HLabel 8000 1250 2    60   Input ~ 0
VB+
Text HLabel 8000 1350 2    60   Input ~ 0
VC-
Text HLabel 8000 1450 2    60   Input ~ 0
VC+
Text HLabel 1900 1150 0    60   Input ~ 0
VA+
Text HLabel 1900 1250 0    60   Input ~ 0
VA-
Text HLabel 1500 2250 0    60   Input ~ 0
I_A_SENSE
Text HLabel 1500 2350 0    60   Input ~ 0
I_B_SENSE
Text HLabel 1500 2450 0    60   Input ~ 0
I_C_SENSE
Text HLabel 1500 2550 0    60   Input ~ 0
V_DC_SENSE
Text HLabel 1500 2650 0    60   Input ~ 0
THROTTLE
Wire Wire Line
	1500 2650 2300 2650
Text HLabel 7750 2550 2    60   Input ~ 0
FAULT
Wire Wire Line
	7750 2550 7550 2550
Text HLabel 7750 2650 2    60   Input ~ 0
FAULT_CLEAR
Wire Wire Line
	7750 2650 7550 2650
Text HLabel 1200 3250 0    60   Input ~ 0
SPEED_A
Text HLabel 1200 3350 0    60   Input ~ 0
SPEED_B
Text HLabel 1350 3600 0    60   Input ~ 0
MOTOR_TEMP_A
Text HLabel 1350 3700 0    60   Input ~ 0
MOTOR_TEMP_B
Text HLabel 9050 2100 2    60   Input ~ 0
PRECHARGE_CONTACTOR
Text HLabel 9050 2300 2    60   Input ~ 0
MAIN_CONTACTOR
$EndSCHEMATC
