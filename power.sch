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
Sheet 16 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 1200 0    60   Input ~ 0
VIN_24V_RAW
Text HLabel 1700 1500 0    60   Input ~ 0
GND_RAW
$Comp
L C C15
U 1 1 59A07473
P 7000 2550
F 0 "C15" H 7025 2650 50  0000 L CNN
F 1 "10u" H 7025 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 2400 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
F 4 "C0805C106K8PACTU" H 7000 2550 60  0001 C CNN "MPN"
F 5 "399-4925-2-ND" H 7000 2550 60  0001 C CNN "DK"
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 59A07609
P 5800 2300
F 0 "L4" V 5750 2300 50  0000 C CNN
F 1 "3u" V 5875 2300 50  0000 C CNN
F 2 "Inductors_THT:L_Radial_D12.0mm_P6.5mm" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
F 4 "74475" V 5800 2300 60  0001 C CNN "MPN"
F 5 "732-7146-ND" V 5800 2300 60  0001 C CNN "DK"
	1    5800 2300
	0    1    1    0   
$EndComp
Text HLabel 8400 1200 2    60   Input ~ 0
VCC_15V
Text HLabel 8000 2300 2    60   Input ~ 0
VCC_+5V
Text HLabel 8000 3200 2    60   Input ~ 0
VCC_-5V
$Comp
L JCH1024D05 P1
U 1 1 59DFB0AF
P 4850 2750
F 0 "P1" H 4700 2400 60  0000 C CNN
F 1 "JCH1024D05" H 4700 3150 60  0000 C CNN
F 2 "Modules:JCH1024D05" H 4850 2750 60  0001 C CNN
F 3 "" H 4850 2750 60  0001 C CNN
F 4 "JCH1024D05" H 4850 2750 60  0001 C CNN "MPN"
F 5 "1470-1968-5-ND" H 4850 2750 60  0001 C CNN "DK"
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L PQMC3-D24-S15-S P2
U 1 1 59DFBA0F
P 6800 1400
F 0 "P2" H 6650 1050 60  0000 C CNN
F 1 "PQMC3-D24-S15-S" H 6650 1800 60  0000 C CNN
F 2 "Modules:PQMC3-S" H 6800 1400 60  0001 C CNN
F 3 "" H 6800 1400 60  0001 C CNN
F 4 "PQMC3-D24-S15-S" H 6800 1400 60  0001 C CNN "MPN"
F 5 "102-2833-ND" H 6800 1400 60  0001 C CNN "DK"
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59DFC20B
P 5300 1400
F 0 "R4" V 5380 1400 50  0000 C CNN
F 1 "2.67k" V 5300 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 1400 50  0001 C CNN
F 3 "" H 5300 1400 50  0001 C CNN
	1    5300 1400
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 59DFC2FB
P 4950 1400
F 0 "D2" H 4950 1500 50  0000 C CNN
F 1 "D" H 4950 1300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4950 1400 50  0001 C CNN
F 3 "" H 4950 1400 50  0001 C CNN
	1    4950 1400
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 59DFDE0B
P 6800 1950
F 0 "C14" H 6825 2050 50  0000 L CNN
F 1 "1n" H 6825 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6838 1800 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
F 4 "202R18W102KV4E" H 6800 1950 60  0001 C CNN "MPN"
F 5 "709-1036-1-ND" H 6800 1950 60  0001 C CNN "DK"
	1    6800 1950
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59DFE2C9
P 4450 1650
F 0 "C5" H 4475 1750 50  0000 L CNN
F 1 "4.7u" H 4475 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4488 1500 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
F 4 "UMK316ABJ475KD-T" H 4450 1650 60  0001 C CNN "MPN"
F 5 "587-2988-1-ND" H 4450 1650 60  0001 C CNN "DK"
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 59DFE748
P 4200 1200
F 0 "L3" V 4150 1200 50  0000 C CNN
F 1 "12u" V 4275 1200 50  0000 C CNN
F 2 "Inductors_THT:L_Radial_D6.0mm_P4.00mm" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
F 4 "AIUR-07-120K" V 4200 1200 60  0001 C CNN "MPN"
F 5 "AIUR-07-120K-ND" V 4200 1200 60  0001 C CNN "DK"
	1    4200 1200
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 59DFE9CD
P 3650 1200
F 0 "L1" V 3600 1200 50  0000 C CNN
F 1 "56u" V 3725 1200 50  0000 C CNN
F 2 "Inductors_THT:L_Toroid_Vertical_L22.4mm_W10.2mm_P7.90mm_Vishay_TJ4" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 1200 50  0001 C CNN
F 4 "2210-V-RC" V 3650 1200 60  0001 C CNN "MPN"
F 5 "M8872-ND" V 3650 1200 60  0001 C CNN "DK"
	1    3650 1200
	0    1    1    0   
