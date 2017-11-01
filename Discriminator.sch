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
Sheet 7 17
Title "Discriminator"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2800 4000 0    60   Input ~ 0
GND
Text HLabel 8750 2850 2    60   Input ~ 0
TTL_OUT
$Comp
L GND #PWR61
U 1 1 59A0B240
P 2900 4100
AR Path="/59A0A213/59A0B240" Ref="#PWR61"  Part="1" 
AR Path="/59EB2A0F/59A0B240" Ref="#PWR78"  Part="1" 
AR Path="/59EE8BF2/59A0B240" Ref="#PWR107"  Part="1" 
AR Path="/59EEB075/59A0B240" Ref="#PWR112"  Part="1" 
F 0 "#PWR112" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2900 3950 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L ADCMP553 U10
U 1 1 59DDD94C
P 5200 2100
AR Path="/59A0A213/59DDD94C" Ref="U10"  Part="1" 
AR Path="/59EB2A0F/59DDD94C" Ref="U28"  Part="1" 
AR Path="/59EE8BF2/59DDD94C" Ref="U47"  Part="1" 
AR Path="/59EEB075/59DDD94C" Ref="U53"  Part="1" 
F 0 "U53" H 5100 1700 60  0000 C CNN
F 1 "ADCMP553" H 5050 2600 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5350 2300 60  0001 C CNN
F 3 "" H 5350 2300 60  0001 C CNN
F 4 "ADCMP553BRMZ" H 5200 2100 60  0001 C CNN "MPN"
F 5 "ADCMP553BRMZ-ND" H 5200 2100 60  0001 C CNN "DK"
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L MC100ELT21 U11
U 1 1 59DDDC5C
P 8250 2850
AR Path="/59A0A213/59DDDC5C" Ref="U11"  Part="1" 
AR Path="/59EB2A0F/59DDDC5C" Ref="U29"  Part="1" 
AR Path="/59EE8BF2/59DDDC5C" Ref="U48"  Part="1" 
AR Path="/59EEB075/59DDDC5C" Ref="U54"  Part="1" 
F 0 "U54" H 8150 2600 60  0000 C CNN
F 1 "MC100ELT21" H 8200 3100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8200 2950 60  0001 C CNN
F 3 "" H 8200 2950 60  0001 C CNN
F 4 "MC100ELT21DG" H 8250 2850 60  0001 C CNN "MPN"
F 5 "MC100ELT21DGOS-ND" H 8250 2850 60  0001 C CNN "DK"
	1    8250 2850
	1    0    0    -1  
$EndComp
$Comp
L TS5A623157 U6
U 1 1 59DDE4A8
P 5950 2650
AR Path="/59A0A213/59DDE4A8" Ref="U6"  Part="1" 
AR Path="/59EB2A0F/59DDE4A8" Ref="U24"  Part="1" 
AR Path="/59EE8BF2/59DDE4A8" Ref="U43"  Part="1" 
AR Path="/59EEB075/59DDE4A8" Ref="U49"  Part="1" 
F 0 "U49" H 6200 2850 60  0000 C CNN
F 1 "TS5A623157" H 5800 2850 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5950 2850 60  0001 C CNN
F 3 "" H 5950 2850 60  0001 C CNN
F 4 "TS5A62315DGSR" H 5950 2650 60  0001 C CNN "MPN"
F 5 "296-22859-1-ND" H 5950 2650 60  0001 C CNN "DK"
	1    5950 2650
	1    0    0    -1  
$EndComp
$Comp
L TS5A623157 U6
U 3 1 59DDE501
P 3300 4850
AR Path="/59A0A213/59DDE501" Ref="U6"  Part="3" 
AR Path="/59EB2A0F/59DDE501" Ref="U24"  Part="3" 
AR Path="/59EE8BF2/59DDE501" Ref="U43"  Part="3" 
AR Path="/59EEB075/59DDE501" Ref="U49"  Part="3" 
F 0 "U49" H 3100 4600 60  0000 C CNN
F 1 "TS5A623157" H 3400 5150 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 3300 5050 60  0001 C CNN
F 3 "" H 3300 5050 60  0001 C CNN
	3    3300 4850
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G17 U8
U 1 1 59DDE822
P 5850 3600
AR Path="/59A0A213/59DDE822" Ref="U8"  Part="1" 
AR Path="/59EB2A0F/59DDE822" Ref="U26"  Part="1" 
AR Path="/59EE8BF2/59DDE822" Ref="U45"  Part="1" 
AR Path="/59EEB075/59DDE822" Ref="U51"  Part="1" 
F 0 "U51" H 6000 3750 60  0000 C CNN
F 1 "SN74LVC1G17" H 5850 3400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 6000 3800 60  0001 C CNN
F 3 "" H 6000 3800 60  0001 C CNN
F 4 "SN74LVC1G17DBVR" H 5850 3600 60  0001 C CNN "MPN"
F 5 "296-11933-1-ND" H 5850 3600 60  0001 C CNN "DK"
	1    5850 3600
	-1   0    0    1   
