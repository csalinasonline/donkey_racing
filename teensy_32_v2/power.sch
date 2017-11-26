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
LIBS:teensy_3
LIBS:MF_Aesthetics
LIBS:MF_Connectors
LIBS:MF_Discrete_Semiconductor
LIBS:MF_Displays
LIBS:MF_Frequency_Control
LIBS:MF_IC_Analog
LIBS:MF_IC_Digital
LIBS:MF_IC_Power
LIBS:MF_LEDs
LIBS:MF_Passives
LIBS:MF_Sensors
LIBS:MF_Switches
LIBS:teensy_32_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Conn_01x02_Female J1
U 1 1 59F3F0FF
P 1000 2400
F 0 "J1" H 1000 2500 50  0000 C CNN
F 1 "277-1667-ND" H 1000 2200 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_02x5.08mm_Vertical" H 1000 2400 50  0001 C CNN
F 3 "" H 1000 2400 50  0001 C CNN
	1    1000 2400
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02_Female J2
U 1 1 59F3F17C
P 10500 2500
F 0 "J2" H 10500 2600 50  0000 C CNN
F 1 "277-1667-ND" H 10500 2300 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_02x5.08mm_Vertical" H 10500 2500 50  0001 C CNN
F 3 "" H 10500 2500 50  0001 C CNN
	1    10500 2500
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_SGD Q1
U 1 1 59F4B422
P 3500 2500
F 0 "Q1" H 3700 2550 50  0000 L CNN
F 1 "STL62P3LLH6" H 3700 2450 50  0000 L CNN
F 2 "teensy:POWERFLAT_5x6" H 3700 2600 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59F4B4F0
P 1450 4350
F 0 "#PWR010" H 1450 4100 50  0001 C CNN
F 1 "GND" H 1450 4200 50  0000 C CNN
F 2 "" H 1450 4350 50  0001 C CNN
F 3 "" H 1450 4350 50  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR_0805 R1
U 1 1 59F4B601
P 3100 2800
F 0 "R1" V 3050 2600 45  0000 L BNN
F 1 "MF-RES-0805-15K" V 3250 2400 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-R0805" H 3350 2710 20  0001 C CNN
F 3 "" H 3100 2800 60  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L N-CHANNEL_FET_BSS138_SOT-23-3 U2
U 1 1 59F4B7A8
P 3600 4350
F 0 "U2" H 3400 4150 45  0000 L BNN
F 1 "MF-DSC-SOT233-BSS138" V 3850 3850 45  0000 L BNN
F 2 "MF_Discrete_Semiconductor:MF_Discrete_Semiconductor-SOT-23-3" H 4098 4421 20  0001 C CNN
F 3 "" H 3600 4350 60  0001 C CNN
	1    3600 4350
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR_0805 R2
U 1 1 59F4B7E4
P 3500 3550
F 0 "R2" V 3400 3400 45  0000 L BNN
F 1 "MF-RES-0604-2K" V 3650 3150 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-R0603" H 3750 3460 20  0001 C CNN
F 3 "" H 3500 3550 60  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59F4B9A6
P 3500 5400
F 0 "#PWR011" H 3500 5150 50  0001 C CNN
F 1 "GND" H 3500 5250 50  0000 C CNN
F 2 "" H 3500 5400 50  0001 C CNN
F 3 "" H 3500 5400 50  0001 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR_0805 R5
U 1 1 59F4B9F4
P 4350 3650
F 0 "R5" V 4300 3800 45  0000 L BNN
F 1 "MF-RES-0604-2K" V 4500 3250 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-R0603" H 4600 3560 20  0001 C CNN
F 3 "" H 4350 3650 60  0001 C CNN
	1    4350 3650
	1    0    0    1   
