EESchema Schematic File Version 4
LIBS:NixieClock01A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L NixieClock01A-rescue:LM3478-lm3478 U4
U 1 1 5B1AD7CE
P 3200 4900
F 0 "U4" H 3200 5275 50  0000 C CNN
F 1 "LM3478" H 3200 5184 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:R-Device R14
U 1 1 5B1AD936
P 2950 4250
F 0 "R14" H 3020 4296 50  0000 L CNN
F 1 "3k" H 3020 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 4250 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	0    1    1    0   
$EndComp
$Comp
L NixieClock01A-rescue:C-Device C8
U 1 1 5B1ADB02
P 2550 4450
F 0 "C8" H 2665 4496 50  0000 L CNN
F 1 "10n" H 2665 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 4300 50  0001 C CNN
F 3 "~" H 2550 4450 50  0001 C CNN
	1    2550 4450
	-1   0    0    1   
$EndComp
$Comp
L NixieClock01A-rescue:R-Device R10
U 1 1 5B1ADEE1
P 1650 5050
F 0 "R10" H 1720 5096 50  0000 L CNN
F 1 "4k7" H 1720 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 5050 50  0001 C CNN
F 3 "~" H 1650 5050 50  0001 C CNN
	1    1650 5050
	-1   0    0    1   
$EndComp
$Comp
L NixieClock01A-rescue:C-Device C6
U 1 1 5B1ADFA1
P 1850 4850
F 0 "C6" H 1965 4896 50  0000 L CNN
F 1 "22n" H 1965 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 4700 50  0001 C CNN
F 3 "~" H 1850 4850 50  0001 C CNN
	1    1850 4850
	0    1    1    0   
$EndComp
$Comp
L NixieClock01A-rescue:R-Device R13
U 1 1 5B1AE013
P 2750 5550
F 0 "R13" H 2820 5596 50  0000 L CNN
F 1 "750k" H 2820 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 5550 50  0001 C CNN
F 3 "~" H 2750 5550 50  0001 C CNN
	1    2750 5550
	-1   0    0    1   
$EndComp
$Comp
L NixieClock01A-rescue:GND-power #PWR0122
U 1 1 5B1AE2FC
P 2750 5100
F 0 "#PWR0122" H 2750 4850 50  0001 C CNN
F 1 "GND" H 2755 4927 50  0000 C CNN
F 2 "" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5050 2750 5050
$Comp
L NixieClock01A-rescue:GND-power #PWR0123
U 1 1 5B1B01B0
P 2250 5750
F 0 "#PWR0123" H 2250 5500 50  0001 C CNN
F 1 "GND" H 2255 5577 50  0000 C CNN
F 2 "" H 2250 5750 50  0001 C CNN
F 3 "" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4850 1650 4850
Wire Wire Line
	1650 4850 1650 4900
$Comp
L NixieClock01A-rescue:GND-power #PWR0124
U 1 1 5B1B29D4
P 1650 5250
F 0 "#PWR0124" H 1650 5000 50  0001 C CNN
F 1 "GND" H 1655 5077 50  0000 C CNN
F 2 "" H 1650 5250 50  0001 C CNN
F 3 "" H 1650 5250 50  0001 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5200 1650 5250
$Comp
L NixieClock01A-rescue:GND-power #PWR0125
U 1 1 5B1B4E44
P 3650 5100
F 0 "#PWR0125" H 3650 4850 50  0001 C CNN
F 1 "GND" H 3655 4927 50  0000 C CNN
F 2 "" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5050 3650 5050
$Comp
L NixieClock01A-rescue:R-Device R15
U 1 1 5B1B5B5B
P 3800 4850
F 0 "R15" H 3870 4896 50  0000 L CNN
F 1 "39k" H 3870 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 4850 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	0    -1   -1   0   
$EndComp
$Comp
L NixieClock01A-rescue:GND-power #PWR0126
U 1 1 5B1B5BD2
P 4000 5250
F 0 "#PWR0126" H 4000 5000 50  0001 C CNN
F 1 "GND" H 4005 5077 50  0000 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4850 4000 4850
Wire Wire Line
	4000 4850 4000 5250
$Comp
L NixieClock01A-rescue:C-Device C10
U 1 1 5B1B7B18
P 6400 4650
F 0 "C10" H 6515 4696 50  0000 L CNN
F 1 "10u" H 6515 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 4500 50  0001 C CNN
F 3 "~" H 6400 4650 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:GND-power #PWR0127
U 1 1 5B1B7B1E
P 6400 4850
F 0 "#PWR0127" H 6400 4600 50  0001 C CNN
F 1 "GND" H 6405 4677 50  0000 C CNN
F 2 "" H 6400 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4450 6400 4500
Wire Wire Line
	6400 4800 6400 4850
$Comp
L NixieClock01A-rescue:R-Device R16
U 1 1 5B1B8C4E
P 4400 5500
F 0 "R16" H 4470 5546 50  0000 L CNN
F 1 "dnp" H 4470 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 5500 50  0001 C CNN
F 3 "~" H 4400 5500 50  0001 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:R-Device R17
U 1 1 5B1B8DFD
P 4650 5500
F 0 "R17" H 4720 5546 50  0000 L CNN
F 1 "dnp" H 4720 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 5500 50  0001 C CNN
F 3 "~" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:R-Device R18
U 1 1 5B1B8E49
P 4900 5500
F 0 "R18" H 4970 5546 50  0000 L CNN
F 1 "0.025R" H 4970 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 5500 50  0001 C CNN
F 3 "~" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5350 4900 5300
Wire Wire Line
	4900 5300 4650 5300
Wire Wire Line
	4400 5350 4400 5300
Wire Wire Line
	4650 5350 4650 5300
