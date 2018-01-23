EESchema Schematic File Version 2
LIBS:project_library
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
LIBS:midi_grid-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 5
Title "midi-grid"
Date "2018-01-15"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F411RCTx U1
U 1 1 5A206318
P 8000 5050
F 0 "U1" H 5200 6975 50  0000 L BNN
F 1 "STM32F411RCT6" H 10800 6975 50  0000 R BNN
F 2 "project_library:LQFP-64_10x10mm_Pitch0.5mm" H 10800 6925 50  0001 R TNN
F 3 "" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
Text Label 11000 3450 0    60   ~ 0
PWM_RED1
Text Label 11000 3550 0    60   ~ 0
PWM_RED2
Text Label 11000 3650 0    60   ~ 0
PWM_RED3
Text Label 11000 3750 0    60   ~ 0
PWM_RED4
Entry Wire Line
	12200 3450 12300 3350
Entry Wire Line
	12200 3550 12300 3450
Entry Wire Line
	12200 3650 12300 3550
Entry Wire Line
	12200 3750 12300 3650
Text HLabel 13050 3350 2    60   Output ~ 0
PWM_RED[1..4]
Text Label 11100 5750 0    60   ~ 0
PWM_GREEN1
Text Label 11100 5850 0    60   ~ 0
PWM_GREEN2
Text Label 11100 5950 0    60   ~ 0
PWM_GREEN3
Text Label 11100 6050 0    60   ~ 0
PWM_GREEN4
Entry Wire Line
	12200 4050 12300 3950
Entry Wire Line
	12200 4150 12300 4050
Entry Wire Line
	12200 5150 12300 5050
Entry Wire Line
	12200 5250 12300 5150
Text HLabel 13200 5650 2    60   Output ~ 0
PWM_GREEN[1..4]
Text Label 11000 4050 0    60   ~ 0
PWM_BLUE1
Text Label 11000 4150 0    60   ~ 0
PWM_BLUE2
Text Label 11000 5150 0    60   ~ 0
PWM_BLUE3
Text Label 11000 5250 0    60   ~ 0
PWM_BLUE4
Entry Wire Line
	12200 5750 12300 5650
Entry Wire Line
	12200 5850 12300 5750
Entry Wire Line
	12200 5950 12300 5850
Entry Wire Line
	12200 6050 12300 5950
Text HLabel 12500 3950 2    60   Output ~ 0
PWM_BLUE[1..4]
$Comp
L GND #PWR091
U 1 1 5A2085A5
P 8000 7150
F 0 "#PWR091" H 8000 6900 50  0001 C CNN
F 1 "GND" H 8000 7000 50  0000 C CNN
F 2 "" H 8000 7150 50  0001 C CNN
F 3 "" H 8000 7150 50  0001 C CNN
	1    8000 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 5A2085C5
P 8200 7150
F 0 "#PWR092" H 8200 6900 50  0001 C CNN
F 1 "GND" H 8200 7000 50  0000 C CNN
F 2 "" H 8200 7150 50  0001 C CNN
F 3 "" H 8200 7150 50  0001 C CNN
	1    8200 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 5A2085DB
P 7800 7150
F 0 "#PWR093" H 7800 6900 50  0001 C CNN
F 1 "GND" H 7800 7000 50  0000 C CNN
F 2 "" H 7800 7150 50  0001 C CNN
F 3 "" H 7800 7150 50  0001 C CNN
	1    7800 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR094
U 1 1 5A208727
P 7800 2650
F 0 "#PWR094" H 7800 2500 50  0001 C CNN
F 1 "+3.3V" H 7800 2790 50  0000 C CNN
F 2 "" H 7800 2650 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR095
U 1 1 5A20873F
P 8100 2650
F 0 "#PWR095" H 8100 2500 50  0001 C CNN
F 1 "+3.3V" H 8100 2790 50  0000 C CNN
F 2 "" H 8100 2650 50  0001 C CNN
F 3 "" H 8100 2650 50  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
Text Label 11000 4750 0    60   ~ 0
SWDIO
Text Label 11000 4850 0    60   ~ 0
SWDCLK
$Comp
L Conn_01x04_Male J4
U 1 1 5A208C3F
P 14800 4750
F 0 "J4" H 14800 4950 50  0000 C CNN
F 1 "Conn_01x04_Male" H 14500 4450 50  0000 C CNN
F 2 "project_library:Molex_KK-6410-04_04x2.54mm_Straight" H 14800 4750 50  0001 C CNN
F 3 "" H 14800 4750 50  0001 C CNN
	1    14800 4750
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR096
U 1 1 5A208D41
P 14500 4550
F 0 "#PWR096" H 14500 4400 50  0001 C CNN
F 1 "+3.3V" H 14500 4690 50  0000 C CNN
F 2 "" H 14500 4550 50  0001 C CNN
F 3 "" H 14500 4550 50  0001 C CNN
	1    14500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 5A208D7D
