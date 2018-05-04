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
Sheet 1 6
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
S 2750 650  1100 800 
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
F11 "V_DC_SENSE" I L 2750 1150 60 
$EndSheet
$Sheet
S 700  700  700  1300
U 5AEC7636
F0 "input" 60
F1 "input.sch" 60
F2 "I_A_SENSE" I R 1400 800 60 
F3 "I_B_SENSE" I R 1400 900 60 
F4 "I_C_SENSE" I R 1400 1000 60 
F5 "V_DC_SENSE" I R 1400 1150 60 
F6 "THROTTLE" I R 1400 1300 60 
F7 "SPEED_A" I R 1400 1450 60 
F8 "SPEED_B" I R 1400 1550 60 
F9 "TEMP_R1" I R 1400 1700 60 
F10 "TEMP_R2" I R 1400 1800 60 
F11 "TEMP_RN" I R 1400 1900 60 
$EndSheet
Wire Wire Line
	1400 800  2750 800 
Wire Wire Line
	1400 900  2750 900 
Wire Wire Line
	1400 1000 2750 1000
Wire Wire Line
	1400 1150 2750 1150
$Sheet
S 5850 600  1000 650 
U 5AED5DDF
F0 "igbt_a" 60
F1 "igbt.sch" 60
F2 "IGBT_H" I L 5850 750 60 
F3 "IGBT_L" I L 5850 1050 60 
F4 "FAULT_H" I R 6850 750 60 
F5 "RESET_H" I L 5850 850 60 
F6 "FAULT_L" I R 6850 1050 60 
F7 "RESET_L" I L 5850 1150 60 
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
Text Label 5750 750  2    60   ~ 0
VA+
Text Label 5750 1050 2    60   ~ 0
VA-
Wire Wire Line
	5750 750  5850 750 
Wire Wire Line
	5750 1050 5850 1050
Wire Wire Line
	3950 800  3850 800 
Wire Wire Line
	3850 900  3950 900 
Wire Wire Line
	3850 1000 3950 1000
Wire Wire Line
	3850 1100 3950 1100
Wire Wire Line
	3850 1200 3950 1200
Wire Wire Line
	3850 1300 3950 1300
$Sheet
S 5850 1500 1000 650 
U 5AEDA321
F0 "igbt_b" 60
F1 "igbt.sch" 60
F2 "IGBT_H" I L 5850 1650 60 
F3 "IGBT_L" I L 5850 1950 60 
F4 "FAULT_H" I R 6850 1650 60 
F5 "RESET_H" I L 5850 1750 60 
F6 "FAULT_L" I R 6850 1950 60 
F7 "RESET_L" I L 5850 2050 60 
$EndSheet
Text Label 5750 1650 2    60   ~ 0
VB+
Text Label 5750 1950 2    60   ~ 0
VB-
Wire Wire Line
	5750 1650 5850 1650
Wire Wire Line
	5750 1950 5850 1950
$Sheet
S 5850 2400 1000 650 
U 5AEDAF6D
F0 "igbt_c" 60
F1 "igbt.sch" 60
F2 "IGBT_H" I L 5850 2550 60 
F3 "IGBT_L" I L 5850 2850 60 
F4 "FAULT_H" I R 6850 2550 60 
F5 "RESET_H" I L 5850 2650 60 
F6 "FAULT_L" I R 6850 2850 60 
F7 "RESET_L" I L 5850 2950 60 
$EndSheet
Text Label 5750 2550 2    60   ~ 0
VC+
Text Label 5750 2850 2    60   ~ 0
VC-
Wire Wire Line
	5750 2550 5850 2550
Wire Wire Line
	5750 2850 5850 2850
$EndSCHEMATC
