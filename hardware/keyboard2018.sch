EESchema Schematic File Version 4
LIBS:keyboard2018-cache
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
L power:GND #PWR0101
U 1 1 5B879A94
P 1400 1700
F 0 "#PWR0101" H 1400 1450 50  0001 C CNN
F 1 "GND" H 1405 1527 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1400 1650
$Comp
L power:GND #PWR0102
U 1 1 5B879DDD
P 1950 3350
F 0 "#PWR0102" H 1950 3100 50  0001 C CNN
F 1 "GND" H 1955 3177 50  0000 C CNN
F 2 "" H 1950 3350 50  0001 C CNN
F 3 "" H 1950 3350 50  0001 C CNN
	1    1950 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5B87A5A4
P 4450 4250
F 0 "C2" V 4198 4250 50  0000 C CNN
F 1 "470n" V 4289 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4488 4100 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	0    1    1    0   
$EndComp
$Sheet
S 4550 5450 550  1750
U 5B882247
F0 "M1" 50
F1 "matrix.sch" 50
F2 "ROW1" I L 4550 5550 50 
F3 "ROW2" I L 4550 5650 50 
F4 "ROW3" I L 4550 5750 50 
F5 "ROW4" I L 4550 5850 50 
F6 "ROW5" I L 4550 5950 50 
F7 "COL1" O R 5100 5550 50 
F8 "COL2" O R 5100 5650 50 
F9 "COL3" O R 5100 5750 50 
F10 "COL4" O R 5100 5850 50 
F11 "COL5" O R 5100 5950 50 
F12 "COL6" O R 5100 6050 50 
F13 "COL7" O R 5100 6150 50 
F14 "COL8" O R 5100 6250 50 
F15 "GND" I L 4550 6550 50 
F16 "ROW6" O L 4550 6050 50 
F17 "ROW7" O L 4550 6150 50 
F18 "ROW8" O L 4550 6250 50 
F19 "ROW9" O L 4550 6350 50 
F20 "ROW10" O L 4550 6450 50 
$EndSheet
$Comp
L power:GND #PWR0119
U 1 1 5C23C2C1
P 4450 6550
F 0 "#PWR0119" H 4450 6300 50  0001 C CNN
F 1 "GND" V 4455 6422 50  0000 R CNN
F 2 "" H 4450 6550 50  0001 C CNN
F 3 "" H 4450 6550 50  0001 C CNN
	1    4450 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C596273
P 3450 1400
F 0 "#PWR0103" H 3450 1150 50  0001 C CNN
F 1 "GND" H 3455 1227 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C5A6BA2
P 4700 4250
F 0 "#PWR0120" H 4700 4000 50  0001 C CNN
F 1 "GND" V 4705 4122 50  0000 R CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B879FFD
P 1250 3650
F 0 "R9" H 1320 3696 50  0000 L CNN
F 1 "10k" H 1320 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B878A97
P 1950 3500
F 0 "C1" H 2065 3546 50  0000 L CNN
F 1 "100n" H 2065 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1988 3350 50  0001 C CNN
F 3 "~" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    50   ~ 0
Silly Keyboard
$Comp
L power:GND #PWR0121
U 1 1 5B8D00F8
P 3850 3800
F 0 "#PWR0121" H 3850 3550 50  0001 C CNN
F 1 "GND" V 3855 3672 50  0000 R CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5B8D04B9
P 7150 3400
F 0 "#PWR0122" H 7150 3150 50  0001 C CNN
F 1 "GND" H 7155 3227 50  0000 C CNN
F 2 "" H 7150 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5B8D05E3
P 6850 4800
F 0 "#PWR0123" H 6850 4550 50  0001 C CNN
F 1 "GND" H 6855 4627 50  0000 C CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4800 6850 4700
Wire Wire Line
	7150 3400 7150 3450
Wire Wire Line
	4450 6550 4550 6550
