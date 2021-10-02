EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "High Voltag Power Supply"
Date "2021-09-24"
Rev "v0.1"
Comp "CAKE Technology, Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C3
U 1 1 61576EA9
P 1950 2350
F 0 "C3" H 2065 2396 50  0000 L CNN
F 1 "22uF" H 2065 2305 50  0000 L CNN
F 2 "" H 1988 2200 50  0001 C CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61577730
P 2350 2350
F 0 "C5" H 2465 2396 50  0000 L CNN
F 1 "0,1uF" H 2465 2305 50  0000 L CNN
F 2 "" H 2388 2200 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6157827D
P 3750 2650
F 0 "C7" H 3400 2700 50  0000 L CNN
F 1 "0.1uF" H 3400 2600 50  0000 L CNN
F 2 "" H 3788 2500 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61578AC0
P 4100 2650
F 0 "C9" H 4215 2696 50  0000 L CNN
F 1 "22uF" H 4215 2605 50  0000 L CNN
F 2 "" H 4138 2500 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 6157A0FF
P 2750 1750
F 0 "R4" H 2818 1796 50  0000 L CNN
F 1 "10.0k" H 2818 1705 50  0000 L CNN
F 2 "" V 2790 1740 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L cake-power:GND #PWR0101
U 1 1 615824FB
P 3750 3050
F 0 "#PWR0101" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3750 2877 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1900 2750 2050
Wire Wire Line
	2350 2200 2350 2050
Wire Wire Line
	2350 2050 2750 2050
Connection ~ 2750 2050
Wire Wire Line
	2750 2050 2750 2200
Wire Wire Line
	1950 2200 1950 2050
Connection ~ 2350 2050
Wire Wire Line
	1950 2500 1950 2600
Wire Wire Line
	2350 2600 2350 2500
Wire Wire Line
	2350 2600 2750 2600
Wire Wire Line
	2750 2600 2750 2500
Connection ~ 2350 2600
Wire Wire Line
	3900 2250 3900 2350
Wire Wire Line
	4950 2350 4950 2250
Wire Wire Line
	3900 2350 4100 2350
Wire Wire Line
	4100 2500 4100 2350
Connection ~ 4100 2350
Wire Wire Line
	4100 2350 4750 2350
Wire Wire Line
	3900 2350 3750 2350
Wire Wire Line
	3750 2350 3750 2500
Connection ~ 3900 2350
Wire Wire Line
	3750 2800 3750 2900
Wire Wire Line
	4100 2800 4100 2900
Wire Wire Line
	4100 2900 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3750 3050
Wire Wire Line
	2750 2600 2750 2900
Wire Wire Line
	2750 2900 3750 2900
Connection ~ 2750 2600
Wire Wire Line
	2750 1450 2750 1600
Wire Wire Line
	2750 1450 3900 1450
Wire Wire Line
	3900 1450 3900 1850
Connection ~ 2750 1450
Wire Wire Line
	4750 2350 4750 4000
Wire Wire Line
	4750 4000 4550 4000
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4950 2350
$Comp
L cake-power:VCC-P1 #PWR0102
U 1 1 615896A7
P 4950 2250
F 0 "#PWR0102" H 4950 2100 50  0001 C CNN
F 1 "VCC-P1" H 4955 2423 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 2750 2050
Wire Wire Line
	1950 2600 2350 2600
Wire Wire Line
	1950 2050 2350 2050
$Comp
L Diode:PMEG1030EJ D3
U 1 1 6157B217
P 6500 3900
F 0 "D3" H 6500 4116 50  0000 C CNN
F 1 "PMEG1030EJ" H 6500 4025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 6500 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG1030EH_EJ.pdf" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 615803B9
P 6250 4200
F 0 "R11" V 6150 4100 50  0000 C CNN
F 1 "10.0" V 6150 4300 50  0000 C CNN
F 2 "" V 6290 4190 50  0001 C CNN
F 3 "~" H 6250 4200 50  0001 C CNN
	1    6250 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 61581A13
P 6250 4500
F 0 "R12" V 6150 4400 50  0000 C CNN
F 1 "10.0" V 6150 4600 50  0000 C CNN
F 2 "" V 6290 4490 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 6158A7B0
P 6050 3900
F 0 "R9" V 5950 3900 50  0000 C CNN
F 1 "0" V 6150 3900 50  0000 C CNN
F 2 "" V 6090 3890 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 6158BD88
P 6050 4900
F 0 "R10" V 5950 4900 50  0000 C CNN
F 1 "0" V 6150 4900 50  0000 C CNN
F 2 "" V 6090 4890 50  0001 C CNN
F 3 "~" H 6050 4900 50  0001 C CNN
	1    6050 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3900 5750 3900
Wire Wire Line
	5750 3900 5750 4050
Wire Wire Line
	5750 4200 6100 4200
Wire Wire Line
	6100 4500 5750 4500
Wire Wire Line
	5750 4500 5750 4700
Wire Wire Line
	5750 4900 5900 4900
Wire Wire Line
	6200 4900 6350 4900
Wire Wire Line
	6200 3900 6350 3900
Wire Wire Line
	6400 4200 6800 4200
Wire Wire Line
	6800 4200 6800 3900
Wire Wire Line
	6800 3900 6650 3900
Wire Wire Line
	6400 4500 6800 4500
Wire Wire Line
	6800 4500 6800 4900
Wire Wire Line
	6800 4900 6650 4900
Wire Wire Line
	4550 4150 5250 4150
Wire Wire Line
	5250 4150 5250 4050
Wire Wire Line
	5250 4050 5750 4050
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 5750 4200
Wire Wire Line
	4550 4250 5250 4250
Wire Wire Line
	5250 4250 5250 4700
Wire Wire Line
	5250 4700 5750 4700
Connection ~ 5750 4700
Wire Wire Line
	5750 4700 5750 4900
Wire Wire Line
	6800 4500 10750 4500
Wire Wire Line
	10750 4500 10750 3350
Wire Wire Line
	10750 3350 10450 3350