Connection ~ 4650 5300
Wire Wire Line
	4650 5300 4400 5300
Wire Wire Line
	4900 5650 4900 5700
Wire Wire Line
	4900 5700 4650 5700
Wire Wire Line
	4650 5650 4650 5700
Connection ~ 4650 5700
Wire Wire Line
	4650 5700 4400 5700
Wire Wire Line
	4400 5650 4400 5700
$Comp
L NixieClock01A-rescue:GND-power #PWR0128
U 1 1 5B1C00AC
P 4650 5750
F 0 "#PWR0128" H 4650 5500 50  0001 C CNN
F 1 "GND" H 4655 5577 50  0000 C CNN
F 2 "" H 4650 5750 50  0001 C CNN
F 3 "" H 4650 5750 50  0001 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5700 4650 5750
$Comp
L NixieClock01A-rescue:L_Core_Ferrite-Device L1
U 1 1 5B1CB90A
P 4650 4500
F 0 "L1" H 4550 4550 50  0000 L CNN
F 1 "47u" H 4475 4450 50  0000 L CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-LS_Handsoldering" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4650 4650 4700
$Comp
L NixieClock01A-rescue:VCC-power #PWR0129
U 1 1 5B1CD7F8
P 4650 4300
F 0 "#PWR0129" H 4650 4150 50  0001 C CNN
F 1 "VCC" H 4667 4473 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4650 4350
$Comp
L NixieClock01A-rescue:VCC-power #PWR0130
U 1 1 5B1CF652
P 3650 4700
F 0 "#PWR0130" H 3650 4550 50  0001 C CNN
F 1 "VCC" H 3667 4873 50  0000 C CNN
F 2 "" H 3650 4700 50  0001 C CNN
F 3 "" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4750 3650 4750
Wire Wire Line
	3650 4750 3650 4700
$Comp
L NixieClock01A-rescue:VCC-power #PWR0131
U 1 1 5B1D32CB
P 6400 4450
F 0 "#PWR0131" H 6400 4300 50  0001 C CNN
F 1 "VCC" H 6417 4623 50  0000 C CNN
F 2 "" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 3100 4250
Wire Wire Line
	4250 4250 4250 5200
Wire Wire Line
	2800 4250 2750 4250
Wire Wire Line
	2550 4250 2550 4300
Wire Wire Line
	2800 4750 2750 4750
Wire Wire Line
	2750 4750 2750 4250
Connection ~ 2750 4250
Wire Wire Line
	2750 4250 2550 4250
Wire Wire Line
	4650 5150 4650 5200
Wire Wire Line
	4250 5200 4650 5200
Connection ~ 4650 5200
Wire Wire Line
	4650 5200 4650 5300
$Comp
L NixieClock01A-rescue:D_Schottky-Device D1
U 1 1 5B1EB2B8
P 4950 4700
F 0 "D1" H 4950 4484 50  0000 C CNN
F 1 "MBRS3200T3G" H 4900 4575 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 4950 4700 50  0001 C CNN
F 3 "~" H 4950 4700 50  0001 C CNN
	1    4950 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4700 4800 4700
Connection ~ 4650 4700
Wire Wire Line
	4650 4700 4650 4750
$Comp
L NixieClock01A-rescue:C-Device C9
U 1 1 5B1ED461
P 5350 4900
F 0 "C9" H 5465 4946 50  0000 L CNN
F 1 "100n/200V" H 5465 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5388 4750 50  0001 C CNN
F 3 "~" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:GND-power #PWR0132
U 1 1 5B1ED467
P 5350 5100
F 0 "#PWR0132" H 5350 4850 50  0001 C CNN
F 1 "GND" H 5355 4927 50  0000 C CNN
F 2 "" H 5350 5100 50  0001 C CNN
F 3 "" H 5350 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 5350 4750
Wire Wire Line
	5350 5050 5350 5100
Wire Wire Line
	5100 4700 5350 4700
$Comp
L NixieClock01A-rescue:GND-power #PWR0133
U 1 1 5B1F400B
P 2550 4650
F 0 "#PWR0133" H 2550 4400 50  0001 C CNN
F 1 "GND" H 2555 4477 50  0000 C CNN
F 2 "" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4600 2550 4650
$Comp
L NixieClock01A-rescue:R-Device R12
U 1 1 5B1F9008
P 2500 5550
F 0 "R12" H 2570 5596 50  0000 L CNN
F 1 "5k6" H 2570 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 5550 50  0001 C CNN
F 3 "~" H 2500 5550 50  0001 C CNN
	1    2500 5550
	-1   0    0    1   
$EndComp
$Comp
L NixieClock01A-rescue:R-Device R11
U 1 1 5B1F9169
P 2250 5550
F 0 "R11" H 2320 5596 50  0000 L CNN
F 1 "dnp" H 2320 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 5550 50  0001 C CNN
F 3 "~" H 2250 5550 50  0001 C CNN
	1    2250 5550
	-1   0    0    1   
$EndComp
$Comp
L NixieClock01A-rescue:C-Device C7
U 1 1 5B1F91C3
P 1950 5550
F 0 "C7" H 2065 5596 50  0000 L CNN
F 1 "22n" H 2065 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 5400 50  0001 C CNN
F 3 "~" H 1950 5550 50  0001 C CNN
	1    1950 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4950 2500 4950
Wire Wire Line
	1950 5400 1950 5350
Wire Wire Line
	1950 5350 2250 5350
Connection ~ 2500 5350
Wire Wire Line
	2500 5350 2500 5400
Wire Wire Line
	2250 5400 2250 5350
Connection ~ 2250 5350
Wire Wire Line
	2250 5350 2500 5350