P 14500 5050
F 0 "#PWR097" H 14500 4800 50  0001 C CNN
F 1 "GND" H 14500 4900 50  0000 C CNN
F 2 "" H 14500 5050 50  0001 C CNN
F 3 "" H 14500 5050 50  0001 C CNN
	1    14500 5050
	1    0    0    -1  
$EndComp
Text Label 4300 5050 0    60   ~ 0
GRID_BUTTON1
Text Label 4300 5150 0    60   ~ 0
GRID_BUTTON2
Text Label 4300 5250 0    60   ~ 0
GRID_BUTTON3
Text Label 4300 5350 0    60   ~ 0
GRID_BUTTON4
Entry Wire Line
	4200 5050 4100 4950
Entry Wire Line
	4200 5150 4100 5050
Entry Wire Line
	4200 5250 4100 5150
Entry Wire Line
	4200 5350 4100 5250
Text HLabel 3800 4950 0    60   Input ~ 0
GRID_BUTTON[1..4]
Text HLabel 14800 3850 2    60   BiDi ~ 0
USB_DP
Text HLabel 14800 3950 2    60   BiDi ~ 0
USB_DM
Text Label 11000 4250 0    60   ~ 0
COL1
Text Label 11000 4350 0    60   ~ 0
COL2
Text Label 11000 4450 0    60   ~ 0
COL3
Text Label 11000 3950 0    60   ~ 0
COL4
Text Label 11000 3850 0    60   ~ 0
COL5
Text Label 11000 4950 0    60   ~ 0
COL6
$Comp
L USBUF U5
U 1 1 5A207E27
P 14200 3850
F 0 "U5" H 13950 4050 50  0000 C CNN
F 1 "USBUF02W6" H 13900 3550 50  0000 L CNN
F 2 "project_library:SOT-363_SC-70-6" H 14200 3500 50  0001 C CNN
F 3 "" H 14200 3850 50  0001 C CNN
F 4 "http://uk.farnell.com/stmicroelectronics/usbuf02w6/filter-low-pass-1ghz-sot-323-6/dp/2341659" H 14200 3850 60  0001 C CNN "Catalog link"
	1    14200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 5A2083F4
P 13700 4150
F 0 "#PWR098" H 13700 3900 50  0001 C CNN
F 1 "GND" H 13700 4000 50  0000 C CNN
F 2 "" H 13700 4150 50  0001 C CNN
F 3 "" H 13700 4150 50  0001 C CNN
	1    13700 4150
	1    0    0    -1  
$EndComp
Text HLabel 3800 6350 0    60   Input ~ 0
BUTTON1
Text HLabel 3800 6050 0    60   Input ~ 0
BUTTON2
Text HLabel 3800 6450 0    60   Input ~ 0
ROTARY1_A
Text HLabel 3800 6550 0    60   Input ~ 0
ROTARY1_B
Text HLabel 3800 6150 0    60   Input ~ 0
ROTARY2_A
Text HLabel 3800 6250 0    60   Input ~ 0
ROTARY2_B
$Comp
L C_Small C6
U 1 1 5A28A11A
P 8500 2750
F 0 "C6" H 8600 2800 50  0000 L CNN
F 1 "100nF" H 8600 2700 50  0000 L CNN
F 2 "project_library:C_0603" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 5A28A121
P 8500 2850
F 0 "#PWR099" H 8500 2600 50  0001 C CNN
F 1 "GND" H 8500 2700 50  0000 C CNN
F 2 "" H 8500 2850 50  0001 C CNN
F 3 "" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0100
U 1 1 5A28A127
P 8500 2650
F 0 "#PWR0100" H 8500 2500 50  0001 C CNN
F 1 "+3.3V" H 8500 2790 50  0000 C CNN
F 2 "" H 8500 2650 50  0001 C CNN
F 3 "" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5A28A4C6
P 8900 2750
F 0 "C7" H 9000 2800 50  0000 L CNN
F 1 "100nF" H 9000 2700 50  0000 L CNN
F 2 "project_library:C_0603" H 8900 2750 50  0001 C CNN
F 3 "" H 8900 2750 50  0001 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0101
U 1 1 5A28A4CC
P 8900 2850
F 0 "#PWR0101" H 8900 2600 50  0001 C CNN
F 1 "GND" H 8900 2700 50  0000 C CNN
F 2 "" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0102
U 1 1 5A28A4D2
P 8900 2650
F 0 "#PWR0102" H 8900 2500 50  0001 C CNN
F 1 "+3.3V" H 8900 2790 50  0000 C CNN
F 2 "" H 8900 2650 50  0001 C CNN
F 3 "" H 8900 2650 50  0001 C CNN
	1    8900 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5A28A516
