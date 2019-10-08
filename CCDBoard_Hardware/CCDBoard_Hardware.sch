EESchema Schematic File Version 4
LIBS:CCDBoard_Hardware-cache
EELAYER 30 0
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
L CCDBoard_Hardware-rescue:S11639-01-MRDT_ICs U1
U 1 1 5D9443A9
P 2950 2400
F 0 "U1" H 2950 2525 50  0000 C CNN
F 1 "S11639-01" H 2950 2434 50  0000 C CNN
F 2 "MRDT_Devices:CCD-S11639-01" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2600 1850 2650
Wire Wire Line
	2550 3700 2550 3600
Wire Wire Line
	2550 3600 2600 3600
Wire Wire Line
	2600 2500 2450 2500
$Comp
L power:+5V #PWR0101
U 1 1 5D9A0DAF
P 2450 1700
F 0 "#PWR0101" H 2450 1550 50  0001 C CNN
F 1 "+5V" H 2465 1873 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 2800 1800
Wire Wire Line
	3000 1750 3000 1800
$Comp
L Device:C_Small C3
U 1 1 5D9A1920
P 2800 1900
F 0 "C3" H 2892 1946 50  0000 L CNN
F 1 "0.1 µF" H 2892 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 1900 50  0001 C CNN
F 3 "~" H 2800 1900 50  0001 C CNN
	1    2800 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5D9A2083
P 3000 1900
F 0 "C4" H 3088 1946 50  0000 L CNN
F 1 "22 µF/25 V" H 3088 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2000 2800 2050
Wire Wire Line
	3000 2000 3000 2050
$Comp
L Device:R R1
U 1 1 5D9A5EDC
P 2400 2700
F 0 "R1" V 2515 2700 50  0000 C CNN
F 1 "82 Ω" V 2606 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 2700 50  0001 C CNN
F 3 "~" H 2400 2700 50  0001 C CNN
	1    2400 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D9A6A43
P 3550 2500
F 0 "R2" V 3343 2500 50  0000 C CNN
F 1 "82 Ω" V 3434 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	3300 2700 3450 2700
Wire Wire Line
	3450 2700 3450 2750
$Comp
L Device:C_Small C5
U 1 1 5D9A9413
P 3450 2850
F 0 "C5" H 3542 2896 50  0000 L CNN
F 1 "1 µF" H 3542 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 2850 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2950 3450 3000
Wire Wire Line
	2000 3950 2000 4000
$Comp
L Device:CP_Small C1
U 1 1 5D999E0A
P 2000 3850
F 0 "C1" H 2088 3896 50  0000 L CNN
F 1 "22 µF/25 V" H 2088 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 3850 50  0001 C CNN
F 3 "~" H 2000 3850 50  0001 C CNN
	1    2000 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 2000 3750
Wire Wire Line
	2200 3950 2200 4000
$Comp
L Device:C_Small C2
U 1 1 5D996BF8
P 2200 3850
F 0 "C2" H 2292 3896 50  0000 L CNN
F 1 "0.1 µF" H 2292 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 3850 50  0001 C CNN
F 3 "~" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D993EC8
P 2200 3650
F 0 "#PWR0102" H 2200 3500 50  0001 C CNN
F 1 "+5V" H 2215 3823 50  0000 C CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2450 3550
Wire Wire Line
	2600 3500 2450 3500
$Comp
L MRDT_ICs:74HC541 U3
U 1 1 5D9957BC
P 5400 1550
F 0 "U3" H 5400 1675 50  0000 C CNN
F 1 "74HC541" H 5400 1584 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5400 1550 50  0001 C CNN
F 3 "" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D99BF7A
P 5800 1100
F 0 "#PWR0103" H 5800 950 50  0001 C CNN
F 1 "+5V" H 5815 1273 50  0000 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
Text GLabel 4550 1750 0    50   Input ~ 0
ST
Text GLabel 4550 1850 0    50   Input ~ 0
CLK
Wire Wire Line
	5000 1950 4900 1950
Wire Wire Line
	5000 2050 4900 2050
Text GLabel 4900 1950 0    50   Input ~ 0
Trig_OUT
Text GLabel 4900 2050 0    50   Input ~ 0
EOS_OUT
Wire Wire Line
	5800 1950 5900 1950
