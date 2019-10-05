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
L CCDBoard_Hardware-rescue:S11639-01-MRDT_ICs U?
U 1 1 5D9443A9
P 2950 2400
F 0 "U?" H 2950 2525 50  0000 C CNN
F 1 "S11639-01" H 2950 2434 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2600 2450 2600
Wire Wire Line
	2450 2600 2450 2650
$Comp
L pspice:0 #GND?
U 1 1 5D99AD67
P 2450 2650
F 0 "#GND?" H 2450 2550 50  0001 C CNN
F 1 "0" H 2450 2739 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2550 3600
Wire Wire Line
	2550 3600 2600 3600
Wire Wire Line
	2600 2500 2450 2500
$Comp
L power:+5V #PWR?
U 1 1 5D9A0DAF
P 2450 1700
F 0 "#PWR?" H 2450 1550 50  0001 C CNN
F 1 "+5V" H 2465 1873 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1750 2650 1750
Wire Wire Line
	2650 1750 2650 1800
Connection ~ 2450 1750
Wire Wire Line
	2450 1750 2450 1700
Wire Wire Line
	2650 1750 2850 1750
Wire Wire Line
	2850 1750 2850 1800
Connection ~ 2650 1750
$Comp
L Device:C_Small C?
U 1 1 5D9A1920
P 2650 1900
F 0 "C?" H 2742 1946 50  0000 L CNN
F 1 "C_Small" H 2742 1855 50  0000 L CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5D9A2083
P 2850 1900
F 0 "C?" H 2938 1946 50  0000 L CNN
F 1 "CP_Small" H 2938 1855 50  0000 L CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 2650 2050
Wire Wire Line
	2850 2000 2850 2050
Wire Wire Line
	2450 1750 2450 2500
$Comp
L pspice:0 #GND?
U 1 1 5D9A4F95
P 2650 2050
F 0 "#GND?" H 2650 1950 50  0001 C CNN
F 1 "0" H 2650 2139 50  0000 C CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5D9A5245
P 2850 2050
F 0 "#GND?" H 2850 1950 50  0001 C CNN
F 1 "0" H 2850 2139 50  0000 C CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2700 2500 2700
Wire Wire Line
	2500 2700 2500 2800
Wire Wire Line
	2500 2800 2350 2800
$Comp
L Device:R R?
U 1 1 5D9A5EDC
P 2200 2800
F 0 "R?" V 1993 2800 50  0000 C CNN
F 1 "R" V 2084 2800 50  0000 C CNN
F 2 "" V 2130 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2800 1900 2800
$Comp
L Device:R R?
U 1 1 5D9A6A43
P 3550 2500
F 0 "R?" V 3343 2500 50  0000 C CNN
F 1 "R" V 3434 2500 50  0000 C CNN
F 2 "" V 3480 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	3700 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2200
Wire Wire Line
	3800 2200 2050 2200
Wire Wire Line
	2050 2200 2050 2500
Wire Wire Line
	2050 2500 1900 2500
Wire Wire Line
	3300 2700 3450 2700
Wire Wire Line
	3450 2700 3450 2750
$Comp
L Device:C_Small C?
U 1 1 5D9A9413
P 3450 2850
F 0 "C?" H 3542 2896 50  0000 L CNN
F 1 "C_Small" H 3542 2805 50  0000 L CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5D9AA1A5
P 3450 3000
F 0 "#GND?" H 3450 2900 50  0001 C CNN
F 1 "0" H 3450 3089 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2950 3450 3000
Wire Wire Line
	3300 2600 4050 2600
Wire Wire Line
	3300 3400 3800 3400
Wire Wire Line
	3800 3400 3800 2700
Wire Wire Line
	3800 2700 4050 2700
$Comp
L Device:R R?
U 1 1 5D9AC176
P 3550 3600
F 0 "R?" V 3343 3600 50  0000 C CNN
F 1 "R" V 3434 3600 50  0000 C CNN
F 2 "" V 3480 3600 50  0001 C CNN
F 3 "~" H 3550 3600 50  0001 C CNN
	1    3550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3600 3400 3600
Wire Wire Line
	3700 3600 4050 3600
$Comp
L pspice:OPAMP U?
U 1 1 5D9B71AD
P 4350 3700
F 0 "U?" H 4694 3746 50  0000 L CNN
F 1 "OPAMP" H 4694 3655 50  0000 L CNN
F 2 "" H 4350 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4750 3700
Wire Wire Line
	4050 3800 3950 3800
Wire Wire Line
	3950 3800 3950 4050
Wire Wire Line
	3950 4050 4750 4050
Wire Wire Line
	4750 4050 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 5050 3700
$Comp
L Device:R R?
U 1 1 5D9B9235
P 5200 3700
F 0 "R?" V 4993 3700 50  0000 C CNN
F 1 "R" V 5084 3700 50  0000 C CNN
F 2 "" V 5130 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3850
Wire Wire Line
	5500 3700 5650 3700
