EESchema Schematic File Version 4
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
L Device:Varistor V1
U 1 1 5ECCFB08
P 6850 4200
F 0 "V1" V 7000 4250 50  0000 R CNN
F 1 "Varistor" V 7000 4350 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 4200 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ECCEA0B
P 1200 5100
F 0 "#PWR0101" H 1200 4850 50  0001 C CNN
F 1 "GND" H 1200 4950 50  0000 C CNN
F 2 "" H 1200 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0001 C CNN
	1    1200 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C66
U 1 1 5ECD6281
P 6900 3650
F 0 "C66" H 7015 3696 50  0000 L CNN
F 1 "50pF" H 7015 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6938 3500 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3500 6550 3500
$Comp
L Device:C C72
U 1 1 5ECDAFCC
P 6700 3150
F 0 "C72" V 6650 3300 50  0000 C CNN
F 1 "100pF" V 6750 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6738 3000 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3150 6550 3500
Connection ~ 6550 3500
$Comp
L Device:Varistor V2
U 1 1 5ECE3EF5
P 5500 4200
F 0 "V2" V 5650 4250 50  0000 R CNN
F 1 "Varistor" V 5650 4350 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C74
U 1 1 5ECE76BF
P 5550 3650
F 0 "C74" H 5665 3696 50  0000 L CNN
F 1 "50pF" H 5665 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 3500 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C78
U 1 1 5ECE7B2C
P 5400 3150
F 0 "C78" V 5350 3300 50  0000 C CNN
F 1 "100pF" V 5450 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5438 3000 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
	1    5400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3150
Connection ~ 5250 3500
Wire Wire Line
	5550 3800 5250 3800
Wire Wire Line
	6900 3800 6550 3800
$Comp
L Device:Varistor V3
U 1 1 5ECF6BAF
P 4200 4200
F 0 "V3" V 4350 4250 50  0000 R CNN
F 1 "Varistor" V 4350 4350 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C83
U 1 1 5ECF6BB9
P 4250 3650
F 0 "C83" H 4365 3696 50  0000 L CNN
F 1 "50pF" H 4365 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 3500 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C85
U 1 1 5ECF6BC3
P 4100 3150
F 0 "C85" V 4050 3300 50  0000 C CNN
F 1 "100pF" V 4150 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 3000 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3150
Connection ~ 3950 3500
Wire Wire Line
	4250 3800 3950 3800
Connection ~ 6550 3150
$Comp
L Device:CP C64
U 1 1 5ED1E557
P 5250 2750
F 0 "C64" H 5132 2659 50  0000 R CNN
F 1 "220μF" H 5132 2750 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 5288 2600 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
F 4 "6V" H 5000 2850 50  0000 R CNN "max. Voltage"
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C84
U 1 1 5ED1F3C6
P 3950 2750
F 0 "C84" H 3832 2659 50  0000 R CNN
F 1 "220μF" H 3832 2750 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 3988 2600 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
F 4 "6V" H 3700 2850 50  0000 R CNN "max. Voltage"
	1    3950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5250 4200
Wire Wire Line
	5250 4200 5350 4200
Connection ~ 5250 4200
Wire Wire Line
	5250 4200 5250 4750
Wire Wire Line
	6550 3800 6550 4200
Wire Wire Line
	6550 4200 6700 4200
Connection ~ 6550 4200
Wire Wire Line
	6550 4200 6550 4750
Wire Wire Line
	3950 4200 4050 4200
Wire Wire Line
	3950 4200 3950 4750
$Comp
L Device:R R37
U 1 1 5ED7ACAB
P 6800 2450
F 0 "R37" V 7007 2450 50  0000 C CNN
F 1 "75Ω" V 6916 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 2450 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	1    6800 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5ED7DC27
P 5500 2450
F 0 "R39" V 5293 2450 50  0000 C CNN
F 1 "75Ω" V 5384 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 2450 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
	1    5500 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2450 4050 2450
