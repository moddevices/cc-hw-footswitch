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
LIBS:graphic_symbols
LIBS:footswitch-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L CP1 C10
U 1 1 548B65F7
P 5100 1850
F 0 "C10" V 5200 1950 50  0000 L CNN
F 1 "100uF" V 4950 1750 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 5100 1850 60  0001 C CNN
F 3 "~" H 5100 1850 60  0000 C CNN
F 4 "UWX1C101MCL1GB" H 250 0   50  0001 C CNN "MPN"
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 548B6624
P 5450 1850
F 0 "C12" V 5400 1950 50  0000 L CNN
F 1 "100nF" V 5600 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 1700 30  0001 C CNN
F 3 "~" H 5450 1850 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 250 0   50  0001 C CNN "MPN"
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 548B663E
P 3500 1850
F 0 "C5" V 3600 1950 50  0000 L CNN
F 1 "10uF" V 3350 1750 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 3500 1850 60  0001 C CNN
F 3 "~" H 3500 1850 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H 350 0   50  0001 C CNN "MPN"
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 548B6651
P 2300 1600
F 0 "D1" H 2300 1700 40  0000 C CNN
F 1 "CGRA4007-G" H 2300 1500 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 2300 1600 60  0001 C CNN
F 3 "~" H 2300 1600 60  0000 C CNN
F 4 "CGRA4007-G" H 300 0   50  0001 C CNN "MPN"
	1    2300 1600
	-1   0    0    1   
$EndComp
$Comp
L FUSE RT1
U 1 1 548B6658
P 3050 1600
F 0 "RT1" H 3050 1700 40  0000 C CNN
F 1 "PTC_FUSE" H 3050 1500 40  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 3050 1600 60  0001 C CNN
F 3 "~" H 3050 1600 60  0000 C CNN
F 4 "0ZCB0050FF2G" H 400 0   50  0001 C CNN "MPN"
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 548B665F
P 3800 1850
F 0 "C7" V 3750 1950 40  0000 L CNN
F 1 "100nF" V 3950 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 1700 30  0001 C CNN
F 3 "~" H 3800 1850 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H 350 0   50  0001 C CNN "MPN"
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 54E7EE6C
P 3500 2100
F 0 "#PWR01" H 3500 1850 60  0001 C CNN
F 1 "GNDD" H 3500 1950 60  0000 C CNN
F 2 "" H 3500 2100 60  0000 C CNN
F 3 "" H 3500 2100 60  0000 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 54E7EE80
P 3800 2100
F 0 "#PWR02" H 3800 1850 60  0001 C CNN
F 1 "GNDD" H 3800 1950 60  0000 C CNN
F 2 "" H 3800 2100 60  0000 C CNN
F 3 "" H 3800 2100 60  0000 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 54E7F9F2
P 5100 2100
F 0 "#PWR03" H 5100 1850 60  0001 C CNN
F 1 "GNDD" H 5100 1950 60  0000 C CNN
F 2 "" H 5100 2100 60  0000 C CNN
F 3 "" H 5100 2100 60  0000 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 54E7FA28
P 5450 2100
F 0 "#PWR04" H 5450 1850 60  0001 C CNN
F 1 "GNDD" H 5450 1950 60  0000 C CNN
F 2 "" H 5450 2100 60  0000 C CNN
F 3 "" H 5450 2100 60  0000 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR05
U 1 1 54E80258
P 4450 1950
F 0 "#PWR05" H 4450 1700 60  0001 C CNN
F 1 "GNDD" H 4450 1800 60  0000 C CNN
F 2 "" H 4450 1950 60  0000 C CNN
F 3 "" H 4450 1950 60  0000 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 556EF2E1
P 5700 1500
F 0 "#PWR06" H 5700 1350 50  0001 C CNN
F 1 "+3.3V" H 5700 1640 50  0000 C CNN
F 2 "" H 5700 1500 60  0000 C CNN
F 3 "" H 5700 1500 60  0000 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q5
U 1 1 5576EC7B
P 3450 3950
F 0 "Q5" V 3350 3900 50  0000 R CNN
F 1 "FDN306P" V 3650 4100 50  0000 R CNN
F 2 "local-footprints:SOT-23-fairchild" H 3650 4050 29  0001 C CNN
F 3 "" H 3450 3950 60  0000 C CNN
F 4 "FDN306P_F095" H 450 0   50  0001 C CNN "MPN"
	1    3450 3950
	0    1    -1   0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 5576EF8F
P 4250 3850
F 0 "D3" H 4250 3950 50  0000 C CNN
F 1 "1N5819" H 4250 3750 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4250 3850 60  0001 C CNN
F 3 "" H 4250 3850 60  0000 C CNN
F 4 "1N5819HW-7-F" H 450 0   50  0001 C CNN "MPN"
	1    4250 3850
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5576FA4A
P 2950 4100
F 0 "R13" V 3030 4100 50  0000 C CNN
F 1 "10K" V 2950 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 4100 30  0001 C CNN
F 3 "" H 2950 4100 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 450 0   50  0001 C CNN "MPN"
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 55770535
P 2950 3750
F 0 "#PWR07" H 2950 3600 50  0001 C CNN
F 1 "VCC" H 2950 3900 50  0000 C CNN
F 2 "" H 2950 3750 60  0000 C CNN
F 3 "" H 2950 3750 60  0000 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 55771A8F
P 2850 4750
F 0 "Q4" H 2750 4800 50  0000 R CNN
F 1 "2N7002" V 3050 4850 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3050 4850 29  0001 C CNN
F 3 "" H 2850 4750 60  0000 C CNN
F 4 "2N7002P,215" H 450 0   50  0001 C CNN "MPN"
	1    2850 4750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 55771C8E