$EndComp
$Comp
L CP C2
U 1 1 59DFEB5B
P 3650 1650
F 0 "C2" H 3675 1750 50  0000 L CNN
F 1 "330u" H 3675 1550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3688 1500 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
F 4 "ECA-1HM331" H 3650 1650 60  0001 C CNN "MPN"
F 5 "P5184-ND" H 3650 1650 60  0001 C CNN "DK"
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L D_TVS D1
U 1 1 59DFEEB0
P 2850 1350
F 0 "D1" H 2850 1450 50  0000 C CNN
F 1 "D_TVS" H 2850 1250 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
F 4 "SMCJ48A" H 2850 1350 60  0001 C CNN "MPN"
F 5 "SMCJ48AFSCT-ND" H 2850 1350 60  0001 C CNN "DK"
	1    2850 1350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59E0031B
P 3900 1650
F 0 "C3" H 3925 1750 50  0000 L CNN
F 1 "4.7u" H 3925 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3938 1500 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
F 4 "UMK316ABJ475KD-T" H 3900 1650 60  0001 C CNN "MPN"
F 5 "587-2988-1-ND" H 3900 1650 60  0001 C CNN "DK"
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L CP C19
U 1 1 59E01262
P 7350 1550
F 0 "C19" H 7375 1650 50  0000 L CNN
F 1 "12u" H 7375 1450 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D5_L11_P2" H 7388 1400 50  0001 C CNN
F 3 "" H 7350 1550 50  0001 C CNN
F 4 "UPW1V120MDD1TP" H 7350 1550 60  0001 C CNN "MPN"
F 5 "493-11380-1-ND" H 7350 1550 60  0001 C CNN "DK"
	1    7350 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C20
U 1 1 59E01A68
P 7750 1550
F 0 "C20" H 7775 1650 50  0000 L CNN
F 1 "100u" H 7775 1450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 7788 1400 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
F 4 "UVz1H101MPD1TD" H 7750 1550 60  0001 C CNN "MPN"
F 5 "493-13464-1-ND" H 7750 1550 60  0001 C CNN "DK"
	1    7750 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59E02E3B
P 3300 2800
F 0 "C1" H 3325 2900 50  0000 L CNN
F 1 "330u" H 3325 2700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3338 2650 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
F 4 "ECA-1HM331" H 3300 2800 60  0001 C CNN "MPN"
F 5 "P5184-ND" H 3300 2800 60  0001 C CNN "DK"
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 59E03022
P 4250 2800
F 0 "C4" H 4275 2900 50  0000 L CNN
F 1 "100u" H 4275 2700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 4288 2650 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
F 4 "UVz1H101MPD1TD" H 4250 2800 60  0001 C CNN "MPN"
F 5 "493-13464-1-ND" H 4250 2800 60  0001 C CNN "DK"
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 59E03142
P 3950 2650
F 0 "L2" V 3900 2650 50  0000 C CNN
F 1 "12u" V 4025 2650 50  0000 C CNN
F 2 "Inductors_THT:L_Radial_D10.0mm_P5.00mm_Fastron_07M" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
F 4 "RLB0914-120KL" V 3950 2650 60  0001 C CNN "MPN"
F 5 "RLB0914-120KL-ND" V 3950 2650 60  0001 C CNN "DK"
	1    3950 2650
	0    1    1    0   
