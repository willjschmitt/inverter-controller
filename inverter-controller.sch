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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
$EndSCHEMATC