Wire Wire Line
	3850 3800 3750 3800
Wire Wire Line
	3300 1400 3450 1400
Text Label 3800 4400 0    50   ~ 0
ICSPDAT_EXT
Wire Wire Line
	3750 4400 4300 4400
Text Label 3800 4550 0    50   ~ 0
ICSPCLK_EXT
$Comp
L power:VDD #PWR0124
U 1 1 5B8EA11E
P 1900 3800
F 0 "#PWR0124" H 1900 3650 50  0001 C CNN
F 1 "VDD" V 1918 3927 50  0000 L CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0125
U 1 1 5B8EA40A
P 7000 3300
F 0 "#PWR0125" H 7000 3150 50  0001 C CNN
F 1 "VDD" H 7017 3473 50  0000 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 1950 3800
Text Label 3350 1200 0    50   ~ 0
ICSPDAT_EXT
Text Label 3350 1300 0    50   ~ 0
ICSPCLK_EXT
Text Label 3350 1100 0    50   ~ 0
~MCLR~_EXT
Wire Wire Line
	1950 3650 1950 3800
Connection ~ 1950 3800
Wire Wire Line
	1950 3800 2000 3800
Text Label 850  4250 0    50   ~ 0
~MCLR~_EXT
Wire Wire Line
	3750 4550 4300 4550
$Comp
L power:VDD #PWR0126
U 1 1 5B8F34F1
P 1250 3400
F 0 "#PWR0126" H 1250 3250 50  0001 C CNN
F 1 "VDD" V 1268 3527 50  0000 L CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3400 1250 3500
Wire Wire Line
	1250 3800 1250 4250
Wire Wire Line
	1250 4250 2000 4250
Connection ~ 1250 4250
Wire Wire Line
	3950 3950 3750 3950
Wire Wire Line
	3950 4100 3750 4100
Text Label 3800 3950 0    50   ~ 0
D+
Text Label 3800 4100 0    50   ~ 0
D-
Wire Wire Line
	1900 1250 1700 1250
Wire Wire Line
	1900 1350 1700 1350
Text Label 1750 1350 0    50   ~ 0
D-
Text Label 1750 1250 0    50   ~ 0
D+
$Comp
L power:VDD #PWR0127
U 1 1 5B8F9546
P 1800 1050
F 0 "#PWR0127" H 1800 900 50  0001 C CNN
F 1 "VDD" V 1817 1178 50  0000 L CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1050 1700 1050
Wire Wire Line
	4700 4250 4600 4250
Wire Wire Line
	800  4250 1250 4250
$Comp
L Device:C C3
U 1 1 5B8BCDF0
P 6900 2350
F 0 "C3" H 7015 2396 50  0000 L CNN
F 1 "100n" H 7015 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6938 2200 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5B8BCEF9
P 6900 2100
F 0 "#PWR0128" H 6900 1850 50  0001 C CNN
F 1 "GND" H 6905 1927 50  0000 C CNN
F 2 "" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2200 6900 2100
Text Label 5500 3300 2    50   ~ 0
ICSPCLK_INT
Text Label 5500 3450 2    50   ~ 0
ICSPDAT_INT
Wire Wire Line
	7000 3300 7000 3350
Wire Wire Line
	7000 3350 6900 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 7000 3450
Wire Wire Line
	5800 3450 5000 3450
Wire Wire Line
	5950 3450 5950 3300
Wire Wire Line
	5950 3300 5000 3300
Wire Wire Line
	6900 2500 6900 3350
Wire Wire Line
	5800 4700 5250 4700
Text Label 5300 4700 0    50   ~ 0
~MCLR~_INT
Wire Wire Line
	2000 4550 1650 4550
Wire Wire Line
	2000 4400 1650 4400
