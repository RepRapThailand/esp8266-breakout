EESchema Schematic File Version 2
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
LIBS:matt
LIBS:esp8266-12-breakout-cache
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
L esp8266-12 esp8266
U 1 1 55ACECFB
P 5500 3000
F 0 "esp8266" H 5350 3150 60  0000 C CNN
F 1 "U2" H 5650 2250 60  0000 C CNN
F 2 "esp8266-12:esp8266-12" H 5500 3000 60  0001 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 55ACED71
P 4450 3650
F 0 "#PWR01" H 4450 3500 50  0001 C CNN
F 1 "+3.3V" H 4450 3790 50  0000 C CNN
F 2 "" H 4450 3650 60  0000 C CNN
F 3 "" H 4450 3650 60  0000 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55ACED8E
P 4650 2800
F 0 "R1" V 4730 2800 50  0000 C CNN
F 1 "10k" V 4650 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4580 2800 30  0001 C CNN
F 3 "" H 4650 2800 30  0000 C CNN
F 4 "2057856" H 4650 2800 60  0001 C CNN "farnell #"
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 55ACEDF3
P 4650 2650
F 0 "#PWR02" H 4650 2500 50  0001 C CNN
F 1 "+3.3V" H 4650 2790 50  0000 C CNN
F 2 "" H 4650 2650 60  0000 C CNN
F 3 "" H 4650 2650 60  0000 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Text Label 4800 2950 0    60   ~ 0
reset
Text Label 6350 2950 0    60   ~ 0
tx
Text Label 6350 3050 0    60   ~ 0
rx
Text Label 6350 3350 0    60   ~ 0
gpio0
$Comp
L PWR_FLAG #FLG03
U 1 1 55AD313F
P 3300 1400
F 0 "#FLG03" H 3300 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1580 50  0000 C CNN
F 2 "" H 3300 1400 60  0000 C CNN
F 3 "" H 3300 1400 60  0000 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L AP1117D33 U1
U 1 1 55AD3145
P 2550 1400
F 0 "U1" H 2650 1150 50  0000 C CNN
F 1 "AP1117D33" H 2550 1650 50  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 2550 1400 60  0001 C CNN
F 3 "" H 2550 1400 60  0000 C CNN
F 4 "1202826" H 2550 1400 60  0001 C CNN "farnell #"
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55AD314C
P 2550 1750
F 0 "#PWR04" H 2550 1500 50  0001 C CNN
F 1 "GND" H 2550 1600 50  0000 C CNN
F 2 "" H 2550 1750 60  0000 C CNN
F 3 "" H 2550 1750 60  0000 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 55AD3152
P 3500 1400
F 0 "#PWR05" H 3500 1250 50  0001 C CNN
F 1 "+3.3V" H 3500 1540 50  0000 C CNN
F 2 "" H 3500 1400 60  0000 C CNN
F 3 "" H 3500 1400 60  0000 C CNN
	1    3500 1400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 55AD3158