$EndComp
$Comp
L SN74LVC1G17 U8
U 2 1 59DDE858
P 4000 4900
AR Path="/59A0A213/59DDE858" Ref="U8"  Part="2" 
AR Path="/59EB2A0F/59DDE858" Ref="U26"  Part="2" 
AR Path="/59EE8BF2/59DDE858" Ref="U45"  Part="2" 
AR Path="/59EEB075/59DDE858" Ref="U51"  Part="2" 
F 0 "U51" H 3800 4700 60  0000 C CNN
F 1 "SN74LVC1G17" H 4100 5250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4150 5100 60  0001 C CNN
F 3 "" H 4150 5100 60  0001 C CNN
	2    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L MCP6001 U7
U 1 1 59DDE9A1
P 3700 3250
AR Path="/59A0A213/59DDE9A1" Ref="U7"  Part="1" 
AR Path="/59EB2A0F/59DDE9A1" Ref="U25"  Part="1" 
AR Path="/59EE8BF2/59DDE9A1" Ref="U44"  Part="1" 
AR Path="/59EEB075/59DDE9A1" Ref="U50"  Part="1" 
F 0 "U50" H 3700 3450 50  0000 L CNN
F 1 "MCP6001" H 3750 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
F 4 "MCP6001T-I/OT" H 3700 3250 60  0001 C CNN "MPN"
F 5 "MCP6001T-I/OTCT-ND" H 3700 3250 60  0001 C CNN "DK"
	1    3700 3250
	1    0    0    -1  
$EndComp
Text Label 3600 2950 0    60   ~ 0
MCP6001_+
Text Label 3600 3550 0    60   ~ 0
MCP6001_-
$Comp
L TS5A623157 U6
U 2 1 59DDEE98
P 5950 3100
AR Path="/59A0A213/59DDEE98" Ref="U6"  Part="2" 
AR Path="/59EB2A0F/59DDEE98" Ref="U24"  Part="2" 
AR Path="/59EE8BF2/59DDEE98" Ref="U43"  Part="2" 
AR Path="/59EEB075/59DDEE98" Ref="U49"  Part="2" 
F 0 "U49" H 6150 3300 60  0000 C CNN
F 1 "TS5A623157" H 5700 3300 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5950 3300 60  0001 C CNN
F 3 "" H 5950 3300 60  0001 C CNN
	2    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 59DDFB03