Connection ~ 6800 4500
Wire Wire Line
	8150 3350 8150 3900
Wire Wire Line
	8150 3900 6800 3900
Wire Wire Line
	8150 3350 8500 3350
Connection ~ 6800 3900
Wire Wire Line
	9500 2700 9500 2900
Wire Wire Line
	9500 2900 9150 2900
Wire Wire Line
	8800 2900 8800 3150
Wire Wire Line
	9700 2700 9700 2900
Wire Wire Line
	9700 2900 9800 2900
Wire Wire Line
	10150 2900 10150 3150
$Comp
L Device:C C14
U 1 1 615CB671
P 9150 3250
F 0 "C14" H 9200 3150 50  0000 L CNN
F 1 "1000uF" H 9200 3350 50  0000 L CNN
F 2 "" H 9188 3100 50  0001 C CNN
F 3 "~" H 9150 3250 50  0001 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 615CC48B
P 9800 3250
F 0 "C16" H 9850 3150 50  0000 L CNN
F 1 "1000uF" H 9850 3350 50  0000 L CNN
F 2 "" H 9838 3100 50  0001 C CNN
F 3 "~" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 615CCE16
P 9150 3600
F 0 "R19" H 9218 3646 50  0000 L CNN
F 1 "0" H 9218 3555 50  0000 L CNN
F 2 "" V 9190 3590 50  0001 C CNN
F 3 "~" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 615CD86F
P 9800 3600
F 0 "R20" H 9868 3646 50  0000 L CNN
F 1 "0" H 9868 3555 50  0000 L CNN
F 2 "" V 9840 3590 50  0001 C CNN
F 3 "~" H 9800 3600 50  0001 C CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 615CE41B
P 4900 4750
F 0 "R6" H 4968 4796 50  0000 L CNN
F 1 "0" H 4968 4705 50  0000 L CNN
F 2 "" V 4940 4740 50  0001 C CNN
F 3 "~" H 4900 4750 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4600
Wire Wire Line
	8800 3550 8800 3800
Wire Wire Line
	9150 3750 9150 3800
Wire Wire Line
	9150 3800 8800 3800
Connection ~ 8800 3800
Wire Wire Line
	8800 3800 8800 3850
Wire Wire Line
	10150 3550 10150 3800
Wire Wire Line
	9800 3750 9800 3800
Wire Wire Line
	9800 3800 10150 3800
Connection ~ 10150 3800
Wire Wire Line
	10150 3800 10150 3850
Wire Wire Line
	9150 3100 9150 2900
Connection ~ 9150 2900
Wire Wire Line
	9150 2900 8800 2900
Wire Wire Line
	9800 3100 9800 2900
Connection ~ 9800 2900
Wire Wire Line
	9800 2900 10150 2900
Wire Wire Line
	9150 3400 9150 3450
Wire Wire Line
	9800 3400 9800 3450
$Comp
L Diode:1N4148WT D2
U 1 1 615DFD2C
P 6400 1850
F 0 "D2" V 6446 1770 50  0000 R CNN
F 1 "1N4148WT" V 6355 1770 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 6400 1675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30396.pdf" H 6400 1850 50  0001 C CNN
	1    6400 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 615E123D
P 6400 2250
F 0 "R13" H 6468 2296 50  0000 L CNN
F 1 "300" H 6468 2205 50  0000 L CNN
F 2 "" V 6440 2240 50  0001 C CNN
F 3 "~" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 615E1A43
P 6400 2700
F 0 "C11" H 6515 2746 50  0000 L CNN
F 1 "1000pF" H 6515 2655 50  0000 L CNN
F 2 "" H 6438 2550 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 615E295B
P 6850 1600
F 0 "R14" V 6750 1600 50  0000 C CNN
F 1 "10.0k" V 6950 1600 50  0000 C CNN
F 2 "" V 6890 1590 50  0001 C CNN
F 3 "~" H 6850 1600 50  0001 C CNN
	1    6850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1700 6400 1600
Wire Wire Line
	6400 1600 6600 1600
Wire Wire Line
	6400 2100 6400 2050
Wire Wire Line
	6400 2400 6400 2450
Wire Wire Line
	6750 1400 6750 1450
Wire Wire Line
	6750 1450 6600 1450
Wire Wire Line
	6600 1450 6600 1600
Connection ~ 6600 1600
Wire Wire Line
	6600 1600 6700 1600
$Comp
L cake-power:GND #PWR0103
U 1 1 615FAF53
P 6400 2950
F 0 "#PWR0103" H 6400 2700 50  0001 C CNN
F 1 "GND" H 6400 2777 50  0000 C CNN
F 2 "" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L cake-power:GND #PWR0104
U 1 1 615FBEB1
P 7450 2250
F 0 "#PWR0104" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7450 2077 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 615FC463
P 7000 2050
F 0 "R15" V 6900 2050 50  0000 C CNN
F 1 "4.02" V 7100 2050 50  0000 C CNN
F 2 "" V 7040 2040 50  0001 C CNN
F 3 "~" H 7000 2050 50  0001 C CNN
	1    7000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2050 6400 2050
Connection ~ 6400 2050
Wire Wire Line
	6400 2050 6400 2000
Wire Wire Line
	7150 2050 7450 2050
Wire Wire Line
	7450 2050 7450 2250
Wire Wire Line
	7000 1600 7150 1600
Wire Wire Line
	7450 1600 7450 2050
Connection ~ 7450 2050
Wire Wire Line
	6950 1400 6950 1450
Wire Wire Line
	6950 1450 7150 1450
Wire Wire Line
	7150 1450 7150 1600
Connection ~ 7150 1600
Wire Wire Line
	7150 1600 7450 1600
Wire Wire Line
	6400 2850 6400 2950
Text GLabel 6750 2450 2    50   Output ~ 0
CS_P1
Wire Wire Line
	6400 2450 6750 2450
Connection ~ 6400 2450
Wire Wire Line
	6400 2450 6400 2550