P 2150 1400
F 0 "#PWR06" H 2150 1250 50  0001 C CNN
F 1 "+5V" H 2150 1540 50  0000 C CNN
F 2 "" H 2150 1400 60  0000 C CNN
F 3 "" H 2150 1400 60  0000 C CNN
	1    2150 1400
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 55AD3163
P 2200 1400
F 0 "#FLG07" H 2200 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1580 50  0000 C CNN
F 2 "" H 2200 1400 60  0000 C CNN
F 3 "" H 2200 1400 60  0000 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 55AD3169
P 2900 2150
F 0 "#FLG08" H 2900 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 2330 50  0000 C CNN
F 2 "" H 2900 2150 60  0000 C CNN
F 3 "" H 2900 2150 60  0000 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 55AD3174
P 2150 1550
F 0 "C1" H 2175 1650 50  0000 L CNN
F 1 "10uf" H 2175 1450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 2188 1400 30  0001 C CNN
F 3 "" H 2150 1550 60  0000 C CNN
F 4 "1190107" H 2150 1550 60  0001 C CNN "farnell #"
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 55AD317B
P 3300 1550
F 0 "C2" H 3325 1650 50  0000 L CNN
F 1 "10uf" H 3325 1450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 3338 1400 30  0001 C CNN
F 3 "" H 3300 1550 60  0000 C CNN
F 4 "1190107" H 3300 1550 60  0001 C CNN "farnell #"
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55AD3182
P 2150 1700
F 0 "#PWR09" H 2150 1450 50  0001 C CNN
F 1 "GND" H 2150 1550 50  0000 C CNN
F 2 "" H 2150 1700 60  0000 C CNN
F 3 "" H 2150 1700 60  0000 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55AD3188
P 3300 1700
F 0 "#PWR010" H 3300 1450 50  0001 C CNN
F 1 "GND" H 3300 1550 50  0000 C CNN
F 2 "" H 3300 1700 60  0000 C CNN
F 3 "" H 3300 1700 60  0000 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55AD318E
P 3500 1550
F 0 "C3" H 3525 1650 50  0000 L CNN
F 1 "0.1uf" H 3525 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3538 1400 30  0001 C CNN
F 3 "" H 3500 1550 60  0000 C CNN
F 4 "1759297" H 3500 1550 60  0001 C CNN "farnell #"
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55AD3195
P 3500 1700
F 0 "#PWR011" H 3500 1450 50  0001 C CNN
F 1 "GND" H 3500 1550 50  0000 C CNN
F 2 "" H 3500 1700 60  0000 C CNN
F 3 "" H 3500 1700 60  0000 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
Text Label 6600 2250 0    60   ~ 0
gpio0
$Comp
L CONN_01X06 P1
U 1 1 55AD3AED
P 7700 1650
F 0 "P1" H 7700 2000 50  0000 C CNN
F 1 "ftdi" V 7800 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7700 1650 60  0001 C CNN
F 3 "" H 7700 1650 60  0000 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55AD3AF6
P 7450 2250
F 0 "#PWR012" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7450 2100 50  0000 C CNN
F 2 "" H 7450 2250 60  0000 C CNN
F 3 "" H 7450 2250 60  0000 C CNN
	1    7450 2250
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 55AD3AFC
P 6900 1600
F 0 "#PWR013" H 6900 1450 50  0001 C CNN
F 1 "+3.3V" H 6900 1740 50  0000 C CNN
F 2 "" H 6900 1600 60  0000 C CNN
F 3 "" H 6900 1600 60  0000 C CNN
	1    6900 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 55AD3B02
P 6900 1400
F 0 "#PWR014" H 6900 1150 50  0001 C CNN
F 1 "GND" H 6900 1250 50  0000 C CNN
F 2 "" H 6900 1400 60  0000 C CNN
F 3 "" H 6900 1400 60  0000 C CNN
	1    6900 1400
	0    1    1    0   
$EndComp
Text Label 7100 1700 0    60   ~ 0
rx
Text Label 7100 1800 0    60   ~ 0
tx
NoConn ~ 7500 1500
$Comp
L SW_PUSH SW1
U 1 1 55AD3B14
P 7150 2250
F 0 "SW1" H 7300 2360 50  0000 C CNN
F 1 "SW_PUSH" H 7150 2170 50  0000 C CNN
F 2 "matt:SW_SPST_FSMSM" H 7150 2250 60  0001 C CNN
F 3 "" H 7150 2250 60  0000 C CNN
F 4 "1867992" H 7150 2250 60  0001 C CNN "farnell #"
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55AD3B1B
P 7350 1900
F 0 "C4" H 7375 2000 50  0000 L CNN
F 1 "1uf" H 7375 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7388 1750 30  0001 C CNN
F 3 "" H 7350 1900 60  0000 C CNN
F 4 "1759438" H 7350 1900 60  0001 C CNN "farnell #"
	1    7350 1900
	0    1    1    0   
$EndComp
Text Label 7050 1900 0    60   ~ 0
reset
Text Label 6350 3550 0    60   ~ 0
gpio15
$Comp
L +5V #PWR015
U 1 1 55AD401A
P 7600 3250
F 0 "#PWR015" H 7600 3100 50  0001 C CNN
F 1 "+5V" H 7600 3390 50  0000 C CNN
F 2 "" H 7600 3250 60  0000 C CNN
F 3 "" H 7600 3250 60  0000 C CNN
	1    7600 3250
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 55AD4049
P 7500 3350
F 0 "#PWR016" H 7500 3200 50  0001 C CNN
F 1 "+3.3V" H 7500 3490 50  0000 C CNN
F 2 "" H 7500 3350 60  0000 C CNN
F 3 "" H 7500 3350 60  0000 C CNN
	1    7500 3350
	0    -1   -1   0   
