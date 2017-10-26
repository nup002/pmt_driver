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
Sheet 15 17
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
L 206-4ST U12
U 1 1 59E35868
P 2600 3450
F 0 "U12" H 2550 3150 60  0000 C CNN
F 1 "206-4ST" H 2500 3750 60  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x4_W7.62mm_Slide" H 2550 3450 60  0001 C CNN
F 3 "" H 2550 3450 60  0001 C CNN
F 4 "206-4ST" H 2600 3450 60  0001 C CNN "MPN"
F 5 "CT2064ST-ND" H 2600 3450 60  0001 C CNN "DK"
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 59E358EE
P 3050 3900
F 0 "R28" V 3130 3900 50  0000 C CNN
F 1 "10k" V 3050 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2980 3900 50  0001 C CNN
F 3 "" H 3050 3900 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3050 3900 60  0001 C CNN "MPN"
F 5 "311-10KGRCT-ND" V 3050 3900 60  0001 C CNN "DK"
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 59E35B6A
P 2250 3900
F 0 "C69" H 2275 4000 50  0000 L CNN
F 1 "1u" H 2275 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 3750 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
Text HLabel 1850 1550 0    60   Input ~ 0
+5V_dig
$Comp
L R R30
U 1 1 59E36285
P 3200 3900
F 0 "R30" V 3280 3900 50  0000 C CNN
F 1 "10k" V 3200 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3200 3900 60  0001 C CNN "MPN"
F 5 "311-10KGRCT-ND" V 3200 3900 60  0001 C CNN "DK"
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 59E362A7
P 3350 3900
F 0 "R32" V 3430 3900 50  0000 C CNN
F 1 "10k" V 3350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3350 3900 60  0001 C CNN "MPN"
F 5 "311-10KGRCT-ND" V 3350 3900 60  0001 C CNN "DK"
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 59E362CC
P 3500 3900
F 0 "R34" V 3580 3900 50  0000 C CNN
F 1 "10k" V 3500 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3430 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3500 3900 60  0001 C CNN "MPN"
F 5 "311-10KGRCT-ND" V 3500 3900 60  0001 C CNN "DK"
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L 206-4ST U13
U 1 1 59E3A283
P 2600 4950
F 0 "U13" H 2550 4650 60  0000 C CNN
F 1 "206-4ST" H 2500 5250 60  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x4_W7.62mm_Slide" H 2550 4950 60  0001 C CNN
F 3 "" H 2550 4950 60  0001 C CNN
F 4 "206-4ST" H 2600 4950 60  0001 C CNN "MPN"
F 5 "CT2064ST-ND" H 2600 4950 60  0001 C CNN "DK"
	1    2600 4950
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 59E3A28B
P 3050 5400
F 0 "R29" V 3130 5400 50  0000 C CNN
F 1 "10k" V 3050 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2980 5400 50  0001 C CNN
F 3 "" H 3050 5400 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3050 5400 60  0001 C CNN "MPN"
F 5 "311-10KGRCT-ND" V 3050 5400 60  0001 C CNN "DK"
	1    3050 5400
	1    0    0    -1  
$EndComp
$Comp
L C C70
U 1 1 59E3A291
P 2250 5400
F 0 "C70" H 2275 5500 50  0000 L CNN
F 1 "1u" H 2275 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 5250 50  0001 C CNN
F 3 "" H 2250 5400 50  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 59E3A2AE
P 3200 5400
F 0 "R31" V 3280 5400 50  0000 C CNN
F 1 "10k" V 3200 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 5400 50  0001 C CNN
F 3 "" H 3200 5400 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3200 5400 60  0001 C CNN "MPN"
F 5 "311-10KGRCT-ND" V 3200 5400 60  0001 C CNN "DK"
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 59E3A2B6
P 3350 5400
F 0 "R33" V 3430 5400 50  0000 C CNN
F 1 "10k" V 3350 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 5400 50  0001 C CNN
F 3 "" H 3350 5400 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3350 5400 60  0001 C CNN "MPN"
F 5 "311-10KGRCT-ND" V 3350 5400 60  0001 C CNN "DK"
	1    3350 5400
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 59E3A2BE
P 3500 5400
F 0 "R35" V 3580 5400 50  0000 C CNN
F 1 "10k" V 3500 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3430 5400 50  0001 C CNN
F 3 "" H 3500 5400 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3500 5400 60  0001 C CNN "MPN"
F 5 "311-10KGRCT-ND" V 3500 5400 60  0001 C CNN "DK"
	1    3500 5400
	1    0    0    -1  