$EndComp
$Comp
L RESISTOR_0805 R4
U 1 1 59F4BF8B
P 4000 4750
F 0 "R4" V 3950 4550 45  0000 L BNN
F 1 "MF-RES-0805-100K" V 4150 4350 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-R0805" H 4250 4660 20  0001 C CNN
F 3 "" H 4000 4750 60  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 59F4C0D1
P 4000 3350
F 0 "#PWR012" H 4000 3200 50  0001 C CNN
F 1 "+5V" H 4000 3490 50  0000 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR_0805 R3
U 1 1 59F4C132
P 4000 3700
F 0 "R3" V 3900 3550 45  0000 L BNN
F 1 "MF-RES-0805-100K" V 4150 3300 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-R0805" H 4250 3610 20  0001 C CNN
F 3 "" H 4000 3700 60  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Text HLabel 4350 3200 1    60   Input ~ 0
PWR_ON
$Comp
L +BATT #PWR013
U 1 1 59F4C39F
P 4800 1800
F 0 "#PWR013" H 4800 1650 50  0001 C CNN
F 1 "+BATT" H 4800 1940 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR_0805 R6
U 1 1 59F4C3CC
P 4800 3200
F 0 "R6" V 4700 3000 45  0000 L BNN
F 1 "MF-RES-0805-470K" V 4950 2800 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-R0805" H 5050 3110 20  0001 C CNN
F 3 "" H 4800 3200 60  0001 C CNN
	1    4800 3200
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR_0805 R7
U 1 1 59F4C4B2
P 4800 4300
F 0 "R7" V 4750 4100 45  0000 L BNN
F 1 "MF-RES-0805-100K" V 4950 3900 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-R0805" H 5050 4210 20  0001 C CNN
F 3 "" H 4800 4300 60  0001 C CNN
	1    4800 4300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59F4C528
P 4800 5400
F 0 "#PWR014" H 4800 5150 50  0001 C CNN
F 1 "GND" H 4800 5250 50  0000 C CNN
F 2 "" H 4800 5400 50  0001 C CNN
F 3 "" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
Text HLabel 5050 3200 1    60   Input ~ 0
VSENSE
$Comp
L CAPACITOR_NP_0805 C1
U 1 1 59F4C5ED
P 5050 4300
F 0 "C1" V 5000 4100 45  0000 L BNN
F 1 "MF-CAP-0805-0.1uF" V 5200 3900 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-C0805" H 5300 4210 20  0001 C CNN
F 3 "" H 5050 4300 60  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L TACT_4.2MM SWOFF1
U 1 1 59F4C815
P 2400 2900
F 0 "SWOFF1" H 2290 3180 45  0000 L CNN
F 1 "MF-SW-TACT-4.2MM" V 2600 2550 45  0000 L CNN
F 2 "MF_Switches:MF_Switches-TACT4.2MM" H 2290 3050 20  0001 L CNN
F 3 "" H 2400 2900 60  0001 C CNN
	1    2400 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59F4D21D
P 10100 3100
F 0 "#PWR015" H 10100 2850 50  0001 C CNN
F 1 "GND" H 10100 2950 50  0000 C CNN
F 2 "" H 10100 3100 50  0001 C CNN
F 3 "" H 10100 3100 50  0001 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
$Comp
L TACT_4.2MM SWON1
U 1 1 59F4D2A5
P 2900 4400
F 0 "SWON1" H 2790 4680 45  0000 L CNN
F 1 "MF-SW-TACT-4.2MM" H 2790 4610 45  0000 L CNN
F 2 "MF_Switches:MF_Switches-TACT4.2MM" H 2790 4550 20  0001 L CNN
F 3 "" H 2900 4400 60  0001 C CNN
	1    2900 4400
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR_NP_0805 C7
U 1 1 59F6A5E4
P 9100 3850
F 0 "C7" V 9000 3950 45  0000 L BNN
F 1 "MF-CAP-0805-0.1uF" V 9250 3500 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-C0805" H 9350 3760 20  0001 C CNN
F 3 "" H 9100 3850 60  0001 C CNN
	1    9100 3850
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR_0805 R10
U 1 1 59F6A799
P 9950 5450
F 0 "R10" V 10050 5300 45  0000 L BNN
F 1 "RC0603FR-0712KL" V 9850 5150 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-R0603" H 10200 5360 20  0001 C CNN
F 3 "" H 9950 5450 60  0001 C CNN
	1    9950 5450
	-1   0    0    1   
