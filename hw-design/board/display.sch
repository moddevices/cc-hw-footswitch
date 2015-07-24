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
Sheet 6 9
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
L RC1602A-GHW-ESX DS1
U 1 1 558A7276
P 3700 2100
F 0 "DS1" H 2900 2500 40  0000 C CNN
F 1 "ERM1602FS-6 3.3V" H 4250 2500 40  0000 C CNN
F 2 "local-footprints:WC1602A" H 3700 2050 35  0000 C CIN
F 3 "" H 3700 2100 60  0000 C CNN
F 4 "ERM1602FS-6" H 3700 2100 60  0001 C CNN "MPN"
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR065
U 1 1 558A75D0
P 2700 2600
F 0 "#PWR065" H 2700 2450 50  0001 C CNN
F 1 "+3.3V" H 2700 2740 50  0000 C CNN
F 2 "" H 2700 2600 60  0000 C CNN
F 3 "" H 2700 2600 60  0000 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR066
U 1 1 558A75FC
P 2950 2700
F 0 "#PWR066" H 2950 2450 50  0001 C CNN
F 1 "GNDD" H 2950 2550 50  0000 C CNN
F 2 "" H 2950 2700 60  0000 C CNN
F 3 "" H 2950 2700 60  0000 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 558A7629
P 2150 2950
F 0 "C18" H 2175 3050 50  0000 L CNN
F 1 "100nF" H 2175 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 2800 30  0000 C CNN
F 3 "" H 2150 2950 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 2150 2950 60  0001 C CNN "MPN"
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR067
U 1 1 558A7699
P 2150 3300
F 0 "#PWR067" H 2150 3050 50  0001 C CNN
F 1 "GNDD" H 2150 3150 50  0000 C CNN
F 2 "" H 2150 3300 60  0000 C CNN
F 3 "" H 2150 3300 60  0000 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR068
U 1 1 558A77CB
P 3700 2700
F 0 "#PWR068" H 3700 2450 50  0001 C CNN
F 1 "GNDD" H 3700 2550 50  0000 C CNN
F 2 "" H 3700 2700 60  0000 C CNN
F 3 "" H 3700 2700 60  0000 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q5
U 1 1 558A78F3
P 4850 2950
F 0 "Q5" H 4750 2900 50  0000 R CNN
F 1 "2N7002" H 4800 2800 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5050 3050 29  0000 C CNN
F 3 "" H 4850 2950 60  0000 C CNN
F 4 "2N7002P,215" H 0   0   50  0001 C CNN "MPN"
	1    4850 2950
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR069
U 1 1 558A7B13
P 4750 3250
F 0 "#PWR069" H 4750 3000 50  0001 C CNN
F 1 "GNDD" H 4750 3100 50  0000 C CNN
F 2 "" H 4750 3250 60  0000 C CNN
F 3 "" H 4750 3250 60  0000 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 558A7C00
P 4750 2400
F 0 "R25" V 4830 2400 50  0000 C CNN
F 1 "100K" V 4750 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 2400 30  0000 C CNN
F 3 "" H 4750 2400 30  0000 C CNN
F 4 "RMCF0603JT100K" H 0   0   50  0001 C CNN "MPN"
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR070
U 1 1 558A7C5A
P 4750 2150
F 0 "#PWR070" H 4750 2000 50  0001 C CNN
F 1 "+3.3V" H 4750 2290 50  0000 C CNN
F 2 "" H 4750 2150 60  0000 C CNN
F 3 "" H 4750 2150 60  0000 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR071
U 1 1 558A7D34
P 4550 2850
F 0 "#PWR071" H 4550 2700 50  0001 C CNN
F 1 "+3.3V" H 4550 2990 50  0000 C CNN
F 2 "" H 4550 2850 60  0000 C CNN
F 3 "" H 4550 2850 60  0000 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 558A8A3F
P 2000 6200
F 0 "Q4" H 1900 6150 50  0000 R CNN
F 1 "2N7002" H 1950 6050 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2200 6300 29  0000 C CNN
F 3 "" H 2000 6200 60  0000 C CNN
F 4 "2N7002P,215" H 0   0   50  0001 C CNN "MPN"
	1    2000 6200
	1    0    0    1   
$EndComp
$Comp
L GNDD #PWR072
U 1 1 558A8A45
P 2100 6500
F 0 "#PWR072" H 2100 6250 50  0001 C CNN
F 1 "GNDD" H 2100 6350 50  0000 C CNN
F 2 "" H 2100 6500 60  0000 C CNN
F 3 "" H 2100 6500 60  0000 C CNN
	1    2100 6500
	-1   0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 558A8A4C