Wire Wire Line
	1950 5700 1950 5750
Wire Wire Line
	1950 5750 2250 5750
Wire Wire Line
	2500 5750 2500 5700
Connection ~ 2250 5750
Wire Wire Line
	2250 5750 2500 5750
Wire Wire Line
	2250 5700 2250 5750
Wire Wire Line
	3650 5050 3650 5100
Wire Wire Line
	2750 5050 2750 5100
Text Label 2800 5750 0    50   ~ 0
Uanode
Wire Wire Line
	2500 4950 2500 5350
Wire Wire Line
	2750 5350 2750 5400
Wire Wire Line
	2500 5350 2750 5350
Wire Wire Line
	2750 5700 2750 5750
Wire Wire Line
	2750 5750 2800 5750
$Comp
L NixieClock01A-rescue:Q_NMOS_GDS-Device Q1
U 1 1 5B28CF62
P 4550 4950
F 0 "Q1" H 4755 4996 50  0000 L CNN
F 1 "FQD10N20CTM" H 4755 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4750 5050 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:C-Device C12
U 1 1 5B28D972
P 6800 4650
F 0 "C12" H 6915 4696 50  0000 L CNN
F 1 "tbd" H 6915 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 4500 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:GND-power #PWR0138
U 1 1 5B28D978
P 6800 4850
F 0 "#PWR0138" H 6800 4600 50  0001 C CNN
F 1 "GND" H 6805 4677 50  0000 C CNN
F 2 "" H 6800 4850 50  0001 C CNN
F 3 "" H 6800 4850 50  0001 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4450 6800 4500
Wire Wire Line
	6800 4800 6800 4850
$Comp
L NixieClock01A-rescue:VCC-power #PWR0139
U 1 1 5B2921D0
P 6800 4450
F 0 "#PWR0139" H 6800 4300 50  0001 C CNN
F 1 "VCC" H 6817 4623 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:CP-Device C14
U 1 1 5B292C24
P 7250 4650
F 0 "C14" H 7368 4696 50  0000 L CNN
F 1 "100u" H 7368 4605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 7288 4500 50  0001 C CNN
F 3 "~" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:VCC-power #PWR0140
U 1 1 5B292CAC
P 7250 4450
F 0 "#PWR0140" H 7250 4300 50  0001 C CNN
F 1 "VCC" H 7267 4623 50  0000 C CNN
F 2 "" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:GND-power #PWR0141
U 1 1 5B292D07
P 7250 4850
F 0 "#PWR0141" H 7250 4600 50  0001 C CNN
F 1 "GND" H 7255 4677 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4450 7250 4500
Wire Wire Line
	7250 4800 7250 4850
$Comp
L NixieClock01A-rescue:C-Device C13
U 1 1 5B2A0DDE
P 5750 4900
F 0 "C13" H 5865 4946 50  0000 L CNN
F 1 "2u2/250V" H 5865 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 5788 4750 50  0001 C CNN
F 3 "~" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:GND-power #PWR0142
U 1 1 5B2A0DE4
P 5750 5100
F 0 "#PWR0142" H 5750 4850 50  0001 C CNN
F 1 "GND" H 5755 4927 50  0000 C CNN
F 2 "" H 5750 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4700 5750 4750
Wire Wire Line
	5750 5050 5750 5100
Wire Wire Line
	5350 4700 5750 4700
Connection ~ 5350 4700
$Comp
L NixieClock01A-rescue:Conn_01x01_Male-Connector J6
U 1 1 5B5150DB
P 1225 2925
F 0 "J6" H 1331 3103 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1331 3012 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1225 2925 50  0001 C CNN
F 3 "~" H 1225 2925 50  0001 C CNN
	1    1225 2925
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:Conn_01x01_Male-Connector J8
U 1 1 5B515394
P 1225 3425
F 0 "J8" H 1331 3603 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1331 3512 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1225 3425 50  0001 C CNN
F 3 "~" H 1225 3425 50  0001 C CNN
	1    1225 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3425 1425 3425
Wire Wire Line
	1425 2925 1525 2925
$Comp
L NixieClock01A-rescue:GND-power #PWR0195
U 1 1 5B56C405
P 1525 3475
F 0 "#PWR0195" H 1525 3225 50  0001 C CNN
F 1 "GND" H 1530 3302 50  0000 C CNN
F 2 "" H 1525 3475 50  0001 C CNN
F 3 "" H 1525 3475 50  0001 C CNN
	1    1525 3475
	1    0    0    -1  
$EndComp
Connection ~ 1525 3425
Wire Wire Line
	1525 3425 1525 3475
$Comp
L NixieClock01A-rescue:VCC-power #PWR0204
U 1 1 5B5AA546
P 1575 2350
F 0 "#PWR0204" H 1575 2200 50  0001 C CNN
F 1 "VCC" H 1592 2523 50  0000 C CNN
F 2 "" H 1575 2350 50  0001 C CNN
F 3 "" H 1575 2350 50  0001 C CNN
	1    1575 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 2400 1575 2350
$Comp
L NixieClock01A-rescue:PWR_FLAG-power #FLG0101
U 1 1 5B449631
P 1125 2350
F 0 "#FLG0101" H 1125 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 1125 2524 50  0000 C CNN
F 2 "" H 1125 2350 50  0001 C CNN
F 3 "~" H 1125 2350 50  0001 C CNN
	1    1125 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 2350 1125 2400
Wire Wire Line
	3600 4850 3650 4850
Wire Wire Line
	3600 4950 4350 4950
Wire Wire Line
	2000 4850 2800 4850