P 9300 2750
F 0 "C8" H 9400 2800 50  0000 L CNN
F 1 "100nF" H 9400 2700 50  0000 L CNN
F 2 "project_library:C_0603" H 9300 2750 50  0001 C CNN
F 3 "" H 9300 2750 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0103
U 1 1 5A28A51C
P 9300 2850
F 0 "#PWR0103" H 9300 2600 50  0001 C CNN
F 1 "GND" H 9300 2700 50  0000 C CNN
F 2 "" H 9300 2850 50  0001 C CNN
F 3 "" H 9300 2850 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0104
U 1 1 5A28A522
P 9300 2650
F 0 "#PWR0104" H 9300 2500 50  0001 C CNN
F 1 "+3.3V" H 9300 2790 50  0000 C CNN
F 2 "" H 9300 2650 50  0001 C CNN
F 3 "" H 9300 2650 50  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5A28A528
P 9700 2750
F 0 "C9" H 9800 2800 50  0000 L CNN
F 1 "100nF" H 9800 2700 50  0000 L CNN
F 2 "project_library:C_0603" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0001 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 5A28A52E
P 9700 2850
F 0 "#PWR0105" H 9700 2600 50  0001 C CNN
F 1 "GND" H 9700 2700 50  0000 C CNN
F 2 "" H 9700 2850 50  0001 C CNN
F 3 "" H 9700 2850 50  0001 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0106
U 1 1 5A28A534
P 9700 2650
F 0 "#PWR0106" H 9700 2500 50  0001 C CNN
F 1 "+3.3V" H 9700 2790 50  0000 C CNN
F 2 "" H 9700 2650 50  0001 C CNN
F 3 "" H 9700 2650 50  0001 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
Text HLabel 12500 6550 2    60   Output ~ 0
SPI_MOSI
Text HLabel 12500 6350 2    60   Output ~ 0
SPI_SCLK
Text HLabel 12500 6450 2    60   Output ~ 0
LCD_LIGHT
Text HLabel 12500 6250 2    60   Output ~ 0
LCD_DC
Text HLabel 12500 6150 2    60   Output ~ 0
LCD_CS
Text HLabel 12500 5350 2    60   Output ~ 0
LCD_RESET
Entry Wire Line
	11800 3950 11900 3850
Entry Wire Line
	11800 3250 11900 3150
Entry Wire Line
	11800 3350 11900 3250
Entry Wire Line
	11800 4350 11900 4250
Entry Wire Line
	11800 4450 11900 4350
Entry Wire Line
	11800 4950 11900 5050
