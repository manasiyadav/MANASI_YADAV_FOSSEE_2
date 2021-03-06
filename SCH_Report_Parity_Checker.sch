EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
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
L parity_checker U1
U 1 1 609FE9A3
P 3100 4400
F 0 "U1" H 5950 6200 60  0000 C CNN
F 1 "parity_checker" H 5950 6400 60  0000 C CNN
F 2 "" H 5950 6350 60  0000 C CNN
F 3 "" H 5950 6350 60  0000 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U2
U 1 1 609FEA4F
P 4650 2550
F 0 "U2" H 4650 2550 60  0000 C CNN
F 1 "adc_bridge_1" H 4650 2700 60  0000 C CNN
F 2 "" H 4650 2550 60  0000 C CNN
F 3 "" H 4650 2550 60  0000 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U3
U 1 1 609FEA7A
P 7300 2550
F 0 "U3" H 7300 2550 60  0000 C CNN
F 1 "dac_bridge_1" H 7300 2700 60  0000 C CNN
F 2 "" H 7300 2550 60  0000 C CNN
F 3 "" H 7300 2550 60  0000 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 609FEAAD
P 3900 2950
F 0 "R1" H 3950 3080 50  0000 C CNN
F 1 "100k" H 3950 2900 50  0000 C CNN
F 2 "" H 3950 2930 30  0000 C CNN
F 3 "" V 3950 3000 30  0000 C CNN
	1    3900 2950
	0    -1   -1   0   
$EndComp
$Comp
L resistor R2
U 1 1 609FEAD4
P 8100 2900
F 0 "R2" H 8150 3030 50  0000 C CNN
F 1 "100k" H 8150 2850 50  0000 C CNN
F 2 "" H 8150 2880 30  0000 C CNN
F 3 "" V 8150 2950 30  0000 C CNN
	1    8100 2900
	0    -1   -1   0   
$EndComp
$Comp
L pulse v1
U 1 1 609FEC98
P 3400 3250
F 0 "v1" H 3200 3350 60  0000 C CNN
F 1 "pulse" H 3200 3200 60  0000 C CNN
F 2 "R1" H 3100 3250 60  0000 C CNN
F 3 "" H 3400 3250 60  0000 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 609FECCD
P 5550 3600
F 0 "#FLG01" H 5550 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 3750 50  0000 C CNN
F 2 "" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 609FEFC3
P 5550 3850
F 0 "#PWR02" H 5550 3600 50  0001 C CNN
F 1 "GND" H 5550 3700 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2500 3400 2800
Wire Wire Line
	5200 2500 5450 2500
Wire Wire Line
	6450 2500 6700 2500
Wire Wire Line
	8050 3700 8050 3000
Wire Wire Line
	3400 3700 8050 3700
Wire Wire Line
	5550 3600 5550 3850
Wire Wire Line
	3400 2500 4050 2500
Connection ~ 3850 2500
Wire Wire Line
	3850 3050 3850 3700
Connection ~ 3850 3700
Wire Wire Line
	3850 2500 3850 2750
Wire Wire Line
	7850 2500 8050 2500
Wire Wire Line
	8050 2500 8050 2700
$EndSCHEMATC