P 2400 5100
F 0 "Q1" H 2300 5150 50  0000 R CNN
F 1 "2N7002" V 2600 5200 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2600 5200 29  0001 C CNN
F 3 "" H 2400 5100 60  0000 C CNN
F 4 "2N7002P,215" H 450 0   50  0001 C CNN "MPN"
	1    2400 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR08
U 1 1 557724D6
P 2500 5400
F 0 "#PWR08" H 2500 5150 60  0001 C CNN
F 1 "GNDD" H 2500 5250 60  0000 C CNN
F 2 "" H 2500 5400 60  0000 C CNN
F 3 "" H 2500 5400 60  0000 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR09
U 1 1 55772F70
P 2950 5050
F 0 "#PWR09" H 2950 4800 60  0001 C CNN
F 1 "GNDD" H 2950 4900 60  0000 C CNN
F 2 "" H 2950 5050 60  0000 C CNN
F 3 "" H 2950 5050 60  0000 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55773BAE
P 2500 4450
F 0 "R8" V 2580 4450 50  0000 C CNN
F 1 "10K" V 2500 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 4450 30  0001 C CNN
F 3 "" H 2500 4450 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 450 0   50  0001 C CNN "MPN"
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 55774D84
P 2500 4200
F 0 "#PWR010" H 2500 4050 50  0001 C CNN
F 1 "VCC" H 2500 4350 50  0000 C CNN
F 2 "" H 2500 4200 60  0000 C CNN
F 3 "" H 2500 4200 60  0000 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55779079
P 3800 4100
F 0 "C8" H 3825 4200 50  0000 L CNN
F 1 "10uF" H 3825 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 3950 30  0001 C CNN
F 3 "" H 3800 4100 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H 450 0   50  0001 C CNN "MPN"
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U2
U 1 1 557C3298
P 4450 1650
F 0 "U2" H 4600 1450 50  0000 C CNN
F 1 "NCP1117DT33G" H 4450 1850 40  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 4450 1650 60  0001 C CNN
F 3 "" H 4450 1650 60  0000 C CNN
F 4 "NCP1117DT33G" H -4150 0   50  0001 C CNN "MPN"
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 557CABF6
P 2050 5400
F 0 "R4" V 2130 5400 50  0000 C CNN
F 1 "10K" V 2050 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 5400 30  0001 C CNN
F 3 "" H 2050 5400 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 450 0   50  0001 C CNN "MPN"
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 557CAF87
P 2050 5650
F 0 "#PWR011" H 2050 5400 60  0001 C CNN
F 1 "GNDD" H 2050 5500 60  0000 C CNN
F 2 "" H 2050 5650 60  0000 C CNN
F 3 "" H 2050 5650 60  0000 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 557CDFF5
P 4600 3750
F 0 "#PWR012" H 4600 3600 50  0001 C CNN
F 1 "+5V" H 4600 3890 50  0000 C CNN
F 2 "" H 4600 3750 60  0000 C CNN
F 3 "" H 4600 3750 60  0000 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 557CC20F
P 2650 1500
F 0 "#PWR013" H 2650 1350 50  0001 C CNN
F 1 "+5V" H 2650 1640 50  0000 C CNN
F 2 "" H 2650 1500 60  0000 C CNN
F 3 "" H 2650 1500 60  0000 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 557CFF3F
P 2050 4800
F 0 "R3" V 2130 4800 50  0000 C CNN
F 1 "10K" V 2050 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 4800 30  0001 C CNN
F 3 "" H 2050 4800 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 450 0   50  0001 C CNN "MPN"
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 557B3123
P 6950 1700
F 0 "#FLG014" H 6950 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 6950 1880 30  0000 C CNN
F 2 "" H 6950 1700 60  0000 C CNN
F 3 "" H 6950 1700 60  0000 C CNN
	1    6950 1700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR015