$EndComp
$Comp
L CP C6
U 1 1 59E04BC9
P 6100 2550
F 0 "C6" H 6125 2650 50  0000 L CNN
F 1 "100u" H 6125 2450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 6138 2400 50  0001 C CNN
F 3 "" H 6100 2550 50  0001 C CNN
F 4 "EEU-FM1H101B" H 6100 2550 60  0001 C CNN "MPN"
F 5 "P19712CT-ND" H 6100 2550 60  0001 C CNN "DK"
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59E04F1C
P 6550 2550
F 0 "C10" H 6575 2650 50  0000 L CNN
F 1 "100u" H 6575 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6588 2400 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
F 4 "C3216X5R1A107M160AC" H 6550 2550 60  0001 C CNN "MPN"
F 5 "445-6007-2-ND" H 6550 2550 60  0001 C CNN "DK"
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 59E05166
P 6300 2550
F 0 "C8" H 6325 2650 50  0000 L CNN
F 1 "100u" H 6325 2450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 6338 2400 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
F 4 "EEU-FM1H101B" H 6300 2550 60  0001 C CNN "MPN"
F 5 "P19712CT-ND" H 6300 2550 60  0001 C CNN "DK"
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59E051E6
P 6750 2550
F 0 "C12" H 6775 2650 50  0000 L CNN
F 1 "100u" H 6775 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6788 2400 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
F 4 "C3216X5R1A107M160AC" H 6750 2550 60  0001 C CNN "MPN"
F 5 "445-6007-2-ND" H 6750 2550 60  0001 C CNN "DK"
	1    6750 2550
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 59E0525E
P 7200 2550
F 0 "C17" H 7225 2650 50  0000 L CNN
F 1 "10u" H 7225 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 2400 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
F 4 "C0805C106K8PACTU" H 7200 2550 60  0001 C CNN "MPN"
F 5 "399-4925-2-ND" H 7200 2550 60  0001 C CNN "DK"
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59E05721
P 5400 2300
F 0 "R5" V 5480 2300 50  0000 C CNN
F 1 "180m" V 5400 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
F 4 "RL1206FR-070R18L" V 5400 2300 60  0001 C CNN "MPN"
F 5 "311-0.18LWCT-ND" V 5400 2300 60  0001 C CNN "DK"
	1    5400 2300
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 59E06927
P 7000 2950
F 0 "C16" H 7025 3050 50  0000 L CNN
F 1 "10u" H 7025 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 2800 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
F 4 "C0805C106K8PACTU" H 7000 2950 60  0001 C CNN "MPN"
F 5 "399-4925-2-ND" H 7000 2950 60  0001 C CNN "DK"
	1    7000 2950
	1    0    0    1   
$EndComp
$Comp
L L L5
U 1 1 59E0692F
P 5800 3200
F 0 "L5" V 5750 3200 50  0000 C CNN
F 1 "3u" V 5875 3200 50  0000 C CNN
F 2 "Inductors_THT:L_Radial_D12.0mm_P6.5mm" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
F 4 "74475" V 5800 3200 60  0001 C CNN "MPN"
F 5 "732-7146-ND" V 5800 3200 60  0001 C CNN "DK"
	1    5800 3200
	0    1    -1   0   
$EndComp
$Comp
L CP C7
U 1 1 59E06937
P 6100 2950
F 0 "C7" H 6125 3050 50  0000 L CNN
F 1 "100u" H 6125 2850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 6138 2800 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
F 4 "EEU-FM1H101B" H 6100 2950 60  0001 C CNN "MPN"
F 5 "P19712CT-ND" H 6100 2950 60  0001 C CNN "DK"
	1    6100 2950
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59E0693F
P 6550 2950
F 0 "C11" H 6575 3050 50  0000 L CNN
F 1 "100u" H 6575 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6588 2800 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
F 4 "C3216X5R1A107M160AC" H 6550 2950 60  0001 C CNN "MPN"
F 5 "445-6007-2-ND" H 6550 2950 60  0001 C CNN "DK"
	1    6550 2950
	1    0    0    1   
$EndComp
$Comp
L CP C9
U 1 1 59E06947
P 6300 2950
F 0 "C9" H 6325 3050 50  0000 L CNN
F 1 "100u" H 6325 2850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 6338 2800 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
F 4 "EEU-FM1H101B" H 6300 2950 60  0001 C CNN "MPN"
F 5 "P19712CT-ND" H 6300 2950 60  0001 C CNN "DK"
	1    6300 2950
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59E0694F
P 6750 2950
F 0 "C13" H 6775 3050 50  0000 L CNN
F 1 "100u" H 6775 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6788 2800 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
F 4 "C3216X5R1A107M160AC" H 6750 2950 60  0001 C CNN "MPN"
F 5 "445-6007-2-ND" H 6750 2950 60  0001 C CNN "DK"
	1    6750 2950
	1    0    0    1   
