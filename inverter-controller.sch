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
Sheet 1 18
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
S 4850 1150 1650 2600
U 5AEC1F05
F0 "controller" 60
F1 "controller.sch" 60
F2 "VB-" I R 6500 1600 60 
F3 "VB+" I R 6500 1500 60 
F4 "VC-" I R 6500 1800 60 
F5 "VC+" I R 6500 1700 60 
F6 "VA+" I R 6500 1300 60 
F7 "VA-" I R 6500 1400 60 
F8 "I_A_SENSE" I L 4850 1300 60 
F9 "I_B_SENSE" I L 4850 1400 60 
F10 "I_C_SENSE" I L 4850 1500 60 
F11 "V_DC_SENSE" I L 4850 1850 60 
F12 "THROTTLE" I L 4850 2200 60 
F13 "FAULT" I L 4850 3600 60 
F14 "FAULT_CLEAR" I R 6500 3600 60 
F15 "SPEED_A" I L 4850 2450 60 
F16 "SPEED_B" I L 4850 2550 60 
F17 "MOTOR_TEMP_A" I L 4850 2850 60 
F18 "MOTOR_TEMP_B" I L 4850 2950 60 
F19 "PRECHARGE_CONTACTOR" I R 6500 2000 60 
F20 "MAIN_CONTACTOR" I R 6500 2100 60 
$EndSheet
$Sheet
S 8800 1150 1000 650 
U 5AED5DDF
F0 "igbt_a" 60
F1 "igbt.sch" 60
F2 "IGBT_H" I L 8800 1300 60 
F3 "IGBT_L" I L 8800 1600 60 
F4 "FAULT_H" I R 9800 1300 60 
F5 "RESET_H" I L 8800 1400 60 
F6 "FAULT_L" I R 9800 1600 60 
F7 "RESET_L" I L 8800 1700 60 
$EndSheet
$Sheet
S 8800 2050 1000 650 
U 5AEDA321
F0 "igbt_b" 60
F1 "igbt.sch" 60
F2 "IGBT_H" I L 8800 2200 60 
F3 "IGBT_L" I L 8800 2500 60 
F4 "FAULT_H" I R 9800 2200 60 
F5 "RESET_H" I L 8800 2300 60 
F6 "FAULT_L" I R 9800 2500 60 
F7 "RESET_L" I L 8800 2600 60 
$EndSheet
$Sheet
S 8800 2950 1000 650 
U 5AEDAF6D
F0 "igbt_c" 60
F1 "igbt.sch" 60
F2 "IGBT_H" I L 8800 3100 60 
F3 "IGBT_L" I L 8800 3400 60 
F4 "FAULT_H" I R 9800 3100 60 
F5 "RESET_H" I L 8800 3200 60 
F6 "FAULT_L" I R 9800 3400 60 
F7 "RESET_L" I L 8800 3500 60 
$EndSheet
$Sheet
S 1900 2700 700  650 
U 5AEDE197
F0 "motor" 60
F1 "motor.sch" 60
F2 "SPEED_A" I R 2600 2800 60 
F3 "SPEED_B" I R 2600 2900 60 
F4 "TEMP_R1" I R 2600 3050 60 
F5 "TEMP_R2" I R 2600 3250 60 
F6 "TEMP_RN" I R 2600 3150 60 
$EndSheet
$Sheet
S 1900 1200 700  400 
U 5AEC7636
F0 "motor_current" 60
F1 "motor_current.sch" 60
F2 "I_A_SENSE" I R 2600 1300 60 
F3 "I_B_SENSE" I R 2600 1400 60 
F4 "I_C_SENSE" I R 2600 1500 60 
$EndSheet
$Sheet
S 1900 2100 700  200 
U 5AEE00A3
F0 "throttle" 60
F1 "throttle.sch" 60
F2 "THROTTLE" I R 2600 2200 60 
$EndSheet
$Sheet
S 1900 1750 700  200 
U 5AEE7A72
F0 "vdc" 60
F1 "vdc.sch" 60
F2 "V_DC_SENSE" I R 2600 1850 60 
$EndSheet
Wire Wire Line
	2600 1300 4850 1300
Wire Wire Line
	2600 1400 4850 1400
Wire Wire Line
	2600 1500 4850 1500
Wire Wire Line
	6500 1300 8800 1300
Wire Wire Line
	8000 1600 8800 1600
Wire Wire Line
	6500 1500 7950 1500
Wire Wire Line
	6500 1700 7850 1700
Wire Wire Line
	6500 1800 7800 1800
Wire Wire Line
	7950 2200 8800 2200
Wire Wire Line
	7900 2500 8800 2500
Wire Wire Line
	7850 3100 8800 3100