P 3150 3350
AR Path="/59A0A213/59DDFB03" Ref="C54"  Part="1" 
AR Path="/59EB2A0F/59DDFB03" Ref="C120"  Part="1" 
AR Path="/59EE8BF2/59DDFB03" Ref="C203"  Part="1" 
AR Path="/59EEB075/59DDFB03" Ref="C215"  Part="1" 
F 0 "C215" H 3175 3450 50  0000 L CNN
F 1 "100n" H 3175 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 3200 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 59DDFD70
P 4350 3250
AR Path="/59A0A213/59DDFD70" Ref="R22"  Part="1" 
AR Path="/59EB2A0F/59DDFD70" Ref="R50"  Part="1" 
AR Path="/59EE8BF2/59DDFD70" Ref="R82"  Part="1" 
AR Path="/59EEB075/59DDFD70" Ref="R89"  Part="1" 
F 0 "R89" V 4430 3250 50  0000 C CNN
F 1 "1k" V 4350 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR64
U 1 1 59DDFF54
P 4400 2650
AR Path="/59A0A213/59DDFF54" Ref="#PWR64"  Part="1" 
AR Path="/59EB2A0F/59DDFF54" Ref="#PWR81"  Part="1" 
AR Path="/59EE8BF2/59DDFF54" Ref="#PWR110"  Part="1" 
AR Path="/59EEB075/59DDFF54" Ref="#PWR115"  Part="1" 
F 0 "#PWR115" H 4400 2400 50  0001 C CNN
F 1 "GND" H 4400 2500 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
Text HLabel 3150 2000 0    60   Input ~ 0
DISCR_IN
Text Label 6250 2600 0    60   ~ 0
PECL_low
Text Label 6250 3050 0    60   ~ 0
PECL_high
$Comp
L R R24
U 1 1 59DE19F7
P 7100 1750
AR Path="/59A0A213/59DE19F7" Ref="R24"  Part="1" 
AR Path="/59EB2A0F/59DE19F7" Ref="R52"  Part="1" 
AR Path="/59EE8BF2/59DE19F7" Ref="R84"  Part="1" 
AR Path="/59EEB075/59DE19F7" Ref="R91"  Part="1" 
F 0 "R91" V 7180 1750 50  0000 C CNN
F 1 "82.5" V 7100 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 1750 50  0001 C CNN
F 3 "" H 7100 1750 50  0001 C CNN
F 4 "RC0603FR-0782R5L" V 7100 1750 60  0001 C CNN "MPN"
F 5 "311-82.5HRCT-ND" V 7100 1750 60  0001 C CNN "DK"
	1    7100 1750
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 59DE1AAB
P 7300 1750
AR Path="/59A0A213/59DE1AAB" Ref="R26"  Part="1" 
AR Path="/59EB2A0F/59DE1AAB" Ref="R54"  Part="1" 
AR Path="/59EE8BF2/59DE1AAB" Ref="R86"  Part="1" 
AR Path="/59EEB075/59DE1AAB" Ref="R93"  Part="1" 
F 0 "R93" V 7380 1750 50  0000 C CNN
F 1 "82.5" V 7300 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 1750 50  0001 C CNN
F 3 "" H 7300 1750 50  0001 C CNN
F 4 "RC0603FR-0782R5L" V 7300 1750 60  0001 C CNN "MPN"
F 5 "311-82.5HRCT-ND" V 7300 1750 60  0001 C CNN "DK"
	1    7300 1750
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 59DE1BBC
P 7100 2400
AR Path="/59A0A213/59DE1BBC" Ref="R25"  Part="1" 
AR Path="/59EB2A0F/59DE1BBC" Ref="R53"  Part="1" 
AR Path="/59EE8BF2/59DE1BBC" Ref="R85"  Part="1" 
AR Path="/59EEB075/59DE1BBC" Ref="R92"  Part="1" 
F 0 "R92" V 7180 2400 50  0000 C CNN
F 1 "124" V 7100 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
F 4 "RC0603FR-07124RL" V 7100 2400 60  0001 C CNN "MPN"
F 5 "311-124HRCT-ND" V 7100 2400 60  0001 C CNN "DK"
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 59DE1C61
P 7300 2400
AR Path="/59A0A213/59DE1C61" Ref="R27"  Part="1" 
AR Path="/59EB2A0F/59DE1C61" Ref="R55"  Part="1" 
AR Path="/59EE8BF2/59DE1C61" Ref="R87"  Part="1" 
AR Path="/59EEB075/59DE1C61" Ref="R94"  Part="1" 
F 0 "R94" V 7380 2400 50  0000 C CNN
F 1 "124" V 7300 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
F 4 "RC0603FR-07124RL" V 7300 2400 60  0001 C CNN "MPN"
F 5 "311-124HRCT-ND" V 7300 2400 60  0001 C CNN "DK"
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 59DE23B2
P 6950 3600
AR Path="/59A0A213/59DE23B2" Ref="RV2"  Part="1" 
AR Path="/59EB2A0F/59DE23B2" Ref="RV8"  Part="1" 
AR Path="/59EE8BF2/59DE23B2" Ref="RV11"  Part="1" 
AR Path="/59EEB075/59DE23B2" Ref="RV13"  Part="1" 
F 0 "RV13" V 6775 3600 50  0000 C CNN
F 1 "50k" V 6850 3600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266W" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
F 4 "3266W-1-503LF" V 6950 3600 60  0001 C CNN "MPN"
F 5 "3266W-503LF-ND" V 6950 3600 60  0001 C CNN "DK"
	1    6950 3600
	-1   0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 59DE24D1
P 6550 3600
AR Path="/59A0A213/59DE24D1" Ref="R23"  Part="1" 
AR Path="/59EB2A0F/59DE24D1" Ref="R51"  Part="1" 
AR Path="/59EE8BF2/59DE24D1" Ref="R83"  Part="1" 
AR Path="/59EEB075/59DE24D1" Ref="R90"  Part="1" 
F 0 "R90" V 6630 3600 50  0000 C CNN
F 1 "200" V 6550 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	0    1    1    0   
$EndComp
$Comp
L C C61
U 1 1 59DE27D9
P 6250 3750
AR Path="/59A0A213/59DE27D9" Ref="C61"  Part="1" 
AR Path="/59EB2A0F/59DE27D9" Ref="C127"  Part="1" 
AR Path="/59EE8BF2/59DE27D9" Ref="C210"  Part="1" 
AR Path="/59EEB075/59DE27D9" Ref="C222"  Part="1" 
F 0 "C222" H 6275 3850 50  0000 L CNN
F 1 "100p" H 6275 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 3600 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
F 4 "C0603C101J5GACTU" H 6250 3750 60  0001 C CNN "MPN"
F 5 "399-1061-1-ND" H 6250 3750 60  0001 C CNN "DK"
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D6
U 1 1 59DE301E
P 6550 3400
AR Path="/59A0A213/59DE301E" Ref="D6"  Part="1" 
AR Path="/59EB2A0F/59DE301E" Ref="D10"  Part="1" 
AR Path="/59EE8BF2/59DE301E" Ref="D14"  Part="1" 
AR Path="/59EEB075/59DE301E" Ref="D18"  Part="1" 
F 0 "D18" H 6550 3500 50  0000 C CNN
F 1 "D_Schottky" H 6550 3300 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 6550 3400 50  0001 C CNN
F 3 "" H 6550 3400 50  0001 C CNN
F 4 "LL101C-GS08" H 6550 3400 60  0001 C CNN "MPN"
F 5 "LL101C-GS08CT-ND" H 6550 3400 60  0001 C CNN "DK"
	1    6550 3400
	-1   0    0    -1  
