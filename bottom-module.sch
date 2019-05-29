EESchema Schematic File Version 4
LIBS:bottom-module-cache
EELAYER 29 0
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
Wire Wire Line
	10250 1450 10250 1150
Wire Wire Line
	10650 1450 10250 1450
Wire Wire Line
	10250 1150 10650 1150
$Comp
L power:GNDPWR #PWR0160
U 1 1 5C8B8068
P 10250 1450
F 0 "#PWR0160" H 10250 1250 50  0001 C CNN
F 1 "GNDPWR" H 10254 1296 50  0000 C CNN
F 2 "" H 10250 1400 50  0001 C CNN
F 3 "" H 10250 1400 50  0001 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
Text Label 10650 1550 2    50   ~ 0
CAN_H
Text Label 10650 1350 2    50   ~ 0
CAN_L
Text Label 10650 1050 2    50   ~ 0
RS485_A
Text Label 10650 1250 2    50   ~ 0
RS485_B
$Comp
L Connector:Screw_Terminal_01x06 J5
U 1 1 5C7DFF3A
P 10850 1250
F 0 "J5" H 10850 1550 50  0000 C CNN
F 1 "Screw_Terminal_01x06" V 10950 1250 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_06x5.08mm_Angled" H 10850 1250 50  0001 C CNN
F 3 "~" H 10850 1250 50  0001 C CNN
F 4 "1985234" H -4600 -3200 50  0001 C CNN "manf#"
	1    10850 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5C8A26CE
P 10250 1850
F 0 "J8" H 10200 1950 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9450 1650 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x5.08mm_Angled" H 10250 1850 50  0001 C CNN
F 3 "~" H 10250 1850 50  0001 C CNN
F 4 "1985195" H -1550 -7600 50  0001 C CNN "manf#"
	1    10250 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0181
U 1 1 5CE40310
P 11050 5250
F 0 "#PWR0181" H 11050 5100 50  0001 C CNN
F 1 "+BATT" V 11065 5378 50  0000 L CNN
F 2 "" H 11050 5250 50  0001 C CNN
F 3 "" H 11050 5250 50  0001 C CNN
	1    11050 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 5250 11050 5250
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J9
U 1 1 5C85B7B2
P 10550 5650
F 0 "J9" H 10600 6350 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 10600 6250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 10550 5650 50  0001 C CNN
F 3 "~" H 10550 5650 50  0001 C CNN
	1    10550 5650
	-1   0    0    -1  
$EndComp
Connection ~ 10250 5150
Connection ~ 8100 5250
Connection ~ 8600 5250
Wire Wire Line
	9750 6150 9750 6250
Connection ~ 9750 6150
Wire Wire Line
	9750 6050 9750 6150
Connection ~ 9750 6050
Wire Wire Line
	9750 5950 9750 6050
Connection ~ 9750 5950
Wire Wire Line
	9750 5850 9750 5950
Connection ~ 9750 5850
Wire Wire Line
	9750 5750 9750 5850
Connection ~ 9750 5750
Wire Wire Line
	9750 5650 9750 5750
Connection ~ 9750 5650
Wire Wire Line
	9750 5550 9750 5650
Connection ~ 9750 5550
Wire Wire Line
	9750 5450 9750 5550
Connection ~ 9750 5450
Wire Wire Line
	9750 5350 9750 5450
Connection ~ 9750 5350
Wire Wire Line
	9750 5250 9750 5350
Connection ~ 9750 5250
Connection ~ 9750 6250
Wire Wire Line
	9750 5150 9750 5250
Wire Wire Line
	9750 6250 9750 6350
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J10
U 1 1 5C85B454
P 9550 5650
F 0 "J10" H 9600 6350 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 9600 6250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 9550 5650 50  0001 C CNN
F 3 "~" H 9550 5650 50  0001 C CNN
	1    9550 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 5150 9050 5150
Wire Wire Line
	9250 6250 9050 6250