$Comp
L Device:R_US R1
U 1 1 6160C501
P 1700 2950
F 0 "R1" H 1768 2996 50  0000 L CNN
F 1 "10.0k" H 1768 2905 50  0000 L CNN
F 2 "" V 1740 2940 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6160D386
P 1700 3350
F 0 "C2" H 1815 3396 50  0000 L CNN
F 1 "1uF" H 1815 3305 50  0000 L CNN
F 2 "" H 1738 3200 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L cake-fuse:0678L9150-02 F1
U 1 1 61610693
P 1450 1550
F 0 "F1" H 1300 1840 50  0000 C CNN
F 1 "0678L9150-02" H 1300 1749 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1700 1450
Wire Wire Line
	1700 2800 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 2150 1450
Wire Wire Line
	1700 3100 1700 3150
Wire Wire Line
	1700 3500 1700 3650
Wire Wire Line
	1700 3150 2450 3150
Wire Wire Line
	2450 3150 2450 4150
Wire Wire Line
	2450 4150 3850 4150
Connection ~ 1700 3150
Wire Wire Line
	1700 3150 1700 3200
Wire Wire Line
	1150 1450 1050 1450
Wire Wire Line
	1050 1550 1200 1550
Wire Wire Line
	1200 1550 1200 1650
$Comp
L cake-power:GND #PWR0106
U 1 1 6162E8D0
P 1200 1650
F 0 "#PWR0106" H 1200 1400 50  0001 C CNN
F 1 "GND" H 1200 1477 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1450 5550 1450
Wire Wire Line
	5550 1450 5550 850 
Wire Wire Line
	5550 850  6750 850 
Wire Wire Line
	6750 850  6750 1000
Connection ~ 3900 1450
Text GLabel 3500 3900 0    50   Input ~ 0
CS_P1
Wire Wire Line
	3500 3900 3650 3900
Wire Wire Line
	3650 3900 3650 4000
Wire Wire Line
	3650 4000 3850 4000
Wire Wire Line
	9600 2700 9600 3000
Wire Wire Line
	9600 3400 9500 3400
Wire Wire Line
	9500 3400 9500 3650
Wire Wire Line
	9500 3950 9500 4050
Wire Wire Line
	6950 1000 6950 850 
Wire Wire Line
	6950 850  9350 850 
Wire Wire Line
	9350 3000 9600 3000
Connection ~ 9600 3000
Wire Wire Line
	9600 3000 9600 3400
$Comp
L Device:CP1 C15
U 1 1 6164CF0B
P 9500 3800
F 0 "C15" H 9615 3846 50  0000 L CNN
F 1 "22uF" H 9615 3755 50  0000 L CNN
F 2 "" H 9500 3800 50  0001 C CNN
F 3 "~" H 9500 3800 50  0001 C CNN
	1    9500 3800
	1    0    0    -1  
$EndComp
$Comp
L cake-power:GND-P1 #PWR0107
U 1 1 6168292D
P 11700 2000
F 0 "#PWR0107" H 11700 1750 50  0001 C CNN
F 1 "GND-P1" H 11700 1827 50  0000 C CNN
F 2 "" H 11700 2000 50  0001 C CNN
F 3 "" H 11700 2000 50  0001 C CNN
	1    11700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2300 9700 2200
Wire Wire Line
	9500 2300 9500 1800
Wire Wire Line
	9700 2200 11750 2200
Wire Wire Line
	9500 1800 11750 1800
Wire Wire Line
	13150 1800 12850 1800
Wire Wire Line
	12450 2200 12850 2200
Wire Wire Line
	12850 2200 12850 1800
Connection ~ 12850 1800
Wire Wire Line
	12850 1800 12450 1800
Wire Wire Line
	9600 2300 9600 2000
Wire Wire Line
	9600 2000 11700 2000
$Comp
L Device:CP1 C19
U 1 1 616AA075
P 14050 2150
F 0 "C19" H 14165 2196 50  0000 L CNN
F 1 "100uF" H 14165 2105 50  0000 L CNN
F 2 "" H 14050 2150 50  0001 C CNN
F 3 "~" H 14050 2150 50  0001 C CNN
	1    14050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 616AB595
P 14600 2150
F 0 "C20" H 14750 2200 50  0000 L CNN
F 1 "1uF" H 14750 2100 50  0000 L CNN
F 2 "" H 14638 2000 50  0001 C CNN
F 3 "~" H 14600 2150 50  0001 C CNN
	1    14600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 1800 14050 1800
Wire Wire Line
	14050 1800 14050 2000
Wire Wire Line
	14050 1800 14600 1800
Wire Wire Line
	14600 1800 14600 2000
Connection ~ 14050 1800
Wire Wire Line
	14050 2300 14050 2400
Wire Wire Line
	14050 2400 14600 2400
Wire Wire Line
	14600 2400 14600 2300
Connection ~ 14050 2400
Wire Wire Line
	14050 2400 14050 2600
$Comp
L cake-power:GND-P1 #PWR0108
U 1 1 616C193D
P 14050 2600
F 0 "#PWR0108" H 14050 2350 50  0001 C CNN
F 1 "GND-P1" H 14050 2427 50  0000 C CNN
F 2 "" H 14050 2600 50  0001 C CNN
F 3 "" H 14050 2600 50  0001 C CNN
	1    14050 2600
	1    0    0    -1  
$EndComp
$Comp
L cake-power:GND-P1 #PWR0109
U 1 1 616C2183
P 15600 2250
F 0 "#PWR0109" H 15600 2000 50  0001 C CNN
F 1 "GND-P1" H 15600 2077 50  0000 C CNN
F 2 "" H 15600 2250 50  0001 C CNN
F 3 "" H 15600 2250 50  0001 C CNN
	1    15600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 1800 15200 1800
Connection ~ 14600 1800
Wire Wire Line
	15600 2250 15600 1900
Wire Wire Line
	15600 1900 15800 1900