$EndComp
Text Notes 6700 3350 0    60   ~ 0
Remember to check if diode footprint is correct
$Comp
L GND #PWR65
U 1 1 59DE5828
P 7200 2600
AR Path="/59A0A213/59DE5828" Ref="#PWR65"  Part="1" 
AR Path="/59EB2A0F/59DE5828" Ref="#PWR82"  Part="1" 
AR Path="/59EE8BF2/59DE5828" Ref="#PWR111"  Part="1" 
AR Path="/59EEB075/59DE5828" Ref="#PWR116"  Part="1" 
F 0 "#PWR116" H 7200 2350 50  0001 C CNN
F 1 "GND" H 7200 2450 50  0000 C CNN
F 2 "" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L MAX9378 U9
U 1 1 59DE6545
P 8200 2100
AR Path="/59A0A213/59DE6545" Ref="U9"  Part="1" 
AR Path="/59EB2A0F/59DE6545" Ref="U27"  Part="1" 
AR Path="/59EE8BF2/59DE6545" Ref="U46"  Part="1" 
AR Path="/59EEB075/59DE6545" Ref="U52"  Part="1" 
F 0 "U52" H 8350 1850 60  0000 C CNN
F 1 "MAX9378" H 8200 2450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 8325 2100 60  0001 C CNN
F 3 "" H 8325 2100 60  0001 C CNN
F 4 "MAX9378EUA+" H 8200 2100 60  0001 C CNN "MPN"
F 5 "MAX9378EUA+-ND" H 8200 2100 60  0001 C CNN "DK"
	1    8200 2100
	1    0    0    -1  
$EndComp
Text HLabel 8750 2000 2    60   Input ~ 0
LVDS_OUT_+
Text HLabel 8750 2200 2    60   Input ~ 0
LVDS_OUT_-
$Comp
L MAX9378 U9
U 2 1 59DE909B
P 4600 4950
AR Path="/59A0A213/59DE909B" Ref="U9"  Part="2" 
AR Path="/59EB2A0F/59DE909B" Ref="U27"  Part="2" 
AR Path="/59EE8BF2/59DE909B" Ref="U46"  Part="2" 
AR Path="/59EEB075/59DE909B" Ref="U52"  Part="2" 
F 0 "U52" H 4450 4800 60  0000 C CNN
F 1 "MAX9378" H 4800 5350 60  0000 C CNN
F 2 "" H 4725 4950 60  0001 C CNN
F 3 "" H 4725 4950 60  0001 C CNN
	2    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L MC100ELT21 U11
U 2 1 59DE9100
P 5400 4900
AR Path="/59A0A213/59DE9100" Ref="U11"  Part="2" 
AR Path="/59EB2A0F/59DE9100" Ref="U29"  Part="2" 
AR Path="/59EE8BF2/59DE9100" Ref="U48"  Part="2" 
AR Path="/59EEB075/59DE9100" Ref="U54"  Part="2" 
F 0 "U54" H 5200 4700 60  0000 C CNN
F 1 "MC100ELT21" H 5500 5250 60  0000 C CNN
F 2 "" H 5350 5000 60  0001 C CNN
F 3 "" H 5350 5000 60  0001 C CNN
	2    5400 4900
	1    0    0    -1  