$EndComp
$Comp
L MAX4634 U16
U 1 1 59E3A47F
P 6850 1750
F 0 "U16" H 7100 2200 60  0000 C CNN
F 1 "MAX4634" H 6500 2250 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 6850 1750 60  0001 C CNN
F 3 "" H 6850 1750 60  0001 C CNN
F 4 "MAX4634EUB+T" H 6850 1750 60  0001 C CNN "MPN"
F 5 "MAX4634EUB+TCT-ND" H 6850 1750 60  0001 C CNN "DK"
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L 206-4ST U17
U 1 1 59E3A487
P 5550 1700
F 0 "U17" H 5500 1400 60  0000 C CNN
F 1 "206-4ST" H 5450 2000 60  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x4_W7.62mm_Slide" H 5500 1700 60  0001 C CNN
F 3 "" H 5500 1700 60  0001 C CNN
F 4 "206-4ST" H 5550 1700 60  0001 C CNN "MPN"
F 5 "CT2064ST-ND" H 5550 1700 60  0001 C CNN "DK"
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 59E3A48F
P 6000 2150
F 0 "R36" V 6080 2150 50  0000 C CNN
F 1 "10k" V 6000 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 6000 2150 60  0001 C CNN "MPN"
F 5 "311-10KGRCT-ND" V 6000 2150 60  0001 C CNN "DK"
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 59E3A495
P 5200 2150
F 0 "C74" H 5225 2250 50  0000 L CNN
F 1 "1u" H 5225 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5238 2000 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 59E3A4B2
P 6150 2150
F 0 "R37" V 6230 2150 50  0000 C CNN
F 1 "10k" V 6150 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6080 2150 50  0001 C CNN
F 3 "" H 6150 2150 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 6150 2150 60  0001 C CNN "MPN"
F 5 "311-10KGRCT-ND" V 6150 2150 60  0001 C CNN "DK"
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 59E3A4BA
P 6300 2150
F 0 "R38" V 6380 2150 50  0000 C CNN
F 1 "10k" V 6300 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 6300 2150 60  0001 C CNN "MPN"
F 5 "311-10KGRCT-ND" V 6300 2150 60  0001 C CNN "DK"
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 59E3A4C2
P 6450 2150
F 0 "R39" V 6530 2150 50  0000 C CNN
F 1 "10k" V 6450 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6380 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 6450 2150 60  0001 C CNN "MPN"
F 5 "311-10KGRCT-ND" V 6450 2150 60  0001 C CNN "DK"
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 59E3AE4C
P 2250 4050
F 0 "#PWR0111" H 2250 3800 50  0001 C CNN
F 1 "GND" H 2250 3900 50  0000 C CNN
F 2 "" H 2250 4050 50  0001 C CNN
F 3 "" H 2250 4050 50  0001 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 59E3AE9F
P 2250 5550
F 0 "#PWR0112" H 2250 5300 50  0001 C CNN
F 1 "GND" H 2250 5400 50  0000 C CNN
F 2 "" H 2250 5550 50  0001 C CNN
F 3 "" H 2250 5550 50  0001 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 59E3AF1C
P 5200 2300
F 0 "#PWR0113" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5200 2150 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Text HLabel 3500 4400 0    60   Input ~ 0
PAIR_A_1
Text HLabel 3500 4250 0    60   Input ~ 0
PAIR_A_2
Text HLabel 3600 5950 0    60   Input ~ 0
PAIR_B_1
Text HLabel 3600 5750 0    60   Input ~ 0
PAIR_B_2
Text HLabel 9750 1300 2    60   Input ~ 0
TRIG
$Comp
L GND #PWR0114
U 1 1 59E3E07E
P 2450 7300
F 0 "#PWR0114" H 2450 7050 50  0001 C CNN
F 1 "GND" H 2450 7150 50  0000 C CNN
F 2 "" H 2450 7300 50  0001 C CNN
F 3 "" H 2450 7300 50  0001 C CNN
	1    2450 7300
	1    0    0    -1  