Text HLabel 12500 2750 2    60   Output ~ 0
COL[1..6]
$Comp
L C_Small C12
U 1 1 5A2F35ED
P 3600 4250
F 0 "C12" H 3700 4300 50  0000 L CNN
F 1 "2.2uF" H 3700 4200 50  0000 L CNN
F 2 "project_library:C_0603" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5A2F3727
P 2800 4250
F 0 "C10" H 2900 4300 50  0000 L CNN
F 1 "2.2uF" H 2900 4200 50  0000 L CNN
F 2 "project_library:C_0603" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5A2F37E4
P 3200 4250
F 0 "C11" H 3300 4300 50  0000 L CNN
F 1 "100nF" H 3300 4200 50  0000 L CNN
F 2 "project_library:C_0603" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 5A2F3D79
P 3600 4350
F 0 "#PWR0107" H 3600 4100 50  0001 C CNN
F 1 "GND" H 3600 4200 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0108
U 1 1 5A2F3DA2
P 3200 4350
F 0 "#PWR0108" H 3200 4100 50  0001 C CNN
F 1 "GND" H 3200 4200 50  0000 C CNN
F 2 "" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 5A2F3DCB
P 2800 4350
F 0 "#PWR0109" H 2800 4100 50  0001 C CNN
F 1 "GND" H 2800 4200 50  0000 C CNN
F 2 "" H 2800 4350 50  0001 C CNN
F 3 "" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0110
U 1 1 5A2F429D
P 3200 3750
F 0 "#PWR0110" H 3200 3600 50  0001 C CNN
F 1 "+3.3V" H 3200 3890 50  0000 C CNN
F 2 "" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0111
U 1 1 5A2F42C6
P 2800 3750
F 0 "#PWR0111" H 2800 3600 50  0001 C CNN
F 1 "+3.3V" H 2800 3890 50  0000 C CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R55
U 1 1 5A2F4A70
P 4800 4250
F 0 "R55" H 4850 4300 50  0000 L CNN
F 1 "10K" H 4850 4200 50  0000 L CNN
F 2 "project_library:R_0603" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 5A2F4B85
P 4800 4350
F 0 "#PWR0112" H 4800 4100 50  0001 C CNN
F 1 "GND" H 4800 4200 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW21
U 1 1 5A2F4CBE
P 4800 3150
F 0 "SW21" V 4950 2950 50  0000 L CNN
F 1 "SW_Push" H 4800 3090 50  0001 C CNN
F 2 "project_library:SW_SPST_PTS645" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3150
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW22
U 1 1 5A2F4DBB
P 4200 3450
F 0 "SW22" H 4150 3350 50  0000 L CNN
F 1 "SW_Push" H 4200 3390 50  0001 C CNN
F 2 "project_library:SW_SPST_PTS645" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 5A2F5074
P 4000 4350
F 0 "#PWR0113" H 4000 4100 50  0001 C CNN
F 1 "GND" H 4000 4200 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0114
U 1 1 5A2F5459
P 4800 2850
F 0 "#PWR0114" H 4800 2700 50  0001 C CNN
F 1 "+3.3V" H 4800 2990 50  0000 C CNN
F 2 "" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5A2F66FC
P 2000 5150
F 0 "C14" H 2100 5200 50  0000 L CNN
F 1 "27pF" H 2100 5100 50  0000 L CNN
F 2 "project_library:C_0603" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5A2F682E
P 2700 5150
F 0 "C15" H 2800 5200 50  0000 L CNN
F 1 "27pF" H 2800 5100 50  0000 L CNN
F 2 "project_library:C_0603" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 5A2F6B88
P 2700 5350
F 0 "#PWR0115" H 2700 5100 50  0001 C CNN
F 1 "GND" H 2700 5200 50  0000 C CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0116
U 1 1 5A2F6BC6
P 2000 5350
F 0 "#PWR0116" H 2000 5100 50  0001 C CNN
F 1 "GND" H 2000 5200 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5A2F7C3E
P 4400 4250
F 0 "C13" H 4500 4300 50  0000 L CNN
F 1 "100nF" H 4500 4200 50  0000 L CNN
F 2 "project_library:C_0603" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 5A2F8236
P 4400 4350
F 0 "#PWR0117" H 4400 4100 50  0001 C CNN
F 1 "GND" H 4400 4200 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A333398
P 6950 2750
F 0 "C4" H 7050 2800 50  0000 L CNN
F 1 "2.2uF" H 7050 2700 50  0000 L CNN
F 2 "project_library:C_0603" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0118
U 1 1 5A333659
P 6950 2650
F 0 "#PWR0118" H 6950 2500 50  0001 C CNN
F 1 "+3.3V" H 6950 2790 50  0000 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0119
U 1 1 5A33369D
P 6950 2850
F 0 "#PWR0119" H 6950 2600 50  0001 C CNN
F 1 "GND" H 6950 2700 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A333704
P 7400 2750
F 0 "C5" H 7500 2800 50  0000 L CNN
F 1 "2.2uF" H 7500 2700 50  0000 L CNN
F 2 "project_library:C_0603" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0120
U 1 1 5A33370A
P 7400 2650
F 0 "#PWR0120" H 7400 2500 50  0001 C CNN
F 1 "+3.3V" H 7400 2790 50  0000 C CNN
F 2 "" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0121
U 1 1 5A333710
P 7400 2850
F 0 "#PWR0121" H 7400 2600 50  0001 C CNN
F 1 "GND" H 7400 2700 50  0000 C CNN
F 2 "" H 7400 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
NoConn ~ 13800 3750
Text HLabel 2800 8850 0    60   Input ~ 0
MIDI_IN_SRC
Text HLabel 2800 9250 0    60   Input ~ 0
MIDI_IN_SINK
Text HLabel 2800 7450 0    60   Output ~ 0
MIDI_OUT_SRC
Text HLabel 2800 7850 0    60   Output ~ 0
MIDI_OUT_SINK
$Comp
L R_Small R57
U 1 1 5A305F4B
P 3100 7200
F 0 "R57" H 3150 7250 50  0000 L CNN
F 1 "220R" H 3150 7150 50  0000 L CNN
F 2 "project_library:R_0603" H 3100 7200 50  0001 C CNN
F 3 "" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R58
U 1 1 5A30698E
P 3100 7850
F 0 "R58" V 3000 7800 50  0000 L CNN
F 1 "220R" V 3200 7850 50  0000 C CNN
F 2 "project_library:R_0603" H 3100 7850 50  0001 C CNN
F 3 "" H 3100 7850 50  0001 C CNN
	1    3100 7850
	0    1    1    0   