$Comp
L Device:R R40
U 1 1 5ED7EE45
P 4200 2450
F 0 "R40" V 3993 2450 50  0000 C CNN
F 1 "75Ω" V 4084 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L FIL17
U 1 1 5ED8BF7A
P 3950 3650
F 0 "FIL17" V 4050 3750 50  0000 R CNN
F 1 "390nH" V 3900 3750 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:L FIL16
U 1 1 5ED92757
P 5250 3650
F 0 "FIL16" V 5350 3750 50  0000 R CNN
F 1 "390nH" V 5200 3750 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5250 3650 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	-1   0    0    1   
$EndComp
Connection ~ 5250 3800
$Comp
L Device:L FIL15
U 1 1 5ED97240
P 6550 3650
F 0 "FIL15" V 6650 3750 50  0000 R CNN
F 1 "390nH" V 6500 3750 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6550 3650 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	-1   0    0    1   
$EndComp
Connection ~ 6550 3800
$Comp
L Device:C C86
U 1 1 5ECD5101
P 1050 6750
F 0 "C86" V 1165 6796 50  0000 L CNN
F 1 "50pF" H 1165 6705 50  0001 L CNN
F 2 "" H 1088 6600 50  0001 C CNN
F 3 "~" H 1050 6750 50  0001 C CNN
	1    1050 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C C79
U 1 1 5ECD5E01
P 1900 6750
F 0 "C79" V 2015 6796 50  0000 L CNN
F 1 "50pF" H 2015 6705 50  0001 L CNN
F 2 "" H 1938 6600 50  0001 C CNN
F 3 "~" H 1900 6750 50  0001 C CNN
	1    1900 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C C62
U 1 1 5ECD629C
P 2750 6750
F 0 "C62" V 2865 6796 50  0000 L CNN
F 1 "50pF" H 2865 6705 50  0001 L CNN
F 2 "" H 2788 6600 50  0001 C CNN
F 3 "~" H 2750 6750 50  0001 C CNN
	1    2750 6750
	0    1    1    0   
$EndComp
Wire Notes Line
	3100 7500 3100 6500
Wire Notes Line
	3100 6500 700  6500
Wire Notes Line
	700  6500 700  7500
Wire Notes Line
	700  7500 3100 7500
Text Notes 750  7350 0    50   ~ 0
RVL-CPU-30 and earlier boards utilised capacitors\ninstead of the V1-V3 varistors. \nKnowing the value of either is trivial\nfor completing a safe replacemement\nof the component video circuitry.
Wire Wire Line
	3950 3800 3950 4200
Connection ~ 3950 3800
Connection ~ 3950 4200
$Comp
L Connector:TestPoint AVE59
U 1 1 5F07282D
P 1000 3400
F 0 "AVE59" V 800 3550 50  0000 R CNN
F 1 "TestPoint" V 900 3550 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1200 3400 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint AVE57
U 1 1 5F07337D
P 1000 3750
F 0 "AVE57" V 800 3900 50  0000 R CNN
F 1 "TestPoint" V 900 3900 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1200 3750 50  0001 C CNN
F 3 "~" H 1200 3750 50  0001 C CNN
	1    1000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint AVE54
U 1 1 5F0737D1
P 1000 3050
F 0 "AVE54" V 800 3200 50  0000 R CNN
F 1 "TestPoint" V 900 3200 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1200 3050 50  0001 C CNN
F 3 "~" H 1200 3050 50  0001 C CNN
	1    1000 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint PrOut1
U 1 1 5F073B67
P 1000 4800
F 0 "PrOut1" V 800 4950 50  0000 R CNN
F 1 "TestPoint" V 900 4950 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1200 4800 50  0001 C CNN
F 3 "~" H 1200 4800 50  0001 C CNN
	1    1000 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint PbOut1
U 1 1 5F073E3F
P 1000 4450
F 0 "PbOut1" V 800 4600 50  0000 R CNN
F 1 "TestPoint" V 900 4600 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1200 4450 50  0001 C CNN
F 3 "~" H 1200 4450 50  0001 C CNN
	1    1000 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint YOut1
U 1 1 5F0741C2
P 1000 4100
F 0 "YOut1" V 800 4250 50  0000 R CNN
F 1 "TestPoint" V 900 4250 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1200 4100 50  0001 C CNN
F 3 "~" H 1200 4100 50  0001 C CNN
	1    1000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4200 7200 4200