$Comp
L cake-power:VOUT-P1 #PWR0110
U 1 1 616D000E
P 15200 1600
F 0 "#PWR0110" H 15200 1450 50  0001 C CNN
F 1 "VOUT-P1" H 15205 1773 50  0000 C CNN
F 2 "" H 15200 1600 50  0001 C CNN
F 3 "" H 15200 1600 50  0001 C CNN
	1    15200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 1600 15200 1800
Connection ~ 15200 1800
Wire Wire Line
	15200 1800 15800 1800
$Comp
L cake-power:GND-P11 #PWR0111
U 1 1 616EFCB6
P 8800 3850
F 0 "#PWR0111" H 8800 3600 50  0001 C CNN
F 1 "GND-P11" H 8800 3677 50  0000 C CNN
F 2 "" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0001 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
$Comp
L cake-power:GND-P11 #PWR0112
U 1 1 616F07EE
P 9500 4050
F 0 "#PWR0112" H 9500 3800 50  0001 C CNN
F 1 "GND-P11" H 9500 3877 50  0000 C CNN
F 2 "" H 9500 4050 50  0001 C CNN
F 3 "" H 9500 4050 50  0001 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L cake-power:GND-P11 #PWR0113
U 1 1 616F10B6
P 10150 3850
F 0 "#PWR0113" H 10150 3600 50  0001 C CNN
F 1 "GND-P11" H 10150 3677 50  0000 C CNN
F 2 "" H 10150 3850 50  0001 C CNN
F 3 "" H 10150 3850 50  0001 C CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
$Comp
L cake-power:GND #PWR0114
U 1 1 616F241E
P 13900 4100
F 0 "#PWR0114" H 13900 3850 50  0001 C CNN
F 1 "GND" H 13900 3927 50  0000 C CNN
F 2 "" H 13900 4100 50  0001 C CNN
F 3 "" H 13900 4100 50  0001 C CNN
	1    13900 4100
	1    0    0    -1  
$EndComp
$Comp
L cake-power:GND-P11 #PWR0115
U 1 1 616F34A5
P 14300 4100
F 0 "#PWR0115" H 14300 3850 50  0001 C CNN
F 1 "GND-P11" H 14300 3927 50  0000 C CNN
F 2 "" H 14300 4100 50  0001 C CNN
F 3 "" H 14300 4100 50  0001 C CNN
	1    14300 4100
	1    0    0    -1  
$EndComp
$Comp
L cake-power:GND-P1 #PWR0116
U 1 1 616F48AC
P 14700 4100
F 0 "#PWR0116" H 14700 3850 50  0001 C CNN
F 1 "GND-P1" H 14700 3927 50  0000 C CNN
F 2 "" H 14700 4100 50  0001 C CNN
F 3 "" H 14700 4100 50  0001 C CNN
	1    14700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 4100 13900 3900
Wire Wire Line
	14300 3900 14300 4100
Wire Wire Line
	13900 3900 14300 3900
Wire Wire Line
	14700 4100 14700 3900
Wire Wire Line
	14700 3900 14300 3900
Connection ~ 14300 3900
$Comp
L cake-power:GND #PWR0117
U 1 1 6172A5CC
P 6700 7200
F 0 "#PWR0117" H 6700 6950 50  0001 C CNN
F 1 "GND" H 6700 7027 50  0000 C CNN
F 2 "" H 6700 7200 50  0001 C CNN
F 3 "" H 6700 7200 50  0001 C CNN
	1    6700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7000 6700 7200
$Comp
L Device:R_US R16
U 1 1 6173174F
P 7850 6300
F 0 "R16" V 7750 6200 50  0000 C CNN
F 1 "300k" V 7750 6400 50  0000 C CNN
F 2 "" V 7890 6290 50  0001 C CNN
F 3 "~" H 7850 6300 50  0001 C CNN
	1    7850 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R17
U 1 1 617329C8
P 7850 6900
F 0 "R17" V 7750 6800 50  0000 C CNN
F 1 "10.0k" V 7750 7000 50  0000 C CNN
F 2 "" V 7890 6890 50  0001 C CNN
F 3 "~" H 7850 6900 50  0001 C CNN
	1    7850 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R18
U 1 1 61732FCD
P 7850 7650
F 0 "R18" V 7750 7550 50  0000 C CNN
F 1 "47.0k" V 7750 7750 50  0000 C CNN
F 2 "" V 7890 7640 50  0001 C CNN
F 3 "~" H 7850 7650 50  0001 C CNN
	1    7850 7650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 617339BC
P 7000 6100
F 0 "C13" H 7050 6000 50  0000 L CNN
F 1 "1uF" H 7050 6200 50  0000 L CNN
F 2 "" H 7038 5950 50  0001 C CNN
F 3 "~" H 7000 6100 50  0001 C CNN
	1    7000 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 61734854
P 7000 5750
F 0 "C12" H 7050 5650 50  0000 L CNN
F 1 "0.1uF" H 7050 5850 50  0000 L CNN
F 2 "" H 7038 5600 50  0001 C CNN
F 3 "~" H 7000 5750 50  0001 C CNN
	1    7000 5750
	0    -1   -1   0   
$EndComp
$Comp
L cake-power:GND #PWR0118
U 1 1 61735052
P 7850 7150
F 0 "#PWR0118" H 7850 6900 50  0001 C CNN
F 1 "GND" H 7850 6977 50  0000 C CNN
F 2 "" H 7850 7150 50  0001 C CNN
F 3 "" H 7850 7150 50  0001 C CNN
	1    7850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6600 7850 6600
Wire Wire Line
	7850 6600 7850 6450
Wire Wire Line
	7850 6600 7850 6750
Connection ~ 7850 6600
Wire Wire Line
	7850 7050 7850 7150
Wire Wire Line
	6900 6800 7400 6800
Text GLabel 8300 7650 2    50   Input ~ 0
VCON-A1
Wire Wire Line
	8000 7650 8300 7650
$Comp
L cake-power:VOUT-P1 #PWR0119
U 1 1 61757A29
P 7850 6000
F 0 "#PWR0119" H 7850 5850 50  0001 C CNN
F 1 "VOUT-P1" H 7855 6173 50  0000 C CNN
F 2 "" H 7850 6000 50  0001 C CNN
F 3 "" H 7850 6000 50  0001 C CNN
	1    7850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6000 7850 6150