P 2100 5650
F 0 "R23" V 2180 5650 50  0000 C CNN
F 1 "4K7" V 2100 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 5650 30  0000 C CNN
F 3 "" H 2100 5650 30  0000 C CNN
F 4 "RMCF0603JT4K70" H 0   0   50  0001 C CNN "MPN"
	1    2100 5650
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR073
U 1 1 558A8A52
P 2100 5400
F 0 "#PWR073" H 2100 5250 50  0001 C CNN
F 1 "+3.3V" H 2100 5540 50  0000 C CNN
F 2 "" H 2100 5400 60  0000 C CNN
F 3 "" H 2100 5400 60  0000 C CNN
	1    2100 5400
	-1   0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 558A8AE2
P 2400 5900
F 0 "R24" V 2480 5900 50  0000 C CNN
F 1 "680R" V 2400 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 5900 30  0000 C CNN
F 3 "" H 2400 5900 30  0000 C CNN
F 4 "RMCF0603JT680R" H 0   0   50  0001 C CNN "MPN"
	1    2400 5900
	0    -1   1    0   
$EndComp
$Comp
L CP1 C20
U 1 1 558A8E3B
P 2700 6200
F 0 "C20" H 2725 6300 50  0000 L CNN
F 1 "47uF" H 2725 6100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 2700 6200 60  0000 C CNN
F 3 "" H 2700 6200 60  0000 C CNN
F 4 "UWX1C470MCL1GB" H 0   0   50  0001 C CNN "MPN"
	1    2700 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR074
U 1 1 558A9218
P 2700 6450
F 0 "#PWR074" H 2700 6200 50  0001 C CNN
F 1 "GNDD" H 2700 6300 50  0000 C CNN
F 2 "" H 2700 6450 60  0000 C CNN
F 3 "" H 2700 6450 60  0000 C CNN
	1    2700 6450
	-1   0    0    -1  
$EndComp
$Comp
L RC1602A-GHW-ESX DS2
U 1 1 558AA38A
P 7750 2100
F 0 "DS2" H 6950 2500 40  0000 C CNN
F 1 "ERM1602FS-6 3.3V" H 8300 2500 40  0000 C CNN
F 2 "local-footprints:WC1602A" H 7750 2050 35  0000 C CIN
F 3 "" H 7750 2100 60  0000 C CNN
F 4 "ERM1602FS-6" H 7750 2100 60  0001 C CNN "MPN"
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR075
U 1 1 558AA390
P 6750 2600
F 0 "#PWR075" H 6750 2450 50  0001 C CNN
F 1 "+3.3V" H 6750 2740 50  0000 C CNN
F 2 "" H 6750 2600 60  0000 C CNN
F 3 "" H 6750 2600 60  0000 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR076
U 1 1 558AA396
P 7000 2700
F 0 "#PWR076" H 7000 2450 50  0001 C CNN
F 1 "GNDD" H 7000 2550 50  0000 C CNN
F 2 "" H 7000 2700 60  0000 C CNN
F 3 "" H 7000 2700 60  0000 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 558AA39C
P 6200 2950
F 0 "C21" H 6225 3050 50  0000 L CNN
F 1 "100nF" H 6225 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 2800 30  0000 C CNN
F 3 "" H 6200 2950 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 6200 2950 60  0001 C CNN "MPN"
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR077
U 1 1 558AA3A8
P 6200 3300
F 0 "#PWR077" H 6200 3050 50  0001 C CNN
F 1 "GNDD" H 6200 3150 50  0000 C CNN
F 2 "" H 6200 3300 60  0000 C CNN
F 3 "" H 6200 3300 60  0000 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR078
U 1 1 558AA3AE
P 7750 2700
F 0 "#PWR078" H 7750 2450 50  0001 C CNN
F 1 "GNDD" H 7750 2550 50  0000 C CNN
F 2 "" H 7750 2700 60  0000 C CNN
F 3 "" H 7750 2700 60  0000 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q6
U 1 1 558AA3B4
P 8900 2950
F 0 "Q6" H 8800 2900 50  0000 R CNN
F 1 "2N7002" H 8850 2800 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 9100 3050 29  0000 C CNN
F 3 "" H 8900 2950 60  0000 C CNN
F 4 "2N7002P,215" H 0   0   50  0001 C CNN "MPN"
	1    8900 2950
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR079
U 1 1 558AA3BA
P 8800 3250
F 0 "#PWR079" H 8800 3000 50  0001 C CNN
F 1 "GNDD" H 8800 3100 50  0000 C CNN
F 2 "" H 8800 3250 60  0000 C CNN
F 3 "" H 8800 3250 60  0000 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 558AA3C1
P 8800 2400
F 0 "R26" V 8880 2400 50  0000 C CNN
F 1 "100K" V 8800 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8730 2400 30  0000 C CNN
F 3 "" H 8800 2400 30  0000 C CNN
F 4 "RMCF0603JT100K" H 0   0   50  0001 C CNN "MPN"
	1    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR080