$EndComp
$Comp
L 2N7002 Q33
U 1 1 5A3076A5
P 3500 8150
F 0 "Q33" H 3700 8200 50  0000 L CNN
F 1 "NX7002AK" H 3700 8100 50  0000 L CNN
F 2 "project_library:SOT-23" H 3700 8075 50  0001 L CIN
F 3 "" H 3500 8150 50  0001 L CNN
	1    3500 8150
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R59
U 1 1 5A3076AC
P 3800 8350
F 0 "R59" H 3750 8400 50  0000 R CNN
F 1 "10K" H 3750 8300 50  0000 R CNN
F 2 "project_library:R_0603" H 3800 8350 50  0001 C CNN
F 3 "" H 3800 8350 50  0001 C CNN
	1    3800 8350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0122
U 1 1 5A3076B3
P 3400 8500
F 0 "#PWR0122" H 3400 8250 50  0001 C CNN
F 1 "GND" H 3400 8350 50  0000 C CNN
F 2 "" H 3400 8500 50  0001 C CNN
F 3 "" H 3400 8500 50  0001 C CNN
	1    3400 8500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0123
U 1 1 5A3076B9
P 3800 8500
F 0 "#PWR0123" H 3800 8250 50  0001 C CNN
F 1 "GND" H 3800 8350 50  0000 C CNN
F 2 "" H 3800 8500 50  0001 C CNN
F 3 "" H 3800 8500 50  0001 C CNN
	1    3800 8500
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR0124
U 1 1 5A307F4F
P 3100 7050
F 0 "#PWR0124" H 3100 6900 50  0001 C CNN
F 1 "+5V" H 3100 7190 50  0000 C CNN
F 2 "" H 3100 7050 50  0001 C CNN
F 3 "" H 3100 7050 50  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
$Comp
L LL4148 D158
U 1 1 5A30A456
P 3400 9050
F 0 "D158" V 3350 9250 50  0000 C CNN
F 1 "LL4148" V 3450 9300 50  0000 C CNN
F 2 "project_library:D_MiniMELF" H 3400 8875 50  0001 C CNN
F 3 "" H 3400 9050 50  0001 C CNN
	1    3400 9050
	0    1    1    0   
$EndComp
$Comp
L LTV-357T U6
U 1 1 5A30A9D6
P 4200 9050
F 0 "U6" H 3990 9240 50  0000 L CNN
F 1 "VO617A" H 4000 8850 50  0000 L CNN
F 2 "project_library:DIP4-smd" H 4000 8850 50  0001 L CIN
F 3 "" H 4200 9050 50  0001 L CNN
F 4 "https://eu.mouser.com/ProductDetail/Vishay-Semiconductors/VO617A-8X017T?qs=%2fha2pyFaduga7JDI9Y4HlZSPCPCm8mReb3LRegGLigzOqtsvsZdCeQ%3d%3d" H 4200 9050 60  0001 C CNN "Catalog link"
	1    4200 9050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R61
U 1 1 5A30B2F7
P 3100 8850
F 0 "R61" V 3000 8850 50  0000 C CNN
F 1 "220R" V 3200 8850 50  0000 C CNN
F 2 "project_library:R_0603" H 3100 8850 50  0001 C CNN
F 3 "" H 3100 8850 50  0001 C CNN
	1    3100 8850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0125