$EndComp
Text Label 6000 4650 0    60   ~ 0
MCP6001_+
Text Label 6000 5200 0    60   ~ 0
MCP6001_-
Text HLabel 3150 4650 0    60   Input ~ 0
VCC_+5V_DIG
$Comp
L C C55
U 1 1 59DEB078
P 3450 4800
AR Path="/59A0A213/59DEB078" Ref="C55"  Part="1" 
AR Path="/59EB2A0F/59DEB078" Ref="C121"  Part="1" 
AR Path="/59EE8BF2/59DEB078" Ref="C204"  Part="1" 
AR Path="/59EEB075/59DEB078" Ref="C216"  Part="1" 
F 0 "C216" H 3475 4900 50  0000 L CNN
F 1 "10u" H 3475 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_0612" H 3488 4650 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
F 4 "LLL31MR70J475MA01L" H 3450 4800 60  0001 C CNN "MPN"
F 5 "490-4392-1-ND" H 3450 4800 60  0001 C CNN "DK"
	1    3450 4800
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 59DEB6B2
P 4750 4800
AR Path="/59A0A213/59DEB6B2" Ref="C58"  Part="1" 
AR Path="/59EB2A0F/59DEB6B2" Ref="C124"  Part="1" 
AR Path="/59EE8BF2/59DEB6B2" Ref="C207"  Part="1" 
AR Path="/59EEB075/59DEB6B2" Ref="C219"  Part="1" 
F 0 "C219" H 4775 4900 50  0000 L CNN
F 1 "10u" H 4775 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_0612" H 4788 4650 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
F 4 "LLL31MR70J475MA01L" H 4750 4800 60  0001 C CNN "MPN"
F 5 "490-4392-1-ND" H 4750 4800 60  0001 C CNN "DK"
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 59DEB74F
P 5550 4800
AR Path="/59A0A213/59DEB74F" Ref="C60"  Part="1" 
AR Path="/59EB2A0F/59DEB74F" Ref="C126"  Part="1" 
AR Path="/59EE8BF2/59DEB74F" Ref="C209"  Part="1" 
AR Path="/59EEB075/59DEB74F" Ref="C221"  Part="1" 
F 0 "C221" H 5575 4900 50  0000 L CNN
F 1 "10u" H 5575 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_0612" H 5588 4650 50  0001 C CNN
F 3 "" H 5550 4800 50  0001 C CNN
F 4 "LLL31MR70J475MA01L" H 5550 4800 60  0001 C CNN "MPN"
F 5 "490-4392-1-ND" H 5550 4800 60  0001 C CNN "DK"
	1    5550 4800
	1    0    0    -1  
$EndComp
Text Label 5200 1750 0    60   ~ 0
ADCMP553_+
$Comp
L C C59
U 1 1 59DEC058
P 5000 4800
AR Path="/59A0A213/59DEC058" Ref="C59"  Part="1" 
AR Path="/59EB2A0F/59DEC058" Ref="C125"  Part="1" 
AR Path="/59EE8BF2/59DEC058" Ref="C208"  Part="1" 
AR Path="/59EEB075/59DEC058" Ref="C220"  Part="1" 
F 0 "C220" H 5025 4900 50  0000 L CNN
F 1 "10u" H 5025 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_0612" H 5038 4650 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
F 4 "LLL31MR70J475MA01L" H 5000 4800 60  0001 C CNN "MPN"
F 5 "490-4392-1-ND" H 5000 4800 60  0001 C CNN "DK"
	1    5000 4800
	1    0    0    -1  
$EndComp
Text Label 6750 4650 0    60   ~ 0
ADCMP553_+
$Comp
L C C62
U 1 1 59DEC751
P 6850 4800
AR Path="/59A0A213/59DEC751" Ref="C62"  Part="1" 
AR Path="/59EB2A0F/59DEC751" Ref="C128"  Part="1" 
AR Path="/59EE8BF2/59DEC751" Ref="C211"  Part="1" 
AR Path="/59EEB075/59DEC751" Ref="C223"  Part="1" 
F 0 "C223" H 6875 4900 50  0000 L CNN
F 1 "10u" H 6875 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_0612" H 6888 4650 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
F 4 "LLL31MR70J475MA01L" H 6850 4800 60  0001 C CNN "MPN"
F 5 "490-4392-1-ND" H 6850 4800 60  0001 C CNN "DK"
	1    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 59DEC7C9
P 7100 4800
AR Path="/59A0A213/59DEC7C9" Ref="C63"  Part="1" 
AR Path="/59EB2A0F/59DEC7C9" Ref="C129"  Part="1" 
AR Path="/59EE8BF2/59DEC7C9" Ref="C212"  Part="1" 
AR Path="/59EEB075/59DEC7C9" Ref="C224"  Part="1" 
F 0 "C224" H 7125 4900 50  0000 L CNN
F 1 "10u" H 7125 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_0612" H 7138 4650 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
F 4 "LLL31MR70J475MA01L" H 7100 4800 60  0001 C CNN "MPN"
F 5 "490-4392-1-ND" H 7100 4800 60  0001 C CNN "DK"
	1    7100 4800
	1    0    0    -1  