$EndComp
$Comp
L C C18
U 1 1 59E06957
P 7200 2950
F 0 "C18" H 7225 3050 50  0000 L CNN
F 1 "10u" H 7225 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 2800 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
F 4 "C0805C106K8PACTU" H 7200 2950 60  0001 C CNN "MPN"
F 5 "399-4925-2-ND" H 7200 2950 60  0001 C CNN "DK"
	1    7200 2950
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59E06972
P 5400 3200
F 0 "R6" V 5480 3200 50  0000 C CNN
F 1 "180m" V 5400 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
F 4 "RL1206FR-070R18L" V 5400 3200 60  0001 C CNN "MPN"
F 5 "311-0.18LWCT-ND" V 5400 3200 60  0001 C CNN "DK"
	1    5400 3200
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR124
U 1 1 59E06EA6
P 8750 2800
F 0 "#PWR124" H 8750 2550 50  0001 C CNN
F 1 "GND" H 8750 2650 50  0000 C CNN
F 2 "" H 8750 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR121
U 1 1 59E06F64
P 5150 3000
F 0 "#PWR121" H 5150 2750 50  0001 C CNN
F 1 "GND" H 5150 2850 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 59E08890
P 2000 1200
F 0 "F1" V 2080 1200 50  0000 C CNN
F 1 "Fuse" V 1925 1200 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Littelfuse_05200101Z_holder" V 1930 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
F 4 "05200101Z" V 2000 1200 60  0001 C CNN "MPN"
F 5 "F1504-ND" V 2000 1200 60  0001 C CNN "DK"
	1    2000 1200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59E09FFE
P 3300 1200
F 0 "R2" V 3380 1200 50  0000 C CNN
F 1 "400m" V 3300 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3230 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
F 4 "RL0603FR-070R4L" V 3300 1200 60  0001 C CNN "MPN"
F 5 "311-.4QCT-ND" V 3300 1200 60  0001 C CNN "DK"
	1    3300 1200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59E0A169
P 3600 2650
F 0 "R3" V 3680 2650 50  0000 C CNN
F 1 "300m" V 3600 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" V 3530 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
F 4 "CSR2010JTR300" V 3600 2650 60  0001 C CNN "MPN"
F 5 "CSR2010JTR300CT-ND" V 3600 2650 60  0001 C CNN "DK"
	1    3600 2650
	0    1    1    0   
$EndComp
Text HLabel 8750 2750 2    60   Input ~ 0
GND
$Comp
L GND #PWR123
U 1 1 59E0D7E3
P 7750 2000
F 0 "#PWR123" H 7750 1750 50  0001 C CNN
F 1 "GND" H 7750 1850 50  0000 C CNN
F 2 "" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59E16438
P 8000 3650
F 0 "R9" V 8080 3650 50  0000 C CNN
F 1 "200" V 8000 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 3650 50  0001 C CNN
F 3 "" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59E164F9
P 8000 4050
F 0 "R10" V 8080 4050 50  0000 C CNN
F 1 "800" V 8000 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59E1658C
P 7100 3650
F 0 "R7" V 7180 3650 50  0000 C CNN
F 1 "470" V 7100 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59E1661F
P 7100 4050
F 0 "R8" V 7180 4050 50  0000 C CNN
F 1 "910" V 7100 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR122
U 1 1 59E16824
P 7550 4300
F 0 "#PWR122" H 7550 4050 50  0001 C CNN
F 1 "GND" H 7550 4150 50  0000 C CNN
F 2 "" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Text HLabel 7000 3500 0    60   Input ~ 0
VCC_+5V
Text HLabel 7200 3850 2    60   Input ~ 0
PECL_low
Text HLabel 8100 3850 2    60   Input ~ 0
PECL_high
$Comp
L BB16AH U1
U 1 1 59E59E76
P 5900 1500
F 0 "U1" H 6150 1800 60  0000 C CNN
F 1 "BB16AH" H 5700 1800 60  0000 C CNN
F 2 "Buttons_Switches_THT:BB16AH" H 5800 1500 60  0001 C CNN
F 3 "" H 5800 1500 60  0001 C CNN
F 4 "360-3351-ND" H 5900 1500 60  0001 C CNN "DK"
	1    5900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1400 5150 1400