$EndComp
Text HLabel 2250 7200 0    60   Input ~ 0
GND
$Comp
L C C71
U 1 1 59E3E4E3
P 2850 6950
F 0 "C71" H 2875 7050 50  0000 L CNN
F 1 "1u" H 2875 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2888 6800 50  0001 C CNN
F 3 "" H 2850 6950 50  0001 C CNN
	1    2850 6950
	1    0    0    -1  
$EndComp
$Comp
L C C72
U 1 1 59E3E557
P 3350 6950
F 0 "C72" H 3375 7050 50  0000 L CNN
F 1 "1u" H 3375 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3388 6800 50  0001 C CNN
F 3 "" H 3350 6950 50  0001 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 59E3E5BA
P 3850 6950
F 0 "C73" H 3875 7050 50  0000 L CNN
F 1 "1u" H 3875 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 6800 50  0001 C CNN
F 3 "" H 3850 6950 50  0001 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
$Comp
L MAX4634 U14
U 2 1 59E548F3
P 2700 6900
F 0 "U14" H 2700 6500 60  0000 C CNN
F 1 "MAX4634" H 2550 7300 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 2700 6900 60  0001 C CNN
F 3 "" H 2700 6900 60  0001 C CNN
	2    2700 6900
	1    0    0    -1  
$EndComp
$Comp
L MAX4634 U14
U 1 1 59E549AF
P 3900 3500
F 0 "U14" H 4150 3950 60  0000 C CNN
F 1 "MAX4634" H 3550 4000 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 3900 3500 60  0001 C CNN
F 3 "" H 3900 3500 60  0001 C CNN
F 4 "MAX4634EUB+T" H 3900 3500 60  0001 C CNN "MPN"
F 5 "MAX4634EUB+TCT-ND" H 3900 3500 60  0001 C CNN "DK"
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L MAX4634 U15
U 2 1 59E54A69
P 3200 6900
F 0 "U15" H 3150 6500 60  0000 C CNN
F 1 "MAX4634" H 3100 7250 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 3200 6900 60  0001 C CNN
F 3 "" H 3200 6900 60  0001 C CNN
	2    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L MAX4634 U15
U 1 1 59E54AD6
P 3900 5000
F 0 "U15" H 4150 5450 60  0000 C CNN
F 1 "MAX4634" H 3550 5500 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 3900 5000 60  0001 C CNN
F 3 "" H 3900 5000 60  0001 C CNN
F 4 "MAX4634EUB+T" H 3900 5000 60  0001 C CNN "MPN"
F 5 "MAX4634EUB+TCT-ND" H 3900 5000 60  0001 C CNN "DK"
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L MAX4634 U16
U 2 1 59E54B70
P 3700 6900
F 0 "U16" H 3650 6500 60  0000 C CNN
F 1 "MAX4634" H 3650 7250 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 3700 6900 60  0001 C CNN
F 3 "" H 3700 6900 60  0001 C CNN
	2    3700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2250 3750
Connection ~ 2250 3400
Connection ~ 2250 3500
Wire Wire Line
	2950 3300 3600 3300
Wire Wire Line
	2950 3600 3600 3600
Wire Wire Line
	3050 3750 3050 3600
Connection ~ 3050 3600
Wire Wire Line
	3200 3350 3200 3750
Connection ~ 3200 3500
Wire Wire Line
	3350 3400 3350 3750
Wire Wire Line
	3500 3750 3500 3300
Connection ~ 3500 3300
Wire Wire Line
	2250 4050 3500 4050
Connection ~ 3200 4050
Connection ~ 3350 4050
Connection ~ 2250 3600
Connection ~ 3050 4050
Wire Wire Line
	2250 4800 2250 5250
Connection ~ 2250 4900
Connection ~ 2250 5000
Wire Wire Line
	2950 4800 3600 4800
Wire Wire Line
	2950 5100 3600 5100
Wire Wire Line
	3050 5250 3050 5100
Connection ~ 3050 5100
Wire Wire Line
	3200 4850 3200 5250
Connection ~ 3200 5000
Wire Wire Line
	3350 4900 3350 5250
Wire Wire Line
	3500 5250 3500 4800
Connection ~ 3500 4800
Wire Wire Line
	2250 5550 3500 5550
Connection ~ 3200 5550
Connection ~ 3350 5550
Connection ~ 2250 5100
Connection ~ 3050 5550
Wire Wire Line
	1850 4800 2250 4800