Text GLabel 5900 1850 2    50   Output ~ 0
ST_IN
Text GLabel 5900 1950 2    50   Output ~ 0
CLK_IN
Text GLabel 6400 2050 2    50   Output ~ 0
Trig
Text GLabel 6400 2150 2    50   Output ~ 0
EOS
Wire Wire Line
	5000 2550 5000 2650
Text GLabel 3400 2600 2    50   Output ~ 0
Trig_OUT
Text GLabel 3800 2500 2    50   Input ~ 0
ST_IN
Wire Wire Line
	3700 2500 3800 2500
Wire Wire Line
	2550 2700 2600 2700
Wire Wire Line
	2250 2700 2200 2700
Text GLabel 2200 2700 0    50   Input ~ 0
CLK_IN
Wire Wire Line
	1850 2600 2600 2600
$Comp
L Device:R R3
U 1 1 5D9AC176
P 3800 3600
F 0 "R3" V 3593 3600 50  0000 C CNN
F 1 "100 Ω" V 3684 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3400 3350 3400
Text GLabel 3350 3400 2    50   Output ~ 0
EOS_OUT
NoConn ~ 3300 2800
NoConn ~ 3300 2900
NoConn ~ 3300 3000
NoConn ~ 3300 3100
NoConn ~ 3300 3200
NoConn ~ 3300 3300
NoConn ~ 2600 2800
NoConn ~ 2600 2900
NoConn ~ 2600 3000
NoConn ~ 2600 3100
NoConn ~ 2600 3200
NoConn ~ 2600 3300
NoConn ~ 2600 3400
NoConn ~ 3300 3500
NoConn ~ 5000 1650
NoConn ~ 5000 2150
NoConn ~ 5000 2250
NoConn ~ 5000 2350
NoConn ~ 5000 2450
NoConn ~ 5800 2550
NoConn ~ 5800 2450
NoConn ~ 5800 2350
NoConn ~ 5800 2250
NoConn ~ 5800 1750
$Comp
L power:GND #PWR0104
U 1 1 5DB1E40B
P 2800 2050
F 0 "#PWR0104" H 2800 1800 50  0001 C CNN
F 1 "GND" H 2805 1877 50  0000 C CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DB228AC
P 3000 2050
F 0 "#PWR0105" H 3000 1800 50  0001 C CNN
F 1 "GND" H 3005 1877 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DB23EEC
P 1850 2650
F 0 "#PWR0106" H 1850 2400 50  0001 C CNN
F 1 "GND" H 1855 2477 50  0000 C CNN
F 2 "" H 1850 2650 50  0001 C CNN
F 3 "" H 1850 2650 50  0001 C CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DB2546C
P 2000 4000
F 0 "#PWR0107" H 2000 3750 50  0001 C CNN
F 1 "GND" H 2005 3827 50  0000 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DB26991
P 2200 4000
F 0 "#PWR0108" H 2200 3750 50  0001 C CNN
F 1 "GND" H 2205 3827 50  0000 C CNN
F 2 "" H 2200 4000 50  0001 C CNN
F 3 "" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DB28021
P 3450 3000
F 0 "#PWR0109" H 3450 2750 50  0001 C CNN
F 1 "GND" H 3455 2827 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DB2976E
P 2450 3550
F 0 "#PWR0110" H 2450 3300 50  0001 C CNN
F 1 "GND" H 2455 3377 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3650 2200 3700
Wire Wire Line
	2550 3700 2200 3700
Connection ~ 2200 3700
Wire Wire Line
	2200 3700 2200 3750
Wire Wire Line
	2200 3700 2000 3700
Wire Wire Line
	2450 1700 2450 1750
Wire Wire Line
	3000 1750 2800 1750
Wire Wire Line
	2800 1750 2450 1750
Connection ~ 2800 1750
Connection ~ 2450 1750
Wire Wire Line
	2450 1750 2450 2500
Wire Wire Line
	5800 1100 5800 1150
Wire Wire Line
	6150 1150 6150 1200
Wire Wire Line
	6350 1150 6350 1200
$Comp
L Device:C_Small C9
U 1 1 5D9CD579
P 6150 1300
F 0 "C9" H 6242 1346 50  0000 L CNN
F 1 "0.1 µF" H 6242 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 5D9CD57F
P 6350 1300
F 0 "C10" H 6438 1346 50  0000 L CNN
F 1 "22 µF/25 V" H 6438 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 1300 50  0001 C CNN
F 3 "~" H 6350 1300 50  0001 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1400 6150 1450
Wire Wire Line
	6350 1400 6350 1450