$EndComp
Text Label 3300 5600 0    60   ~ 0
PECL_high
Text Label 4400 5600 0    60   ~ 0
PECL_low
$Comp
L C C64
U 1 1 59DED289
P 7550 1750
AR Path="/59A0A213/59DED289" Ref="C64"  Part="1" 
AR Path="/59EB2A0F/59DED289" Ref="C130"  Part="1" 
AR Path="/59EE8BF2/59DED289" Ref="C213"  Part="1" 
AR Path="/59EEB075/59DED289" Ref="C225"  Part="1" 
F 0 "C225" H 7575 1850 50  0000 L CNN
F 1 "2.2u" H 7575 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7588 1600 50  0001 C CNN
F 3 "" H 7550 1750 50  0001 C CNN
F 4 "GRM155R61C225KE11DDDD" H 7550 1750 60  0001 C CNN "MPN"
F 5 "490-10695-1-ND" H 7550 1750 60  0001 C CNN "DK"
	1    7550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 4200 3250
Wire Wire Line
	3050 3150 3400 3150
Wire Wire Line
	3150 3150 3150 3200
Connection ~ 3150 3150
Wire Wire Line
	3400 3350 3400 3600
Wire Wire Line
	4150 3250 4150 3600
Connection ~ 4150 3250
Wire Wire Line
	2900 3300 2900 4100
Wire Wire Line
	2800 4000 6250 4000
Wire Wire Line
	3150 4000 3150 3500
Wire Wire Line
	5600 2750 5300 2750
Wire Wire Line
	5300 2750 5300 2400
Wire Wire Line
	5600 3200 5200 3200
Wire Wire Line
	5200 3200 5200 2450
Wire Wire Line
	5600 2600 5500 2600
Wire Wire Line
	5500 2600 5500 3600
Wire Wire Line
	5500 3050 5600 3050
Wire Wire Line
	6250 2750 6900 2750
Wire Wire Line
	6900 2750 6900 2000
Wire Wire Line
	5600 2000 7950 2000
Wire Wire Line
	5600 2200 7950 2200
Wire Wire Line
	6750 2200 6750 3200
Wire Wire Line
	6750 3200 6250 3200
Connection ~ 6900 2000
Connection ~ 6750 2200
Wire Wire Line
	7100 1900 7100 2250
Connection ~ 7100 2000
Wire Wire Line
	7300 1900 7300 2250
Connection ~ 7300 2200
Wire Wire Line
	7100 1600 7550 1600
Wire Wire Line
	7100 2550 7550 2550
Wire Wire Line
	5500 3600 5600 3600
Connection ~ 5500 3050
Wire Wire Line
	6700 3600 6800 3600
Wire Wire Line
	6100 3600 6400 3600
Connection ~ 6250 3600
Wire Wire Line
	8750 2850 8550 2850
Wire Wire Line
	6250 3400 6250 3600
Wire Wire Line
	6950 3400 6950 3450
Wire Wire Line
	6400 3400 6250 3400
Wire Wire Line
	8750 3400 8750 2850
Connection ~ 6950 3400
Wire Wire Line
	6250 4000 6250 3900
Connection ~ 3150 4000
Wire Wire Line
	5000 2500 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	7200 2600 7200 2550
Connection ~ 7200 2550
Connection ~ 7300 2550
Wire Wire Line
	6950 3750 6800 3750
Wire Wire Line
	6800 3750 6800 3600
Wire Wire Line
	7950 2700 7850 2700
Wire Wire Line
	7850 2700 7850 2000
Connection ~ 7850 2000
Wire Wire Line
	7950 2850 7750 2850
Wire Wire Line
	7750 2850 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	8500 2000 8750 2000
Wire Wire Line
	8500 2200 8750 2200
Wire Wire Line
	7200 1500 7200 1600
Connection ~ 7200 1600
Connection ~ 2900 4000
Wire Wire Line
	3300 5200 7100 5200
Connection ~ 4000 5200
Connection ~ 4600 5200
Connection ~ 5400 5200
Connection ~ 7300 1600
Wire Wire Line
	7550 2550 7550 1900
Wire Wire Line
	3150 4650 7100 4650
Connection ~ 3450 4650
Connection ~ 4000 4650
Connection ~ 4200 4650
Connection ~ 4600 4650
Connection ~ 4750 4650
Connection ~ 5000 4650
Connection ~ 5400 4650
Connection ~ 5550 4650
Connection ~ 6150 4650
Connection ~ 6850 4650
Wire Wire Line
	7100 5200 7100 4950
Wire Wire Line
	6850 4950 6850 5200
Connection ~ 6850 5200
Connection ~ 6150 5200
Wire Wire Line
	5550 4950 5550 5200
Connection ~ 5550 5200
Wire Wire Line
	5000 4950 5000 5200
Connection ~ 5000 5200
Wire Wire Line
	4750 4950 4750 5200
Connection ~ 4750 5200
Connection ~ 4200 5200
Wire Wire Line
	3450 4950 3450 5200
Connection ~ 3450 5200
Connection ~ 3300 4650
Text HLabel 3150 5600 0    60   Input ~ 0
PECL_high
Text HLabel 4300 5600 0    60   Input ~ 0
PECL_low
Wire Wire Line
	3150 5600 3300 5600