Wire Wire Line
	5200 1550 5200 2000
Connection ~ 5200 1650
Connection ~ 5200 1750
Wire Wire Line
	5900 1550 6550 1550
Wire Wire Line
	5900 1850 6550 1850
Wire Wire Line
	6000 2000 6000 1850
Connection ~ 6000 1850
Wire Wire Line
	6150 1600 6150 2000
Connection ~ 6150 1750
Wire Wire Line
	6300 1650 6300 2000
Wire Wire Line
	6450 2000 6450 1550
Connection ~ 6450 1550
Wire Wire Line
	5200 2300 6450 2300
Connection ~ 6150 2300
Connection ~ 6300 2300
Connection ~ 5200 1850
Connection ~ 6000 2300
Wire Wire Line
	1850 1550 5200 1550
Connection ~ 1850 1550
Wire Wire Line
	2250 3300 1850 3300
Connection ~ 1850 3300
Wire Wire Line
	3500 4250 3750 4250
Wire Wire Line
	3750 4250 3750 3950
Wire Wire Line
	3500 4400 3850 4400
Wire Wire Line
	3850 4400 3850 3950
Wire Wire Line
	3600 5750 3750 5750
Wire Wire Line
	3750 5750 3750 5450
Wire Wire Line
	3600 5950 3850 5950
Wire Wire Line
	3850 5950 3850 5450
Wire Wire Line
	3950 3950 3950 4550
Wire Wire Line
	1850 6100 3950 6100
Wire Wire Line
	3950 6100 3950 5450
Connection ~ 1850 4800
Wire Wire Line
	4900 1550 4900 2600
Wire Wire Line
	4900 2600 6900 2600
Wire Wire Line
	6900 2600 6900 2200
Connection ~ 4900 1550
Wire Wire Line
	2250 7200 5700 7200
Connection ~ 3200 7200
Wire Wire Line
	1850 6650 4300 6650
Connection ~ 3200 6650
Connection ~ 1850 6100
Connection ~ 2700 6650
Wire Wire Line
	2450 7200 2450 7300
Connection ~ 2700 7200
Connection ~ 2450 7200
Wire Wire Line
	2850 6800 2850 6650
Connection ~ 2850 6650
Wire Wire Line
	2850 7100 2850 7200
Connection ~ 2850 7200
Wire Wire Line
	3350 6800 3350 6650
Connection ~ 3350 6650
Wire Wire Line
	3350 7100 3350 7200
Connection ~ 3350 7200
Wire Wire Line
	3850 7200 3850 7100
Connection ~ 3700 7200
Wire Wire Line
	3850 6650 3850 6800
Connection ~ 3700 6650
Wire Wire Line
	3200 3500 2950 3500
Wire Wire Line
	3350 3400 2950 3400
Wire Wire Line
	3600 3500 3350 3500
Wire Wire Line
	3200 3350 3400 3350
Wire Wire Line
	3400 3350 3400 3400
Wire Wire Line
	3400 3400 3600 3400
Connection ~ 3350 3500
Wire Wire Line
	3200 5000 2950 5000
Wire Wire Line
	3350 4900 2950 4900
Wire Wire Line
	3600 5000 3350 5000
Connection ~ 3350 5000
Wire Wire Line
	3600 4900 3400 4900
Wire Wire Line
	3400 4900 3400 4850
Wire Wire Line
	3400 4850 3200 4850
Wire Wire Line
	6150 1750 5900 1750
Wire Wire Line
	6300 1650 5900 1650
Wire Wire Line
	6550 1750 6300 1750
Connection ~ 6300 1750
Wire Wire Line
	6550 1650 6350 1650
Wire Wire Line
	6350 1650 6350 1600
Wire Wire Line
	6350 1600 6150 1600
$Comp
L 74HC123A-RESCUE-pmt_driver U30
U 1 1 59EC7941
P 5950 5250
AR Path="/59EC7941" Ref="U30"  Part="1" 
AR Path="/59E35431/59EC7941" Ref="U30"  Part="1" 
F 0 "U30" H 6200 5900 60  0000 C CNN
F 1 "74HC123A" H 5500 6000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5950 5250 60  0001 C CNN
F 3 "" H 5950 5250 60  0001 C CNN
F 4 "SN74AHCT123AD" H 5950 5250 60  0001 C CNN "MPN"
F 5 "296-39196-5-ND" H 5950 5250 60  0001 C CNN "DK"
	1    5950 5250
	1    0    0    -1  