Wire Wire Line
	6700 6400 6700 6100
Wire Wire Line
	6700 6100 6850 6100
Wire Wire Line
	6700 6100 6700 5750
Wire Wire Line
	6700 5750 6850 5750
Connection ~ 6700 6100
Wire Wire Line
	7150 5750 7300 5750
Wire Wire Line
	7300 5750 7300 6100
Wire Wire Line
	7150 6100 7300 6100
Connection ~ 7300 6100
Wire Wire Line
	7300 6100 7300 6250
$Comp
L cake-power:GND #PWR0120
U 1 1 61784E57
P 7300 6250
F 0 "#PWR0120" H 7300 6000 50  0001 C CNN
F 1 "GND" H 7300 6077 50  0000 C CNN
F 2 "" H 7300 6250 50  0001 C CNN
F 3 "" H 7300 6250 50  0001 C CNN
	1    7300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61785CF4
P 6200 7650
F 0 "C10" H 6250 7550 50  0000 L CNN
F 1 "0.1uF" H 6250 7750 50  0000 L CNN
F 2 "" H 6238 7500 50  0001 C CNN
F 3 "~" H 6200 7650 50  0001 C CNN
	1    6200 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 7650 7700 7650
Wire Wire Line
	7400 6800 7400 7650
Wire Wire Line
	6350 7650 7400 7650
Connection ~ 7400 7650
Wire Wire Line
	6300 6700 5900 6700
Wire Wire Line
	5900 6700 5900 7650
Wire Wire Line
	5900 7650 6050 7650
$Comp
L cake-power:VCC-P1 #PWR0121
U 1 1 617C9993
P 6700 5500
F 0 "#PWR0121" H 6700 5350 50  0001 C CNN
F 1 "VCC-P1" H 6705 5673 50  0000 C CNN
F 2 "" H 6700 5500 50  0001 C CNN
F 3 "" H 6700 5500 50  0001 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5500 6700 5750
Connection ~ 6700 5750
$Comp
L Device:R_US R8
U 1 1 617D31C1
P 5550 6700
F 0 "R8" H 5618 6746 50  0000 L CNN
F 1 "47.0k" H 5618 6655 50  0000 L CNN
F 2 "" V 5590 6690 50  0001 C CNN
F 3 "~" H 5550 6700 50  0001 C CNN
	1    5550 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6700 5900 6700
Connection ~ 5900 6700
$Comp
L Device:R_US R7
U 1 1 617DC4F7
P 5150 7000
F 0 "R7" H 5218 7046 50  0000 L CNN
F 1 "10.0k" H 5218 6955 50  0000 L CNN
F 2 "" V 5190 6990 50  0001 C CNN
F 3 "~" H 5150 7000 50  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6850 5150 6700
Wire Wire Line
	5150 6700 5400 6700
Wire Wire Line
	5150 7150 5150 7400
Wire Wire Line
	4650 7400 4650 6900
$Comp
L cake-power:GND #PWR0122
U 1 1 617FB772
P 4650 7550
F 0 "#PWR0122" H 4650 7300 50  0001 C CNN
F 1 "GND" H 4650 7377 50  0000 C CNN
F 2 "" H 4650 7550 50  0001 C CNN
F 3 "" H 4650 7550 50  0001 C CNN
	1    4650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7400 4650 7550
Connection ~ 4650 7400
Wire Wire Line
	4550 4550 4650 4550
Wire Wire Line
	5150 7400 4650 7400
Wire Wire Line
	4650 4550 4650 5850
Wire Wire Line
	4950 6700 5150 6700
Connection ~ 5150 6700
$Comp
L Device:R_US R5
U 1 1 6189634A
P 3800 6350
F 0 "R5" H 3868 6396 50  0000 L CNN
F 1 "1.00k" H 3868 6305 50  0000 L CNN
F 2 "" V 3840 6340 50  0001 C CNN
F 3 "~" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61896F15
P 3800 7050
F 0 "C8" H 3915 7096 50  0000 L CNN
F 1 "1uF" H 3915 7005 50  0000 L CNN
F 2 "" H 3838 6900 50  0001 C CNN
F 3 "~" H 3800 7050 50  0001 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7200 3800 7400
Wire Wire Line
	3800 7400 4650 7400
Wire Wire Line
	3800 6500 3800 6900
Wire Wire Line
	3800 6200 3800 5850
Wire Wire Line
	3800 5850 4650 5850
$Comp
L Device:C C1
U 1 1 618CB127
P 1650 4650
F 0 "C1" H 1765 4696 50  0000 L CNN
F 1 "100pF" H 1765 4605 50  0000 L CNN
F 2 "" H 1688 4500 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 618CBD3E
P 2200 4650
F 0 "R2" H 2268 4696 50  0000 L CNN
F 1 "26.7k" H 2268 4605 50  0000 L CNN
F 2 "" V 2240 4640 50  0001 C CNN
F 3 "~" H 2200 4650 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 618CC900
P 2950 4750
F 0 "C6" H 3065 4796 50  0000 L CNN
F 1 "15uF" H 3065 4705 50  0000 L CNN
F 2 "" H 2988 4600 50  0001 C CNN
F 3 "~" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4300 2200 4300
Wire Wire Line
	1650 4300 1650 4500
Wire Wire Line
	2200 4500 2200 4300
Connection ~ 2200 4300
Wire Wire Line
	2200 4300 1650 4300
$Comp
L cake-power:GND #PWR0123
U 1 1 618EE99C
P 2200 4850
F 0 "#PWR0123" H 2200 4600 50  0001 C CNN
F 1 "GND" H 2200 4677 50  0000 C CNN
F 2 "" H 2200 4850 50  0001 C CNN
F 3 "" H 2200 4850 50  0001 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4850 2200 4800
Text GLabel 1650 5000 3    50   Input ~ 0
SYNC1
Wire Wire Line
	1650 4800 1650 5000