U 1 1 5A30BBA2
P 4600 9250
F 0 "#PWR0125" H 4600 9000 50  0001 C CNN
F 1 "GND" H 4600 9100 50  0000 C CNN
F 2 "" H 4600 9250 50  0001 C CNN
F 3 "" H 4600 9250 50  0001 C CNN
	1    4600 9250
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R60
U 1 1 5A30BBFB
P 4600 8750
F 0 "R60" H 4550 8700 50  0000 R CNN
F 1 "220R" H 4550 8800 50  0000 R CNN
F 2 "project_library:R_0603" H 4600 8750 50  0001 C CNN
F 3 "" H 4600 8750 50  0001 C CNN
	1    4600 8750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR0126
U 1 1 5A30BED5
P 4600 8650
F 0 "#PWR0126" H 4600 8500 50  0001 C CNN
F 1 "+3.3V" H 4600 8790 50  0000 C CNN
F 2 "" H 4600 8650 50  0001 C CNN
F 3 "" H 4600 8650 50  0001 C CNN
	1    4600 8650
	1    0    0    -1  
$EndComp
Text Label 12000 2750 0    60   ~ 0
COL[1..6]
Text Label 12350 3350 0    60   ~ 0
PWM_RED[1..4]
Text Label 12400 5650 0    60   ~ 0
PWM_GREEN[1..4]
Text Label 12350 3950 0    60   ~ 0
PWM_BLUE[1..4]
Text Label 3850 4950 0    60   ~ 0
GRID_BUTTON[1..4]
Text HLabel 2800 7650 0    60   Input ~ 0
MIDI_OUT_DETECT
Text Label 11000 4550 0    60   ~ 0
USB_M
Text Label 11000 4650 0    60   ~ 0
USB_P
Text Label 4850 3450 0    60   ~ 0
NRST
Text Label 4850 3650 0    60   ~ 0
BOOT
Text Label 4850 4050 0    60   ~ 0
VCAP
Text Label 2000 4550 0    60   ~ 0
XTAL1
Text Label 2700 4650 0    60   ~ 0
XTAL2
Text Label 4900 7050 1    60   ~ 0
UART_TX
Text Label 5000 7050 1    60   ~ 0
UART_RX
$Comp
L TEST TP2
U 1 1 5A50623C
P 11950 5550
F 0 "TP2" V 11950 5750 50  0000 L CNN
F 1 "TEST" V 11900 6000 50  0001 L CNN
F 2 "project_library:Test_Point_Pad_d3.0mm" H 11950 5550 50  0001 C CNN
F 3 "" H 11950 5550 50  0001 C CNN
	1    11950 5550
	0    1    1    0   
$EndComp
$Comp
L TEST TP3
U 1 1 5A5062AA
P 11850 5650
F 0 "TP3" V 11850 5850 50  0000 L CNN
F 1 "TEST" V 11800 6100 50  0001 L CNN
F 2 "project_library:Test_Point_Pad_d3.0mm" H 11850 5650 50  0001 C CNN
F 3 "" H 11850 5650 50  0001 C CNN
	1    11850 5650
	0    1    1    0   
$EndComp
$Comp
L TEST TP1
U 1 1 5A506644
P 4800 5450
F 0 "TP1" V 4800 5650 50  0000 L CNN
F 1 "TEST" V 4750 5900 50  0001 L CNN
F 2 "project_library:Test_Point_Pad_d3.0mm" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	0    -1   1    0   
$EndComp
NoConn ~ 5100 4850
$Comp
L Crystal_GND24 Y1
U 1 1 5A53F0EA
P 2350 4850
F 0 "Y1" H 2050 5050 50  0000 L CNN
F 1 "8MHz" H 2050 4950 50  0000 L CNN
F 2 "project_library:Oscillator_SMD_EuroQuartz_XO53-4pin_5.0x3.2mm_HandSoldering" H 2350 4850 50  0001 C CNN
F 3 "" H 2350 4850 50  0001 C CNN
F 4 "https://eu.mouser.com/ProductDetail/?qs=NE97hfUNX0Ef9OqIOqO2cA%3D%3D" H 2350 4850 60  0001 C CNN "Catalog link"
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0127
U 1 1 5A5423C1
P 2350 5350
F 0 "#PWR0127" H 2350 5100 50  0001 C CNN
F 1 "GND" H 2350 5200 50  0000 C CNN
F 2 "" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R56
U 1 1 5A528706
P 11000 6750
F 0 "R56" H 11050 6800 50  0000 L CNN
F 1 "10K" H 11050 6700 50  0000 L CNN
F 2 "project_library:R_0603" H 11000 6750 50  0001 C CNN
F 3 "" H 11000 6750 50  0001 C CNN
	1    11000 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0128