$EndComp
$Comp
L 74HC123A-RESCUE-pmt_driver U30
U 2 1 59EC7A6E
P 5950 3750
AR Path="/59EC7A6E" Ref="U30"  Part="2" 
AR Path="/59E35431/59EC7A6E" Ref="U30"  Part="2" 
F 0 "U30" H 6200 4400 60  0000 C CNN
F 1 "74HC123A" H 5500 4500 60  0000 C CNN
F 2 "" H 5950 3750 60  0001 C CNN
F 3 "" H 5950 3750 60  0001 C CNN
F 4 "296-39196-5-ND" H 5950 3750 60  0001 C CNN "DK"
	2    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L 74HC123A-RESCUE-pmt_driver U30
U 3 1 59EC7AFB
P 4450 6950
AR Path="/59EC7AFB" Ref="U30"  Part="3" 
AR Path="/59E35431/59EC7AFB" Ref="U30"  Part="3" 
F 0 "U30" H 4300 6600 60  0000 C CNN
F 1 "74HC123A" H 4300 7400 60  0000 C CNN
F 2 "" H 4450 6950 60  0001 C CNN
F 3 "" H 4450 6950 60  0001 C CNN
F 4 "296-39196-5-ND" H 4450 6950 60  0001 C CNN "DK"
	3    4450 6950
	1    0    0    -1  
$EndComp
$Comp
L 3310H-001-103L U31
U 1 1 59EC81BE
P 4950 4450
F 0 "U31" H 5150 4900 60  0000 C CNN
F 1 "3310H-001-103L" H 4700 5000 60  0000 C CNN
F 2 "Potentiometers:Bourns_3310H" H 4950 4250 60  0001 C CNN
F 3 "" H 4950 4250 60  0001 C CNN
F 4 "3310H-001-103L-ND" H 4950 4450 60  0001 C CNN "DK"
F 5 "3310H-001-103L" H 4950 4450 60  0001 C CNN "MPN"
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 59EC8F0D
P 5450 3950
F 0 "C21" H 5475 4050 50  0000 L CNN
F 1 "620p" H 5475 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5488 3800 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
F 4 "C1206C621G5GACTU" H 5450 3950 60  0001 C CNN "MPN"
F 5 "399-9371-1-ND" H 5450 3950 60  0001 C CNN "DK"
	1    5450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 5200 4300
Wire Wire Line
	4800 4550 5200 4550
Wire Wire Line
	5500 5600 5600 5600
Text Label 1850 1550 0    60   ~ 0
+5V
Text Label 5600 5050 2    60   ~ 0
+5V
Text Label 5600 4850 2    60   ~ 0
GND
Wire Wire Line
	5600 4100 5450 4100
Text Label 5600 3550 2    60   ~ 0
+5V
Text Label 5600 3350 2    60   ~ 0
GND
Connection ~ 5200 4100
Connection ~ 5500 5300
Connection ~ 5450 3800
Connection ~ 5200 4750
Wire Wire Line
	4600 4300 4600 4750
Text Label 4500 4500 2    60   ~ 0
+5V
Wire Wire Line
	4500 4500 4600 4500
Connection ~ 4600 4500
Connection ~ 3850 7200
Wire Wire Line
	4300 6600 5700 6600
Wire Wire Line
	4300 6650 4300 6600
Connection ~ 3850 6650
Wire Wire Line
	1850 1550 1850 6650
$Comp
L 74HC123A-RESCUE-pmt_driver U32
U 1 1 59ECD777
P 8000 2000
AR Path="/59ECD777" Ref="U32"  Part="1" 
AR Path="/59E35431/59ECD777" Ref="U32"  Part="1" 
F 0 "U32" H 7800 1450 60  0000 C CNN
F 1 "74HC123A" H 7850 2600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8000 2000 60  0001 C CNN
F 3 "" H 8000 2000 60  0001 C CNN
F 4 "SN74AHCT123AD" H 8000 2000 60  0001 C CNN "MPN"
F 5 "296-39196-5-ND" H 8000 2000 60  0001 C CNN "DK"
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1700 7650 1700
Text Label 7650 1600 2    60   ~ 0
GND
Text Label 7650 1800 2    60   ~ 0
+5V
Wire Wire Line
	7450 2050 7650 2050