$EndComp
Text Label 7600 3550 0    60   ~ 0
gpio5
Text Label 7600 3650 0    60   ~ 0
gpio4
Text Label 7600 3750 0    60   ~ 0
gpio0
Text Label 7600 3850 0    60   ~ 0
gpio2
Text Label 7600 3950 0    60   ~ 0
gpio15
Text Label 7600 4050 0    60   ~ 0
gpio13
Text Label 7600 4150 0    60   ~ 0
gpio12
Text Label 7600 4250 0    60   ~ 0
gpio14
$Comp
L CONN_01X14 P2
U 1 1 55AD4557
P 8150 3800
F 0 "P2" H 8150 4550 50  0000 C CNN
F 1 "CONN_01X14" V 8250 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" H 8150 3800 60  0001 C CNN
F 3 "" H 8150 3800 60  0000 C CNN
F 4 "1022263" H 8150 3800 60  0001 C CNN "farnell #"
	1    8150 3800
	1    0    0    -1  
$EndComp
Text Label 7600 4350 0    60   ~ 0
gpio16
Text Label 6150 3150 0    60   ~ 0
gpio5
Text Label 6150 3250 0    60   ~ 0
gpio4
Text Label 4750 3050 0    60   ~ 0
adc
Text Label 4750 3250 0    60   ~ 0
gpio16
Text Label 4750 3450 0    60   ~ 0
gpio12
Text Label 4750 3350 0    60   ~ 0
gpio14
Text Label 4750 3550 0    60   ~ 0
gpio13
Text Label 6150 3450 0    60   ~ 0
gpio2
Text Label 7600 4450 0    60   ~ 0
adc
$Comp
L GND #PWR017
U 1 1 55AD404D
P 6350 4000
F 0 "#PWR017" H 6350 3750 50  0001 C CNN
F 1 "GND" H 6350 3850 50  0000 C CNN
F 2 "" H 6350 4000 60  0000 C CNN
F 3 "" H 6350 4000 60  0000 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55AD40AB
P 7850 3150
F 0 "#PWR018" H 7850 2900 50  0001 C CNN
F 1 "GND" H 7850 3000 50  0000 C CNN
F 2 "" H 7850 3150 60  0000 C CNN
F 3 "" H 7850 3150 60  0000 C CNN
	1    7850 3150
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 55B2ABC8
P 4300 1550
F 0 "D1" H 4300 1650 50  0000 C CNN
F 1 "LED" H 4300 1450 50  0000 C CNN
F 2 "LEDs:LED-1206" H 4300 1550 60  0001 C CNN
F 3 "" H 4300 1550 60  0000 C CNN
F 4 "2290335" H 4300 1550 60  0001 C CNN "farnell #"
	1    4300 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 55B2AC55
P 4300 1900
F 0 "R3" V 4380 1900 50  0000 C CNN
F 1 "68r" V 4300 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4230 1900 30  0001 C CNN
F 3 "" H 4300 1900 30  0000 C CNN
F 4 "9336800" H 4300 1900 60  0001 C CNN "farnell #"
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55B2ACB2
P 4300 2050
F 0 "#PWR019" H 4300 1800 50  0001 C CNN
F 1 "GND" H 4300 1900 50  0000 C CNN
F 2 "" H 4300 2050 60  0000 C CNN
F 3 "" H 4300 2050 60  0000 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 55B2ACE4
P 4300 1350
F 0 "#PWR020" H 4300 1200 50  0001 C CNN
F 1 "+3.3V" H 4300 1490 50  0000 C CNN
F 2 "" H 4300 1350 60  0000 C CNN
F 3 "" H 4300 1350 60  0000 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 5050 3650
Wire Wire Line
	6150 3650 6350 3650
Wire Wire Line
	6350 3650 6350 4000
Wire Wire Line
	5050 2950 4650 2950
Wire Wire Line
	6150 2950 6650 2950
Wire Wire Line
	6150 3050 6650 3050
Wire Wire Line
	5050 3150 4450 3150
Wire Wire Line
	6150 3350 7000 3350
Wire Wire Line
	2850 1400 3500 1400
Wire Wire Line
	2550 1700 2550 1750
Wire Wire Line
	2150 1400 2250 1400
Wire Wire Line
	2900 1700 2900 2150
Wire Wire Line
	2900 1700 2550 1700
Connection ~ 2550 1700
Connection ~ 3300 1400
Connection ~ 2200 1400
Wire Wire Line
	6850 2250 6500 2250