Text Label 8100 5350 2    50   ~ 0
U1_RX
Text Label 8600 5350 0    50   ~ 0
U1_TX
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J6
U 1 1 5C85A792
P 8300 5750
F 0 "J6" H 8350 4950 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 8350 5050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 8300 5750 50  0001 C CNN
F 3 "~" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    1   
$EndComp
Text Label 10750 5350 0    50   ~ 0
~RESET
Connection ~ 9050 6350
$Comp
L power:GND #PWR0107
U 1 1 5C81C143
P 9050 6350
F 0 "#PWR0107" H 9050 6100 50  0001 C CNN
F 1 "GND" V 9055 6222 50  0000 R CNN
F 2 "" H 9050 6350 50  0001 C CNN
F 3 "" H 9050 6350 50  0001 C CNN
	1    9050 6350
	0    1    -1   0   
$EndComp
Wire Wire Line
	9050 6250 9050 6350
Connection ~ 9050 6250
Wire Wire Line
	9050 5150 9050 6250
Wire Wire Line
	9050 6350 9750 6350
Text Label 9250 6050 2    50   ~ 0
PB1
Text Label 9250 6150 2    50   ~ 0
PB0
Text Label 9250 5950 2    50   ~ 0
PA6
Text Label 9250 5850 2    50   ~ 0
PA5
Text Label 9250 5750 2    50   ~ 0
PA4
Text Label 9250 5650 2    50   ~ 0
PA3
Text Label 9250 5550 2    50   ~ 0
PA0
Text Label 9250 5450 2    50   ~ 0
PC3
Text Label 9250 5350 2    50   ~ 0
PC2
Text Label 9250 5250 2    50   ~ 0
PC0
$Comp
L power:GND #PWR0154
U 1 1 5C7B0227
P 10750 5150
F 0 "#PWR0154" H 10750 4900 50  0001 C CNN
F 1 "GND" V 10755 5022 50  0000 R CNN
F 2 "" H 10750 5150 50  0001 C CNN
F 3 "" H 10750 5150 50  0001 C CNN
	1    10750 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	10250 5250 10250 5150
$Comp
L power:+3.3V #PWR0153
U 1 1 5C7A85C0
P 10250 5150
F 0 "#PWR0153" H 10250 5000 50  0001 C CNN
F 1 "+3.3V" V 10265 5278 50  0000 L CNN
F 2 "" H 10250 5150 50  0001 C CNN
F 3 "" H 10250 5150 50  0001 C CNN
	1    10250 5150
	0    -1   -1   0   
$EndComp
Text Label 10250 5350 2    50   ~ 0
PC13
Text Label 10750 5450 0    50   ~ 0
PE6
Text Label 10250 5450 2    50   ~ 0
PE5
Text Label 10750 5550 0    50   ~ 0
PE4
Text Label 10250 5550 2    50   ~ 0
PE3
Text Label 10750 5650 0    50   ~ 0
PE2
Text Label 10250 5650 2    50   ~ 0
PB8
Text Label 10750 5750 0    50   ~ 0
PB7
Text Label 10250 5750 2    50   ~ 0
PB6
Text Label 10750 5850 0    50   ~ 0
PB5
Text Label 10250 5850 2    50   ~ 0
PB4
Text Label 10750 5950 0    50   ~ 0
PB3
Text Label 10250 5950 2    50   ~ 0
PD7
Text Label 10750 6050 0    50   ~ 0
PD6
Text Label 10250 6050 2    50   ~ 0
PD5
Text Label 10750 6150 0    50   ~ 0
PD4
Text Label 10250 6150 2    50   ~ 0
PD3
Text Label 10750 6250 0    50   ~ 0
PC10
Text Label 10250 6250 2    50   ~ 0
PA15
$Comp
L power:+3.3V #PWR0152
U 1 1 5C757E97
P 8600 5250
F 0 "#PWR0152" H 8600 5100 50  0001 C CNN
F 1 "+3.3V" V 8615 5378 50  0000 L CNN
F 2 "" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0001 C CNN
	1    8600 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5C757D5C