U 1 1 557B3200
P 6950 1550
F 0 "#PWR015" H 6950 1400 50  0001 C CNN
F 1 "+5V" H 6950 1690 50  0000 C CNN
F 2 "" H 6950 1550 60  0000 C CNN
F 3 "" H 6950 1550 60  0000 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
Text Notes 3100 1050 0    100  ~ 0
CONTROL CHAIN POWER
Text Notes 2350 3350 0    100  ~ 0
USB POWER
$Comp
L VCC #PWR016
U 1 1 55B522FD
P 7200 1550
F 0 "#PWR016" H 7200 1400 50  0001 C CNN
F 1 "VCC" H 7200 1700 50  0000 C CNN
F 2 "" H 7200 1550 60  0000 C CNN
F 3 "" H 7200 1550 60  0000 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 55B523DA
P 7200 1700
F 0 "#FLG017" H 7200 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 7200 1880 30  0000 C CNN
F 2 "" H 7200 1700 60  0000 C CNN
F 3 "" H 7200 1700 60  0000 C CNN
	1    7200 1700
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR018
U 1 1 575EB4B7
P 1600 1500
F 0 "#PWR018" H 1600 1350 50  0001 C CNN
F 1 "+12V" H 1618 1674 50  0000 C CNN
F 2 "" H 1600 1500 60  0000 C CNN
F 3 "" H 1600 1500 60  0000 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 54B50E4C
P 1950 1500
F 0 "#FLG019" H 1950 1595 30  0001 C CNN
F 1 "PWR_FLAG" H 1950 1680 30  0000 C CNN
F 2 "" H 1950 1500 60  0000 C CNN
F 3 "" H 1950 1500 60  0000 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR020
U 1 1 575EFB81
P 2050 4550
F 0 "#PWR020" H 2050 4400 50  0001 C CNN
F 1 "+12V" H 2050 4700 50  0000 C CNN
F 2 "" H 2050 4550 60  0000 C CNN
F 3 "" H 2050 4550 60  0000 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 5760D14C
P 6650 1550
F 0 "#FLG021" H 6650 1645 30  0001 C CNN
F 1 "PWR_FLAG" H 6650 1730 30  0000 C CNN
F 2 "" H 6650 1550 60  0000 C CNN
F 3 "" H 6650 1550 60  0000 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR022
U 1 1 54E7EDE1
P 6650 1700
F 0 "#PWR022" H 6650 1450 60  0001 C CNN
F 1 "GNDD" H 6650 1550 60  0000 C CNN
F 2 "" H 6650 1700 60  0000 C CNN
F 3 "" H 6650 1700 60  0000 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2000 5100 2100
Wire Wire Line
	5700 1600 5700 1500
Wire Wire Line
	5450 2000 5450 2100
Wire Wire Line
	3500 2000 3500 2100
Wire Wire Line
	3500 1600 3500 1700
Wire Wire Line
	3800 2000 3800 2100
Wire Wire Line
	3800 1600 3800 1700
Wire Wire Line
	2450 1600 2800 1600
Wire Wire Line
	5450 1600 5450 1700
Wire Wire Line
	5100 1600 5100 1700
Wire Wire Line
	1600 1600 2150 1600
Wire Wire Line
	4450 1900 4450 1950
Wire Wire Line
	3300 1600 4050 1600
Wire Wire Line
	4850 1600 5700 1600
Wire Wire Line
	2950 3750 2950 3950
Wire Wire Line
	3250 3850 2950 3850
Wire Wire Line
	3650 3850 4100 3850
Wire Wire Line
	2500 5400 2500 5300
Wire Wire Line
	2500 4600 2500 4900
Wire Wire Line
	2500 4750 2650 4750
Wire Wire Line
	2950 5050 2950 4950
Wire Wire Line
	2950 4250 2950 4550
Wire Wire Line
	2950 4400 3800 4400
Wire Wire Line
	3450 4400 3450 4150
Wire Wire Line
	3800 3950 3800 3850
Wire Wire Line
	3800 4400 3800 4250
Wire Wire Line
	2500 4300 2500 4200
Wire Wire Line
	4400 3850 4600 3850
Wire Wire Line
	2050 5550 2050 5650
Wire Wire Line
	4600 3850 4600 3750
Wire Wire Line
	2650 1600 2650 1500
Wire Wire Line
	6950 1550 6950 1700
Connection ~ 5100 1600
Connection ~ 3500 1600
Connection ~ 3800 1600
Connection ~ 5450 1600
Connection ~ 2950 3850
Connection ~ 2500 4750
Connection ~ 2950 4400
Connection ~ 3800 3850
Connection ~ 3450 4400
Wire Wire Line
	7200 1550 7200 1700
Connection ~ 1950 1600
Wire Wire Line
	1950 1500 1950 1600
Wire Wire Line
	1600 1500 1600 1600
Wire Wire Line
	2050 5100 2200 5100
Connection ~ 2050 5100
Wire Wire Line
	2050 4950 2050 5250
Wire Wire Line
	2050 4550 2050 4650
Wire Wire Line
	6650 1550 6650 1700
Connection ~ 2650 1600
Text Notes 1200 2050 0    50   ~ 0
+5V power comes from USB and it's activated\nonly if +12V is not present, i.e. when the control\nchain cable is not plugged in
$Comp
L PWR_FLAG #FLG023
U 1 1 59675A29
P 3950 1500
F 0 "#FLG023" H 3950 1595 30  0001 C CNN
F 1 "PWR_FLAG" H 3950 1680 30  0000 C CNN
F 2 "" H 3950 1500 60  0000 C CNN
F 3 "" H 3950 1500 60  0000 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1500 3950 1600
Connection ~ 3950 1600
$EndSCHEMATC