$Comp
L NixieClock01A-rescue:R-Device R28
U 1 1 5B5CF9D8
P 4275 2675
F 0 "R28" V 4175 2575 50  0000 C CNN
F 1 "1M" V 4175 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4205 2675 50  0001 C CNN
F 3 "~" H 4275 2675 50  0001 C CNN
	1    4275 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	4425 3225 4425 3275
Text Label 4425 2375 0    50   ~ 0
Uanode
$Comp
L NixieClock01A-rescue:R-Device R27
U 1 1 5B613C54
P 4525 2675
F 0 "R27" V 4425 2575 50  0000 C CNN
F 1 "1M" V 4425 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4455 2675 50  0001 C CNN
F 3 "~" H 4525 2675 50  0001 C CNN
	1    4525 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	4525 2525 4525 2475
$Comp
L NixieClock01A-rescue:GND-power #PWR0214
U 1 1 5B613C5D
P 4425 3275
F 0 "#PWR0214" H 4425 3025 50  0001 C CNN
F 1 "GND" H 4430 3102 50  0000 C CNN
F 2 "" H 4425 3275 50  0001 C CNN
F 3 "" H 4425 3275 50  0001 C CNN
	1    4425 3275
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:Lamp_Flash-Device LA1
U 1 1 5B6355EC
P 4425 3025
F 0 "LA1" V 4525 3175 50  0000 C CNN
F 1 "Lamp_Neon" H 4675 2875 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92" V 4425 3125 50  0001 C CNN
F 3 "~" V 4425 3125 50  0001 C CNN
	1    4425 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	4225 3025 4175 3025
Wire Wire Line
	4175 3025 4175 2925
Wire Wire Line
	4175 2925 4275 2925
Wire Wire Line
	4275 2925 4275 2825
Wire Wire Line
	4625 3025 4675 3025
Wire Wire Line
	4675 3025 4675 2925
Wire Wire Line
	4675 2925 4525 2925
Wire Wire Line
	4525 2925 4525 2825
Wire Wire Line
	4275 2525 4275 2475
Wire Wire Line
	4275 2475 4425 2475
Wire Wire Line
	4425 2475 4425 2375
Connection ~ 4425 2475
Wire Wire Line
	4425 2475 4525 2475
$Comp
L NixieClock01A-rescue:R-Device R29
U 1 1 5B763CF9
P 4925 2675
F 0 "R29" V 4825 2575 50  0000 C CNN
F 1 "1M" V 4825 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4855 2675 50  0001 C CNN
F 3 "~" H 4925 2675 50  0001 C CNN
	1    4925 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 3225 5075 3275
$Comp
L NixieClock01A-rescue:R-Device R30
U 1 1 5B763D00
P 5175 2675
F 0 "R30" V 5075 2575 50  0000 C CNN
F 1 "1M" V 5075 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5105 2675 50  0001 C CNN
F 3 "~" H 5175 2675 50  0001 C CNN
	1    5175 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 2525 5175 2475
$Comp
L NixieClock01A-rescue:GND-power #PWR0213
U 1 1 5B763D07
P 5075 3275
F 0 "#PWR0213" H 5075 3025 50  0001 C CNN
F 1 "GND" H 5080 3102 50  0000 C CNN
F 2 "" H 5075 3275 50  0001 C CNN
F 3 "" H 5075 3275 50  0001 C CNN
	1    5075 3275
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:Lamp_Flash-Device LA2
U 1 1 5B763D0D
P 5075 3025
F 0 "LA2" V 5175 3175 50  0000 C CNN
F 1 "Lamp_Neon" H 5325 2875 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92" V 5075 3125 50  0001 C CNN
F 3 "~" V 5075 3125 50  0001 C CNN
	1    5075 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 3025 4825 3025
Wire Wire Line
	4825 3025 4825 2925
Wire Wire Line
	4825 2925 4925 2925
Wire Wire Line
	4925 2925 4925 2825
Wire Wire Line
	5275 3025 5325 3025
Wire Wire Line
	5325 3025 5325 2925
Wire Wire Line
	5325 2925 5175 2925
Wire Wire Line
	5175 2925 5175 2825
Wire Wire Line
	4925 2525 4925 2475
Wire Wire Line
	4925 2475 5075 2475
Wire Wire Line
	5075 2475 5075 2375
Connection ~ 5075 2475
Wire Wire Line
	5075 2475 5175 2475
Text Label 5075 2375 0    50   ~ 0
Uanode
$Sheet
S 1925 2200 750  300 
U 5CC9D2A3
F0 "nixies" 50
F1 "nixies.sch" 50
$EndSheet
$Comp
L NixieClock01A-rescue:DS3231-maxim U1
U 1 1 5C91F40C
P 6950 3050
F 0 "U1" H 6650 3450 50  0000 C CNN
F 1 "DS3231" H 7175 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 7000 2650 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 7220 3300 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:Conn_01x10-Connector J1
U 1 1 5C92D958
P 10575 2600
F 0 "J1" H 10655 2592 50  0000 L CNN
F 1 "Conn_01x10" H 10655 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10575 2600 50  0001 C CNN
F 3 "~" H 10575 2600 50  0001 C CNN
	1    10575 2600
	1    0    0    -1  
$EndComp
Text GLabel 10375 2700 0    50   Input ~ 0
12
Text GLabel 10375 2800 0    50   Input ~ 0
11
Text GLabel 10375 2900 0    50   Input ~ 0
10
Text GLabel 10375 3000 0    50   Input ~ 0
9
Text GLabel 10375 3100 0    50   Input ~ 0
8
Text GLabel 10375 2300 0    50   Input ~ 0
SDA
Text GLabel 10375 2200 0    50   Input ~ 0
SCL
Text GLabel 10375 2600 0    50   Input ~ 0
13
$Comp
L NixieClock01A-rescue:Conn_01x08-Connector J14
U 1 1 5C9317C0
P 10575 3575
F 0 "J14" H 10655 3567 50  0000 L CNN
F 1 "Conn_01x08" H 10655 3476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10575 3575 50  0001 C CNN
F 3 "~" H 10575 3575 50  0001 C CNN
	1    10575 3575
	1    0    0    -1  