$EndComp
$Comp
L CAPACITOR_NP_0805 C9
U 1 1 59F6A83D
P 10300 4800
F 0 "C9" V 10250 4600 45  0000 L BNN
F 1 "CL21A226KOQNNNE" V 10450 4400 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-C0805" H 10550 4710 20  0001 C CNN
F 3 "" H 10300 4800 60  0001 C CNN
	1    10300 4800
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR_NP_0805 C10
U 1 1 59F6A8FA
P 10650 4800
F 0 "C10" V 10600 4600 45  0000 L BNN
F 1 "CL21A226KOQNNNE" V 10800 4400 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-C0805" H 10900 4710 20  0001 C CNN
F 3 "" H 10650 4800 60  0001 C CNN
	1    10650 4800
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR_NP_0805 C6
U 1 1 59F6A956
P 6000 4850
F 0 "C6" V 5950 4650 45  0000 L BNN
F 1 "MF-CAP-0603-4.7nF" V 6150 4450 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-C0603" H 6250 4760 20  0001 C CNN
F 3 "" H 6000 4850 60  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR_NP_0805 C5
U 1 1 59F6AA17
P 7100 4850
F 0 "C5" V 7050 4650 45  0000 L BNN
F 1 "MF-CAP-0805-0.1uF" V 7250 4450 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-C0805" H 7350 4760 20  0001 C CNN
F 3 "" H 7100 4850 60  0001 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR_NP_0805 C3
U 1 1 59F6AAFA
P 5950 3400
F 0 "C3" V 5900 3200 45  0000 L BNN
F 1 "CL31A106MBHNNNE" V 6100 3000 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-C1206" H 6200 3310 20  0001 C CNN
F 3 "" H 5950 3400 60  0001 C CNN
	1    5950 3400
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 59F6C86F
P 6550 2750
F 0 "D1" H 6550 2850 50  0000 C CNN
F 1 "PMEG3050EP,115" H 6500 2650 50  0000 C CNN
F 2 "teensy:SOD-128" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR_NP_0805 C4
U 1 1 59F6CA66
P 5950 3750
F 0 "C4" V 5850 3850 45  0000 L BNN
F 1 "CL31A106MBHNNNE" V 6100 3350 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-C1206" H 6200 3660 20  0001 C CNN
F 3 "" H 5950 3750 60  0001 C CNN
	1    5950 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 59F6D5D8
P 5450 5400
F 0 "#PWR016" H 5450 5150 50  0001 C CNN
F 1 "GND" H 5450 5250 50  0000 C CNN
F 2 "" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0001 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR_0805 R8
U 1 1 59F6DA33
P 6900 3950
F 0 "R8" V 6850 4050 45  0000 L BNN
F 1 "MF-RES-0805-100K" V 7050 3600 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-R0805" H 7150 3860 20  0001 C CNN
F 3 "" H 6900 3950 60  0001 C CNN
	1    6900 3950
	0    1    -1   0   
$EndComp
$Comp
L L_Core_Ferrite_Small L1
U 1 1 59F6E3D6
P 9650 4150
F 0 "L1" V 9750 4150 50  0000 L CNN
F 1 "SRN6045TA-6R3M" V 9550 3950 50  0000 L CNN
F 2 "teensy:SRN6045TA" H 9650 4150 50  0001 C CNN
F 3 "" H 9650 4150 50  0001 C CNN
	1    9650 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 59F6EFD6
P 10300 6000
F 0 "#PWR017" H 10300 5750 50  0001 C CNN
F 1 "GND" H 10300 5850 50  0000 C CNN
F 2 "" H 10300 6000 50  0001 C CNN
F 3 "" H 10300 6000 50  0001 C CNN
	1    10300 6000
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR_0805 R9
U 1 1 59F6F24F
P 9950 4650
F 0 "R9" V 10050 4500 45  0000 L BNN
F 1 "RC0603FR-0763K4L" V 9850 4300 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-R0603" H 10200 4560 20  0001 C CNN
F 3 "" H 9950 4650 60  0001 C CNN
	1    9950 4650
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR018
U 1 1 59F6FD39
P 10650 3400
F 0 "#PWR018" H 10650 3250 50  0001 C CNN
F 1 "+5V" H 10650 3540 50  0000 C CNN
F 2 "" H 10650 3400 50  0001 C CNN
F 3 "" H 10650 3400 50  0001 C CNN
	1    10650 3400
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR_NP_0805 C2
U 1 1 59F71294
P 5950 3050
F 0 "C2" V 5900 2850 45  0000 L BNN
F 1 "MF-CAP-0805-0.1uF" V 6100 2650 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-C0805" H 6200 2960 20  0001 C CNN
F 3 "" H 5950 3050 60  0001 C CNN
	1    5950 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2400 3300 2400