U 1 1 5A528F88
P 11000 6850
F 0 "#PWR0128" H 11000 6600 50  0001 C CNN
F 1 "GND" H 11000 6700 50  0000 C CNN
F 2 "" H 11000 6850 50  0001 C CNN
F 3 "" H 11000 6850 50  0001 C CNN
	1    11000 6850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 5A52B56E
P 4800 5850
F 0 "TP4" V 4800 6050 50  0000 L CNN
F 1 "TEST" V 4750 6300 50  0001 L CNN
F 2 "project_library:Test_Point_Pad_d3.0mm" H 4800 5850 50  0001 C CNN
F 3 "" H 4800 5850 50  0001 C CNN
	1    4800 5850
	0    -1   1    0   
$EndComp
NoConn ~ 5100 5550
NoConn ~ 10900 5450
Wire Wire Line
	5100 5850 4800 5850
Connection ~ 11000 5350
Wire Wire Line
	10900 5350 12500 5350
Wire Wire Line
	11000 6650 11000 5350
Connection ~ 2350 5050
Wire Wire Line
	2350 5050 2350 5350
Wire Wire Line
	2550 5050 2350 5050
Wire Wire Line
	2550 4650 2550 5050
Wire Wire Line
	2350 4650 2550 4650
Wire Wire Line
	5100 5450 4800 5450
Wire Wire Line
	11850 5650 10900 5650
Wire Wire Line
	11950 5550 10900 5550
Wire Wire Line
	4800 5950 5100 5950
Wire Wire Line
	4800 7650 4800 5950
Wire Wire Line
	2800 7650 4800 7650
Wire Wire Line
	3100 7300 3100 7450
Wire Wire Line
	3100 7050 3100 7100
Wire Wire Line
	4900 5650 5100 5650
Wire Wire Line
	5000 5750 5100 5750
Wire Wire Line
	4900 8150 4900 5650
Wire Wire Line
	5000 8950 5000 5750
Wire Wire Line
	3000 8850 2800 8850
Connection ~ 4600 8950
Wire Wire Line
	4600 9150 4600 9250
Wire Wire Line
	4500 9150 4600 9150
Wire Wire Line
	4600 8950 4600 8850
Wire Wire Line
	4500 8950 5000 8950
Connection ~ 3400 9250
Wire Wire Line
	3400 9200 3400 9250
Wire Wire Line
	2800 9250 3800 9250
Wire Wire Line
	3800 9250 3800 9150
Wire Wire Line
	3800 9150 3900 9150
Connection ~ 3400 8850
Wire Wire Line
	3800 8850 3800 8950
Wire Wire Line
	3800 8950 3900 8950
Wire Wire Line
	3400 8850 3400 8900
Wire Wire Line
	3200 8850 3800 8850
Wire Wire Line
	2800 7850 3000 7850
Wire Wire Line
	3100 7450 2800 7450
Wire Wire Line
	3400 7850 3400 7950
Wire Wire Line
	3200 7850 3400 7850
Connection ~ 3800 8150
Wire Wire Line
	3400 8350 3400 8500
Wire Wire Line
	3800 8450 3800 8500
Wire Wire Line
	3800 8150 3800 8250
Wire Wire Line
	3700 8150 4900 8150
Wire Wire Line
	4400 4150 4400 3450
Wire Wire Line
	4000 3450 4000 4350
Connection ~ 4400 3450
Wire Wire Line
	2000 5250 2000 5350
Wire Wire Line
	2700 5250 2700 5350
Connection ~ 2700 4850
Wire Wire Line
	2700 4650 2700 5050
Wire Wire Line
	2500 4850 2700 4850
Connection ~ 2000 4850
Wire Wire Line
	2200 4850 2000 4850
Wire Wire Line
	2000 4550 2000 5050
Wire Wire Line
	4800 2850 4800 2950
Wire Wire Line
	4400 3450 5100 3450
Connection ~ 4800 3650
Wire Wire Line
	4800 3350 4800 4150
Wire Wire Line
	5100 3650 4800 3650
Connection ~ 2800 3850
Connection ~ 3200 3950
Wire Wire Line
	2800 3750 2800 4150
Wire Wire Line
	5100 3850 2800 3850
Wire Wire Line
	3200 3750 3200 4150
Wire Wire Line
	5100 3950 3200 3950
Wire Wire Line
	3600 4050 3600 4150
Wire Wire Line
	5100 4050 3600 4050