$EndComp
Text GLabel 10375 3575 0    50   Input ~ 0
4
Text GLabel 10375 3475 0    50   Input ~ 0
5
Text GLabel 10375 3375 0    50   Input ~ 0
6
Text GLabel 10375 3275 0    50   Input ~ 0
7
Text GLabel 10375 4825 0    50   Input ~ 0
21
Text GLabel 10375 4725 0    50   Input ~ 0
20
Text GLabel 8775 4800 0    50   Input ~ 0
A15
Text GLabel 8775 4700 0    50   Input ~ 0
A14
Text GLabel 8775 4600 0    50   Input ~ 0
A13
Text GLabel 8775 4500 0    50   Input ~ 0
A12
Text GLabel 8775 4400 0    50   Input ~ 0
A11
Text GLabel 8775 4300 0    50   Input ~ 0
A10
Text GLabel 8775 4200 0    50   Input ~ 0
A9
Text GLabel 8775 4100 0    50   Input ~ 0
A8
Text GLabel 8775 3950 0    50   Input ~ 0
A7
Text GLabel 8775 3850 0    50   Input ~ 0
A6
Text GLabel 8775 3750 0    50   Input ~ 0
A5
Text GLabel 8775 3650 0    50   Input ~ 0
A4
Text GLabel 8775 3550 0    50   Input ~ 0
A3
Text GLabel 8775 3450 0    50   Input ~ 0
A2
Text GLabel 8775 3350 0    50   Input ~ 0
A1
Text GLabel 8775 3250 0    50   Input ~ 0
A0
$Comp
L NixieClock01A-rescue:Conn_02x18_Odd_Even-Connector J13
U 1 1 5C936DD8
P 9675 5350
F 0 "J13" V 9771 6229 50  0000 L CNN
F 1 "Conn_02x18_Odd_Even" V 9680 6229 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 9675 5350 50  0001 C CNN
F 3 "~" H 9675 5350 50  0001 C CNN
	1    9675 5350
	0    -1   -1   0   
$EndComp
$Comp
L NixieClock01A-rescue:GND-power #PWR0121
U 1 1 5C93954E
P 10150 2525
F 0 "#PWR0121" H 10150 2275 50  0001 C CNN
F 1 "GND" H 10155 2352 50  0000 C CNN
F 2 "" H 10150 2525 50  0001 C CNN
F 3 "" H 10150 2525 50  0001 C CNN
	1    10150 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 2500 10150 2500
Wire Wire Line
	10150 2500 10150 2525
$Comp
L NixieClock01A-rescue:+5V-power #PWR0134
U 1 1 5C949103
P 8600 5125
F 0 "#PWR0134" H 8600 4975 50  0001 C CNN
F 1 "+5V" H 8615 5298 50  0000 C CNN
F 2 "" H 8600 5125 50  0001 C CNN
F 3 "" H 8600 5125 50  0001 C CNN
	1    8600 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 5050 8875 5000
Wire Wire Line
	8875 5000 8800 5000
Wire Wire Line
	8800 5000 8800 5225
Wire Wire Line
	8875 5575 8875 5550
Text GLabel 8975 5550 3    50   Input ~ 0
22
Text GLabel 8975 5050 1    50   Input ~ 0
23
Text GLabel 9075 5550 3    50   Input ~ 0
24
Text GLabel 9075 5050 1    50   Input ~ 0
25
Text GLabel 9175 5550 3    50   Input ~ 0
26
Text GLabel 9175 5050 1    50   Input ~ 0
27
Text GLabel 9275 5550 3    50   Input ~ 0
28
Text GLabel 9275 5050 1    50   Input ~ 0
29
Text GLabel 9375 5550 3    50   Input ~ 0
30
Text GLabel 9375 5050 1    50   Input ~ 0
31
Text GLabel 9475 5550 3    50   Input ~ 0
32
Text GLabel 9475 5050 1    50   Input ~ 0
33
Text GLabel 9575 5550 3    50   Input ~ 0
34
Text GLabel 9575 5050 1    50   Input ~ 0
35
Text GLabel 9675 5550 3    50   Input ~ 0
36
Text GLabel 9675 5050 1    50   Input ~ 0
37
Text GLabel 9775 5550 3    50   Input ~ 0
38
Text GLabel 9775 5050 1    50   Input ~ 0
39
Text GLabel 9875 5550 3    50   Input ~ 0
40
Text GLabel 9875 5050 1    50   Input ~ 0
41
Text GLabel 9975 5550 3    50   Input ~ 0
42
Text GLabel 9975 5050 1    50   Input ~ 0
43
Text GLabel 10075 5550 3    50   Input ~ 0
44
Text GLabel 10075 5050 1    50   Input ~ 0
45
Text GLabel 10175 5550 3    50   Input ~ 0
46
Text GLabel 10175 5050 1    50   Input ~ 0
47
Text GLabel 10275 5550 3    50   Input ~ 0
48
Text GLabel 10275 5050 1    50   Input ~ 0
49
Text GLabel 10375 5550 3    50   Input ~ 0
50
Text GLabel 10375 5050 1    50   Input ~ 0
51
Text GLabel 10475 5550 3    50   Input ~ 0
52
Text GLabel 10475 5050 1    50   Input ~ 0
53
$Comp
L NixieClock01A-rescue:GND-power #PWR0135
U 1 1 5C96FA48
P 10750 5500
F 0 "#PWR0135" H 10750 5250 50  0001 C CNN
F 1 "GND" H 10755 5327 50  0000 C CNN
F 2 "" H 10750 5500 50  0001 C CNN
F 3 "" H 10750 5500 50  0001 C CNN
	1    10750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5275 10650 5025