Text Label 1700 4550 0    50   ~ 0
U1_TX
Text Label 1700 4400 0    50   ~ 0
U1_RX
Text Label 6100 3400 1    50   ~ 0
U1_RX
Text Label 6250 3400 1    50   ~ 0
U1_TX
Entry Wire Line
	5950 5100 6050 5200
Entry Wire Line
	6100 5100 6200 5200
Entry Wire Line
	6250 5100 6350 5200
Entry Wire Line
	6400 5100 6500 5200
Entry Wire Line
	6550 5100 6650 5200
Entry Wire Line
	6700 5100 6800 5200
Entry Wire Line
	7000 5100 7100 5200
Entry Wire Line
	7150 5100 7250 5200
Entry Wire Line
	5500 5550 5600 5650
Entry Wire Line
	5500 5650 5600 5750
Entry Wire Line
	5500 5750 5600 5850
Entry Wire Line
	5500 5850 5600 5950
Entry Wire Line
	5500 5950 5600 6050
Entry Wire Line
	5500 6050 5600 6150
Entry Wire Line
	5500 6150 5600 6250
Entry Wire Line
	5500 6250 5600 6350
Text Label 5400 5550 2    50   ~ 0
COL1
Text Label 5400 5650 2    50   ~ 0
COL2
Text Label 5400 5750 2    50   ~ 0
COL3
Text Label 5400 5850 2    50   ~ 0
COL4
Text Label 5400 5950 2    50   ~ 0
COL5
Text Label 5400 6050 2    50   ~ 0
COL6
Text Label 5400 6150 2    50   ~ 0
COL7
Text Label 5400 6250 2    50   ~ 0
COL8
Text Label 5950 4950 1    50   ~ 0
COL1
Text Label 6100 4950 1    50   ~ 0
COL2
Text Label 6250 4950 1    50   ~ 0
COL3
Text Label 6400 4950 1    50   ~ 0
COL4
Text Label 6550 4950 1    50   ~ 0
COL5
Text Label 6700 4950 1    50   ~ 0
COL6
Text Label 7150 4950 1    50   ~ 0
COL7
Text Label 7000 4950 1    50   ~ 0
COL8
Text Label 5950 5200 2    50   ~ 0
COL[1..8]
Wire Bus Line
	4050 4950 5100 4950
Wire Bus Line
	5100 3600 4750 3600
Wire Bus Line
	4750 3600 4750 2950
Wire Bus Line
	5100 3600 5100 4950
Text Label 7750 3400 1    50   ~ 0
ROW5
Text Label 7750 4950 1    50   ~ 0
ROW4
Text Label 7600 4950 1    50   ~ 0
ROW3
Text Label 7450 4950 1    50   ~ 0
ROW2
Text Label 7300 4950 1    50   ~ 0
ROW1
Entry Wire Line
	4050 5450 4150 5550
Entry Wire Line
	4050 5550 4150 5650
Entry Wire Line
	4050 5650 4150 5750
Entry Wire Line
	4050 5750 4150 5850
Entry Wire Line
	4050 5850 4150 5950
Wire Wire Line
	4150 5550 4550 5550
Wire Wire Line
	4150 5650 4550 5650
Wire Wire Line
	4150 5750 4550 5750
Wire Wire Line
	4150 5850 4550 5850
Wire Wire Line
	4150 5950 4550 5950
Text Label 4250 5550 0    50   ~ 0
ROW1
Text Label 4250 5650 0    50   ~ 0
ROW2
Text Label 4250 5750 0    50   ~ 0
ROW3
Text Label 4250 5850 0    50   ~ 0
ROW4
Text Label 4250 5950 0    50   ~ 0
ROW5
Wire Wire Line
	3750 4700 4300 4700
Text Label 3800 4700 0    50   ~ 0
ICSPCLK_INT
Wire Wire Line
	1450 4700 2000 4700