Wire Wire Line
	7650 2350 7550 2350
$Comp
L R R60
U 1 1 59ECE31F
P 8750 1300
F 0 "R60" V 8830 1300 50  0000 C CNN
F 1 "50" V 8750 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 1300 50  0001 C CNN
F 3 "" H 8750 1300 50  0001 C CNN
	1    8750 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1300 9750 1300
$Comp
L C C22
U 1 1 59ED0753
P 5500 5450
F 0 "C22" H 5525 5550 50  0000 L CNN
F 1 "620p" H 5525 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5538 5300 50  0001 C CNN
F 3 "" H 5500 5450 50  0001 C CNN
F 4 "C1206C621G5GACTU" H 5500 5450 60  0001 C CNN "MPN"
F 5 "399-9371-1-ND" H 5500 5450 60  0001 C CNN "DK"
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 59ED080C
P 7550 2200
F 0 "C75" H 7575 2300 50  0000 L CNN
F 1 "620p" H 7575 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7588 2050 50  0001 C CNN
F 3 "" H 7550 2200 50  0001 C CNN
F 4 "C1206C621G5GACTU" H 7550 2200 60  0001 C CNN "MPN"
F 5 "399-9371-1-ND" H 7550 2200 60  0001 C CNN "DK"
	1    7550 2200
	1    0    0    -1  
$EndComp
$Comp
L POT RV9
U 1 1 59ED191E
P 7300 2050
F 0 "RV9" V 7125 2050 50  0000 C CNN
F 1 "10k" V 7200 2050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266W" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
F 4 "3266W-1-103LF" V 7300 2050 60  0001 C CNN "MPN"
F 5 "3266W-103LF-ND" V 7300 2050 60  0001 C CNN "DK"
	1    7300 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 1900 7450 2050
Connection ~ 7550 2050
Text Label 7300 2300 2    60   ~ 0
+5V
Wire Wire Line
	4200 4950 5600 4950
Wire Wire Line
	5200 5300 5600 5300
$Comp
L Jumper_NC_Dual JP5
U 1 1 59F06895
P 6400 3200
F 0 "JP5" H 6450 3100 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 6800 3200 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
F 4 "A26545-ND" H 6400 3200 60  0001 C CNN "DK2"
F 5 "S9000-ND" H 6400 3200 60  0001 C CNN "DK"
	1    6400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3450 6400 3450
Wire Wire Line
	6500 3200 6800 3200
Wire Wire Line
	6400 2950 5450 2950
Wire Wire Line
	5450 2950 5450 3450
Wire Wire Line
	4200 3450 5600 3450
$Comp
L Jumper_NC_Dual JP6
U 1 1 59F08895
P 6400 4700
F 0 "JP6" H 6450 4600 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 6800 4700 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
F 4 "A26545-ND" H 6400 4700 60  0001 C CNN "DK2"
F 5 "S9000-ND" H 6400 4700 60  0001 C CNN "DK"
	1    6400 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4950 6400 4950
Wire Wire Line
	6400 4450 5450 4450
Wire Wire Line
	5450 4450 5450 4950
Connection ~ 5450 4950
Wire Wire Line
	5200 4550 5200 5300
Wire Wire Line
	5200 4100 4800 4100
Wire Wire Line
	5200 3800 5600 3800
Wire Wire Line
	3950 4550 1850 4550
Connection ~ 1850 4550
Connection ~ 5450 3450
$Comp
L Jumper_NC_Dual JP7
U 1 1 59F0A226
P 8400 1300
F 0 "JP7" H 8450 1200 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 8800 1300 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8400 1300 50  0001 C CNN
F 3 "" H 8400 1300 50  0001 C CNN
F 4 "A26545-ND" H 8400 1300 60  0001 C CNN "DK2"
F 5 "S9000-ND" H 8400 1300 60  0001 C CNN "DK"
	1    8400 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 1550 8400 1700
Wire Wire Line
	8400 1700 8300 1700
Wire Wire Line
	8500 1300 8600 1300
Wire Wire Line
	8400 1050 7450 1050
Wire Wire Line
	7450 1050 7450 1700