$Comp
L cake-power:GND #PWR0124
U 1 1 61913358
P 3700 4800
F 0 "#PWR0124" H 3700 4550 50  0001 C CNN
F 1 "GND" H 3700 4627 50  0000 C CNN
F 2 "" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4550 3700 4550
Wire Wire Line
	3700 4550 3700 4800
Wire Wire Line
	3850 4400 2950 4400
Wire Wire Line
	2950 4400 2950 4600
$Comp
L Device:R_US R3
U 1 1 6192AB05
P 2600 4650
F 0 "R3" H 2668 4696 50  0000 L CNN
F 1 "0" H 2668 4605 50  0000 L CNN
F 2 "" V 2640 4640 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4500 2600 4400
Wire Wire Line
	2600 4400 2950 4400
Connection ~ 2950 4400
Wire Wire Line
	2600 4800 2600 5100
Text GLabel 2600 5100 3    50   Output ~ 0
SD1n
$Comp
L cake-power:GND #PWR0125
U 1 1 6195007E
P 2950 5000
F 0 "#PWR0125" H 2950 4750 50  0001 C CNN
F 1 "GND" H 2950 4827 50  0000 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5000 2950 4900
$Comp
L cake-TI:LM5030MM-NOPB U2
U 1 1 615AD569
P 4100 4600
F 0 "U2" H 4000 5300 50  0000 C CNN
F 1 "LM5030MM-NOPB" H 4230 4560 50  0001 C CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm5030.pdf?ts=1632707396333&ref_url=https%253A%252F%252Fwww.ti.com%252Fsitesearch%252Fdocs%252Funiversalsearch.tsp%253FlangPref%253Den-US%2526searchTerm%253Dlm5030%2526nr%253D108" H 4000 5300 50  0001 C CNN
F 4 "TI" H 4100 4600 50  0001 C CNN "Manufacture"
F 5 "LM5030MM/NOPB" H 4200 4550 50  0000 C CNN "Manufacture Part Number"
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L cake-diodes-inc:FCX493TA Q1
U 1 1 615BBBDE
P 4750 6700
F 0 "Q1" H 4941 6746 50  0000 L CNN
F 1 "FCX493TA" H 4941 6655 50  0000 L CNN
F 2 "" H 4950 6625 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/FCX493.pdf" H 4750 6700 50  0001 L CNN
	1    4750 6700
	-1   0    0    -1  
$EndComp
$Comp
L cake-TI:TLV171IDBVR U3
U 1 1 615D6501
P 6600 6700
F 0 "U3" H 6600 7181 50  0000 C CNN
F 1 "TLV171IDBVR" H 6600 7090 50  0000 C CNN
F 2 "" H 6650 7900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv171.pdf?ts=1633141779255&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DTLV171IDBVR" H 6650 7900 50  0001 C CNN
	1    6600 6700
	-1   0    0    -1  
$EndComp
$Comp
L Diode:PMEG1030EJ D4
U 1 1 615E4563
P 6500 4900
F 0 "D4" H 6500 5116 50  0000 C CNN
F 1 "PMEG1030EJ" H 6500 5025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 6500 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG1030EH_EJ.pdf" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L cake-TI:CSD19506KCS U4
U 1 1 615F1FB3
P 8800 3600
F 0 "U4" H 8905 3896 50  0000 L CNN
F 1 "CSD19506KCS" H 8905 3805 50  0000 L CNN
F 2 "" H 8900 3900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd19506kcs.pdf?ts=1632710680817&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FCSD19506KCS" H 8900 3900 50  0001 C CNN
F 4 "TI" H 8800 3600 50  0001 C CNN "Manufacture"
F 5 "CSD19506KCS" H 9150 3800 50  0001 C CNN "Manufacture Part Number"
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L cake-TI:CSD19506KCS U5
U 1 1 6160020C
P 10150 3600
F 0 "U5" H 10255 3896 50  0000 L CNN
F 1 "CSD19506KCS" H 10255 3805 50  0000 L CNN
F 2 "" H 10250 3900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd19506kcs.pdf?ts=1632710680817&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FCSD19506KCS" H 10250 3900 50  0001 C CNN
F 4 "TI" H 10150 3600 50  0001 C CNN "Manufacture"
F 5 "CSD19506KCS" H 10500 3800 50  0001 C CNN "Manufacture Part Number"
	1    10150 3600
	-1   0    0    -1  
$EndComp
$Comp
L cake-Wuerth:750343547 T2
U 1 1 6160DF59
P 9450 2500
F 0 "T2" V 9496 2838 50  0000 L CNN
F 1 "750343547" V 9405 2838 50  0000 L CNN
F 2 "" H 9270 2900 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/750343547.pdf" H 9270 2900 50  0001 C CNN
	1    9450 2500
	0    1    -1   0   
$EndComp
$Comp
L cake-TI:CSD17381F4 U1
U 1 1 6162BEE0
P 3600 2150
F 0 "U1" H 3978 2296 50  0000 L CNN
F 1 "CSD17381F4" H 3978 2205 50  0000 L CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd17381f4.pdf" H 4000 2300 50  0001 C CNN
F 4 "TI" H 3690 2300 50  0001 C CNN "Manufacture"
F 5 "CSD17381F4" H 3730 2200 50  0001 C CNN "Manufacture Part Number"
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L cake-onsemi:1SMA5926BT3G D1
U 1 1 61639BE8
P 2650 2400
F 0 "D1" V 2554 2590 50  0000 L CNN
F 1 "1SMA5926BT3G" V 2645 2590 50  0000 L CNN
F 2 "" H 2500 2610 50  0001 C CNN
F 3 "" H 2500 2610 50  0001 C CNN
	1    2650 2400
	0    1    1    0   
$EndComp
$Comp
L cake-power-integrations:LXA10T600 D5
U 1 1 61647219
P 12450 1800
F 0 "D5" H 12600 1579 50  0000 C CNN
F 1 "LXA10T600" H 12600 1670 50  0000 C CNN
F 2 "" H 12510 1910 50  0001 C CNN
F 3 "https://www.power.com/products/qspeed-diodes/qspeed-x-series-diodes/lxa10t600" H 12510 1910 50  0001 C CNN
	1    12450 1800
	-1   0    0    1   