$Comp
L power:GND #PWR0111
U 1 1 5D9CD587
P 6150 1450
F 0 "#PWR0111" H 6150 1200 50  0001 C CNN
F 1 "GND" H 6155 1277 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D9CD58D
P 6350 1450
F 0 "#PWR0112" H 6350 1200 50  0001 C CNN
F 1 "GND" H 6355 1277 50  0000 C CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1150 6150 1150
Wire Wire Line
	6150 1150 5800 1150
Connection ~ 6150 1150
Connection ~ 5800 1150
Wire Wire Line
	5800 1150 5800 1650
Wire Wire Line
	3400 2600 3300 2600
Wire Wire Line
	4000 4050 4000 3800
Wire Wire Line
	4000 3800 4050 3800
Wire Wire Line
	5500 3700 5550 3700
Connection ~ 5500 3700
Wire Wire Line
	5500 3600 5500 3700
$Comp
L Connector:TestPoint TP1
U 1 1 5D9F6926
P 5500 3600
F 0 "TP1" H 5558 3718 50  0000 L CNN
F 1 "VideoTestPoint" H 5558 3627 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 5700 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5500 3700
Wire Wire Line
	4850 3700 5000 3700
Connection ~ 4850 3700
Wire Wire Line
	4850 4050 4000 4050
Wire Wire Line
	4850 3700 4850 4050
Connection ~ 5400 3700
Wire Wire Line
	5400 3700 5400 3800
Wire Wire Line
	5300 3700 5400 3700
Wire Wire Line
	4650 3700 4850 3700
Wire Wire Line
	4250 4000 4250 4100
$Comp
L pspice:OPAMP U2
U 1 1 5D9FB9D3
P 4350 3700
F 0 "U2" H 4694 3746 50  0000 L CNN
F 1 "LT1818" H 4694 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4350 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D9F958F
P 4250 4100
F 0 "#PWR0113" H 4250 3850 50  0001 C CNN
F 1 "GND" H 4255 3927 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DA4B8B9
P 5150 3700
F 0 "R4" V 4943 3700 50  0000 C CNN
F 1 "51 Ω" V 5034 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	0    -1   -1   0   
$EndComp
Text GLabel 5550 3700 2    50   Output ~ 0
Video
$Comp
L Device:C_Small C8
U 1 1 5DA5C542
P 5400 3900
F 0 "C8" H 5492 3946 50  0000 L CNN
F 1 "22 pF" H 5492 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 3900 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5400 4050
$Comp
L power:+5V #PWR0114
U 1 1 5DA5F318
P 4250 2850
F 0 "#PWR0114" H 4250 2700 50  0001 C CNN
F 1 "+5V" H 4265 3023 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DB2EFC2
P 5400 4050
F 0 "#PWR0115" H 5400 3800 50  0001 C CNN
F 1 "GND" H 5405 3877 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2850 4250 2900
Wire Wire Line
	4600 2900 4600 2950
Wire Wire Line
	4800 2900 4800 2950
$Comp
L Device:C_Small C6
U 1 1 5D9D3119
P 4600 3050
F 0 "C6" H 4692 3096 50  0000 L CNN
F 1 "0.1 µF" H 4692 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 5D9D311F
P 4800 3050
F 0 "C7" H 4888 3096 50  0000 L CNN
F 1 "22 µF/25 V" H 4888 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 3050 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4600 3200
Wire Wire Line
	4800 3150 4800 3200
$Comp
L power:GND #PWR0116
U 1 1 5D9D3127
P 4600 3200
F 0 "#PWR0116" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4605 3027 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D9D312D
P 4800 3200
F 0 "#PWR0117" H 4800 2950 50  0001 C CNN
F 1 "GND" H 4805 3027 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 4600 2900
Wire Wire Line
	4600 2900 4250 2900
Connection ~ 4600 2900
Connection ~ 4250 2900
Wire Wire Line
	4250 2900 4250 3400