Wire Wire Line
	4300 5600 4400 5600
$Comp
L C C53
U 1 1 59DF055C
P 3300 5800
AR Path="/59A0A213/59DF055C" Ref="C53"  Part="1" 
AR Path="/59EB2A0F/59DF055C" Ref="C119"  Part="1" 
AR Path="/59EE8BF2/59DF055C" Ref="C202"  Part="1" 
AR Path="/59EEB075/59DF055C" Ref="C214"  Part="1" 
F 0 "C214" H 3325 5900 50  0000 L CNN
F 1 "47u" H 3325 5700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3338 5650 50  0001 C CNN
F 3 "" H 3300 5800 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 59DF05E1
P 4400 5800
AR Path="/59A0A213/59DF05E1" Ref="C57"  Part="1" 
AR Path="/59EB2A0F/59DF05E1" Ref="C123"  Part="1" 
AR Path="/59EE8BF2/59DF05E1" Ref="C206"  Part="1" 
AR Path="/59EEB075/59DF05E1" Ref="C218"  Part="1" 
F 0 "C218" H 4425 5900 50  0000 L CNN
F 1 "47u" H 4425 5700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4438 5650 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5600 3300 5650
Wire Wire Line
	4400 5600 4400 5650
Wire Wire Line
	3300 5950 4400 5950
$Comp
L GND #PWR63
U 1 1 59DF0DD2
P 3300 6050
AR Path="/59A0A213/59DF0DD2" Ref="#PWR63"  Part="1" 
AR Path="/59EB2A0F/59DF0DD2" Ref="#PWR80"  Part="1" 
AR Path="/59EE8BF2/59DF0DD2" Ref="#PWR109"  Part="1" 
AR Path="/59EEB075/59DF0DD2" Ref="#PWR114"  Part="1" 
F 0 "#PWR114" H 3300 5800 50  0001 C CNN
F 1 "GND" H 3300 5900 50  0000 C CNN
F 2 "" H 3300 6050 50  0001 C CNN
F 3 "" H 3300 6050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR62
U 1 1 59DF0E4C
P 3300 5300
AR Path="/59A0A213/59DF0E4C" Ref="#PWR62"  Part="1" 
AR Path="/59EB2A0F/59DF0E4C" Ref="#PWR79"  Part="1" 
AR Path="/59EE8BF2/59DF0E4C" Ref="#PWR108"  Part="1" 
AR Path="/59EEB075/59DF0E4C" Ref="#PWR113"  Part="1" 
F 0 "#PWR113" H 3300 5050 50  0001 C CNN
F 1 "GND" H 3300 5150 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6050 3300 5950
Wire Wire Line
	3300 5300 3300 5200
Text HLabel 7200 1500 0    60   Input ~ 0
VCC_+5V_DIG
$Comp
L POT RV1
U 1 1 59DF2A12
P 2900 3150
AR Path="/59A0A213/59DF2A12" Ref="RV1"  Part="1" 
AR Path="/59EB2A0F/59DF2A12" Ref="RV7"  Part="1" 
AR Path="/59EE8BF2/59DF2A12" Ref="RV10"  Part="1" 
AR Path="/59EEB075/59DF2A12" Ref="RV12"  Part="1" 
F 0 "RV12" V 2725 3150 50  0000 C CNN
F 1 "10k" V 2800 3150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266W" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
F 4 "3266W-1-103LF" V 2900 3150 60  0001 C CNN "MPN"
F 5 "3266W-103LF-ND" V 2900 3150 60  0001 C CNN "DK"
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D5
U 1 1 59DF2D95
P 4500 2300
AR Path="/59A0A213/59DF2D95" Ref="D5"  Part="1" 
AR Path="/59EB2A0F/59DF2D95" Ref="D9"  Part="1" 
AR Path="/59EE8BF2/59DF2D95" Ref="D13"  Part="1" 
AR Path="/59EEB075/59DF2D95" Ref="D17"  Part="1" 
F 0 "D17" H 4500 2400 50  0000 C CNN
F 1 "D_Schottky" H 4500 2200 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
F 4 "LL101C-GS08" H 4500 2300 60  0001 C CNN "MPN"
F 5 "LL101C-GS08CT-ND" H 4500 2300 60  0001 C CNN "DK"
	1    4500 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 2000 4500 2150
Connection ~ 4500 2000
$Comp
L D D3
U 1 1 59DF393A
P 4250 2200
AR Path="/59A0A213/59DF393A" Ref="D3"  Part="1" 
AR Path="/59EB2A0F/59DF393A" Ref="D7"  Part="1" 
AR Path="/59EE8BF2/59DF393A" Ref="D11"  Part="1" 
AR Path="/59EEB075/59DF393A" Ref="D15"  Part="1" 
F 0 "D15" H 4250 2300 50  0000 C CNN
F 1 "D" H 4250 2100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
F 4 "1SS387,L3F" H 4250 2200 60  0001 C CNN "MPN"
F 5 "1SS387L3FCT-ND" H 4250 2200 60  0001 C CNN "DK"
	1    4250 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2050 4250 2000