$EndComp
$Comp
L cake-power-integrations:LXA10T600 D6
U 1 1 61656647
P 12450 2200
F 0 "D6" H 12600 2416 50  0000 C CNN
F 1 "LXA10T600" H 12600 2325 50  0000 C CNN
F 2 "" H 12510 2310 50  0001 C CNN
F 3 "https://www.power.com/products/qspeed-diodes/qspeed-x-series-diodes/lxa10t600" H 12510 2310 50  0001 C CNN
	1    12450 2200
	-1   0    0    -1  
$EndComp
$Comp
L cake-inductor:1447440C L1
U 1 1 616638FC
P 13150 1800
F 0 "L1" H 13300 2025 50  0000 C CNN
F 1 "1447440C" H 13300 1934 50  0000 C CNN
F 2 "" H 13300 1720 50  0001 C CNN
F 3 "" H 13300 1720 50  0001 C CNN
F 4 "muRata" H 13300 1720 50  0001 C CNN "Manufacture"
F 5 "1447440C" H 13300 1720 50  0001 C CNN "Manufacture Part Number"
	1    13150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 850  9350 3000
$Comp
L cake-Wuerth:750340744 T1
U 1 1 6169194D
P 6700 1200
F 0 "T1" V 6746 1538 50  0000 L CNN
F 1 "750340744" V 6655 1538 50  0000 L CNN
F 2 "" H 6550 1550 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/750340744.pdf" H 6550 1550 50  0001 C CNN
	1    6700 1200
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 616996A1
P 2150 1650
F 0 "C4" H 2265 1696 50  0000 L CNN
F 1 "470uF" H 2265 1605 50  0000 L CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2150 1450
Connection ~ 2150 1450
Wire Wire Line
	2150 1450 2750 1450
$Comp
L cake-power:GND #PWR0126
U 1 1 616A6DAF
P 2150 1850
F 0 "#PWR0126" H 2150 1600 50  0001 C CNN
F 1 "GND" H 2000 1800 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2150 1850
$Comp
L cake-power:GND #PWR0127
U 1 1 616B3EF7
P 4900 4950
F 0 "#PWR0127" H 4900 4700 50  0001 C CNN
F 1 "GND" H 4900 4777 50  0000 C CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 4900 4950
$Comp
L Device:C C18
U 1 1 616C1A15
P 11750 2450
F 0 "C18" H 11900 2500 50  0000 L CNN
F 1 "470pF" H 11900 2400 50  0000 L CNN
F 2 "" H 11788 2300 50  0001 C CNN
F 3 "~" H 11750 2450 50  0001 C CNN
	1    11750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R22
U 1 1 616C2A9E
P 11550 2950
F 0 "R22" H 11300 3000 50  0000 L CNN
F 1 "1.1k" H 11300 2900 50  0000 L CNN
F 2 "" V 11590 2940 50  0001 C CNN
F 3 "~" H 11550 2950 50  0001 C CNN
	1    11550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R24
U 1 1 616C3174
P 11950 2950
F 0 "R24" H 12018 2996 50  0000 L CNN
F 1 "1.1k" H 12018 2905 50  0000 L CNN
F 2 "" V 11990 2940 50  0001 C CNN
F 3 "~" H 11950 2950 50  0001 C CNN
	1    11950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 2800 11550 2700
Wire Wire Line
	11550 2700 11750 2700
Wire Wire Line
	11950 2700 11950 2800
Wire Wire Line
	11750 2600 11750 2700
Wire Wire Line
	11550 3100 11550 3150
Wire Wire Line
	11550 3150 11750 3150
Wire Wire Line
	11950 3150 11950 3100
Wire Wire Line
	11750 3200 11750 3150
Wire Wire Line
	11750 2700 11950 2700
Connection ~ 11750 2700
Wire Wire Line
	11750 3150 11950 3150
Connection ~ 11750 3150
$Comp
L Device:C C17
U 1 1 61747238
P 11750 1550
F 0 "C17" H 11900 1600 50  0000 L CNN
F 1 "470pF" H 11900 1500 50  0000 L CNN
F 2 "" H 11788 1400 50  0001 C CNN
F 3 "~" H 11750 1550 50  0001 C CNN
	1    11750 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R23
U 1 1 6174723E
P 11950 1050
F 0 "R23" H 11750 1000 50  0000 L CNN
F 1 "1.1k" H 11700 1100 50  0000 L CNN
F 2 "" V 11990 1040 50  0001 C CNN
F 3 "~" H 11950 1050 50  0001 C CNN
	1    11950 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R21
U 1 1 61747244
P 11550 1050
F 0 "R21" H 11700 1000 50  0000 L CNN
F 1 "1.1k" H 11650 1100 50  0000 L CNN
F 2 "" V 11590 1040 50  0001 C CNN
F 3 "~" H 11550 1050 50  0001 C CNN
	1    11550 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	11950 1200 11950 1300
Wire Wire Line
	11950 1300 11750 1300
Wire Wire Line
	11550 1300 11550 1200
Wire Wire Line
	11750 1400 11750 1300
Wire Wire Line
	11950 900  11950 850 
Wire Wire Line
	11950 850  11750 850 
Wire Wire Line
	11550 850  11550 900 
$Comp
L cake-power:GND-P1 #PWR0129
U 1 1 61747251
P 11750 800
F 0 "#PWR0129" H 11750 550 50  0001 C CNN
F 1 "GND-P1" H 11750 627 50  0000 C CNN
F 2 "" H 11750 800 50  0001 C CNN
F 3 "" H 11750 800 50  0001 C CNN
	1    11750 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 800  11750 850 
Wire Wire Line
	11750 1300 11550 1300
Connection ~ 11750 1300
Wire Wire Line
	11750 850  11550 850 
Connection ~ 11750 850 
Wire Wire Line
	11750 2300 11750 2200