U 1 1 558AA3C7
P 8800 2150
F 0 "#PWR080" H 8800 2000 50  0001 C CNN
F 1 "+3.3V" H 8800 2290 50  0000 C CNN
F 2 "" H 8800 2150 60  0000 C CNN
F 3 "" H 8800 2150 60  0000 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR081
U 1 1 558AA3CD
P 8600 2850
F 0 "#PWR081" H 8600 2700 50  0001 C CNN
F 1 "+3.3V" H 8600 2990 50  0000 C CNN
F 2 "" H 8600 2850 60  0000 C CNN
F 3 "" H 8600 2850 60  0000 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 558AACB8
P 2500 2950
F 0 "C19" H 2525 3050 50  0000 L CNN
F 1 "10uF" H 2525 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2538 2800 30  0000 C CNN
F 3 "" H 2500 2950 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H 2500 2950 60  0001 C CNN "MPN"
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 558AACEE
P 6550 2950
F 0 "C22" H 6575 3050 50  0000 L CNN
F 1 "10uF" H 6575 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 2800 30  0000 C CNN
F 3 "" H 6550 2950 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H 6550 2950 60  0001 C CNN "MPN"
	1    6550 2950
	1    0    0    -1  
$EndComp
Text GLabel 5200 2950 2    50   Input ~ 0
LCD1_BL
Text GLabel 4400 3600 2    50   BiDi ~ 0
LCD_D7
Text GLabel 4400 3700 2    50   BiDi ~ 0
LCD_D6
Text GLabel 4400 3800 2    50   BiDi ~ 0
LCD_D5
Text GLabel 4400 3900 2    50   BiDi ~ 0
LCD_D4
Text GLabel 3050 3400 0    50   Input ~ 0
LCD_RS
Text GLabel 3050 3500 0    50   Input ~ 0
LCD_RW
Text GLabel 3050 3600 0    50   Input ~ 0
LCD1_EN
Text GLabel 1650 6200 0    50   Input ~ 0
LCD_CONTRAST
Text GLabel 2850 5900 2    50   Output ~ 0
LCD_VO
Text GLabel 3050 3300 0    50   Input ~ 0
LCD_VO
Text GLabel 9250 2950 2    50   Input ~ 0
LCD2_BL
Text GLabel 8450 3600 2    50   BiDi ~ 0
LCD_D7
Text GLabel 8450 3700 2    50   BiDi ~ 0
LCD_D6
Text GLabel 8450 3800 2    50   BiDi ~ 0
LCD_D5
Text GLabel 8450 3900 2    50   BiDi ~ 0
LCD_D4
Text GLabel 7100 3400 0    50   Input ~ 0
LCD_RS
Text GLabel 7100 3500 0    50   Input ~ 0
LCD_RW
Text GLabel 7100 3600 0    50   Input ~ 0
LCD2_EN
Text GLabel 7100 3300 0    50   Input ~ 0
LCD_VO
Text Notes 1650 5050 0    100  ~ 0
LCD CONTRAST
Wire Wire Line
	2950 2600 2950 2700
Wire Wire Line
	2700 2600 2700 3150
Wire Wire Line
	2700 3150 3050 3150
Wire Wire Line
	3050 3150 3050 2600
Wire Wire Line
	2150 2800 2150 2700
Wire Wire Line
	2150 2700 2700 2700
Wire Wire Line
	2500 2800 2500 2700
Wire Wire Line
	2150 3100 2150 3300
Wire Wire Line
	2500 3100 2500 3200
Wire Wire Line
	2500 3200 2150 3200
Wire Wire Line
	3550 2600 3550 2650
Wire Wire Line
	3550 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2600
Wire Wire Line
	3650 2600 3650 2650
Wire Wire Line
	3750 2600 3750 2650
Wire Wire Line
	3700 2700 3700 2650
Wire Wire Line
	4450 2600 4450 2650
Wire Wire Line
	4450 2650 4750 2650
