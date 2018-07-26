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
LIBS:robin-cache
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
L AP1117-50 U1
U 1 1 5B4DB362
P 1850 1400
F 0 "U1" H 1700 1525 50  0000 C CNN
F 1 "AP1117-50" H 1850 1525 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 1850 1600 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L +7.5V #PWR01
U 1 1 5B4DB477
P 850 1150
F 0 "#PWR01" H 850 1000 50  0001 C CNN
F 1 "+7.5V" H 850 1290 50  0000 C CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B4DB4AF
P 1850 1900
F 0 "#PWR02" H 1850 1650 50  0001 C CNN
F 1 "GND" H 1850 1750 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1150 850  1400
Wire Wire Line
	650  1400 1550 1400
Wire Wire Line
	1850 1700 1850 1900
$Comp
L D D1
U 1 1 5B4DB4D7
P 2650 1400
F 0 "D1" H 2650 1500 50  0000 C CNN
F 1 "D" H 2650 1300 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0001 C CNN
	1    2650 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1400 2500 1400
$Comp
L ATTINY85-20PU U2
U 1 1 5B4DB54D
P 4600 2200
F 0 "U2" H 3450 2600 50  0000 C CNN
F 1 "ATTINY85-20PU" H 5600 1800 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W10.16mm" H 5600 2200 50  0001 C CIN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5B4DB68C
P 1350 1700
F 0 "C1" H 1375 1800 50  0000 L CNN
F 1 "CP" H 1375 1600 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 1388 1550 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5B4DB6EB
P 2250 1700
F 0 "C2" H 2275 1800 50  0000 L CNN
F 1 "CP" H 2275 1600 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 2288 1550 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2250 1400
Connection ~ 2250 1400
Wire Wire Line
	1350 1850 2250 1850
Connection ~ 1850 1850
Wire Wire Line
	1350 1550 1350 1400
Connection ~ 1350 1400
$Comp
L +5V #PWR03
U 1 1 5B4DB7B7
P 2900 1300
F 0 "#PWR03" H 2900 1150 50  0001 C CNN
F 1 "+5V" H 2900 1440 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1300 2900 1400
Wire Wire Line
	2900 1400 2800 1400
$Comp
L +5V #PWR04
U 1 1 5B4DB7E7
P 6050 1900
F 0 "#PWR04" H 6050 1750 50  0001 C CNN
F 1 "+5V" H 6050 2040 50  0000 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1900 6050 1950
Wire Wire Line
	6050 1950 5950 1950
$Comp
L GND #PWR05
U 1 1 5B4DB819
P 6050 2550
F 0 "#PWR05" H 6050 2300 50  0001 C CNN
F 1 "GND" H 6050 2400 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2450 6050 2450
Wire Wire Line
	6050 2450 6050 2550
$Comp
L Conn_01x05_Male J2
U 1 1 5B4E0667
P 2750 2150
F 0 "J2" H 2750 2450 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2750 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2750 2150 50  0001 C CNN
F 3 "" H 2750 2150 50  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1950 2950 1950
Wire Wire Line
	3250 2050 2950 2050
Wire Wire Line
	3250 2150 2950 2150
Wire Wire Line
	2950 2250 3250 2250
Wire Wire Line
	3250 2350 2950 2350
$Comp
L R 10k1
U 1 1 5B4E09B4
P 2250 2700
F 0 "10k1" V 2330 2700 50  0000 C CNN
F 1 "R" V 2250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2180 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L R 1k1
U 1 1 5B4E0AC5
P 3250 3200
F 0 "1k1" V 3330 3200 50  0000 C CNN
F 1 "R" V 3250 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5B4E0B86
P 2250 2550
F 0 "#PWR06" H 2250 2400 50  0001 C CNN
F 1 "+5V" H 2250 2690 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B4E0BAA
P 3250 3600
F 0 "#PWR07" H 3250 3350 50  0001 C CNN
F 1 "GND" H 3250 3450 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2550 2250 2600
Wire Wire Line
	3250 3350 3250 3600
$Comp
L SW_DPST_x2 SW1
U 1 1 5B4E0DEE
P 2750 2950
F 0 "SW1" H 2750 3075 50  0000 C CNN
F 1 "SW_DPST_x2" H 2750 2850 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2850 2250 2950
Wire Wire Line
	3250 2450 3150 2450
Wire Wire Line
	3150 2450 3150 2650
Wire Wire Line
	3150 2650 2450 2650
Wire Wire Line
	2450 2650 2450 2950
Wire Wire Line
	2250 2950 2550 2950
Connection ~ 2450 2950
Wire Wire Line
	3250 3050 3250 2950
Wire Wire Line
	3250 2950 2950 2950
$Comp
L Conn_02x20_Odd_Even J3
U 1 1 5B5074F3
P 8550 2700
F 0 "J3" H 8600 3700 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8600 1600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 8550 2700 50  0001 C CNN
F 3 "" H 8550 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Female J1
U 1 1 5B5075EC
P 950 1700
F 0 "J1" H 950 1800 50  0000 C CNN
F 1 "Conn_01x02_Female" H 950 1500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 950 1700 50  0001 C CNN
F 3 "" H 950 1700 50  0001 C CNN
	1    950  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1700 650  1700
Wire Wire Line
	650  1700 650  1400
Connection ~ 850  1400
Wire Wire Line
	750  1800 700  1800
Wire Wire Line
	700  1800 700  2000
Wire Wire Line
	700  2000 1600 2000
Wire Wire Line
	1600 2000 1600 1850
Connection ~ 1600 1850
Wire Wire Line
	2900 1350 9000 1350
Wire Wire Line
	9000 1350 9000 1800
Wire Wire Line
	9000 1800 8850 1800
Connection ~ 2900 1350
$Comp
L GND #PWR08
U 1 1 5B5078CE
P 9350 2150
F 0 "#PWR08" H 9350 1900 50  0001 C CNN
F 1 "GND" H 9350 2000 50  0000 C CNN
F 2 "" H 9350 2150 50  0001 C CNN
F 3 "" H 9350 2150 50  0001 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2150 9350 2000
Wire Wire Line
	9350 2000 8850 2000
$EndSCHEMATC