Wire Wire Line
	7500 1400 6900 1400
Wire Wire Line
	7500 1600 6900 1600
Wire Wire Line
	7500 1700 6950 1700
Wire Wire Line
	7500 1800 6950 1800
Wire Wire Line
	7200 1900 6950 1900
Wire Wire Line
	6150 3550 6750 3550
Wire Wire Line
	7950 3550 7600 3550
Wire Wire Line
	7950 4250 7600 4250
Wire Wire Line
	7950 4150 7600 4150
Wire Wire Line
	7950 4050 7600 4050
Wire Wire Line
	7950 3950 7600 3950
Wire Wire Line
	7950 3750 7600 3750
Wire Wire Line
	7950 3650 7600 3650
Wire Wire Line
	7950 4350 7600 4350
Wire Wire Line
	7950 4450 7600 4450
Wire Wire Line
	5050 3250 4750 3250
Wire Wire Line
	5050 3350 4750 3350
Wire Wire Line
	5050 3450 4750 3450
Wire Wire Line
	5050 3550 4750 3550
Wire Wire Line
	7950 3850 7600 3850
Wire Wire Line
	5050 3050 4750 3050
Wire Wire Line
	7850 3150 7950 3150
Wire Wire Line
	7600 3250 7950 3250
Wire Wire Line
	7500 3350 7950 3350
Wire Wire Line
	7600 3450 7950 3450
Text Label 7600 3450 0    60   ~ 0
reset
Text Notes 7950 1400 0    60   ~ 0
gnd
Text Notes 7950 1500 0    60   ~ 0
cts
Text Notes 7950 1600 0    60   ~ 0
vcc
Text Notes 7950 1700 0    60   ~ 0
tx
Text Notes 7950 1800 0    60   ~ 0
rx
Text Notes 7950 1900 0    60   ~ 0
dtr
$Comp
L R R4
U 1 1 5715F6B6
P 3250 2850
F 0 "R4" V 3330 2850 50  0000 C CNN
F 1 "10k" V 3250 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3180 2850 30  0001 C CNN
F 3 "" H 3250 2850 30  0000 C CNN
F 4 "2057856" H 3250 2850 60  0001 C CNN "farnell #"
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5715F72C
P 3500 2850
F 0 "R5" V 3580 2850 50  0000 C CNN
F 1 "10k" V 3500 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3430 2850 30  0001 C CNN
F 3 "" H 3500 2850 30  0000 C CNN
F 4 "2057856" H 3500 2850 60  0001 C CNN "farnell #"
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5715F783
P 3750 2850
F 0 "R6" V 3830 2850 50  0000 C CNN
F 1 "10k" V 3750 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3680 2850 30  0001 C CNN
F 3 "" H 3750 2850 30  0000 C CNN
F 4 "2057856" H 3750 2850 60  0001 C CNN "farnell #"
	1    3750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2700 3250 2450
Wire Wire Line
	3500 2700 3500 2450
Wire Wire Line
	3750 2700 3750 2450
Wire Wire Line
	3250 3000 3250 3250
Wire Wire Line
	3500 3000 3500 3250
Wire Wire Line
	3750 3000 3750 3250
$Comp
L +3.3V #PWR021
U 1 1 5715FA4A
P 3250 2450
F 0 "#PWR021" H 3250 2300 50  0001 C CNN
F 1 "+3.3V" H 3250 2590 50  0000 C CNN
F 2 "" H 3250 2450 60  0000 C CNN
F 3 "" H 3250 2450 60  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5715FA95
P 3500 2450
F 0 "#PWR022" H 3500 2300 50  0001 C CNN
F 1 "+3.3V" H 3500 2590 50  0000 C CNN
F 2 "" H 3500 2450 60  0000 C CNN
F 3 "" H 3500 2450 60  0000 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5715FAD0
P 3750 3250
F 0 "#PWR023" H 3750 3000 50  0001 C CNN
F 1 "GND" H 3750 3100 50  0000 C CNN
F 2 "" H 3750 3250 60  0000 C CNN
F 3 "" H 3750 3250 60  0000 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Text Label 3750 2550 0    60   ~ 0
gpio15
Text Label 3250 3150 1    60   ~ 0
gpio2
Text Label 3500 3200 1    60   ~ 0
ch_pd
Text Label 4500 3150 0    60   ~ 0
ch_pd
$EndSCHEMATC
