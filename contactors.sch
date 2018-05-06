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
Sheet 16 19
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
S 5600 3550 550  200 
U 5AFF30F9
F0 "precharge_contactor" 60
F1 "relay.sch" 60
F2 "IN" I L 5600 3650 60 
$EndSheet
Text HLabel 5350 3650 0    60   Input ~ 0
PRECHARGE
Text HLabel 5350 4150 0    60   Input ~ 0
MAIN_CONTACTOR
Wire Wire Line
	5600 3650 5350 3650
$Sheet
S 5600 4050 550  200 
U 5AFF3733
F0 "main_contactor" 60
F1 "relay.sch" 60
F2 "IN" I L 5600 4150 60 
$EndSheet
Wire Wire Line
	5600 4150 5350 4150
Text Notes 4550 3300 0    60   ~ 0
TODO(willjschmitt): Consider adding interlock protection between contactors.
Text Notes 4700 4750 0    60   ~ 0
TODO(willjschmitt): Add fault lockout.
$EndSCHEMATC