P 8100 5250
F 0 "#PWR0151" H 8100 5000 50  0001 C CNN
F 1 "GND" V 8100 5100 50  0000 R CNN
F 2 "" H 8100 5250 50  0001 C CNN
F 3 "" H 8100 5250 50  0001 C CNN
	1    8100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5150 8600 5250
Wire Wire Line
	8100 5250 8100 5150
Text Label 8100 5650 2    50   ~ 0
PE15
Text Label 8600 5550 0    50   ~ 0
PE14
Text Label 8100 5550 2    50   ~ 0
PE13
Text Label 8600 5450 0    50   ~ 0
PE12
Text Label 8100 5450 2    50   ~ 0
PE11
Text Label 8600 5650 0    50   ~ 0
PB10
Text Label 8600 6250 0    50   ~ 0
PA8
Text Label 8100 6250 2    50   ~ 0
PC9
Text Label 8600 6150 0    50   ~ 0
PC7
Text Label 8100 6150 2    50   ~ 0
PC6
Text Label 8600 6050 0    50   ~ 0
PD15
Text Label 8100 6050 2    50   ~ 0
PD14
Text Label 8600 5950 0    50   ~ 0
PD13
Text Label 8100 5950 2    50   ~ 0
PD12
Text Label 8600 5850 0    50   ~ 0
PD11
Text Label 8100 5850 2    50   ~ 0
PD10
Text Label 8600 5750 0    50   ~ 0
PD9
Text Label 8100 5750 2    50   ~ 0
PD8
Connection ~ 9050 4000
Wire Wire Line
	8850 4500 8950 4500
Connection ~ 8850 4500
Wire Wire Line
	8750 4500 8850 4500
Connection ~ 8750 4500
Wire Wire Line
	8650 4500 8750 4500
Connection ~ 8650 4500
Wire Wire Line
	8550 4500 8650 4500
Connection ~ 8550 4500
Wire Wire Line
	8450 4500 8550 4500
Connection ~ 8450 4500
Wire Wire Line
	8350 4500 8450 4500
Connection ~ 8350 4500
Connection ~ 8950 4500
Connection ~ 8250 4500
Wire Wire Line
	8250 4500 8350 4500
Wire Wire Line
	8850 4000 8750 4000
Connection ~ 8850 4000
Wire Wire Line
	8750 4000 8650 4000
Connection ~ 8750 4000
Wire Wire Line
	8650 4000 8550 4000
Connection ~ 8650 4000
Wire Wire Line
	8550 4000 8450 4000
Connection ~ 8550 4000
Wire Wire Line
	8450 4000 8350 4000
Connection ~ 8450 4000
Wire Wire Line
	8350 4000 8250 4000
Connection ~ 8350 4000
Wire Wire Line
	8250 4000 8150 4000
Connection ~ 8250 4000
Connection ~ 8950 4000
Wire Wire Line
	8950 4000 8850 4000
Connection ~ 9050 4500
Wire Wire Line
	8950 4500 9050 4500
Wire Wire Line
	8950 4000 9050 4000
Wire Wire Line
	8150 4500 8250 4500
$Comp
L power:VDC #PWR0166
U 1 1 5C9E941C
P 9050 4500
F 0 "#PWR0166" H 9050 4400 50  0001 C CNN
F 1 "VDC" H 9050 4800 50  0000 C CNN
F 2 "" H 9050 4500 50  0001 C CNN
F 3 "" H 9050 4500 50  0001 C CNN
	1    9050 4500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5C9956E6
P 9750 4000
F 0 "#PWR0142" H 9750 3850 50  0001 C CNN
F 1 "+3.3V" V 9765 4128 50  0000 L CNN
F 2 "" H 9750 4000 50  0001 C CNN
F 3 "" H 9750 4000 50  0001 C CNN
	1    9750 4000
	0    -1   -1   0   
