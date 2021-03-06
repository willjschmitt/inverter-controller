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
Sheet 13 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4650 3200 0    60   Input ~ 0
KTY+
Text HLabel 4650 3650 0    60   Input ~ 0
KTY-
Text HLabel 7850 3400 2    60   Input ~ 0
OUT
Text Notes 4350 2050 0    60   ~ 0
TODO(willjschmitt): Consider using 3V3 reference.
$Comp
L LM2902 U9
U 2 1 5B0174FE
P 7200 3400
AR Path="/5AF6F00C/5B0174FE" Ref="U9"  Part="3" 
AR Path="/5AF71A27/5B0174FE" Ref="U10"  Part="2" 
F 0 "U10" H 7200 3600 50  0000 L CNN
F 1 "LM2902" H 7200 3200 50  0000 L CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	2    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B017561
P 4750 2950
AR Path="/5AF6F00C/5B017561" Ref="R9"  Part="1" 
AR Path="/5AF71A27/5B017561" Ref="R16"  Part="1" 
F 0 "R16" V 4830 2950 50  0000 C CNN
F 1 "1k" V 4750 2950 50  0000 C CNN
F 2 "" V 4680 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B01759E
P 4750 3450
AR Path="/5AF6F00C/5B01759E" Ref="C9"  Part="1" 
AR Path="/5AF71A27/5B01759E" Ref="C10"  Part="1" 
F 0 "C10" H 4775 3550 50  0000 L CNN
F 1 "0.1u" H 4775 3350 50  0000 L CNN
F 2 "" H 4788 3300 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L LM2902 U9
U 4 1 5B017704
P 5550 3300
AR Path="/5AF6F00C/5B017704" Ref="U9"  Part="1" 
AR Path="/5AF71A27/5B017704" Ref="U9"  Part="4" 
F 0 "U9" H 5550 3500 50  0000 L CNN
F 1 "LM2902" H 5550 3100 50  0000 L CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	4    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L LM2902 U9
U 1 1 5B01779A
P 5550 4600
AR Path="/5AF6F00C/5B01779A" Ref="U9"  Part="2" 
AR Path="/5AF71A27/5B01779A" Ref="U10"  Part="1" 
F 0 "U10" H 5550 4800 50  0000 L CNN
F 1 "LM2902" H 5550 4400 50  0000 L CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4600 6100 4600
Wire Wire Line
	6000 4600 6000 5150
Wire Wire Line
	6000 5150 5100 5150
Wire Wire Line
	5100 5150 5100 4700
Wire Wire Line
	5100 4700 5250 4700
$Comp
L R R10
U 1 1 5B017B38
P 4750 4300
AR Path="/5AF6F00C/5B017B38" Ref="R10"  Part="1" 
AR Path="/5AF71A27/5B017B38" Ref="R17"  Part="1" 
F 0 "R17" V 4830 4300 50  0000 C CNN
F 1 "4k" V 4750 4300 50  0000 C CNN
F 2 "" V 4680 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5B017B7D
P 4750 4700
AR Path="/5AF6F00C/5B017B7D" Ref="R11"  Part="1" 
AR Path="/5AF71A27/5B017B7D" Ref="R18"  Part="1" 
F 0 "R18" V 4830 4700 50  0000 C CNN
F 1 "1k" V 4750 4700 50  0000 C CNN
F 2 "" V 4680 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4500 4750 4500
Wire Wire Line
	4750 4450 4750 4550
Connection ~ 4750 4500
$Comp
L GND #PWR055
U 1 1 5B017EE0
P 4750 4900
AR Path="/5AF6F00C/5B017EE0" Ref="#PWR055"  Part="1" 
AR Path="/5AF71A27/5B017EE0" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4750 4650 50  0001 C CNN
F 1 "GND" H 4750 4750 50  0000 C CNN
F 2 "" H 4750 4900 50  0001 C CNN
F 3 "" H 4750 4900 50  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 4750 4900
Wire Wire Line
	4750 4100 4750 4150
$Comp
L +5V #PWR056
U 1 1 5B019FF3
P 4750 4100
AR Path="/5AF6F00C/5B019FF3" Ref="#PWR056"  Part="1" 
AR Path="/5AF71A27/5B019FF3" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4750 3950 50  0001 C CNN
F 1 "+5V" H 4750 4240 50  0000 C CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5B01A29C
P 4750 3700
AR Path="/5AF6F00C/5B01A29C" Ref="#PWR057"  Part="1" 
AR Path="/5AF71A27/5B01A29C" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4750 3450 50  0001 C CNN
F 1 "GND" H 4750 3550 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4750 3700
Wire Wire Line
	4750 3650 4650 3650
Connection ~ 4750 3650
Wire Wire Line
	4650 3200 5250 3200
Wire Wire Line
	4750 3100 4750 3300
Connection ~ 4750 3200
$Comp
L +5V #PWR058
U 1 1 5B01AA0B
P 4750 2750
AR Path="/5AF6F00C/5B01AA0B" Ref="#PWR058"  Part="1" 
AR Path="/5AF71A27/5B01AA0B" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 4750 2600 50  0001 C CNN
F 1 "+5V" H 4750 2890 50  0000 C CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR059
U 1 1 5B01AA2F
P 5450 2950
AR Path="/5AF6F00C/5B01AA2F" Ref="#PWR059"  Part="1" 
AR Path="/5AF71A27/5B01AA2F" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 5450 2800 50  0001 C CNN
F 1 "+5V" H 5450 3090 50  0000 C CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 4750 2800
Wire Wire Line
	5450 2950 5450 3000
