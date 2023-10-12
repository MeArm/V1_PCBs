EESchema Schematic File Version 2
LIBS:brains-rescue
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
L Nokia_5510_LCD U2
U 1 1 550BFF9E
P 1650 1950
F 0 "U2" H 1650 2000 60  0000 C CNN
F 1 "Nokia_5510_LCD" H 1650 2150 60  0000 C CNN
F 2 "Brains:Nokia5510LCD" H 1650 1950 60  0001 C CNN
F 3 "" H 1650 1950 60  0000 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
$Comp
L Servo U12
U 1 1 550C0141
P 9900 3550
F 0 "U12" H 9900 3550 60  0000 C CNN
F 1 "Servo" H 9900 3650 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9900 3550 60  0001 C CNN
F 3 "" H 9900 3550 60  0000 C CNN
	1    9900 3550
	0    1    -1   0   
$EndComp
$Comp
L Servo U11
U 1 1 550C0186
P 9900 2900
F 0 "U11" H 9900 2900 60  0000 C CNN
F 1 "Servo" H 9900 3000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9900 2900 60  0001 C CNN
F 3 "" H 9900 2900 60  0000 C CNN
	1    9900 2900
	0    1    -1   0   
$EndComp
$Comp
L Servo U10
U 1 1 550C01D9
P 9900 2250
F 0 "U10" H 9900 2250 60  0000 C CNN
F 1 "Servo" H 9900 2350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9900 2250 60  0001 C CNN
F 3 "" H 9900 2250 60  0000 C CNN
	1    9900 2250
	0    1    -1   0   
$EndComp
$Comp
L Servo U9
U 1 1 550C0236
P 9900 1600
F 0 "U9" H 9900 1600 60  0000 C CNN
F 1 "Servo" H 9900 1700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9900 1600 60  0001 C CNN
F 3 "" H 9900 1600 60  0000 C CNN
	1    9900 1600
	0    1    -1   0   
$EndComp
$Comp
L JACK_2MM1 U5
U 1 1 550C0A0B
P 3750 1100
F 0 "U5" H 3750 500 60  0000 C CNN
F 1 "JACK_2MM1" H 3750 1100 60  0000 C CNN
F 2 "Connect:JACK_ALIM" H 3750 1100 60  0001 C CNN
F 3 "" H 3750 1100 60  0000 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
Text GLabel 9450 3400 0    60   Input ~ 0
CLAW
Text GLabel 9450 2750 0    60   Input ~ 0
RIGHT
Text GLabel 9450 2100 0    60   Input ~ 0
LEFT
Text GLabel 9450 1450 0    60   Input ~ 0
WAIST
$Comp
L GND #PWR01
U 1 1 550C1537
P 8450 3900
F 0 "#PWR01" H 8450 3650 60  0001 C CNN
F 1 "GND" H 8450 3750 60  0000 C CNN
F 2 "" H 8450 3900 60  0000 C CNN
F 3 "" H 8450 3900 60  0000 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR02
U 1 1 550C15AE
P 9100 3850
F 0 "#PWR02" H 9100 3700 60  0001 C CNN
F 1 "+6V" H 9100 3990 60  0000 C CNN
F 2 "" H 9100 3850 60  0000 C CNN
F 3 "" H 9100 3850 60  0000 C CNN
	1    9100 3850
	-1   0    0    1   
$EndComp
$Comp
L +6V #PWR03
U 1 1 550C168C
P 4400 1300
F 0 "#PWR03" H 4400 1150 60  0001 C CNN
F 1 "+6V" H 4400 1440 60  0000 C CNN
F 2 "" H 4400 1300 60  0000 C CNN
F 3 "" H 4400 1300 60  0000 C CNN
	1    4400 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 550C17E6
P 3900 1400
F 0 "#PWR04" H 3900 1150 60  0001 C CNN
F 1 "GND" H 3900 1250 60  0000 C CNN
F 2 "" H 3900 1400 60  0000 C CNN
F 3 "" H 3900 1400 60  0000 C CNN
	1    3900 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 550C333A
P 2000 2350
F 0 "#PWR09" H 2000 2100 60  0001 C CNN
F 1 "GND" H 2000 2200 60  0000 C CNN
F 2 "" H 2000 2350 60  0000 C CNN
F 3 "" H 2000 2350 60  0000 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
Text GLabel 1600 2350 3    60   Input ~ 0
MOSI_D16
Text GLabel 1700 2350 3    60   Input ~ 0
SCLK_D15
Text GLabel 1500 2350 3    60   Input ~ 0
LCD_DC
Text GLabel 1300 2350 3    60   Input ~ 0
LCD_RST
Text GLabel 1400 2350 3    60   Input ~ 0
LCD_CE
Wire Wire Line
	9100 1600 9100 3850
Connection ~ 9100 2900
Connection ~ 9100 3550
Wire Wire Line
	3900 1500 3900 1400
Wire Wire Line
	1800 2350 1900 2350
Wire Wire Line
	1800 2350 1800 2900
Wire Wire Line
	3900 1300 4400 1300
Connection ~ 9100 1600
Wire Wire Line
	9450 2250 9100 2250
Connection ~ 9100 2250
Wire Wire Line
	9450 1600 9100 1600
Wire Wire Line
	8450 1750 9450 1750
Wire Wire Line
	8450 2400 9450 2400
Wire Wire Line
	8450 3050 9450 3050
Wire Wire Line
	8450 3700 9450 3700
Wire Wire Line
	9100 3550 9450 3550
Wire Wire Line
	9100 2900 9450 2900
Wire Wire Line
	8450 1750 8450 3900
Connection ~ 8450 2400
Connection ~ 8450 3050
Connection ~ 8450 3700
Text GLabel 1800 2900 2    60   Input ~ 0
5V
$Comp
L PIGPIO_f U1
U 1 1 56D079BB
P 6550 3700
F 0 "U1" H 6550 3700 60  0000 C CNN
F 1 "PIGPIO_f" H 6550 4400 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 6550 3700 60  0001 C CNN
F 3 "" H 6550 3700 60  0000 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56D07B1E
P 6000 4350
F 0 "#PWR012" H 6000 4100 50  0001 C CNN
F 1 "GND" H 6000 4200 50  0000 C CNN
F 2 "" H 6000 4350 50  0000 C CNN
F 3 "" H 6000 4350 50  0000 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Text GLabel 6000 3450 0    60   Input ~ 0
WAIST
Text GLabel 6000 3650 0    60   Input ~ 0
LEFT
Text GLabel 7050 3650 2    60   Input ~ 0
RIGHT
Text GLabel 6000 3750 0    60   Input ~ 0
CLAW
Text GLabel 7050 3150 2    60   Input ~ 0
5V
Text GLabel 7050 3850 2    60   Input ~ 0
LCD_DC
Text GLabel 7050 3950 2    60   Input ~ 0
LCD_RST
Text GLabel 7050 4250 2    60   Input ~ 0
LCD_CE
Text GLabel 6000 4250 0    60   Input ~ 0
SCLK_D15
Text GLabel 6000 4050 0    60   Input ~ 0
MOSI_D16
Text GLabel 6000 3250 0    60   Input ~ 0
I2C_SDA
Text GLabel 6000 3350 0    60   Input ~ 0
I2C_SCL
$EndSCHEMATC