$EndComp
Connection ~ 9800 4500
Wire Wire Line
	9750 4500 9800 4500
$Comp
L power:GND #PWR02
U 1 1 5C96B116
P 9750 4500
F 0 "#PWR02" H 9750 4250 50  0001 C CNN
F 1 "GND" V 9755 4372 50  0000 R CNN
F 2 "" H 9750 4500 50  0001 C CNN
F 3 "" H 9750 4500 50  0001 C CNN
	1    9750 4500
	0    1    -1   0   
$EndComp
Connection ~ 9800 4000
Wire Wire Line
	9750 4000 9800 4000
$Comp
L power:GND #PWR01
U 1 1 5C95E269
P 9050 4000
F 0 "#PWR01" H 9050 3750 50  0001 C CNN
F 1 "GND" V 9055 3872 50  0000 R CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0001 C CNN
	1    9050 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	10600 4500 10500 4500
Connection ~ 10600 4500
Wire Wire Line
	10500 4500 10400 4500
Connection ~ 10500 4500
Wire Wire Line
	10400 4500 10300 4500
Connection ~ 10400 4500
Wire Wire Line
	10300 4500 10200 4500
Connection ~ 10300 4500
Wire Wire Line
	10200 4500 10100 4500
Connection ~ 10200 4500
Wire Wire Line
	10100 4500 10000 4500
Connection ~ 10100 4500
Wire Wire Line
	10000 4500 9900 4500
Connection ~ 10000 4500
Wire Wire Line
	9900 4500 9800 4500
Connection ~ 9900 4500
Wire Wire Line
	10700 4500 10600 4500
Wire Wire Line
	10600 4000 10500 4000
Connection ~ 10600 4000
Wire Wire Line
	10500 4000 10400 4000
Connection ~ 10500 4000
Wire Wire Line
	10400 4000 10300 4000
Connection ~ 10400 4000
Wire Wire Line
	10300 4000 10200 4000
Connection ~ 10300 4000
Wire Wire Line
	10200 4000 10100 4000
Connection ~ 10200 4000
Wire Wire Line
	10100 4000 10000 4000
Connection ~ 10100 4000
Wire Wire Line
	10000 4000 9900 4000
Connection ~ 10000 4000
Wire Wire Line
	9900 4000 9800 4000
Connection ~ 9900 4000
Wire Wire Line
	10700 4000 10600 4000
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J13
U 1 1 5C947E2B
P 10300 4200
F 0 "J13" V 10304 3612 50  0000 R CNN
F 1 "PROTO1" V 10395 3612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 10300 4200 50  0001 C CNN
F 3 "~" H 10300 4200 50  0001 C CNN
	1    10300 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J18
U 1 1 5C93C1AC
P 8550 4200
F 0 "J18" H 8600 3567 50  0000 C CNN
F 1 "PROTO1" H 8600 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 8550 4200 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5C8FF915
P 10700 3050
F 0 "#PWR0143" H 10700 2800 50  0001 C CNN
F 1 "GND" H 10705 2877 50  0000 C CNN
F 2 "" H 10700 3050 50  0001 C CNN
F 3 "" H 10700 3050 50  0001 C CNN
	1    10700 3050
	0    -1   1    0   
$EndComp
Connection ~ 10600 2900
Connection ~ 10600 2700
Wire Wire Line
	10600 2700 10600 2900
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C6549EA
P 10500 2900
F 0 "H2" V 10500 3050 50  0000 L CNN
F 1 "MountingHole" V 10545 3050 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10500 2900 50  0001 C CNN
F 3 "~" H 10500 2900 50  0001 C CNN
	1    10500 2900
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C65492C
P 10500 2700
F 0 "H1" V 10500 2900 50  0000 C CNN
F 1 "MountingHole" V 10550 3100 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10500 2700 50  0001 C CNN
F 3 "~" H 10500 2700 50  0001 C CNN
	1    10500 2700
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C6548B4
P 10700 2900
F 0 "H4" V 10700 3050 50  0000 L CNN
F 1 "MountingHole" V 10745 3049 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10700 2900 50  0001 C CNN
F 3 "~" H 10700 2900 50  0001 C CNN
	1    10700 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C654344
