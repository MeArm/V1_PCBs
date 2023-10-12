EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:brains-cache
LIBS:sticks-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L JoyConnectISP U1
U 1 1 5513F1F6
P 5900 3100
F 0 "U1" H 5900 3150 60  0000 C CNN
F 1 "JoyConnectISP" H 5900 3250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 5900 3100 60  0001 C CNN
F 3 "" H 5900 3100 60  0000 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L JOYSTICK J2
U 1 1 5513FA9E
P 8150 2750
F 0 "J2" H 8150 2850 60  0000 C CNN
F 1 "JOYSTICK" H 8150 2100 60  0000 C CNN
F 2 "Brains:JOYSTICKS" V 8150 2550 60  0001 C CNN
F 3 "" V 8150 2550 60  0000 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L JOYSTICK J1
U 1 1 5513FB2B
P 8100 4450
F 0 "J1" H 8100 4550 60  0000 C CNN
F 1 "JOYSTICK" H 8100 3800 60  0000 C CNN
F 2 "Brains:JOYSTICKS" V 8100 4250 60  0001 C CNN
F 3 "" V 8100 4250 60  0000 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5513FB6A
P 5450 4300
F 0 "C1" H 5500 4400 50  0000 L CNN
F 1 "C" H 5500 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5488 4150 30  0001 C CNN
F 3 "" H 5450 4300 60  0000 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
Text GLabel 7600 2750 0    60   Input ~ 0
A0
Text GLabel 8150 3300 3    60   Input ~ 0
A1
Text GLabel 7550 4450 0    60   Input ~ 0
A2
Text GLabel 8100 5000 3    60   Input ~ 0
A3
$Comp
L GND #PWR01
U 1 1 5513FBF9
P 8250 3300
F 0 "#PWR01" H 8250 3050 60  0001 C CNN
F 1 "GND" H 8250 3150 60  0000 C CNN
F 2 "" H 8250 3300 60  0000 C CNN
F 3 "" H 8250 3300 60  0000 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5513FC11
P 8200 5000
F 0 "#PWR02" H 8200 4750 60  0001 C CNN
F 1 "GND" H 8200 4850 60  0000 C CNN
F 2 "" H 8200 5000 60  0000 C CNN
F 3 "" H 8200 5000 60  0000 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5513FC25
P 7550 4550
F 0 "#PWR03" H 7550 4300 60  0001 C CNN
F 1 "GND" H 7550 4400 60  0000 C CNN
F 2 "" H 7550 4550 60  0000 C CNN
F 3 "" H 7550 4550 60  0000 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5513FC39
P 7600 2850
F 0 "#PWR04" H 7600 2600 60  0001 C CNN
F 1 "GND" H 7600 2700 60  0000 C CNN
F 2 "" H 7600 2850 60  0000 C CNN
F 3 "" H 7600 2850 60  0000 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5513FC7B
P 6550 3650
F 0 "#PWR06" H 6550 3400 60  0001 C CNN
F 1 "GND" H 6550 3500 60  0000 C CNN
F 2 "" H 6550 3650 60  0000 C CNN
F 3 "" H 6550 3650 60  0000 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5513FC8F
P 5450 4500
F 0 "#PWR07" H 5450 4250 60  0001 C CNN
F 1 "GND" H 5450 4350 60  0000 C CNN
F 2 "" H 5450 4500 60  0000 C CNN
F 3 "" H 5450 4500 60  0000 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
Text GLabel 5250 3250 0    60   Input ~ 0
S1
Text GLabel 5250 3650 0    60   Input ~ 0
S2
Text GLabel 8200 2200 1    60   Input ~ 0
S1
Text GLabel 8150 3900 1    60   Input ~ 0
S2
$Comp
L VCC #PWR09
U 1 1 5513FD45
P 7600 2650
F 0 "#PWR09" H 7600 2500 60  0001 C CNN
F 1 "VCC" H 7600 2800 60  0000 C CNN
F 2 "" H 7600 2650 60  0000 C CNN
F 3 "" H 7600 2650 60  0000 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5513FD70
P 7550 4350
F 0 "#PWR010" H 7550 4200 60  0001 C CNN
F 1 "VCC" H 7550 4500 60  0000 C CNN
F 2 "" H 7550 4350 60  0000 C CNN
F 3 "" H 7550 4350 60  0000 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5513FD84
P 8000 5000
F 0 "#PWR011" H 8000 4850 60  0001 C CNN
F 1 "VCC" H 8000 5150 60  0000 C CNN
F 2 "" H 8000 5000 60  0000 C CNN
F 3 "" H 8000 5000 60  0000 C CNN
	1    8000 5000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 5513FDD4
P 8050 3300
F 0 "#PWR012" H 8050 3150 60  0001 C CNN
F 1 "VCC" H 8050 3450 60  0000 C CNN
F 2 "" H 8050 3300 60  0000 C CNN
F 3 "" H 8050 3300 60  0000 C CNN
	1    8050 3300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 5513FDF1
P 6550 3250
F 0 "#PWR013" H 6550 3100 60  0001 C CNN
F 1 "VCC" H 6550 3400 60  0000 C CNN
F 2 "" H 6550 3250 60  0000 C CNN
F 3 "" H 6550 3250 60  0000 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Text GLabel 5250 3350 0    60   Input ~ 0
A0
Text GLabel 6550 3350 2    60   Input ~ 0
A1
Text GLabel 6550 3450 2    60   Input ~ 0
A2
Text GLabel 6550 3550 2    60   Input ~ 0
A3
$Comp
L VCC #PWR014
U 1 1 55140029
P 5450 4100
F 0 "#PWR014" H 5450 3950 60  0001 C CNN
F 1 "VCC" H 5450 4250 60  0000 C CNN
F 2 "" H 5450 4100 60  0000 C CNN
F 3 "" H 5450 4100 60  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
NoConn ~ 5250 3450
NoConn ~ 5250 3550
NoConn ~ 8950 1850
NoConn ~ 7600 1950
$Comp
L VCC #PWR?
U 1 1 558933FA
P 8100 2200
F 0 "#PWR?" H 8100 2050 60  0001 C CNN
F 1 "VCC" H 8100 2350 60  0000 C CNN
F 2 "" H 8100 2200 60  0000 C CNN
F 3 "" H 8100 2200 60  0000 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5589340E
P 8050 3900
F 0 "#PWR?" H 8050 3750 60  0001 C CNN
F 1 "VCC" H 8050 4050 60  0000 C CNN
F 2 "" H 8050 3900 60  0000 C CNN
F 3 "" H 8050 3900 60  0000 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC