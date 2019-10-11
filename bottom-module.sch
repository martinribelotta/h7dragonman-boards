EESchema Schematic File Version 4
LIBS:bottom-module-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DragonMAN"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0143
U 1 1 5C8FF915
P 10700 1100
F 0 "#PWR0143" H 10700 850 50  0001 C CNN
F 1 "GND" H 10705 927 50  0000 C CNN
F 2 "" H 10700 1100 50  0001 C CNN
F 3 "" H 10700 1100 50  0001 C CNN
	1    10700 1100
	0    -1   1    0   
$EndComp
Connection ~ 10600 950 
Connection ~ 10600 750 
Wire Wire Line
	10600 750  10600 950 
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C6549EA
P 10500 950
F 0 "H2" V 10500 1100 50  0000 L CNN
F 1 "MountingHole" V 10545 1100 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10500 950 50  0001 C CNN
F 3 "~" H 10500 950 50  0001 C CNN
	1    10500 950 
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C65492C
P 10500 750
F 0 "H1" V 10500 950 50  0000 C CNN
F 1 "MountingHole" V 10550 1150 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10500 750 50  0001 C CNN
F 3 "~" H 10500 750 50  0001 C CNN
	1    10500 750 
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C6548B4
P 10700 950
F 0 "H4" V 10700 1100 50  0000 L CNN
F 1 "MountingHole" V 10745 1099 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10700 950 50  0001 C CNN
F 3 "~" H 10700 950 50  0001 C CNN
	1    10700 950 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C654344
P 10700 750
F 0 "H3" V 10700 900 50  0000 L CNN
F 1 "MountingHole" V 10745 899 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10700 750 50  0001 C CNN
F 3 "~" H 10700 750 50  0001 C CNN
	1    10700 750 
	0    1    1    0   
$EndComp
Connection ~ 10600 1450
Connection ~ 10600 1250
Wire Wire Line
	10600 1250 10600 1450
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5CFD9D6C
P 10500 1450
F 0 "H6" V 10500 1600 50  0000 L CNN
F 1 "MountingHole" V 10545 1600 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10500 1450 50  0001 C CNN
F 3 "~" H 10500 1450 50  0001 C CNN
	1    10500 1450
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5CFD9D76
P 10500 1250
F 0 "H5" V 10500 1450 50  0000 C CNN
F 1 "MountingHole" V 10550 1650 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10500 1250 50  0001 C CNN
F 3 "~" H 10500 1250 50  0001 C CNN
	1    10500 1250
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5CFD9D80
P 10700 1450
F 0 "H8" V 10700 1600 50  0000 L CNN
F 1 "MountingHole" V 10745 1599 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10700 1450 50  0001 C CNN
F 3 "~" H 10700 1450 50  0001 C CNN
	1    10700 1450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5CFD9D8A
P 10700 1250
F 0 "H7" V 10700 1400 50  0000 L CNN
F 1 "MountingHole" V 10745 1399 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10700 1250 50  0001 C CNN
F 3 "~" H 10700 1250 50  0001 C CNN
	1    10700 1250
	0    1    1    0   
$EndComp
Wire Notes Line
	10000 500  10000 1600
Wire Notes Line
	10000 1600 11150 1600
Wire Notes Line
	11150 1600 11150 500 
Wire Notes Line
	11150 500  10000 500 
Wire Wire Line
	10600 950  10600 1100
Wire Wire Line
	10600 1100 10700 1100
Wire Wire Line
	10600 1250 10600 1100
Connection ~ 10600 1100
Text Notes 10050 600  0    50   ~ 0
Mount Holes
$EndSCHEMATC