Wire Wire Line
	4850 1850 2600 1850
Wire Wire Line
	8000 1400 8000 1600
Wire Wire Line
	7950 1500 7950 2200
Wire Wire Line
	7900 1600 7900 2500
Wire Wire Line
	7850 1700 7850 3100
Wire Wire Line
	7800 1800 7800 3400
Wire Wire Line
	7800 3400 8800 3400
Wire Wire Line
	2600 2200 4850 2200
Wire Wire Line
	6500 1400 8000 1400
Wire Wire Line
	6500 1600 7900 1600
$Sheet
S 3500 5850 1250 800 
U 5AF0A5AE
F0 "desat" 60
F1 "desat.sch" 60
F2 "DESAT_A+" I L 3500 5950 60 
F3 "DESAT_A-" I L 3500 6050 60 
F4 "DESAT_B+" I L 3500 6200 60 
F5 "DESAT_B-" I L 3500 6300 60 
F6 "DESAT_C+" I L 3500 6450 60 
F7 "DESAT_C-" I L 3500 6550 60 
F8 "DESAT_FAULT" I R 4750 6250 60 
$EndSheet
Text Label 4150 1300 0    60   ~ 0
I_A_SENSE
Text Label 4150 1400 0    60   ~ 0
I_B_SENSE
Text Label 4150 1500 0    60   ~ 0
I_C_SENSE
$Sheet
S 3700 4600 850  400 
U 5AF2576B
F0 "current_faults.sch" 60
F1 "current_faults.sch" 60
F2 "I_A" I L 3700 4700 60 
F3 "I_B" I L 3700 4800 60 
F4 "I_C" I L 3700 4900 60 
F5 "IOC_FAULT" I R 4550 4800 60 
$EndSheet
Text Label 3550 4700 2    60   ~ 0
I_A_SENSE
Text Label 3550 4800 2    60   ~ 0
I_B_SENSE
Text Label 3550 4900 2    60   ~ 0
I_C_SENSE
Wire Wire Line
	3550 4700 3700 4700
Wire Wire Line
	3550 4800 3700 4800
Wire Wire Line
	3550 4900 3700 4900
$Sheet
S 5800 4700 1000 1000
U 5AF2FEC4
F0 "faults" 60
F1 "faults.sch" 60
F2 "IOC_FAULT" I L 5800 4800 60 
F3 "DESAT_FAULT" I L 5800 5200 60 
F4 "RESET" I L 5800 5600 60 
F5 "FAULT" I R 6800 4800 60 
F6 "DC_OV_FAULT" I L 5800 4950 60 
F7 "DC_UV_FAULT" I L 5800 5050 60 
$EndSheet
Wire Wire Line
	4550 4800 5800 4800
Wire Wire Line
	5050 6250 5050 5200
Wire Wire Line
	5050 5200 5800 5200
Wire Wire Line
	4750 6250 5050 6250
Wire Wire Line
	5700 5600 5800 5600
Wire Wire Line
	6800 4800 6950 4800
Text Label 6950 4800 0    60   ~ 0
GLOBAL_FAULT
Text Label 5700 5600 2    60   ~ 0
FAULT_CLEAR
Text Label 6600 3600 0    60   ~ 0
FAULT_CLEAR
Text Label 4750 3600 2    60   ~ 0
GLOBAL_FAULT
Wire Wire Line
	4750 3600 4850 3600
Wire Wire Line
	6600 3600 6500 3600
$Sheet
S 3450 2700 550  300 
U 5AF6F00C
F0 "kty84_amplifier" 60
F1 "kty84_amplifier.sch" 60
F2 "KTY+" I L 3450 2800 60 
F3 "KTY-" I L 3450 2900 60 
F4 "OUT" I R 4000 2850 60 
$EndSheet
$Sheet
S 3450 3300 550  300 
U 5AF71A27
F0 "kty84_amplifier" 60
F1 "kty84_amplifier.sch" 60
F2 "KTY+" I L 3450 3500 60 
F3 "KTY-" I L 3450 3400 60 
F4 "OUT" I R 4000 3450 60 
$EndSheet
Wire Wire Line
	2600 3150 2800 3150
Wire Wire Line
	2800 2900 2800 3400
Wire Wire Line
	2800 2900 3450 2900
Wire Wire Line
	2800 3400 3450 3400
Connection ~ 2800 3150
Wire Wire Line
	2600 3050 2750 3050
Wire Wire Line
	2750 3050 2750 2800
Wire Wire Line
	2750 2800 3450 2800
Wire Wire Line
	2600 3250 2750 3250
Wire Wire Line
	2750 3250 2750 3500
