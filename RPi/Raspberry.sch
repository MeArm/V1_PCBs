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
LIBS:pigpio
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
L PIGPIO U1
U 1 1 56BA02B8
P 5000 3250
F 0 "U1" H 5000 3250 60  0000 C CNN
F 1 "PIGPIO" H 5000 3950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 5000 3250 60  0001 C CNN
F 3 "" H 5000 3250 60  0000 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L SERVO U2
U 1 1 56BA03F0
P 7450 2300
F 0 "U2" H 7450 2450 60  0000 C CNN
F 1 "SERVO" H 7450 2050 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7450 2300 60  0001 C CNN
F 3 "" H 7450 2300 60  0000 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L SERVO U3
U 1 1 56BA04D1
P 7450 2900
F 0 "U3" H 7450 3050 60  0000 C CNN
F 1 "SERVO" H 7450 2650 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7450 2900 60  0001 C CNN
F 3 "" H 7450 2900 60  0000 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L SERVO U4
U 1 1 56BA0526
P 7450 3500
F 0 "U4" H 7450 3650 60  0000 C CNN
F 1 "SERVO" H 7450 3250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7450 3500 60  0001 C CNN
F 3 "" H 7450 3500 60  0000 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L SERVO U5
U 1 1 56BA0563
P 7450 4100
F 0 "U5" H 7450 4250 60  0000 C CNN
F 1 "SERVO" H 7450 3850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7450 4100 60  0001 C CNN
F 3 "" H 7450 4100 60  0000 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
Text GLabel 4450 3000 0    60   Input ~ 0
MIDDLE
Text GLabel 4450 3100 0    60   Input ~ 0
GND
Text GLabel 4450 3200 0    60   Input ~ 0
LEFT
Text GLabel 5500 3200 2    60   Input ~ 0
RIGHT
Text GLabel 4450 3300 0    60   Input ~ 0
CLAW
Text GLabel 6900 2450 0    60   Input ~ 0
MIDDLE
Text GLabel 6900 3050 0    60   Input ~ 0
LEFT
Text GLabel 6900 3650 0    60   Input ~ 0
RIGHT
Text GLabel 6900 4250 0    60   Input ~ 0
CLAW
Text GLabel 6900 2350 0    60   Input ~ 0
6V
Text GLabel 6900 2950 0    60   Input ~ 0
6V
Text GLabel 6900 3550 0    60   Input ~ 0
6V
Text GLabel 6900 4150 0    60   Input ~ 0
6V
$Comp
L BARREL_JACK CON1
U 1 1 56BA062F
P 5700 4800
F 0 "CON1" H 5700 5050 60  0000 C CNN
F 1 "BARREL_JACK" H 5700 4600 60  0000 C CNN
F 2 "" H 5700 4800 60  0001 C CNN
F 3 "" H 5700 4800 60  0000 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Text GLabel 6000 4700 2    60   Input ~ 0
6V
Text GLabel 6000 4800 2    60   Input ~ 0
GND
Text GLabel 6000 4900 2    60   Input ~ 0
GND
Text GLabel 6900 4050 0    60   Input ~ 0
GND
Text GLabel 6900 3450 0    60   Input ~ 0
GND
Text GLabel 6900 2850 0    60   Input ~ 0
GND
Text GLabel 6900 2250 0    60   Input ~ 0
GND
$EndSCHEMATC