$Comp
L power:GND #PWR0118
U 1 1 5DB2AD90
P 5000 2650
F 0 "#PWR0118" H 5000 2400 50  0001 C CNN
F 1 "GND" H 5005 2477 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5DA42EDF
P 6350 1950
F 0 "TP2" H 6408 2068 50  0000 L CNN
F 1 "TrigTestPoint" H 6408 1977 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 6550 1950 50  0001 C CNN
F 3 "~" H 6550 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DA4347D
P 6350 2250
F 0 "TP3" H 6292 2276 50  0000 R CNN
F 1 "EOSTestPoint" H 6292 2367 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 6550 2250 50  0001 C CNN
F 3 "~" H 6550 2250 50  0001 C CNN
	1    6350 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2050 6350 2050
Connection ~ 6350 2050
Wire Wire Line
	6350 2050 6400 2050
Wire Wire Line
	6350 2050 6350 1950
Wire Wire Line
	5800 2150 6350 2150
Wire Wire Line
	6350 2150 6350 2250
Connection ~ 6350 2150
Wire Wire Line
	6350 2150 6400 2150
$Comp
L MRDT_Connectors:Molex_SL_04 Conn1
U 1 1 5DA4FD22
P 6650 3350
F 0 "Conn1" H 6592 3947 60  0000 C CNN
F 1 "Molex_SL_04 IN" H 6592 3841 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Vertical" H 6650 3350 60  0001 C CNN
F 3 "" H 6650 3350 60  0001 C CNN
	1    6650 3350
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_04 Conn2
U 1 1 5DA5117C
P 6850 4000
F 0 "Conn2" H 6978 4258 60  0000 L CNN
F 1 "Molex_SL_04 OUT" H 6978 4152 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Vertical" H 6850 4000 60  0001 C CNN
F 3 "" H 6850 4000 60  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5DA51C7E
P 6950 3000
F 0 "#PWR0119" H 6950 2850 50  0001 C CNN
F 1 "+5V" H 6965 3173 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3000 6950 3000
Wire Wire Line
	6850 3100 6950 3100
Wire Wire Line
	6850 3200 6950 3200
Wire Wire Line
	6850 3300 6950 3300
Text GLabel 6950 3100 2    50   Output ~ 0
ST
Text GLabel 6950 3200 2    50   Output ~ 0
CLK
$Comp
L power:GND #PWR0120
U 1 1 5DA592EF
P 6950 3300
F 0 "#PWR0120" H 6950 3050 50  0001 C CNN
F 1 "GND" H 6955 3127 50  0000 C CNN
F 2 "" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 3650 6550 3650
Wire Wire Line
	6550 3750 6650 3750
Wire Wire Line
	6650 3850 6550 3850
Wire Wire Line
	6550 3950 6650 3950
Text GLabel 6550 3650 0    50   Input ~ 0
Trig
Text GLabel 6550 3750 0    50   Input ~ 0
EOS
Text GLabel 6550 3850 0    50   Input ~ 0
Video
$Comp
L power:GND #PWR0121
U 1 1 5DA67070
P 6550 3950
F 0 "#PWR0121" H 6550 3700 50  0001 C CNN
F 1 "GND" H 6555 3777 50  0000 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1850 4700 1850
Wire Wire Line
	4550 1750 4900 1750
Wire Wire Line
	4900 1750 4900 1650
Connection ~ 4900 1750
Wire Wire Line
	4900 1750 5000 1750
Wire Wire Line
	4700 1850 4700 1650
Connection ~ 4700 1850
Wire Wire Line
	4700 1850 5000 1850
$Comp
L Connector:TestPoint TP5
U 1 1 5DA71709
P 4700 1650
F 0 "TP5" H 4758 1768 50  0000 L CNN
F 1 "CLKTestPoint" H 4758 1677 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 4900 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5DA75ADC
P 4900 1650
F 0 "TP6" H 4958 1768 50  0000 L CNN
F 1 "STTestPoint" H 4958 1677 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 5100 1650 50  0001 C CNN
F 3 "~" H 5100 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DA7E9DE
P 3400 3700
F 0 "TP4" H 3342 3726 50  0000 R CNN
F 1 "VideoPreAmpTestPoint" H 3342 3817 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 3600 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3400 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3600 3400 3600
Wire Wire Line
	3950 3600 4050 3600
Wire Wire Line
	3400 3700 3400 3600
Connection ~ 3400 3600
Wire Wire Line
	3400 3600 3650 3600
Wire Wire Line
	5800 1850 5900 1850
$EndSCHEMATC