Wire Wire Line
	2750 3500 3450 3500
Wire Wire Line
	2600 2900 2700 2900
Wire Wire Line
	2700 2900 2700 2550
Wire Wire Line
	2700 2550 4850 2550
Wire Wire Line
	2650 2800 2600 2800
Wire Wire Line
	2650 2450 2650 2800
Wire Wire Line
	2650 2450 4850 2450
Wire Wire Line
	4000 2850 4850 2850
Wire Wire Line
	4000 3450 4600 3450
Wire Wire Line
	4600 3450 4600 2950
Wire Wire Line
	4600 2950 4850 2950
Text Label 9900 1300 0    60   ~ 0
DESAT_A+
Text Label 9900 1600 0    60   ~ 0
DESAT_A-
Text Label 9900 2200 0    60   ~ 0
DESAT_B+
Text Label 9900 2500 0    60   ~ 0
DESAT_B-
Text Label 9900 3100 0    60   ~ 0
DESAT_C+
Text Label 9900 3400 0    60   ~ 0
DESAT_C-
Wire Wire Line
	9900 1300 9800 1300
Wire Wire Line
	9800 1600 9900 1600
Wire Wire Line
	9800 2200 9900 2200
Wire Wire Line
	9900 2500 9800 2500
Wire Wire Line
	9800 3100 9900 3100
Wire Wire Line
	9900 3400 9800 3400
Text Label 4150 1850 0    60   ~ 0
V_DC_SENSE
$Sheet
S 3700 5200 850  400 
U 5AF92467
F0 "dc_voltage_faults" 60
F1 "dc_voltage_faults.sch" 60
F2 "V_DC" I L 3700 5400 60 
F3 "DC_OV_FAULT" I R 4550 5300 60 
F4 "DC_UV_FAULT" I R 4550 5500 60 
$EndSheet
Wire Wire Line
	4550 5300 4800 5300
Wire Wire Line
	4800 5300 4800 4950
Wire Wire Line
	4800 4950 5800 4950
Wire Wire Line
	5800 5050 4900 5050
Wire Wire Line
	4900 5050 4900 5500
Wire Wire Line
	4900 5500 4550 5500
Text Label 3550 5400 2    60   ~ 0
V_DC_SENSE
Wire Wire Line
	3550 5400 3700 5400
Text Label 3400 5950 2    60   ~ 0
DESAT_A+
Text Label 3400 6050 2    60   ~ 0
DESAT_A-
Text Label 3400 6200 2    60   ~ 0
DESAT_B+
Text Label 3400 6300 2    60   ~ 0
DESAT_B-
Text Label 3400 6450 2    60   ~ 0
DESAT_C+
Text Label 3400 6550 2    60   ~ 0
DESAT_C-
Wire Wire Line
	3400 5950 3500 5950
Wire Wire Line
	3400 6050 3500 6050
Wire Wire Line
	3400 6200 3500 6200
Wire Wire Line
	3400 6300 3500 6300
Wire Wire Line
	3400 6450 3500 6450
Wire Wire Line
	3400 6550 3500 6550
Text Label 8600 1400 2    60   ~ 0
FAULT_CLEAR
Wire Wire Line
	8600 1400 8800 1400
Wire Wire Line
	8700 1400 8700 3500
Wire Wire Line
	8700 3500 8800 3500
Wire Wire Line
	8800 3200 8700 3200
Connection ~ 8700 3200
Wire Wire Line
	8800 2600 8700 2600
Connection ~ 8700 2600
Wire Wire Line
	8800 2300 8700 2300
Connection ~ 8700 2300
Wire Wire Line
	8800 1700 8700 1700
Connection ~ 8700 1700
Connection ~ 8700 1400
Text Notes 4800 750  0    60   ~ 0
Primary Control Flow\nInput ->Control -> Output
Text Notes 1850 1050 0    60   ~ 0
Data Acquisition
Text Notes 9000 1000 0    60   ~ 0
IGBT Signalling
Text Notes 4650 4350 0    60   ~ 0
Hardware Fault Handling
$Sheet
S 8800 3900 950  550 
U 5AFF2F49
F0 "contactors" 60
F1 "contactors.sch" 60
F2 "PRECHARGE" I L 8800 4050 60 
F3 "MAIN_CONTACTOR" I L 8800 4250 60 
$EndSheet
Wire Wire Line
	6500 2000 7650 2000
Wire Wire Line
	7650 2000 7650 4050
Wire Wire Line
	7650 4050 8800 4050
Wire Wire Line
	6500 2100 7600 2100
Wire Wire Line
	7600 2100 7600 4250
Wire Wire Line
	7600 4250 8800 4250
$EndSCHEMATC