Wire Wire Line
	2650 2400 3100 2400
Wire Wire Line
	3700 2400 10300 2400
Wire Wire Line
	1200 2500 1450 2500
Wire Wire Line
	1450 2500 1450 4350
Wire Wire Line
	3100 2400 3100 2600
Wire Wire Line
	3100 3000 3100 3250
Wire Wire Line
	2600 3250 3500 3250
Wire Wire Line
	3500 2700 3500 3350
Wire Wire Line
	3500 3750 3500 4050
Connection ~ 3500 3250
Wire Wire Line
	3500 4650 3500 5400
Wire Wire Line
	3100 5150 4000 5150
Wire Wire Line
	4000 5150 4000 4950
Connection ~ 3500 5150
Wire Wire Line
	4000 3900 4000 4550
Wire Wire Line
	3900 4350 4350 4350
Connection ~ 4000 4350
Wire Wire Line
	4350 3200 4350 3450
Wire Wire Line
	4000 3350 4000 3500
Wire Wire Line
	4800 1800 4800 3000
Connection ~ 4800 2400
Wire Wire Line
	4800 4500 4800 5400
Wire Wire Line
	4800 3400 4800 4100
Wire Wire Line
	4800 3900 5050 3900
Wire Wire Line
	5050 3200 5050 4200
Connection ~ 4800 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 4400 5050 5150
Wire Wire Line
	5050 5150 4800 5150
Connection ~ 4800 5150
Wire Wire Line
	3500 3900 3100 3900
Wire Wire Line
	3100 3900 3100 4300
Wire Wire Line
	3100 4300 3000 4300
Connection ~ 3500 3900
Wire Wire Line
	3100 5150 3100 4500
Wire Wire Line
	3100 4500 3000 4500
Wire Wire Line
	2500 2800 2600 2800
Wire Wire Line
	2600 2800 2600 2400
Wire Wire Line
	2600 3250 2600 3000
Wire Wire Line
	2600 3000 2500 3000
Connection ~ 3100 3250
Wire Wire Line
	10300 2500 10100 2500
Wire Wire Line
	10100 2500 10100 3100
Wire Wire Line
	6550 2900 6550 3950
Wire Wire Line
	4350 4350 4350 3850
Connection ~ 3100 2400
Connection ~ 2600 2400
Connection ~ 6550 3750
Wire Wire Line
	6550 3400 6050 3400
Connection ~ 6550 3400
Connection ~ 6550 2400
Wire Wire Line
	5850 3400 5450 3400
Wire Wire Line
	5450 3050 5450 5400
Wire Wire Line
	7550 4550 7400 4550
Wire Wire Line
	5850 3750 5450 3750
Connection ~ 5450 3750
Wire Wire Line
	7100 4350 7550 4350
Wire Wire Line
	8850 3850 9000 3850
Wire Wire Line
	6000 4150 6000 4750
Wire Wire Line
	6000 5300 6000 4950
Connection ~ 5450 5300
Wire Wire Line
	7100 5300 7100 4950
Connection ~ 6000 5300
Connection ~ 7100 5300
Wire Wire Line
	7400 4550 7400 5300
Wire Wire Line
	7100 4750 7100 4350
Wire Wire Line
	8850 4150 9550 4150
Wire Wire Line
	9300 4150 9300 3850
Connection ~ 9300 4150
Wire Wire Line
	10650 4150 9750 4150
Wire Wire Line
	10650 3400 10650 4700
Wire Wire Line
	10300 4700 10300 4150
Connection ~ 10300 4150
Connection ~ 10650 4150
Wire Wire Line
	9950 4850 9950 5250
Wire Wire Line
	9950 4450 9950 4150
Connection ~ 9950 4150
Wire Wire Line
	9950 5650 9950 5900
Wire Wire Line
	9950 5900 10650 5900
Wire Wire Line
	10300 4900 10300 6000
Wire Wire Line
	10650 5900 10650 4900
Connection ~ 10300 5900
Wire Wire Line
	9350 5000 9950 5000
Wire Wire Line
	9350 5000 9350 4450