P 10700 2700
F 0 "H3" V 10700 2850 50  0000 L CNN
F 1 "MountingHole" V 10745 2849 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10700 2700 50  0001 C CNN
F 3 "~" H 10700 2700 50  0001 C CNN
	1    10700 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5C89066C
P 10650 1950
F 0 "#PWR0141" H 10650 1700 50  0001 C CNN
F 1 "GND" V 10655 1822 50  0000 R CNN
F 2 "" H 10650 1950 50  0001 C CNN
F 3 "" H 10650 1950 50  0001 C CNN
	1    10650 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:VDC #PWR0139
U 1 1 5C86BE27
P 10450 1850
F 0 "#PWR0139" H 10450 1750 50  0001 C CNN
F 1 "VDC" V 10450 2080 50  0000 L CNN
F 2 "" H 10450 1850 50  0001 C CNN
F 3 "" H 10450 1850 50  0001 C CNN
	1    10450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 1950 10450 1950
Connection ~ 10250 1450
Connection ~ 10600 3400
Connection ~ 10600 3200
Wire Wire Line
	10600 3200 10600 3400
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5CFD9D6C
P 10500 3400
F 0 "H6" V 10500 3550 50  0000 L CNN
F 1 "MountingHole" V 10545 3550 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10500 3400 50  0001 C CNN
F 3 "~" H 10500 3400 50  0001 C CNN
	1    10500 3400
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5CFD9D76
P 10500 3200
F 0 "H5" V 10500 3400 50  0000 C CNN
F 1 "MountingHole" V 10550 3600 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10500 3200 50  0001 C CNN
F 3 "~" H 10500 3200 50  0001 C CNN
	1    10500 3200
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5CFD9D80
P 10700 3400
F 0 "H8" V 10700 3550 50  0000 L CNN
F 1 "MountingHole" V 10745 3549 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10700 3400 50  0001 C CNN
F 3 "~" H 10700 3400 50  0001 C CNN
	1    10700 3400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5CFD9D8A
P 10700 3200
F 0 "H7" V 10700 3350 50  0000 L CNN
F 1 "MountingHole" V 10745 3349 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 10700 3200 50  0001 C CNN
F 3 "~" H 10700 3200 50  0001 C CNN
	1    10700 3200
	0    1    1    0   
$EndComp
Wire Notes Line
	7750 6450 11150 6450
Wire Notes Line
	11150 6450 11150 4750
Wire Notes Line
	11150 4750 7750 4750
Wire Notes Line
	7750 4750 7750 6450
Text Notes 7800 4850 0    50   ~ 0
Interfaces
Wire Notes Line
	7750 3650 11150 3650
Wire Notes Line
	11150 3650 11150 4650
Wire Notes Line
	11150 4650 7750 4650
Wire Notes Line
	7750 3650 7750 4650
Text Notes 7800 3750 0    50   ~ 0
Power
Wire Notes Line
	10000 2250 10000 3550
Wire Notes Line
	10000 3550 11150 3550
Wire Notes Line
	11150 3550 11150 2250
Wire Notes Line
	11150 2250 10000 2250
Wire Wire Line
	10600 2900 10600 3050
Wire Wire Line
	10600 3050 10700 3050
Wire Wire Line
	10600 3200 10600 3050
Connection ~ 10600 3050
Text Notes 10050 2350 0    50   ~ 0
Mount Holes
Wire Notes Line
	10000 2150 11150 2150
Wire Notes Line
	11150 2150 11150 550 
Wire Notes Line
	11150 550  10000 550 
Wire Notes Line
	10000 550  10000 2150
Text Notes 10050 650  0    50   ~ 0
Screw Terminal Blocks
$EndSCHEMATC
