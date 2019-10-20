EESchema Schematic File Version 4
EELAYER 29 0
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
L MRDT_Connectors:Molex_SL_02 Conn1
U 1 1 5DAFA94C
P 2875 4475
F 0 "Conn1" H 2817 4288 60  0000 C CNN
F 1 "Molex_SL_02" H 2817 4394 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Vertical" H 2875 4375 60  0001 C CNN
F 3 "" H 2875 4375 60  0001 C CNN
	1    2875 4475
	-1   0    0    1   
$EndComp
$Comp
L Device:Laserdiode_1A3C LD1
U 1 1 5DAFB817
P 3400 4725
F 0 "LD1" V 3396 4637 50  0000 R CNN
F 1 "Laserdiode_1A3C" V 3305 4637 50  0000 R CNN
F 2 "MRDT_Devices:L638P700M_Laser_Diode" H 3300 4700 50  0001 C CNN
F 3 "~" H 3430 4525 50  0001 C CNN
	1    3400 4725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3075 4525 3400 4525
Wire Wire Line
	3075 4625 3075 5025
Wire Wire Line
	3075 5025 3400 5025
$EndSCHEMATC
