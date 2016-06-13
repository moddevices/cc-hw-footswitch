EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:interface
LIBS:power
LIBS:regul
LIBS:transistors
LIBS:display
LIBS:nxp_armmcu
LIBS:philips
LIBS:footswitch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "MOD Footswitch Extensor"
Date "Tue 09 Dec 2014"
Rev ""
Comp "MOD - Musical Operating Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ISL83491 U1
U 1 1 557A059C
P 3450 2200
F 0 "U1" H 3150 1600 50  0000 L CNN
F 1 "ISL83491" H 3450 2800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3450 2200 50  0001 C CIN
F 3 "" H 3450 2200 60  0000 C CNN
F 4 "ISL83491IBZ" H -4550 -200 50  0001 C CNN "MPN"
	1    3450 2200
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR29
U 1 1 557D6D91
P 3300 3000
F 0 "#PWR29" H 3300 2750 60  0001 C CNN
F 1 "GNDD" H 3300 2850 60  0000 C CNN
F 2 "" H 3300 3000 60  0000 C CNN
F 3 "" H 3300 3000 60  0000 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR33
U 1 1 557D9E83
P 3600 1400
F 0 "#PWR33" H 3600 1250 50  0001 C CNN
F 1 "+3.3V" H 3600 1540 50  0000 C CNN
F 2 "" H 3600 1400 60  0000 C CNN
F 3 "" H 3600 1400 60  0000 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 557DF2C0
P 4100 2850
F 0 "R15" V 4180 2850 50  0000 C CNN
F 1 "10k" V 4100 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 2850 30  0001 C CNN
F 3 "" H 4100 2850 30  0000 C CNN
F 4 "RMCF0603JT10K0" H -4550 -200 50  0001 C CNN "MPN"
	1    4100 2850
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR37
U 1 1 557DFB58
P 4100 3100
F 0 "#PWR37" H 4100 2850 60  0001 C CNN
F 1 "GNDD" H 4100 2950 60  0000 C CNN
F 2 "" H 4100 3100 60  0000 C CNN
F 3 "" H 4100 3100 60  0000 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR36
U 1 1 557F118D
P 4100 2150
F 0 "#PWR36" H 4100 1900 60  0001 C CNN
F 1 "GNDD" H 4100 2000 60  0000 C CNN
F 2 "" H 4100 2150 60  0000 C CNN
F 3 "" H 4100 2150 60  0000 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Text GLabel 2800 1800 0    50   Input ~ 0
RS485_RX+
Text GLabel 2800 2000 0    50   Input ~ 0
RS485_RX-
Text GLabel 2800 2300 0    50   Output ~ 0
RS485_TX+
Text GLabel 2800 2500 0    50   Output ~ 0
RS485_TX-
Text GLabel 4250 2400 2    50   Input ~ 0
CHAIN_TX
Text GLabel 4250 1900 2    50   Output ~ 0
CHAIN_RX
Text GLabel 4250 2600 2    50   Input ~ 0
CHAIN_DE
Text Notes 3100 1000 0    100  ~ 0
INTERFACE
Wire Wire Line
	2800 1800 2950 1800
Wire Wire Line
	2950 2000 2800 2000
Wire Wire Line
	2950 2300 2800 2300
Wire Wire Line
	2950 2500 2800 2500
Wire Wire Line
	3250 2900 3250 2950
Wire Wire Line
	3250 2950 3350 2950
Wire Wire Line
	3350 2950 3350 2900
Wire Wire Line
	3300 3000 3300 2950
Wire Wire Line
	3550 1500 3550 1450
Wire Wire Line
	3550 1450 3650 1450
Wire Wire Line
	3650 1450 3650 1500
Wire Wire Line
	3600 1400 3600 1450
Wire Wire Line
	3950 2600 4250 2600
Wire Wire Line
	4100 2700 4100 2600
Wire Wire Line
	4100 3100 4100 3000
Wire Wire Line
	3950 1900 4250 1900
Wire Wire Line
	4250 2400 3950 2400
Wire Wire Line
	3950 2100 4100 2100
Wire Wire Line
	4100 2100 4100 2150
Connection ~ 3300 2950
Connection ~ 3600 1450
Connection ~ 4100 2600
$EndSCHEMATC
