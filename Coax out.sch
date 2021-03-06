EESchema Schematic File Version 2
LIBS:pmt_driver-rescue
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
LIBS:Magnes Components
LIBS:pmt_driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4150 3800 0    60   Input ~ 0
TTL_IN
$Comp
L Conn_Coaxial J4
U 1 1 59E237F4
P 4450 3800
F 0 "J4" H 4460 3920 50  0000 C CNN
F 1 "Conn_Coaxial" V 4565 3800 50  0000 C CNN
F 2 "Connectors:LEMO_straight" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
F 4 "EPA.00.250.NTN" H 4450 3800 60  0001 C CNN "MPN"
F 5 "1124-1421-ND" H 4450 3800 60  0001 C CNN "DK"
F 6 "Vertical" H 4450 3800 60  0001 C CNN "Notes"
	1    4450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3800 4300 3800
Text HLabel 4250 4400 0    60   Input ~ 0
GND
$Comp
L Conn_Coaxial J5
U 1 1 59E23908
P 5150 3800
F 0 "J5" H 5160 3920 50  0000 C CNN
F 1 "Conn_Coaxial" V 5265 3800 50  0000 C CNN
F 2 "Connectors:LEMO_straight" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
F 4 "EPA.00.250.NTN" H 5150 3800 60  0001 C CNN "MPN"
F 5 "1124-1421-ND" H 5150 3800 60  0001 C CNN "DK"
F 6 "Vertical" H 5150 3800 60  0001 C CNN "Notes"
	1    5150 3800
	-1   0    0    -1  
$EndComp
$Comp
L Jumper JP1
U 1 1 59E23962
P 4800 3450
F 0 "JP1" H 4800 3600 50  0000 C CNN
F 1 "Jumper" H 4800 3370 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
F 4 "S9000-ND" H 4800 3450 60  0001 C CNN "DK"
F 5 "952-2262-ND" H 4800 3450 60  0001 C CNN "DK2"
	1    4800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3800
Connection ~ 4250 3800
Wire Wire Line
	5100 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3800
Wire Wire Line
	5300 3800 5500 3800
Connection ~ 5350 3800
Text HLabel 5500 3800 2    60   Input ~ 0
TTL_OUT
Wire Wire Line
	4250 4400 5150 4400
Wire Wire Line
	4450 4400 4450 4000
Connection ~ 5150 4000
Wire Wire Line
	5150 4400 5150 4000
Connection ~ 4450 4400
$EndSCHEMATC