Text Label 1500 4700 0    50   ~ 0
ICSPDAT_INT
NoConn ~ 2000 3950
$Comp
L custom-pic:PIC16F1454-IP U1
U 1 1 5B8FD686
P 2850 4250
F 0 "U1" H 2875 4965 50  0000 C CNN
F 1 "PIC16F1454-IP" H 2875 4874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2850 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4100 1500 4100
Text Label 1550 4100 0    50   ~ 0
~MCLR~_INT
Wire Wire Line
	4550 6050 4150 6050
Entry Wire Line
	4050 6150 4150 6250
Entry Wire Line
	4050 5950 4150 6050
Entry Wire Line
	4050 6050 4150 6150
Entry Wire Line
	4050 6250 4150 6350
Entry Wire Line
	4050 6350 4150 6450
Wire Wire Line
	4150 6150 4550 6150
Wire Wire Line
	4150 6250 4550 6250
Wire Wire Line
	4550 6350 4150 6350
Wire Wire Line
	4150 6450 4550 6450
Text Label 4250 6050 0    50   ~ 0
ROW6
Wire Wire Line
	5100 5550 5500 5550
Wire Wire Line
	5100 5650 5500 5650
Wire Wire Line
	5100 5750 5500 5750
Wire Wire Line
	5100 5850 5500 5850
Wire Wire Line
	5100 5950 5500 5950
Wire Wire Line
	5100 6050 5500 6050
Wire Wire Line
	5100 6150 5500 6150
Wire Wire Line
	5100 6250 5500 6250
Text Label 4250 6150 0    50   ~ 0
ROW7
Text Label 4250 6250 0    50   ~ 0
ROW8
Text Label 4250 6350 0    50   ~ 0
ROW9
Text Label 4250 6450 0    50   ~ 0
ROW10
Wire Wire Line
	5950 4700 5950 5100
Wire Wire Line
	6100 4700 6100 5100
Wire Wire Line
	6250 4700 6250 5100
Wire Wire Line
	6400 4700 6400 5100
Wire Wire Line
	6550 4700 6550 5100
Wire Wire Line
	6700 4700 6700 5100
Wire Wire Line
	7000 4700 7000 5100
Wire Wire Line
	7150 4700 7150 5100
Text Label 7600 3400 1    50   ~ 0
ROW6
Text Label 7450 3400 1    50   ~ 0
ROW7
Text Label 7300 3400 1    50   ~ 0
ROW8
Text Label 6850 3400 1    50   ~ 0
ROW9
Text Label 6700 3400 1    50   ~ 0
ROW10
Wire Wire Line
	6100 3450 6100 3100
Wire Wire Line
	6250 3450 6250 3100
Entry Wire Line
	7650 2950 7750 3050
Entry Wire Line
	7500 2950 7600 3050
Entry Wire Line
	7350 2950 7450 3050
Entry Wire Line
	7200 2950 7300 3050
Entry Wire Line
	6750 2950 6850 3050
Entry Wire Line
	6600 2950 6700 3050
Wire Wire Line
	7750 3450 7750 3050
Wire Wire Line
	7600 3050 7600 3450
Wire Wire Line
	7450 3050 7450 3450
Wire Wire Line
	7300 3450 7300 3050
Wire Wire Line
	6850 3050 6850 3450
Wire Wire Line
	6700 3050 6700 3450
Wire Wire Line
	7300 4700 7300 5100
Wire Wire Line
	7450 4700 7450 5100
Wire Wire Line
	7600 4700 7600 5100
Wire Wire Line
	7750 4700 7750 5100
Entry Wire Line
	7300 5100 7400 5200
Entry Wire Line
	7450 5100 7550 5200
Entry Wire Line
	7600 5100 7700 5200
Entry Wire Line
	7750 5100 7850 5200
Wire Bus Line
	8700 5200 8700 2950
Text Label 4400 4950 0    50   ~ 0
ROW[1..10]
NoConn ~ 6400 3450
NoConn ~ 6550 3450
Wire Wire Line
	3300 1300 3850 1300