Wire Wire Line
	6250 1400 6250 1400
Wire Wire Line
	5450 1400 5550 1400
Wire Wire Line
	5550 1400 5550 1450
Wire Wire Line
	6950 1950 8150 1950
Wire Wire Line
	7200 1950 7200 1600
Wire Wire Line
	7200 1600 7100 1600
Wire Wire Line
	6500 1950 6500 1600
Wire Wire Line
	2200 1950 6650 1950
Connection ~ 6500 1950
Wire Wire Line
	4450 1500 4450 1200
Wire Wire Line
	4350 1200 6500 1200
Wire Wire Line
	4450 1950 4450 1800
Connection ~ 4450 1200
Wire Wire Line
	3900 1950 3900 1800
Connection ~ 4450 1950
Wire Wire Line
	3650 1800 3650 1950
Connection ~ 3900 1950
Connection ~ 3650 1950
Connection ~ 4750 1200
Wire Wire Line
	7350 1400 7100 1400
Wire Wire Line
	7350 1950 7350 1700
Connection ~ 7200 1950
Wire Wire Line
	7750 1700 7750 2000
Connection ~ 7350 1950
Wire Wire Line
	7750 1400 7750 1200
Wire Wire Line
	7100 1200 8400 1200
Connection ~ 7750 1200
Wire Wire Line
	4100 2650 4550 2650
Connection ~ 4250 2650
Wire Wire Line
	4550 3050 4550 2850
Wire Wire Line
	2850 3050 4550 3050
Wire Wire Line
	4250 2950 4250 3050
Connection ~ 4250 3050
Wire Wire Line
	2600 1200 3150 1200
Wire Wire Line
	5950 2300 8000 2300
Wire Wire Line
	6100 2400 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6300 2400 6300 2300
Connection ~ 6300 2300
Wire Wire Line
	6550 2400 6550 2300
Connection ~ 6550 2300
Wire Wire Line
	6750 2400 6750 2300
Connection ~ 6750 2300
Wire Wire Line
	7000 2400 7000 2300
Connection ~ 7000 2300
Wire Wire Line
	7200 2400 7200 2300
Connection ~ 7200 2300
Wire Wire Line
	5550 2300 5650 2300
Wire Wire Line
	5250 2300 5250 2600
Wire Wire Line
	5250 2600 5150 2600
Wire Wire Line
	6100 2700 7200 2700
Connection ~ 6300 2700
Connection ~ 6550 2700
Connection ~ 6750 2700
Connection ~ 7000 2700
Wire Wire Line
	5950 3200 8000 3200
Wire Wire Line
	6100 3100 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6300 3100 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6550 3100 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6750 3100 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	7000 3100 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7200 3100 7200 3200
Connection ~ 7200 3200
Wire Wire Line
	5550 3200 5650 3200
Wire Wire Line
	7200 2800 6100 2800
Connection ~ 6300 2800
Connection ~ 6550 2800
Connection ~ 6750 2800
Connection ~ 7000 2800
Wire Wire Line
	5250 3200 5250 2750
Wire Wire Line
	5250 2750 5150 2750
Wire Wire Line
	7200 2700 7200 2800
Wire Wire Line
	7200 2750 8750 2750
Wire Wire Line
	8750 2750 8750 2800
Connection ~ 7200 2750
Wire Wire Line
	5150 3000 5150 2900
Connection ~ 2850 1200
Wire Wire Line
	1700 1200 1850 1200
Wire Wire Line
	1700 1500 2850 1500
Wire Wire Line
	3450 1200 3500 1200
Wire Wire Line
	3800 1200 4050 1200
Wire Wire Line
	3650 1500 3900 1500
Wire Wire Line
	3900 1500 3900 1200
Connection ~ 3900 1200
Wire Wire Line
	3750 2650 3800 2650
Wire Wire Line
	3100 2650 3450 2650
Wire Wire Line
	3300 2950 3300 3050
Wire Wire Line
	2850 1500 2850 3050
Connection ~ 3300 2650
Connection ~ 3300 3050
Connection ~ 2850 1950
Wire Wire Line
	3100 2650 3100 1200
Connection ~ 3100 1200
Wire Wire Line
	4800 1400 4750 1400
Wire Wire Line
	4750 1400 4750 1200
