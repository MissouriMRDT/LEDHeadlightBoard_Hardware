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
LIBS:MRDT_Actives
LIBS:MRDT_Connectors
LIBS:MRDT_Devices
LIBS:MRDT_Drill_Holes
LIBS:MRDT_Headers
LIBS:MRDT_ICs
LIBS:MRDT_Passives
LIBS:MRDT_Shields
LIBS:MRDT_Silkscreens
LIBS:MRDT_Switches
LIBS:LEDHeadlightBoard_Hardware-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED Headlight Board"
Date "2018-03-16"
Rev "1"
Comp "Mars Rover Design Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1150 1150 1150 1400
Wire Wire Line
	1150 1400 1400 1400
Wire Wire Line
	1800 1400 2000 1400
Wire Wire Line
	2400 1400 2600 1400
$Comp
L LED3P LED1
U 1 1 5AAC4C6E
P 1400 1400
F 0 "LED1" H 1600 1100 60  0000 C CNN
F 1 "LED3P" H 1600 1650 60  0000 C CNN
F 2 "MRDT-Actives:LED_CREE_XLAMP_XPG" H 1600 1750 60  0001 C CNN
F 3 "" H 1400 1400 60  0000 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L LED3P LED2
U 1 1 5AAC4CA2
P 2000 1400
F 0 "LED2" H 2200 1100 60  0000 C CNN
F 1 "LED3P" H 2200 1650 60  0000 C CNN
F 2 "MRDT-Actives:LED_CREE_XLAMP_XPG" H 2200 1750 60  0001 C CNN
F 3 "" H 2000 1400 60  0000 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L LED3P LED3
U 1 1 5AAC4CCA
P 2600 1400
F 0 "LED3" H 2800 1100 60  0000 C CNN
F 1 "LED3P" H 2800 1650 60  0000 C CNN
F 2 "MRDT-Actives:LED_CREE_XLAMP_XPG" H 2800 1750 60  0001 C CNN
F 3 "" H 2600 1400 60  0000 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1550 1600
Wire Wire Line
	1550 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1550
Wire Wire Line
	2150 1550 2150 1600
Connection ~ 2150 1600
Text Label 2200 1600 0    60   ~ 0
Heat_Slug
Wire Wire Line
	3000 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1700
$Comp
L Solder_Pad J1
U 1 1 5AAC4F55
P 1150 1200
F 0 "J1" H 1250 1350 60  0000 C CNN
F 1 "Solder_Pad" H 1150 1500 60  0000 C CNN
F 2 "MRDT-Connectors:Solder_Pad_5mmX3mm" H 1150 1200 60  0001 C CNN
F 3 "" H 1150 1200 60  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
$Comp
L Solder_Pad J2
U 1 1 5AAC4FA0
P 3200 1650
F 0 "J2" H 3100 1800 60  0000 C CNN
F 1 "Solder_Pad" H 3200 1950 60  0000 C CNN
F 2 "MRDT-Connectors:Solder_Pad_5mmX3mm" H 3200 1650 60  0001 C CNN
F 3 "" H 3200 1650 60  0001 C CNN
	1    3200 1650
	-1   0    0    1   
$EndComp
Text Label 3050 1400 0    60   ~ 0
GND
Text Label 1200 1400 0    60   ~ 0
VDD
$Comp
L Logo_or_Signature S1
U 1 1 5AB0B18A
P 4550 1000
F 0 "S1" H 4600 950 60  0000 C CNN
F 1 "Logo_or_Signature" H 5000 1050 60  0000 C CNN
F 2 "MRDT_Silkscreens:MRDT_Logo_10mm" H 4550 1000 60  0001 C CNN
F 3 "" H 4550 1000 60  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