Connection ~ 7450 1700
$Comp
L DS90LV019 U55
U 1 1 59F0B563
P 9300 1900
F 0 "U55" H 9550 2250 60  0000 C CNN
F 1 "DS90LV019" H 9200 2250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9300 1900 60  0001 C CNN
F 3 "" H 9300 1900 60  0001 C CNN
F 4 "DS90LV019TM/NOPB-ND" H 9300 1900 60  0001 C CNN "DK"
	1    9300 1900
	1    0    0    -1  
$EndComp
Connection ~ 8950 1300
Wire Wire Line
	9450 2000 9750 2000
Wire Wire Line
	9450 1800 9750 1800
Text HLabel 9750 1800 2    60   Input ~ 0
TRIG_LVDS_+
Text HLabel 9750 2000 2    60   Input ~ 0
TRIG_LVDS_-
$Comp
L DS90LV019 U55
U 2 1 59F0C10F
P 9100 2700
F 0 "U55" H 9300 2300 60  0000 C CNN
F 1 "DS90LV019" H 8750 2900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9100 2700 60  0001 C CNN
F 3 "" H 9100 2700 60  0001 C CNN
F 4 "DS90LV019TM/NOPB" H 9100 2700 60  0001 C CNN "MPN"
F 5 "DS90LV019TM/NOPB-ND" H 9100 2700 60  0001 C CNN "DK"
	2    9100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2250 9100 2450
Text Label 9000 2350 2    60   ~ 0
+5V
Wire Wire Line
	9000 2350 9100 2350
Connection ~ 9100 2350
$Comp
L DS90LV019 U55
U 3 1 59F0CD3E
P 4900 6950
F 0 "U55" H 4900 6600 60  0000 C CNN
F 1 "DS90LV019" H 4900 7450 60  0000 C CNN
F 2 "" H 4900 6950 60  0001 C CNN
F 3 "" H 4900 6950 60  0001 C CNN
	3    4900 6950
	1    0    0    -1  
$EndComp
Connection ~ 4450 6600
Connection ~ 4450 7200
$Comp
L C C227
U 1 1 59F0D411
P 5050 6950
F 0 "C227" H 5075 7050 50  0000 L CNN
F 1 "1u" H 5075 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5088 6800 50  0001 C CNN
F 3 "" H 5050 6950 50  0001 C CNN
	1    5050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7200 5050 7100
Connection ~ 4900 7200
Wire Wire Line
	5050 6600 5050 6800
Connection ~ 4900 6600
$Comp
L C C226
U 1 1 59F0DCAA
P 4600 6950
F 0 "C226" H 4625 7050 50  0000 L CNN
F 1 "1u" H 4625 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4638 6800 50  0001 C CNN
F 3 "" H 4600 6950 50  0001 C CNN
	1    4600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6800 4600 6600
Connection ~ 4600 6600
Wire Wire Line
	4600 7100 4600 7200
Connection ~ 4600 7200
Wire Wire Line
	6800 3200 6800 2200
Wire Wire Line
	6700 2200 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	6700 4700 6500 4700
Wire Wire Line
	8950 1900 8550 1900
Wire Wire Line
	8550 1900 8550 1300
Connection ~ 8550 1300
$Comp
L 74HC123A U32
U 3 1 59F1B6AB
P 5500 6950
F 0 "U32" H 5500 6550 60  0000 C CNN
F 1 "74HC123A" H 5500 7400 60  0000 C CNN
F 2 "" H 5500 6950 60  0001 C CNN
F 3 "" H 5500 6950 60  0001 C CNN
F 4 "296-39196-5-ND" H 5500 6950 60  0001 C CNN "DK"
	3    5500 6950
	1    0    0    -1  
$EndComp
Connection ~ 5050 6600
Connection ~ 5050 7200
$Comp
L C C228
U 1 1 59F1C2DB
P 5700 6950
F 0 "C228" H 5725 7050 50  0000 L CNN
F 1 "1u" H 5725 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5738 6800 50  0001 C CNN
F 3 "" H 5700 6950 50  0001 C CNN
	1    5700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7200 5700 7100
Connection ~ 5500 7200
Wire Wire Line
	5700 6600 5700 6800
Connection ~ 5500 6600
Wire Wire Line
	7300 1900 7450 1900
Wire Wire Line
	7300 2200 7300 2300
$EndSCHEMATC