Wire Wire Line
	10650 5025 10575 5025
Wire Wire Line
	10575 5025 10575 5050
Wire Wire Line
	10650 5275 10650 5575
Wire Wire Line
	10650 5575 10575 5575
Wire Wire Line
	10575 5575 10575 5550
Connection ~ 10650 5275
$Comp
L NixieClock01A-rescue:Conn_01x08-Connector J15
U 1 1 5C99234A
P 10575 4425
F 0 "J15" H 10655 4417 50  0000 L CNN
F 1 "Conn_01x08" H 10655 4326 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10575 4425 50  0001 C CNN
F 3 "~" H 10575 4425 50  0001 C CNN
	1    10575 4425
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:Conn_01x08-Connector J4
U 1 1 5C9924E0
P 8975 4400
F 0 "J4" H 9055 4392 50  0000 L CNN
F 1 "Conn_01x08" H 9055 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8975 4400 50  0001 C CNN
F 3 "~" H 8975 4400 50  0001 C CNN
	1    8975 4400
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:Conn_01x08-Connector J3
U 1 1 5C99259A
P 8975 3550
F 0 "J3" H 9055 3542 50  0000 L CNN
F 1 "Conn_01x08" H 9055 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8975 3550 50  0001 C CNN
F 3 "~" H 8975 3550 50  0001 C CNN
	1    8975 3550
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:Conn_01x08-Connector J2
U 1 1 5C992654
P 8975 2700
F 0 "J2" H 9055 2692 50  0000 L CNN
F 1 "Conn_01x08" H 9055 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8975 2700 50  0001 C CNN
F 3 "~" H 8975 2700 50  0001 C CNN
	1    8975 2700
	1    0    0    -1  
$EndComp
NoConn ~ 8775 2400
$Comp
L NixieClock01A-rescue:GND-power #PWR0143
U 1 1 5C9C54DC
P 8575 2875
F 0 "#PWR0143" H 8575 2625 50  0001 C CNN
F 1 "GND" H 8580 2702 50  0000 C CNN
F 2 "" H 8575 2875 50  0001 C CNN
F 3 "" H 8575 2875 50  0001 C CNN
	1    8575 2875
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:VCC-power #PWR0144
U 1 1 5C9E8177
P 8225 3025
F 0 "#PWR0144" H 8225 2875 50  0001 C CNN
F 1 "VCC" H 8242 3198 50  0000 C CNN
F 2 "" H 8225 3025 50  0001 C CNN
F 3 "" H 8225 3025 50  0001 C CNN
	1    8225 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5575 8875 5575
Wire Wire Line
	8600 5125 8600 5225
Wire Wire Line
	8600 5225 8800 5225
Connection ~ 8800 5225
Wire Wire Line
	8800 5225 8800 5575
Wire Wire Line
	10750 5275 10750 5500
Wire Wire Line
	10650 5275 10750 5275
Wire Wire Line
	8225 3025 8225 3100
Wire Wire Line
	8225 3100 8775 3100
Wire Wire Line
	8775 2900 8725 2900
Wire Wire Line
	8725 2900 8725 3000
Wire Wire Line
	8725 3000 8775 3000
Wire Wire Line
	8725 2900 8725 2850
Wire Wire Line
	8725 2850 8575 2850
Wire Wire Line
	8575 2850 8575 2875
Connection ~ 8725 2900
Text Notes 9725 4350 1    128  ~ 0
Arduino Mega
Wire Wire Line
	1125 2400 1575 2400
Text GLabel 5750 4700 2    50   Input ~ 0
Uanode
Wire Wire Line
	1525 2925 1525 3425
$Comp
L NixieClock01A-rescue:GND-power #PWR0185
U 1 1 5C93E8BE
P 6950 3600
F 0 "#PWR0185" H 6950 3350 50  0001 C CNN
F 1 "GND" H 6955 3427 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:+5V-power #PWR0186
U 1 1 5C93EA3B
P 6950 2500
F 0 "#PWR0186" H 6950 2350 50  0001 C CNN
F 1 "+5V" H 6965 2673 50  0000 C CNN
F 2 "" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2500 6950 2550
Wire Wire Line
	6950 3550 6950 3600
Text GLabel 6100 3050 0    50   Input ~ 0
SDA
Text GLabel 6100 2950 0    50   Input ~ 0
SCL
$Comp
L NixieClock01A-rescue:R-Device R81
U 1 1 5C950FE9
P 6425 2675
F 0 "R81" H 6495 2721 50  0000 L CNN
F 1 "4k7" H 6495 2630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6355 2675 50  0001 C CNN
F 3 "~" H 6425 2675 50  0001 C CNN
	1    6425 2675
	-1   0    0    1   
$EndComp
$Comp
L NixieClock01A-rescue:R-Device R80
U 1 1 5C9511F9
P 6200 2675
F 0 "R80" H 6270 2721 50  0000 L CNN
F 1 "4k7" H 6270 2630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 2675 50  0001 C CNN
F 3 "~" H 6200 2675 50  0001 C CNN
	1    6200 2675
	-1   0    0    1   
$EndComp
$Comp
L NixieClock01A-rescue:+5V-power #PWR0187
U 1 1 5C9513A8
P 6325 2500
F 0 "#PWR0187" H 6325 2350 50  0001 C CNN
F 1 "+5V" H 6340 2673 50  0000 C CNN
F 2 "" H 6325 2500 50  0001 C CNN
F 3 "" H 6325 2500 50  0001 C CNN
	1    6325 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2525 6200 2500