Wire Wire Line
	5850 3300 6100 3300
Wire Wire Line
	6000 3300 6000 3850
Wire Wire Line
	6000 3850 5100 3850
Wire Wire Line
	5100 3850 5100 3400
Wire Wire Line
	5100 3400 5250 3400
$Comp
L R R12
U 1 1 5B01AF09
P 6250 3300
AR Path="/5AF6F00C/5B01AF09" Ref="R12"  Part="1" 
AR Path="/5AF71A27/5B01AF09" Ref="R19"  Part="1" 
F 0 "R19" V 6330 3300 50  0000 C CNN
F 1 "1k" V 6250 3300 50  0000 C CNN
F 2 "" V 6180 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	0    1    1    0   
$EndComp
Connection ~ 6000 3300
$Comp
L R R14
U 1 1 5B01AFB1
P 6600 3500
AR Path="/5AF6F00C/5B01AFB1" Ref="R14"  Part="1" 
AR Path="/5AF71A27/5B01AFB1" Ref="R21"  Part="1" 
F 0 "R21" V 6680 3500 50  0000 C CNN
F 1 "2k" V 6600 3500 50  0000 C CNN
F 2 "" V 6530 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5B01B166
P 7300 3950
AR Path="/5AF6F00C/5B01B166" Ref="R15"  Part="1" 
AR Path="/5AF71A27/5B01B166" Ref="R22"  Part="1" 
F 0 "R22" V 7380 3950 50  0000 C CNN
F 1 "2k" V 7300 3950 50  0000 C CNN
F 2 "" V 7230 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5B01B319
P 6250 4600
AR Path="/5AF6F00C/5B01B319" Ref="R13"  Part="1" 
AR Path="/5AF71A27/5B01B319" Ref="R20"  Part="1" 
F 0 "R20" V 6330 4600 50  0000 C CNN
F 1 "1k" V 6250 4600 50  0000 C CNN
F 2 "" V 6180 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3400 7850 3400
Wire Wire Line
	7650 3400 7650 3950
Wire Wire Line
	7650 3950 7450 3950
Wire Wire Line
	7150 3950 6750 3950
Wire Wire Line
	6750 3500 6750 4600
Wire Wire Line
	6750 3500 6900 3500
Wire Wire Line
	6400 3300 6900 3300
Wire Wire Line
	6600 3300 6600 3350
Connection ~ 6600 3300
Connection ~ 6000 4600
Wire Wire Line
	6750 4600 6400 4600
Connection ~ 6750 3950
Connection ~ 7650 3400
$Comp
L +5V #PWR060
U 1 1 5B01C1FC
P 7100 3050
AR Path="/5AF6F00C/5B01C1FC" Ref="#PWR060"  Part="1" 
AR Path="/5AF71A27/5B01C1FC" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 7100 2900 50  0001 C CNN
F 1 "+5V" H 7100 3190 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR061
U 1 1 5B01C230
P 5450 4250
AR Path="/5AF6F00C/5B01C230" Ref="#PWR061"  Part="1" 
AR Path="/5AF71A27/5B01C230" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 5450 4100 50  0001 C CNN
F 1 "+5V" H 5450 4390 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4250 5450 4300
Wire Wire Line
	7100 3050 7100 3100
$Comp
L GND #PWR062
U 1 1 5B01C46A
P 5450 3650
AR Path="/5AF6F00C/5B01C46A" Ref="#PWR062"  Part="1" 
AR Path="/5AF71A27/5B01C46A" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 5450 3400 50  0001 C CNN
F 1 "GND" H 5450 3500 50  0000 C CNN
F 2 "" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3600 5450 3650
$Comp
L GND #PWR063
U 1 1 5B01C692
P 7100 3750
AR Path="/5AF6F00C/5B01C692" Ref="#PWR063"  Part="1" 
AR Path="/5AF71A27/5B01C692" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 7100 3500 50  0001 C CNN
F 1 "GND" H 7100 3600 50  0000 C CNN
F 2 "" H 7100 3750 50  0001 C CNN
F 3 "" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 5B01C72D
P 5450 4950
AR Path="/5AF6F00C/5B01C72D" Ref="#PWR064"  Part="1" 
AR Path="/5AF71A27/5B01C72D" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 5450 4700 50  0001 C CNN
F 1 "GND" H 5450 4800 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3700 7100 3750
Wire Wire Line
	5450 4900 5450 4950
Text Notes 2900 3500 0    60   ~ 0
KTY84 has resistance range of:\n360Ohm @ -40degC\n1720Ohm @ 200degC\n\nVoltage divider puts range at:\n1.33V @ -40degC\n3.16V @ 200degC
Text Notes 2900 4700 0    60   ~ 0
Offset follower (going into balanced\ndifferencer) removes 1V from input\nvoltage.\n\nMakes new range:\n0.33V @ -40degC\n2.16V @ 200degC\n
Text Notes 6700 2800 0    60   ~ 0
Differencer removes the 1V offset and\namplifies to a 5V range.\nK = 2k/1k = 2.\n\nRange is now:\n0.66V @ -40degC\n4.32V @ 200degC
$Comp
L GND #PWR065
U 1 1 5B01E4A0
P 6600 3700
AR Path="/5AF6F00C/5B01E4A0" Ref="#PWR065"  Part="1" 
AR Path="/5AF71A27/5B01E4A0" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 6600 3450 50  0001 C CNN
F 1 "GND" H 6600 3550 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3650 6600 3700
$EndSCHEMATC
