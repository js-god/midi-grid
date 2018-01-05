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
LIBS:diode
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
LIBS:stm32
LIBS:ESD_Protection
LIBS:project_library
LIBS:midi_grid-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L C_Small C17
U 1 1 5A21CDC2
P 5350 3900
F 0 "C17" H 5450 3950 50  0000 L CNN
F 1 "100nF" H 5450 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0129
U 1 1 5A21CDCF
P 7150 3600
F 0 "#PWR0129" H 7150 3450 50  0001 C CNN
F 1 "+3.3V" H 7150 3740 50  0000 C CNN
F 2 "" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0130
U 1 1 5A21CF18
P 5350 4100
F 0 "#PWR0130" H 5350 3850 50  0001 C CNN
F 1 "GND" H 5350 3950 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5350 4100
Wire Wire Line
	5350 3700 5350 3800
$Comp
L C_Small C16
U 1 1 5A21CF38
P 4950 3900
F 0 "C16" H 5050 3950 50  0000 L CNN
F 1 "10uF" H 5050 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 4950 3800
Connection ~ 5350 3700
$Comp
L GND #PWR0131
U 1 1 5A21CF81
P 4950 4100
F 0 "#PWR0131" H 4950 3850 50  0001 C CNN
F 1 "GND" H 4950 3950 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4950 4100
$Comp
L C_Small C18
U 1 1 5A21D03A
P 6750 3900
F 0 "C18" H 6850 3950 50  0000 L CNN
F 1 "10uF" H 6850 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3700 6750 3800
$Comp
L GND #PWR0132
U 1 1 5A21D041
P 6750 4100
F 0 "#PWR0132" H 6750 3850 50  0001 C CNN
F 1 "GND" H 6750 3950 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4000 6750 4100
$Comp
L C_Small C19
U 1 1 5A21D0A4
P 7150 3900
F 0 "C19" H 7250 3950 50  0000 L CNN
F 1 "10uF" H 7250 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3600 7150 3800
$Comp
L GND #PWR0133
U 1 1 5A21D0AB
P 7150 4100
F 0 "#PWR0133" H 7150 3850 50  0001 C CNN
F 1 "GND" H 7150 3950 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4000 7150 4100
Connection ~ 6750 3700
$Comp
L POT_TRIM R40
U 1 1 5A22079C
P 5950 4600
F 0 "R40" H 5700 4650 50  0000 L CNN
F 1 "1K" H 5700 4550 50  0000 L CNN
F 2 "ProjectLib:Trimmer_side_adjust" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 5A220887
P 6350 3900
F 0 "R39" H 6450 3950 50  0000 L CNN
F 1 "1K" H 6450 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6280 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 5A2211BF
P 5950 4300
F 0 "R41" H 5700 4350 50  0000 L CNN
F 1 "1K" H 5700 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5880 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0134
U 1 1 5A221A3F
P 5950 4800
F 0 "#PWR0134" H 5950 4550 50  0001 C CNN
F 1 "GND" H 5950 4650 50  0000 C CNN
F 2 "" H 5950 4800 50  0001 C CNN
F 3 "" H 5950 4800 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
Connection ~ 7150 3700
Text HLabel 4450 3700 0    60   Input ~ 0
Vin
$Comp
L Polyfuse F1
U 1 1 5A33C036
P 4700 3700
F 0 "F1" V 4600 3700 50  0000 C CNN
F 1 "Polyfuse" V 4800 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 4750 3500 50  0001 L CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    1    1    0   
$EndComp
Connection ~ 4950 3700
Wire Wire Line
	4450 3700 4550 3700
$Comp
L LM1117-ADJ U6
U 1 1 5A32EC50
P 5950 3700
F 0 "U6" H 5800 3825 50  0000 C CNN
F 1 "LD1117STR" H 5950 3825 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4000 5950 4150
Wire Wire Line
	5950 4100 6350 4100
Connection ~ 5950 4100
Wire Wire Line
	6250 3700 7150 3700
Wire Wire Line
	6350 4100 6350 4050
Wire Wire Line
	6350 3700 6350 3750
$Comp
L GND #PWR0135
U 1 1 5A32FD55
P 6200 4800
F 0 "#PWR0135" H 6200 4550 50  0001 C CNN
F 1 "GND" H 6200 4650 50  0000 C CNN
F 2 "" H 6200 4800 50  0001 C CNN
F 3 "" H 6200 4800 50  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 5650 3700
Wire Wire Line
	5950 4750 5950 4800
Wire Wire Line
	6100 4600 6200 4600
Wire Wire Line
	6200 4600 6200 4800
Connection ~ 6350 3700
$Comp
L +5V #PWR0136
U 1 1 5A43721A
P 4950 3600
F 0 "#PWR0136" H 4950 3450 50  0001 C CNN
F 1 "+5V" H 4950 3740 50  0000 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