Wire Wire Line
	9350 4450 8850 4450
Connection ~ 9950 5000
Wire Wire Line
	6050 3050 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	5850 3050 5450 3050
Connection ~ 5450 3400
Wire Wire Line
	4800 2050 4400 2050
Wire Wire Line
	4400 2050 4400 1900
Connection ~ 4800 2050
$Comp
L PWR_FLAG #FLG019
U 1 1 59F88A4B
P 4400 1900
F 0 "#FLG019" H 4400 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 2050 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2300 2800
NoConn ~ 2300 3000
NoConn ~ 2800 4300
NoConn ~ 2800 4500
$Comp
L DS7257G U3
U 1 1 59FDF294
P 8200 4150
F 0 "U3" H 7850 4850 60  0000 C CNN
F 1 "DS7257G" H 8350 4850 60  0000 C CNN
F 2 "teensy:DS7257G" H 8200 4150 60  0001 C CNN
F 3 "" H 8200 4150 60  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5300 8200 4950
Connection ~ 7400 5300
Wire Wire Line
	6550 2600 6550 2400
Wire Wire Line
	6050 3750 7550 3750
Wire Wire Line
	6550 3950 6700 3950
Wire Wire Line
	7100 3950 7550 3950
Wire Wire Line
	5450 5300 8200 5300
$Comp
L RESISTOR_0805 R16
U 1 1 59FE5CBE
P 6550 4150
F 0 "R16" V 6500 4250 45  0000 L BNN
F 1 "MF-RES-0805-15K" V 6700 3800 45  0000 L BNN
F 2 "MF_Passives:MF_Passives-R0805" H 6800 4060 20  0001 C CNN
F 3 "" H 6550 4150 60  0001 C CNN
	1    6550 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 4150 6000 4150
Wire Wire Line
	6750 4150 7550 4150
Wire Wire Line
	10100 3600 10650 3600
Connection ~ 10650 3600
Wire Wire Line
	9300 3850 9200 3850
Wire Wire Line
	9900 3600 8950 3600
Wire Wire Line
	8950 3600 8950 3850
Connection ~ 8950 3850
$Comp
L CP_Small C8
U 1 1 59FE7D60
P 1650 3250
F 0 "C8" V 1600 3050 50  0000 L CNN
F 1 "MF-CAP-6.3MM-100uF" V 1800 2750 50  0000 L CNN
F 2 "MF_Passives:MF_Passives-CP6.3MM" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3150 1650 2400
Connection ~ 1650 2400
Wire Wire Line
	1650 3350 1650 3850
Wire Wire Line
	1650 3850 1450 3850
Connection ~ 1450 3850
$Comp
L DIODES_BAT42_SOD-123 D3
U 1 1 5A186894
P 10000 3600
F 0 "D3" H 10150 3500 45  0000 L BNN
F 1 "MF-DIO-SOD123-BAT42" H 9600 3700 45  0000 L BNN
F 2 "MF_Discrete_Semiconductor:MF_Discrete_Semiconductor-SOD-123" H 10188 3679 20  0001 C CNN
F 3 "" H 10000 3600 60  0001 C CNN
	1    10000 3600
	-1   0    0    1   
$EndComp
Text Label 7200 3950 0    60   ~ 0
V_EN
Text Label 7200 3750 0    60   ~ 0
V_VIN
Text Label 7200 4150 0    60   ~ 0
V_COMP
Text Label 7200 4350 0    60   ~ 0
V_SS
Text Label 8950 4450 0    60   ~ 0
V_FB
Text Label 8950 4150 0    60   ~ 0
V_SW
Text Label 9000 3600 0    60   ~ 0
V_BOOT
Text Label 1900 2400 0    60   ~ 0
VIN
Text Label 8200 2400 0    60   ~ 0
+BATT
Wire Wire Line
	1450 4300 1100 4300
Wire Wire Line
	1100 4300 1100 4200
Connection ~ 1450 4300
$Comp
L PWR_FLAG #FLG020
U 1 1 5A1AA244
P 1100 4200
F 0 "#FLG020" H 1100 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 4350 50  0000 C CNN
F 2 "" H 1100 4200 50  0001 C CNN
F 3 "" H 1100 4200 50  0001 C CNN
	1    1100 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