Wire Wire Line
	4350 4200 4550 4200
Wire Wire Line
	4250 3150 4550 3150
$Comp
L Connector:TestPoint GND1
U 1 1 5F08705D
P 1000 5100
F 0 "GND1" V 800 5250 50  0000 R CNN
F 1 "TestPoint" V 900 5250 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1200 5100 50  0001 C CNN
F 3 "~" H 1200 5100 50  0001 C CNN
	1    1000 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C69
U 1 1 5ED1DC64
P 6550 2750
F 0 "C69" H 6432 2659 50  0000 R CNN
F 1 "220μF" H 6432 2750 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 6588 2600 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
F 4 "6V" H 6300 2850 50  0000 R CNN "max. Voltage"
	1    6550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 3950 2900
Connection ~ 3950 3150
Wire Wire Line
	3950 2250 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	3950 2450 3950 2600
Wire Wire Line
	5250 2900 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	6650 2450 6550 2450
Wire Wire Line
	6550 2450 6550 2600
Wire Wire Line
	6550 2250 6550 2450
Connection ~ 6550 2450
Wire Wire Line
	5550 3150 5850 3150
Wire Wire Line
	5650 4200 5850 4200
Wire Wire Line
	6550 2900 6550 3150
Wire Wire Line
	5250 2250 5250 2450
Wire Wire Line
	5350 2450 5250 2450
Connection ~ 5250 2450
Wire Wire Line
	5250 2450 5250 2600
Text GLabel 3950 2250 1    50   Input ~ 0
AVE54
Text GLabel 6550 2250 1    50   Input ~ 0
AVE59
Text GLabel 5250 2250 1    50   Input ~ 0
AVE57
Text GLabel 3950 4750 3    50   Input ~ 0
YOut
Text GLabel 5250 4750 3    50   Input ~ 0
PbOut
Text GLabel 6550 4750 3    50   Input ~ 0
PrOut
Wire Wire Line
	4350 2450 4550 2450
Wire Wire Line
	1000 5100 1200 5100
Text GLabel 1250 4100 2    50   Input ~ 0
YOut
Text GLabel 1250 4450 2    50   Input ~ 0
PbOut
Wire Wire Line
	1250 4450 1000 4450
Wire Wire Line
	1000 4100 1250 4100
Wire Wire Line
	1000 3750 1250 3750
Wire Wire Line
	1000 3400 1250 3400
Wire Wire Line
	1000 3050 1250 3050
Wire Wire Line
	1000 4800 1250 4800
Text GLabel 1250 4800 2    50   Input ~ 0
PrOut
Text GLabel 1250 3050 2    50   Input ~ 0
AVE54
Text GLabel 1250 3400 2    50   Input ~ 0
AVE59
Text GLabel 1250 3750 2    50   Input ~ 0
AVE57
Wire Wire Line
	4550 2450 4550 3150
Wire Wire Line
	4550 3150 4550 4200
Connection ~ 4550 3150
Wire Wire Line
	4550 4200 4550 4750
Connection ~ 4550 4200
Wire Wire Line
	5850 3150 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 5850 4750
Wire Wire Line
	7200 3150 7200 4200
Connection ~ 7200 4200
Wire Wire Line
	7200 4200 7200 4750
$Comp
L power:GND #PWR0102
U 1 1 5F25E856
P 4550 4750
F 0 "#PWR0102" H 4550 4500 50  0001 C CNN
F 1 "GND" H 4550 4600 50  0000 C CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F25EC84
P 5850 4750
F 0 "#PWR0103" H 5850 4500 50  0001 C CNN
F 1 "GND" H 5850 4600 50  0000 C CNN
F 2 "" H 5850 4750 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F25EF43
P 7200 4750
F 0 "#PWR0104" H 7200 4500 50  0001 C CNN
F 1 "GND" H 7200 4600 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2450 5850 2450
Wire Wire Line
	5850 2450 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	6850 3150 7200 3150
Wire Wire Line
	7200 2450 7200 3150
Wire Wire Line
	6950 2450 7200 2450
Connection ~ 7200 3150
$EndSCHEMATC