Wire Wire Line
	3300 1200 3850 1200
Wire Wire Line
	3300 1100 3850 1100
Wire Wire Line
	3300 1000 3750 1000
$Comp
L power:VDD #PWR0107
U 1 1 5C36F0D2
P 3750 1000
F 0 "#PWR0107" H 3750 850 50  0001 C CNN
F 1 "VDD" V 3767 1128 50  0000 L CNN
F 2 "" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
	1    3750 1000
	0    1    1    0   
$EndComp
$Comp
L custom-pic:PIC16F18855-IP U2
U 1 1 5B8F2463
P 6750 4050
F 0 "U2" V 6771 2922 50  0000 R CNN
F 1 "PIC16F18855-IP" V 6680 2922 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 6700 5250 50  0001 C CNN
F 3 "" H 6700 5250 50  0001 C CNN
	1    6750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5B97994E
P 3100 1200
F 0 "J2" H 3200 1550 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3206 1487 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 3100 1200 50  0001 C CNN
F 3 "~" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4250 1250 4800
$Comp
L Switch:SW_Push SW1
U 1 1 5B95ED3D
P 1250 5000
F 0 "SW1" V 1250 5148 50  0000 L CNN
F 1 "SW_Push" V 1295 5148 50  0001 L CNN
F 2 "custom:TE FSM4JAH" H 1250 5200 50  0001 C CNN
F 3 "" H 1250 5200 50  0001 C CNN
	1    1250 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B979F84
P 1250 5200
F 0 "#PWR0109" H 1250 4950 50  0001 C CNN
F 1 "GND" H 1255 5027 50  0000 C CNN
F 2 "" H 1250 5200 50  0001 C CNN
F 3 "" H 1250 5200 50  0001 C CNN
	1    1250 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 5B9AB7F1
P 1400 1250
F 0 "J1" H 1455 1717 50  0000 C CNN
F 1 "USB_B" H 1455 1626 50  0000 C CNN
F 2 "custom:captive USB" H 1550 1200 50  0001 C CNN
F 3 " ~" H 1550 1200 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
NoConn ~ 1300 1650
$Comp
L Connector:TestPoint TP1
U 1 1 5B9C521E
P 5300 1250
F 0 "TP1" V 5300 1437 50  0000 L CNN
F 1 "TestPoint" H 5300 1484 50  0001 C CNN
F 2 "custom:test point 1mm" H 5500 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5300 1250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5B9C593E
P 5300 1100
F 0 "TP2" V 5300 1287 50  0000 L CNN
F 1 "TestPoint" H 5358 1129 50  0001 L CNN
F 2 "custom:test point 1mm" H 5500 1100 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
	1    5300 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B9C6172
P 5300 1250
F 0 "#PWR0111" H 5300 1000 50  0001 C CNN
F 1 "GND" V 5305 1122 50  0000 R CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0113
U 1 1 5B9C61BC
P 5300 1100
F 0 "#PWR0113" H 5300 950 50  0001 C CNN
F 1 "VDD" V 5318 1227 50  0000 L CNN
F 2 "" H 5300 1100 50  0001 C CNN
F 3 "" H 5300 1100 50  0001 C CNN
	1    5300 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5B9EF05B
P 4200 4250
F 0 "TP3" H 4200 4484 50  0000 C CNN
F 1 "TestPoint" H 4258 4279 50  0001 L CNN
F 2 "custom:test point 1mm" H 4400 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
Connection ~ 4200 4250
Wire Wire Line
	4200 4250 4300 4250
Wire Wire Line
	3750 4250 4200 4250
Wire Bus Line
	7400 5200 8700 5200
Wire Bus Line
	4750 2950 8700 2950
Wire Bus Line
	5600 5200 7250 5200
Wire Bus Line
	5600 5200 5600 6350
Wire Bus Line
	4050 4950 4050 6350
$EndSCHEMATC