Wire Wire Line
	5100 4650 2700 4650
Wire Wire Line
	2000 4550 5100 4550
Wire Wire Line
	10900 6550 12500 6550
Wire Wire Line
	10900 6450 12500 6450
Wire Wire Line
	10900 6350 12500 6350
Wire Wire Line
	10900 6250 12500 6250
Wire Wire Line
	12500 6150 10900 6150
Wire Wire Line
	10900 4950 11800 4950
Wire Bus Line
	11900 2750 12500 2750
Wire Bus Line
	11900 2750 11900 5050
Wire Wire Line
	11700 3350 11800 3350
Wire Wire Line
	11700 4250 11700 3350
Wire Wire Line
	10900 3850 11600 3850
Wire Wire Line
	11600 3250 11800 3250
Wire Wire Line
	11600 3850 11600 3250
Wire Wire Line
	10900 4450 11800 4450
Wire Wire Line
	10900 4350 11800 4350
Wire Wire Line
	10900 4250 11700 4250
Wire Wire Line
	10900 3950 11800 3950
Wire Wire Line
	3800 6550 5100 6550
Wire Wire Line
	5100 6450 3800 6450
Wire Wire Line
	3800 6150 5100 6150
Wire Wire Line
	5100 6050 3800 6050
Wire Wire Line
	3800 6350 5100 6350
Wire Wire Line
	3800 6250 5100 6250
Wire Wire Line
	14600 3950 14800 3950
Wire Wire Line
	14800 3850 14600 3850
Wire Wire Line
	13700 4050 13700 4150
Wire Wire Line
	13800 4050 13700 4050
Wire Wire Line
	13800 3850 13400 3850
Wire Wire Line
	13500 3950 13800 3950
Wire Wire Line
	13400 3850 13400 4650
Wire Wire Line
	13500 3950 13500 4550
Wire Wire Line
	13500 4550 10900 4550
Wire Wire Line
	13400 4650 10900 4650
Wire Bus Line
	4100 4950 4100 5250
Wire Bus Line
	4100 4950 3800 4950
Wire Wire Line
	5100 5350 4200 5350
Wire Wire Line
	5100 5250 4200 5250
Wire Wire Line
	5100 5150 4200 5150
Wire Wire Line
	5100 5050 4200 5050
Wire Wire Line
	14500 4650 14500 4550
Wire Wire Line
	14600 4650 14500 4650
Wire Wire Line
	14500 4950 14500 5050
Wire Wire Line
	14600 4950 14500 4950
Wire Wire Line
	10900 4850 14600 4850
Wire Wire Line
	10900 4750 14600 4750
Connection ~ 7800 2850
Wire Wire Line
	7900 2850 7800 2850
Wire Wire Line
	7900 3050 7900 2850
Wire Wire Line
	7800 2650 7800 3050
Connection ~ 8100 2850
Wire Wire Line
	8000 2850 8000 3050
Wire Wire Line
	8100 2850 8000 2850
Wire Wire Line
	8100 2650 8100 3050
Connection ~ 8200 7050
Wire Wire Line
	8100 7050 8200 7050
Wire Wire Line
	8200 6950 8200 7150
Wire Wire Line
	8100 6950 8100 7050
Wire Wire Line
	8000 6950 8000 7150
Connection ~ 7800 7050
Wire Wire Line
	7900 7050 7900 6950
Wire Wire Line
	7800 7050 7900 7050
Wire Wire Line
	7800 6950 7800 7150
Wire Bus Line
	12300 5650 12300 5950
Wire Bus Line
	12300 5650 13200 5650
Wire Wire Line
	10900 6050 12200 6050
Wire Wire Line
	10900 5950 12200 5950
Wire Wire Line
	10900 5850 12200 5850
Wire Wire Line
	10900 5750 12200 5750
Wire Wire Line
	10900 5250 12200 5250
Wire Wire Line
	10900 5150 12200 5150
Wire Bus Line
	12300 3950 12300 5150
Wire Bus Line
	12300 3950 12500 3950
Wire Wire Line
	10900 4150 12200 4150
Wire Wire Line
	10900 4050 12200 4050
Wire Bus Line
	12300 3350 12300 3650
Wire Bus Line
	12300 3350 13050 3350
Wire Wire Line
	10900 3750 12200 3750
Wire Wire Line
	10900 3650 12200 3650
Wire Wire Line
	10900 3550 12200 3550
Wire Wire Line
	10900 3450 12200 3450
$EndSCHEMATC