Connection ~ 7750 1950
Wire Wire Line
	7100 4200 8000 4200
Wire Wire Line
	7550 4200 7550 4300
Connection ~ 7550 4200
Wire Wire Line
	7100 3800 7100 3900
Wire Wire Line
	8000 3800 8000 3900
Wire Wire Line
	7000 3500 8000 3500
Connection ~ 7100 3500
Wire Wire Line
	7200 3850 7100 3850
Connection ~ 7100 3850
Wire Wire Line
	8100 3850 8000 3850
Connection ~ 8000 3850
Wire Wire Line
	6500 1400 6400 1400
Wire Wire Line
	6400 1400 6400 1500
Wire Wire Line
	6400 1500 6250 1500
$Comp
L LED D19
U 1 1 59F287CA
P 8050 2550
F 0 "D19" H 8050 2650 50  0000 C CNN
F 1 "LED" H 8050 2450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 8050 2550 50  0001 C CNN
F 3 "" H 8050 2550 50  0001 C CNN
F 4 "C503B-GCN-CY0C0791" H 8050 2550 60  0001 C CNN "MPN"
F 5 "C503B-GCN-CY0C0791-ND" H 8050 2550 60  0001 C CNN "DK"
	1    8050 2550
	-1   0    0    1   
$EndComp
$Comp
L R R99
U 1 1 59F2913B
P 7700 2550
F 0 "R99" V 7780 2550 50  0000 C CNN
F 1 "90" V 7700 2550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 7630 2550 50  0001 C CNN
F 3 "" H 7700 2550 50  0001 C CNN
	1    7700 2550
	0    1    1    0   
$EndComp
$Comp
L R R100
U 1 1 59F29314
P 7700 3000
F 0 "R100" V 7780 3000 50  0000 C CNN
F 1 "90" V 7700 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 7630 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
	1    7700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2550 7900 2550
Wire Wire Line
	7550 2550 7550 2300
Connection ~ 7550 2300
Wire Wire Line
	7550 3000 7550 3200
Connection ~ 7550 3200
Wire Wire Line
	7850 3000 7900 3000
Wire Wire Line
	8300 3000 8200 3000
Wire Wire Line
	8300 2550 8300 3000
Connection ~ 8300 2750
Wire Wire Line
	8200 2550 8300 2550
$Comp
L R R101
U 1 1 59F29D17
P 8150 1450
F 0 "R101" V 8230 1450 50  0000 C CNN
F 1 "590" V 8150 1450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 8080 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0001 C CNN
	1    8150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1300 8150 1200
Connection ~ 8150 1200
Wire Wire Line
	8150 1600 8150 1650
$Comp
L LED D20
U 1 1 59F2BA19
P 8050 3000
F 0 "D20" H 8050 3100 50  0000 C CNN
F 1 "LED" H 8050 2900 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 8050 3000 50  0001 C CNN
F 3 "" H 8050 3000 50  0001 C CNN
F 4 "C503B-GCN-CY0C0791" H 8050 3000 60  0001 C CNN "MPN"
F 5 "C503B-GCN-CY0C0791-ND" H 8050 3000 60  0001 C CNN "DK"
	1    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 59F2C43F
P 8150 1800
F 0 "D21" H 8150 1900 50  0000 C CNN
F 1 "LED" H 8150 1700 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 8150 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0001 C CNN
F 4 "C503B-GCN-CY0C0791" H 8150 1800 60  0001 C CNN "MPN"
F 5 "C503B-GCN-CY0C0791-ND" H 8150 1800 60  0001 C CNN "DK"
	1    8150 1800
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP10
U 1 1 59F58F47
P 2200 1950
F 0 "TP10" H 2200 2250 50  0000 C BNN
F 1 "TEST" H 2200 2200 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5000-5004_Miniature" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
F 4 "36-5001-ND" H 2200 1950 60  0001 C CNN "DK"
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L D D22
U 1 1 59F84ACB
P 2450 1200
F 0 "D22" H 2450 1300 50  0000 C CNN
F 1 "D" H 2450 1100 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 2450 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
F 4 "S3MFSCT-ND" H 2450 1200 60  0001 C CNN "DK"
F 5 "S3M" H 2450 1200 60  0001 C CNN "MPN"
	1    2450 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1200 2300 1200
$EndSCHEMATC