Wire Wire Line
	4750 2550 4750 2750
Wire Wire Line
	4750 3150 4750 3250
Wire Wire Line
	5200 2950 5050 2950
Wire Wire Line
	4750 2250 4750 2150
Wire Wire Line
	4350 2600 4350 2950
Wire Wire Line
	4350 2950 4550 2950
Wire Wire Line
	4550 2950 4550 2850
Wire Wire Line
	4250 2600 4250 3600
Wire Wire Line
	4250 3600 4400 3600
Wire Wire Line
	4150 2600 4150 3700
Wire Wire Line
	4150 3700 4400 3700
Wire Wire Line
	4050 2600 4050 3800
Wire Wire Line
	4050 3800 4400 3800
Wire Wire Line
	3950 2600 3950 3900
Wire Wire Line
	3950 3900 4400 3900
Wire Wire Line
	3050 3400 3250 3400
Wire Wire Line
	3250 3400 3250 2600
Wire Wire Line
	3350 2600 3350 3500
Wire Wire Line
	3350 3500 3050 3500
Wire Wire Line
	3050 3600 3450 3600
Wire Wire Line
	3450 3600 3450 2600
Wire Wire Line
	2250 5900 2100 5900
Wire Wire Line
	2100 5800 2100 6000
Wire Wire Line
	2100 6400 2100 6500
Wire Wire Line
	1650 6200 1800 6200
Wire Wire Line
	2100 5500 2100 5400
Wire Wire Line
	2550 5900 2850 5900
Wire Wire Line
	2700 6050 2700 5900
Wire Wire Line
	2700 6350 2700 6450
Wire Wire Line
	3050 3300 3150 3300
Wire Wire Line
	3150 3300 3150 2600
Wire Wire Line
	7000 2600 7000 2700
Wire Wire Line
	6750 2600 6750 3150
Wire Wire Line
	6750 3150 7100 3150
Wire Wire Line
	7100 3150 7100 2600
Wire Wire Line
	6200 2800 6200 2700
Wire Wire Line
	6200 2700 6750 2700
Wire Wire Line
	6550 2800 6550 2700
Wire Wire Line
	6200 3100 6200 3300
Wire Wire Line
	6550 3100 6550 3200
Wire Wire Line
	6550 3200 6200 3200
Wire Wire Line
	7600 2600 7600 2650
Wire Wire Line
	7600 2650 7900 2650
Wire Wire Line
	7900 2650 7900 2600
Wire Wire Line
	7700 2600 7700 2650
Wire Wire Line
	7800 2600 7800 2650
Wire Wire Line
	7750 2700 7750 2650
Wire Wire Line
	8500 2600 8500 2650
Wire Wire Line
	8500 2650 8800 2650
Wire Wire Line
	8800 2550 8800 2750
Wire Wire Line
	8800 3150 8800 3250
Wire Wire Line
	9250 2950 9100 2950
Wire Wire Line
	8800 2250 8800 2150
Wire Wire Line
	8400 2600 8400 2950
Wire Wire Line
	8400 2950 8600 2950
Wire Wire Line
	8600 2950 8600 2850
Wire Wire Line
	8300 2600 8300 3600
Wire Wire Line
	8300 3600 8450 3600
Wire Wire Line
	8200 2600 8200 3700
Wire Wire Line
	8200 3700 8450 3700
Wire Wire Line
	8100 2600 8100 3800
Wire Wire Line
	8100 3800 8450 3800
Wire Wire Line
	8000 2600 8000 3900
Wire Wire Line
	8000 3900 8450 3900
Wire Wire Line
	7100 3400 7300 3400
Wire Wire Line
	7300 3400 7300 2600
Wire Wire Line
	7400 2600 7400 3500
Wire Wire Line
	7400 3500 7100 3500
Wire Wire Line
	7100 3600 7500 3600
Wire Wire Line
	7500 3600 7500 2600
Wire Wire Line
	7100 3300 7200 3300
Wire Wire Line
	7200 3300 7200 2600
Connection ~ 2700 2700
Connection ~ 2500 2700
Connection ~ 2150 3200
Connection ~ 3650 2650
Connection ~ 3750 2650
Connection ~ 3700 2650
Connection ~ 4750 2650
Connection ~ 2100 5900
Connection ~ 2700 5900
Connection ~ 6750 2700
Connection ~ 6550 2700
Connection ~ 6200 3200
Connection ~ 7700 2650
Connection ~ 7800 2650
Connection ~ 7750 2650
Connection ~ 8800 2650
$EndSCHEMATC