Connection ~ 4250 2000
$Comp
L D D4
U 1 1 59DF41EE
P 4250 2500
AR Path="/59A0A213/59DF41EE" Ref="D4"  Part="1" 
AR Path="/59EB2A0F/59DF41EE" Ref="D8"  Part="1" 
AR Path="/59EE8BF2/59DF41EE" Ref="D12"  Part="1" 
AR Path="/59EEB075/59DF41EE" Ref="D16"  Part="1" 
F 0 "D16" H 4250 2600 50  0000 C CNN
F 1 "D" H 4250 2400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
F 4 "1SS387,L3F" H 4250 2500 60  0001 C CNN "MPN"
F 5 "1SS387L3FCT-ND" H 4250 2500 60  0001 C CNN "DK"
	1    4250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2650 4500 2450
Text HLabel 2800 2550 0    60   Input ~ 0
VCC_+5V_DIG
$Comp
L R R19
U 1 1 59E0FCD1
P 2900 2800
AR Path="/59A0A213/59E0FCD1" Ref="R19"  Part="1" 
AR Path="/59EB2A0F/59E0FCD1" Ref="R21"  Part="1" 
AR Path="/59EE8BF2/59E0FCD1" Ref="R81"  Part="1" 
AR Path="/59EEB075/59E0FCD1" Ref="R88"  Part="1" 
F 0 "R88" V 2980 2800 50  0000 C CNN
F 1 "6.8k" V 2900 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2830 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 2900 3000
Wire Wire Line
	2800 2550 2900 2550
Wire Wire Line
	2900 2550 2900 2650
Wire Wire Line
	4200 4950 4200 5200
$Comp
L C C56
U 1 1 59DEB5CD
P 4200 4800
AR Path="/59A0A213/59DEB5CD" Ref="C56"  Part="1" 
AR Path="/59EB2A0F/59DEB5CD" Ref="C122"  Part="1" 
AR Path="/59EE8BF2/59DEB5CD" Ref="C205"  Part="1" 
AR Path="/59EEB075/59DEB5CD" Ref="C217"  Part="1" 
F 0 "C217" H 4225 4900 50  0000 L CNN
F 1 "10u" H 4225 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_0612" H 4238 4650 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
F 4 "LLL31MR70J475MA01L" H 4200 4800 60  0001 C CNN "MPN"
F 5 "490-4392-1-ND" H 4200 4800 60  0001 C CNN "DK"
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2650 4500 2650
Connection ~ 4400 2650
Wire Wire Line
	3150 2000 4850 2000
$Comp
L TEST TP13
U 1 1 59F78FBF
P 4600 3250
AR Path="/59A0A213/59F78FBF" Ref="TP13"  Part="1" 
AR Path="/59EB2A0F/59F78FBF" Ref="TP15"  Part="1" 
AR Path="/59EE8BF2/59F78FBF" Ref="TP17"  Part="1" 
AR Path="/59EEB075/59F78FBF" Ref="TP19"  Part="1" 
F 0 "TP19" H 4600 3550 50  0000 C BNN
F 1 "TEST" H 4600 3500 50  0000 C CNN
F 2 "Measurement_Points:Testpoint_Keystone_11011" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
F 4 "36-11011-R-ND" H 4600 3250 60  0001 C CNN "DK"
F 5 "11011-R" H 4600 3250 60  0001 C CNN "MPN"
	1    4600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 3400 3600
Wire Wire Line
	4500 3250 4850 3250
Wire Wire Line
	4850 3250 4850 2200
Connection ~ 4600 3250
$Comp
L C C231
U 1 1 59F7A63C
P 4600 3550
AR Path="/59A0A213/59F7A63C" Ref="C231"  Part="1" 
AR Path="/59EB2A0F/59F7A63C" Ref="C232"  Part="1" 
AR Path="/59EE8BF2/59F7A63C" Ref="C233"  Part="1" 
AR Path="/59EEB075/59F7A63C" Ref="C234"  Part="1" 
F 0 "C234" H 4625 3650 50  0000 L CNN
F 1 "2.2u" H 4625 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4638 3400 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
F 4 "GRM155R61C225KE11DDDD" H 4600 3550 60  0001 C CNN "MPN"
F 5 "490-10695-1-ND" H 4600 3550 60  0001 C CNN "DK"
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4600 3250
Wire Wire Line
	4600 3700 4600 4000
Connection ~ 4600 4000
Connection ~ 8750 3400
Wire Wire Line
	6700 3400 8750 3400
$EndSCHEMATC