Connection ~ 11750 2200
Wire Wire Line
	11750 2200 12150 2200
Wire Wire Line
	11750 1700 11750 1800
Connection ~ 11750 1800
Wire Wire Line
	11750 1800 12150 1800
$Comp
L cake-samtec:IPBS-102-01-T-S J1
U 1 1 61787C04
P 1050 1450
F 0 "J1" H 1150 1650 50  0000 C CNN
F 1 "IPBS-102-01-T-S" V 1250 1600 50  0000 C CNN
F 2 "" H 1150 1250 50  0001 C CNN
F 3 "" H 1150 1250 50  0001 C CNN
	1    1050 1450
	-1   0    0    1   
$EndComp
$Comp
L cake-samtec:IPBS-102-01-T-S J2
U 1 1 61799F78
P 15800 1800
F 0 "J2" H 15950 1800 50  0000 L CNN
F 1 "IPBS-102-01-T-S" H 15700 2000 50  0000 L CNN
F 2 "" H 15900 1600 50  0001 C CNN
F 3 "" H 15900 1600 50  0001 C CNN
	1    15800 1800
	1    0    0    1   
$EndComp
$Comp
L cake-power:VCC-P1 #PWR0130
U 1 1 617BC64D
P 13950 4850
F 0 "#PWR0130" H 13950 4700 50  0001 C CNN
F 1 "VCC-P1" H 13955 5023 50  0000 C CNN
F 2 "" H 13950 4850 50  0001 C CNN
F 3 "" H 13950 4850 50  0001 C CNN
	1    13950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 617BD858
P 14350 4850
F 0 "#FLG0101" H 14350 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 14350 5023 50  0000 C CNN
F 2 "" H 14350 4850 50  0001 C CNN
F 3 "~" H 14350 4850 50  0001 C CNN
	1    14350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 4950 14350 4950
Wire Wire Line
	14350 4950 14350 4850
Wire Wire Line
	13950 4850 13950 4950
$Comp
L cake-power:GND #PWR0131
U 1 1 617DE0E6
P 14950 4950
F 0 "#PWR0131" H 14950 4700 50  0001 C CNN
F 1 "GND" H 14950 4777 50  0000 C CNN
F 2 "" H 14950 4950 50  0001 C CNN
F 3 "" H 14950 4950 50  0001 C CNN
	1    14950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 617DE89D
P 14950 4850
F 0 "#FLG0102" H 14950 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 14950 5023 50  0000 C CNN
F 2 "" H 14950 4850 50  0001 C CNN
F 3 "~" H 14950 4850 50  0001 C CNN
	1    14950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 4850 14950 4950
$Comp
L cake-power:VOUT-P1 #PWR0132
U 1 1 617EF9E6
P 13950 5450
F 0 "#PWR0132" H 13950 5300 50  0001 C CNN
F 1 "VOUT-P1" H 13955 5623 50  0000 C CNN
F 2 "" H 13950 5450 50  0001 C CNN
F 3 "" H 13950 5450 50  0001 C CNN
	1    13950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 617EFEDF
P 14350 5450
F 0 "#FLG0103" H 14350 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 14350 5623 50  0000 C CNN
F 2 "" H 14350 5450 50  0001 C CNN
F 3 "~" H 14350 5450 50  0001 C CNN
	1    14350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 5450 13950 5600
Wire Wire Line
	13950 5600 14350 5600
Wire Wire Line
	14350 5600 14350 5450
Text GLabel 14250 8000 2    50   Output ~ 0
VCON-A1
$Comp
L cake-power:GND #PWR0133
U 1 1 618009C5
P 13950 8150
F 0 "#PWR0133" H 13950 7900 50  0001 C CNN
F 1 "GND" H 13950 7977 50  0000 C CNN
F 2 "" H 13950 8150 50  0001 C CNN
F 3 "" H 13950 8150 50  0001 C CNN
	1    13950 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 8150 13950 8000
Wire Wire Line
	13950 8000 14250 8000
Text GLabel 14200 7350 0    50   Output ~ 0
SYNC1
Wire Wire Line
	14500 7350 14500 7550
Wire Wire Line
	14200 7350 14500 7350
$Comp
L cake-power:GND #PWR0134
U 1 1 618117EF
P 14500 7550
F 0 "#PWR0134" H 14500 7300 50  0001 C CNN
F 1 "GND" H 14500 7377 50  0000 C CNN
F 2 "" H 14500 7550 50  0001 C CNN
F 3 "" H 14500 7550 50  0001 C CNN
	1    14500 7550
	1    0    0    -1  
$EndComp
Text GLabel 15100 7350 3    50   Input ~ 0
SD1n
$Comp
L cake-power:GND #PWR0135
U 1 1 61867257
P 15300 7300
F 0 "#PWR0135" H 15300 7050 50  0001 C CNN
F 1 "GND" H 15300 7127 50  0000 C CNN
F 2 "" H 15300 7300 50  0001 C CNN
F 3 "" H 15300 7300 50  0001 C CNN
	1    15300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 7350 15100 7150
Wire Wire Line
	15100 7150 15300 7150
Wire Wire Line
	15300 7150 15300 7300
Wire Wire Line
	4650 6500 4650 5850
Connection ~ 4650 5850
Text Notes 13100 7000 0    394  ~ 0
Fix These\n
$Comp
L cake-power:GND #PWR?
U 1 1 615AAD92
P 1700 3650
F 0 "#PWR?" H 1700 3400 50  0001 C CNN
F 1 "GND" H 1700 3477 50  0000 C CNN
F 2 "" H 1700 3650 50  0001 C CNN
F 3 "" H 1700 3650 50  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
$Comp
L cake-power:GND-P1 #PWR?
U 1 1 615CE775
P 11750 3200
F 0 "#PWR?" H 11750 2950 50  0001 C CNN
F 1 "GND-P1" H 11750 3027 50  0000 C CNN
F 2 "" H 11750 3200 50  0001 C CNN
F 3 "" H 11750 3200 50  0001 C CNN
	1    11750 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
