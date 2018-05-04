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
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2750 650  1100 1600
U 5AEC1F05
F0 "controller" 60
F1 "controller.sch" 60
F2 "VB-" I R 3850 1100 60 
F3 "VB+" I R 3850 1000 60 
F4 "VC-" I R 3850 1300 60 
F5 "VC+" I R 3850 1200 60 
F6 "VA+" I R 3850 800 60 
F7 "VA-" I R 3850 900 60 
F8 "I_A_SENSE" I L 2750 800 60 
F9 "I_B_SENSE" I L 2750 900 60 
F10 "I_C_SENSE" I L 2750 1000 60 
F11 "V_DC_SENSE" I L 2750 1350 60 
$EndSheet
$Sheet
S 4950 650  1000 650 
U 5AED5DDF
F0 "igbt_a" 60
F1 "igbt.sch" 60
F2 "IGBT_H" I L 4950 800 60 
F3 "IGBT_L" I L 4950 1100 60 
F4 "FAULT_H" I R 5950 800 60 
F5 "RESET_H" I L 4950 900 60 
F6 "FAULT_L" I R 5950 1100 60 
F7 "RESET_L" I L 4950 1200 60 
$EndSheet
Text Label 3950 800  0    60   ~ 0
VA+
Text Label 3950 900  0    60   ~ 0
VA-
Text Label 3950 1000 0    60   ~ 0
VB+
Text Label 3950 1100 0    60   ~ 0
VB-
Text Label 3950 1200 0    60   ~ 0
VC+
Text Label 3950 1300 0    60   ~ 0
VC-
$Sheet
S 4950 1550 1000 650 
U 5AEDA321
F0 "igbt_b" 60
F1 "igbt.sch" 60
F2 "IGBT_H" I L 4950 1700 60 
F3 "IGBT_L" I L 4950 2000 60 
F4 "FAULT_H" I R 5950 1700 60 
F5 "RESET_H" I L 4950 1800 60 
F6 "FAULT_L" I R 5950 2000 60 
F7 "RESET_L" I L 4950 2100 60 
$EndSheet
$Sheet
S 4950 2450 1000 650 
U 5AEDAF6D
F0 "igbt_c" 60
F1 "igbt.sch" 60
F2 "IGBT_H" I L 4950 2600 60 
F3 "IGBT_L" I L 4950 2900 60 
F4 "FAULT_H" I R 5950 2600 60 
F5 "RESET_H" I L 4950 2700 60 
F6 "FAULT_L" I R 5950 2900 60 
F7 "RESET_L" I L 4950 3000 60 
$EndSheet
$Sheet
S 700  1950 700  650 
U 5AEDE197
F0 "motor" 60
F1 "motor.sch" 60
F2 "SPEED_A" I R 1400 2050 60 
F3 "SPEED_B" I R 1400 2150 60 
F4 "TEMP_R1" I R 1400 2300 60 
F5 "TEMP_R2" I R 1400 2400 60 
F6 "TEMP_RN" I R 1400 2500 60 
$EndSheet
$Sheet
S 700  700  700  400 
U 5AEC7636
F0 "input" 60
F1 "input.sch" 60
F2 "I_A_SENSE" I R 1400 800 60 
F3 "I_B_SENSE" I R 1400 900 60 
F4 "I_C_SENSE" I R 1400 1000 60 
$EndSheet
$Sheet
S 700  1600 700  200 
U 5AEE00A3
F0 "throttle" 60
F1 "throttle.sch" 60
F2 "THROTTLE" I R 1400 1700 60 
$EndSheet
$Sheet
S 700  1250 700  200 
U 5AEE7A72
F0 "vdc" 60
F1 "vdc.sch" 60
F2 "V_DC_SENSE" I R 1400 1350 60 
$EndSheet
Wire Wire Line
	1400 800  2750 800 
Wire Wire Line
	1400 900  2750 900 
Wire Wire Line
	1400 1000 2750 1000
Wire Wire Line
	3850 800  4950 800 
Wire Wire Line
	4350 1100 4950 1100
Wire Wire Line
	3850 900  4350 900 
Wire Wire Line
	3850 1000 4300 1000
Wire Wire Line
	3850 1100 4250 1100
Wire Wire Line
	3850 1200 4200 1200
Wire Wire Line
	3850 1300 4150 1300
Wire Wire Line
	4300 1700 4950 1700
Wire Wire Line
	4250 2000 4950 2000
Wire Wire Line
	4200 2600 4950 2600
Wire Wire Line
	2750 1350 1400 1350
Wire Wire Line
	4350 900  4350 1100
Wire Wire Line
	4300 1000 4300 1700
Wire Wire Line
	4250 1100 4250 2000
Wire Wire Line
	4200 1200 4200 2600
Wire Wire Line
	4150 2900 4150 1300
Wire Wire Line
	4850 2900 4950 2900
Wire Wire Line
	4850 2900 4150 2900
Text Label 4850 2900 2    60   ~ 0
VC-
Text Label 4850 2600 2    60   ~ 0
VC+
Text Label 4850 2000 2    60   ~ 0
VB-
Text Label 4850 1700 2    60   ~ 0
VB+
Text Label 4850 1100 2    60   ~ 0
VA-
Text Label 4850 800  2    60   ~ 0
VA+
$EndSCHEMATC