Connection ~ 5500 3700
$Comp
L Device:C_Small C?
U 1 1 5D9BACA2
P 5500 3950
F 0 "C?" H 5592 3996 50  0000 L CNN
F 1 "C_Small" H 5592 3905 50  0000 L CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4050 5500 4100
$Comp
L pspice:0 #GND?
U 1 1 5D9BC189
P 5500 4100
F 0 "#GND?" H 5500 4000 50  0001 C CNN
F 1 "0" H 5500 4189 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3950 2000 4000
$Comp
L pspice:0 #GND?
U 1 1 5D99A1EF
P 2000 4000
F 0 "#GND?" H 2000 3900 50  0001 C CNN
F 1 "0" H 2000 4089 50  0000 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5D999E0A
P 2000 3850
F 0 "C?" H 2088 3896 50  0000 L CNN
F 1 "CP_Small" H 2088 3805 50  0000 L CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "~" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 2200 3700
Wire Wire Line
	2000 3700 2000 3750
$Comp
L pspice:0 #GND?
U 1 1 5D997298
P 2200 4000
F 0 "#GND?" H 2200 3900 50  0001 C CNN
F 1 "0" H 2200 4089 50  0000 C CNN
F 2 "" H 2200 4000 50  0001 C CNN
F 3 "~" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3950 2200 4000
$Comp
L Device:C_Small C?
U 1 1 5D996BF8
P 2200 3850
F 0 "C?" H 2292 3896 50  0000 L CNN
F 1 "C_Small" H 2292 3805 50  0000 L CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "~" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D993EC8
P 2200 3650
F 0 "#PWR?" H 2200 3500 50  0001 C CNN
F 1 "+5V" H 2215 3823 50  0000 C CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3700 2200 3750
Connection ~ 2200 3700
Wire Wire Line
	2200 3700 2200 3650
Wire Wire Line
	2550 3700 2200 3700
$Comp
L pspice:0 #GND?
U 1 1 5D9938EB
P 2450 3550
F 0 "#GND?" H 2450 3450 50  0001 C CNN
F 1 "0" H 2450 3639 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "~" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2450 3550
Wire Wire Line
	2600 3500 2450 3500
$Comp
L power:+5V #PWR?
U 1 1 5D9C2702
P 4250 4250
F 0 "#PWR?" H 4250 4100 50  0001 C CNN
F 1 "+5V" H 4265 4423 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4200 4050 4200
Wire Wire Line
	4050 4200 4050 4250
Wire Wire Line
	4250 4200 4250 4250
Wire Wire Line
	3850 4200 3850 4250
$Comp
L Device:C_Small C?
U 1 1 5D9C2713
P 4050 4350
F 0 "C?" H 4142 4396 50  0000 L CNN
F 1 "C_Small" H 4142 4305 50  0000 L CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4450 4050 4500
Wire Wire Line
	3850 4450 3850 4500
$Comp
L pspice:0 #GND?
U 1 1 5D9C272A
P 4050 4500
F 0 "#GND?" H 4050 4400 50  0001 C CNN
F 1 "0" H 4050 4589 50  0000 C CNN
F 2 "" H 4050 4500 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5D9C2734
P 3850 4500
F 0 "#GND?" H 3850 4400 50  0001 C CNN
F 1 "0" H 3850 4589 50  0000 C CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5D9C271D
P 3850 4350
F 0 "C?" H 3938 4396 50  0000 L CNN
F 1 "CP_Small" H 3938 4305 50  0000 L CNN
F 2 "" H 3850 4350 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4200 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	4250 4000 4250 4200
Connection ~ 4250 4200
$Comp
L power:+5V #PWR?
U 1 1 5D9DC80E
P 4250 3150
F 0 "#PWR?" H 4250 3000 50  0001 C CNN
F 1 "+5V" H 4265 3323 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 4550 3200
Wire Wire Line
	4550 3200 4550 3250
Wire Wire Line
	4750 3200 4750 3250
$Comp
L Device:C_Small C?
U 1 1 5D9DC81C
P 4550 3350
F 0 "C?" H 4642 3396 50  0000 L CNN
F 1 "C_Small" H 4642 3305 50  0000 L CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4550 3500
Wire Wire Line
	4750 3450 4750 3500
$Comp
L pspice:0 #GND?
U 1 1 5D9DC828
P 4550 3500
F 0 "#GND?" H 4550 3400 50  0001 C CNN
F 1 "0" H 4550 3589 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5D9DC832
P 4750 3500
F 0 "#GND?" H 4750 3400 50  0001 C CNN
F 1 "0" H 4750 3589 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5D9DC83C
P 4750 3350
F 0 "C?" H 4838 3396 50  0000 L CNN
F 1 "CP_Small" H 4838 3305 50  0000 L CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4250 3200
Wire Wire Line
	4550 3200 4250 3200
Connection ~ 4550 3200
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4250 3400
Text GLabel 5650 3700 2    50   Output ~ 0
Video
$EndSCHEMATC