Wire Wire Line
	6200 2500 6325 2500
Wire Wire Line
	6425 2500 6425 2525
Connection ~ 6325 2500
Wire Wire Line
	6325 2500 6425 2500
Wire Wire Line
	6100 2950 6200 2950
Wire Wire Line
	6100 3050 6425 3050
Wire Wire Line
	6200 2825 6200 2950
Connection ~ 6200 2950
Wire Wire Line
	6200 2950 6450 2950
Wire Wire Line
	6425 2825 6425 3050
Connection ~ 6425 3050
Wire Wire Line
	6425 3050 6450 3050
$Comp
L NixieClock01A-rescue:GND-power #PWR0188
U 1 1 5C973C2F
P 7500 3300
F 0 "#PWR0188" H 7500 3050 50  0001 C CNN
F 1 "GND" H 7505 3127 50  0000 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3250 7500 3250
Wire Wire Line
	7500 3250 7500 3300
$Comp
L NixieClock01A-rescue:R-Device R82
U 1 1 5C9793F7
P 7525 2775
F 0 "R82" H 7595 2821 50  0000 L CNN
F 1 "100k" H 7595 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7455 2775 50  0001 C CNN
F 3 "~" H 7525 2775 50  0001 C CNN
	1    7525 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2950 7525 2950
Wire Wire Line
	7525 2950 7525 2925
$Comp
L NixieClock01A-rescue:+5V-power #PWR0189
U 1 1 5C97EEED
P 7525 2500
F 0 "#PWR0189" H 7525 2350 50  0001 C CNN
F 1 "+5V" H 7540 2673 50  0000 C CNN
F 2 "" H 7525 2500 50  0001 C CNN
F 3 "" H 7525 2500 50  0001 C CNN
	1    7525 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 2500 7525 2625
$Comp
L NixieClock01A-rescue:C-Device C1
U 1 1 5C9AA280
P 6975 1875
F 0 "C1" H 7090 1921 50  0000 L CNN
F 1 "100n" H 7090 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7013 1725 50  0001 C CNN
F 3 "~" H 6975 1875 50  0001 C CNN
	1    6975 1875
	-1   0    0    1   
$EndComp
$Comp
L NixieClock01A-rescue:+5V-power #PWR0190
U 1 1 5C9AAC77
P 6975 1700
F 0 "#PWR0190" H 6975 1550 50  0001 C CNN
F 1 "+5V" H 6990 1873 50  0000 C CNN
F 2 "" H 6975 1700 50  0001 C CNN
F 3 "" H 6975 1700 50  0001 C CNN
	1    6975 1700
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:GND-power #PWR0191
U 1 1 5C9AAD04
P 6975 2050
F 0 "#PWR0191" H 6975 1800 50  0001 C CNN
F 1 "GND" H 6980 1877 50  0000 C CNN
F 2 "" H 6975 2050 50  0001 C CNN
F 3 "" H 6975 2050 50  0001 C CNN
	1    6975 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 1700 6975 1725
Wire Wire Line
	6975 2025 6975 2050
NoConn ~ 8775 2800
NoConn ~ 7450 3050
NoConn ~ 6450 3250
NoConn ~ 10375 2400
NoConn ~ 8775 2500
NoConn ~ 8775 2600
NoConn ~ 8775 2700
NoConn ~ 10375 3975
NoConn ~ 10375 4125
NoConn ~ 10375 4225
NoConn ~ 10375 4325
NoConn ~ 10375 4425
NoConn ~ 10375 4525
NoConn ~ 10375 4625
$Comp
L NixieClock01A-rescue:GND-power #PWR0137
U 1 1 5CA281C6
P 1575 2475
F 0 "#PWR0137" H 1575 2225 50  0001 C CNN
F 1 "GND" H 1580 2302 50  0000 C CNN
F 2 "" H 1575 2475 50  0001 C CNN
F 3 "" H 1575 2475 50  0001 C CNN
	1    1575 2475
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:PWR_FLAG-power #FLG0102
U 1 1 5CA28223
P 1125 2475
F 0 "#FLG0102" H 1125 2550 50  0001 C CNN
F 1 "PWR_FLAG" H 1125 2649 50  0000 C CNN
F 2 "" H 1125 2475 50  0001 C CNN
F 3 "~" H 1125 2475 50  0001 C CNN
	1    1125 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	1575 2475 1575 2450
Wire Wire Line
	1575 2450 1125 2450
Wire Wire Line
	1125 2450 1125 2475
$Comp
L NixieClock01A-rescue:+5V-power #PWR0192
U 1 1 5CA2E018
P 1575 2050
F 0 "#PWR0192" H 1575 1900 50  0001 C CNN
F 1 "+5V" H 1590 2223 50  0000 C CNN
F 2 "" H 1575 2050 50  0001 C CNN
F 3 "" H 1575 2050 50  0001 C CNN
	1    1575 2050
	1    0    0    -1  
$EndComp
$Comp
L NixieClock01A-rescue:PWR_FLAG-power #FLG0103
U 1 1 5CA2E357
P 1125 2050
F 0 "#FLG0103" H 1125 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 1125 2224 50  0000 C CNN
F 2 "" H 1125 2050 50  0001 C CNN
F 3 "~" H 1125 2050 50  0001 C CNN
	1    1125 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 2050 1125 2075
Wire Wire Line
	1125 2075 1575 2075
Wire Wire Line
	1575 2075 1575 2050
Text GLabel 10375 3675 0    50   Input ~ 0
3
Text GLabel 10375 3775 0    50   Input ~ 0
2
Text GLabel 10375 3875 0    50   Input ~ 0
1
$Comp
L NixieClock01A-rescue:SW_Push-Switch SW1
U 1 1 5C97920D
P 10025 1575
F 0 "SW1" V 9979 1723 50  0000 L CNN
F 1 "SW_Push" V 10070 1723 50  0000 L CNN
F 2 "kicad-footprints-master:SMD-PushButton-6x3.6mm" H 10025 1775 50  0001 C CNN
F 3 "" H 10025 1775 50  0001 C CNN
	1    10025 1575
	0    1    1    0   
$EndComp
$Comp
L NixieClock01A-rescue:R-Device R85
U 1 1 5C979D42
P 10025 1200
F 0 "R85" H 10095 1246 50  0000 L CNN
F 1 "100k" H 10095 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9955 1200 50  0001 C CNN
F 3 "~" H 10025 1200 50  0001 C CNN
	1    10025 1200
	-1   0    0    1   
$EndComp
$Comp
L NixieClock01A-rescue:+5V-power #PWR0136
U 1 1 5C97A230
P 10025 1025
F 0 "#PWR0136" H 10025 875 50  0001 C CNN
F 1 "+5V" H 10040 1198 50  0000 C CNN
F 2 "" H 10025 1025 50  0001 C CNN
F 3 "" H 10025 1025 50  0001 C CNN
	1    10025 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 1025 10025 1050
Wire Wire Line
	10025 1350 10025 1375
$Comp
L NixieClock01A-rescue:GND-power #PWR0193
U 1 1 5C986889
P 10025 1800
F 0 "#PWR0193" H 10025 1550 50  0001 C CNN
F 1 "GND" H 10030 1627 50  0000 C CNN
F 2 "" H 10025 1800 50  0001 C CNN
F 3 "" H 10025 1800 50  0001 C CNN
	1    10025 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 1800 10025 1775
$Comp
L NixieClock01A-rescue:SW_Push-Switch SW3
U 1 1 5C98CE79
P 9500 1575
F 0 "SW3" V 9454 1723 50  0000 L CNN
F 1 "SW_Push" V 9545 1723 50  0000 L CNN
F 2 "kicad-footprints-master:SMD-PushButton-6x3.6mm" H 9500 1775 50  0001 C CNN
F 3 "" H 9500 1775 50  0001 C CNN
	1    9500 1575
	0    1    1    0   
$EndComp
$Comp
L NixieClock01A-rescue:R-Device R84
U 1 1 5C98CE7F
P 9500 1200
F 0 "R84" H 9570 1246 50  0000 L CNN
F 1 "100k" H 9570 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 1200 50  0001 C CNN
F 3 "~" H 9500 1200 50  0001 C CNN
	1    9500 1200
	-1   0    0    1   
$EndComp
$Comp
L NixieClock01A-rescue:+5V-power #PWR0194
U 1 1 5C98CE85
P 9500 1025
F 0 "#PWR0194" H 9500 875 50  0001 C CNN
F 1 "+5V" H 9515 1198 50  0000 C CNN
F 2 "" H 9500 1025 50  0001 C CNN
F 3 "" H 9500 1025 50  0001 C CNN
	1    9500 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1025 9500 1050
Wire Wire Line
	9500 1350 9500 1375
$Comp
L NixieClock01A-rescue:GND-power #PWR0196
U 1 1 5C98CE8D
P 9500 1800
F 0 "#PWR0196" H 9500 1550 50  0001 C CNN
F 1 "GND" H 9505 1627 50  0000 C CNN
F 2 "" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1800 9500 1775
$Comp
L NixieClock01A-rescue:SW_Push-Switch SW2
U 1 1 5C993582
P 8950 1575
F 0 "SW2" V 8904 1723 50  0000 L CNN
F 1 "SW_Push" V 8995 1723 50  0000 L CNN
F 2 "kicad-footprints-master:SMD-PushButton-6x3.6mm" H 8950 1775 50  0001 C CNN
F 3 "" H 8950 1775 50  0001 C CNN
	1    8950 1575
	0    1    1    0   
$EndComp
$Comp
L NixieClock01A-rescue:R-Device R83
U 1 1 5C993588
P 8950 1200
F 0 "R83" H 9020 1246 50  0000 L CNN
F 1 "100k" H 9020 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 1200 50  0001 C CNN
F 3 "~" H 8950 1200 50  0001 C CNN
	1    8950 1200
	-1   0    0    1   
$EndComp
$Comp
L NixieClock01A-rescue:+5V-power #PWR0197
U 1 1 5C99358E
P 8950 1025
F 0 "#PWR0197" H 8950 875 50  0001 C CNN
F 1 "+5V" H 8965 1198 50  0000 C CNN
F 2 "" H 8950 1025 50  0001 C CNN
F 3 "" H 8950 1025 50  0001 C CNN
	1    8950 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1025 8950 1050
Wire Wire Line
	8950 1350 8950 1375
$Comp
L NixieClock01A-rescue:GND-power #PWR0198
U 1 1 5C993596
P 8950 1800
F 0 "#PWR0198" H 8950 1550 50  0001 C CNN
F 1 "GND" H 8955 1627 50  0000 C CNN
F 2 "" H 8950 1800 50  0001 C CNN
F 3 "" H 8950 1800 50  0001 C CNN
	1    8950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1800 8950 1775
Text GLabel 9500 1375 0    50   Input ~ 0
13
Text GLabel 8950 1375 0    50   Input ~ 0
12
Text GLabel 10025 1375 0    50   Input ~ 0
11
Text Notes 850  1225 0    128  ~ 0
ToDo:\nLM3478 - Wrong footprint!\nL1-Smaller inductor?
$EndSCHEMATC
