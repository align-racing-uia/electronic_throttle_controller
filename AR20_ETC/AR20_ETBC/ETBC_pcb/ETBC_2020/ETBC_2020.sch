EESchema Schematic File Version 4
LIBS:ETBC_2020-cache
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
L ACM_2020_Symbol:ACM_2020 U1
U 1 1 5E29AD50
P 9275 3575
F 0 "U1" H 9300 6140 50  0000 C CNN
F 1 "ACM_2020" H 9300 6049 50  0000 C CNN
F 2 "" H 9275 3575 50  0001 C CNN
F 3 "" H 9275 3575 50  0001 C CNN
	1    9275 3575
	1    0    0    -1  
$EndComp
$Comp
L MC33931EK:MC33931EK IC1
U 1 1 5E29C19E
P 5075 2475
F 0 "IC1" H 5775 2740 50  0000 C CNN
F 1 "MC33931EK" H 5775 2649 50  0000 C CNN
F 2 "SOP65P1030X245-33N" H 6325 2575 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/302/MC33931-1126556.pdf" H 6325 2475 50  0001 L CNN
F 4 "Motor / Motion / Ignition Controllers & Drivers 5A H-BRIDGE" H 6325 2375 50  0001 L CNN "Description"
F 5 "2.45" H 6325 2275 50  0001 L CNN "Height"
F 6 "Nexperia" H 6325 2175 50  0001 L CNN "Manufacturer_Name"
F 7 "MC33931EK" H 6325 2075 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "841-MC33931EK" H 6325 1975 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=841-MC33931EK" H 6325 1875 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6325 1775 50  0001 L CNN "RS Part Number"
F 11 "" H 6325 1675 50  0001 L CNN "RS Price/Stock"
	1    5075 2475
	1    0    0    -1  
$EndComp
$Comp
L MX23A12NF1:MX23A12NF1 P1
U 1 1 5E29DC77
P 2975 1150
F 0 "P1" H 2975 1667 50  0000 C CNN
F 1 "MX23A12NF1" H 2975 1576 50  0000 C CNN
F 2 "JAE_MX23A12NF1" H 2975 1150 50  0001 L BNN
F 3 "" H 2975 1150 50  0001 L BNN
	1    2975 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5E2F4E12
P 5425 5350
F 0 "D3" V 5471 5271 50  0000 R CNN
F 1 "D_Zener" V 5380 5271 50  0000 R CNN
F 2 "" H 5425 5350 50  0001 C CNN
F 3 "~" H 5425 5350 50  0001 C CNN
	1    5425 5350
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5E2F58CD
P 3300 1700
F 0 "D1" H 3300 1965 50  0000 C CNN
F 1 "DIODE" H 3300 1874 50  0000 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E2F64E6
P 4550 2450
F 0 "#PWR0101" H 4550 2200 50  0001 C CNN
F 1 "GND" H 4555 2277 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2475 4575 2475
Wire Wire Line
	4550 2450 4575 2450
Wire Wire Line
	4575 2450 4575 2475
$Comp
L Device:LED_Small D7
U 1 1 5E2F949D
P 6825 1625
F 0 "D7" H 6825 1860 50  0000 C CNN
F 1 "LED_Small" H 6825 1769 50  0000 C CNN
F 2 "" V 6825 1625 50  0001 C CNN
F 3 "~" V 6825 1625 50  0001 C CNN
	1    6825 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E2FA160
P 6950 1975
F 0 "R8" H 7009 2021 50  0000 L CNN
F 1 "R_Small" H 7009 1930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 1975 50  0001 C CNN
F 3 "~" H 6950 1975 50  0001 C CNN
	1    6950 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E2FA2C1
P 6525 1900
F 0 "C7" H 6617 1946 50  0000 L CNN
F 1 "C_Small" H 6617 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6525 1900 50  0001 C CNN
F 3 "~" H 6525 1900 50  0001 C CNN
	1    6525 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E2FA7AE
P 4375 2875
F 0 "C4" H 4467 2921 50  0000 L CNN
F 1 "0.047uF" H 4467 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4375 2875 50  0001 C CNN
F 3 "~" H 4375 2875 50  0001 C CNN
	1    4375 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E2FB095
P 4050 2875
F 0 "R5" H 4109 2921 50  0000 L CNN
F 1 "270" H 4109 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 2875 50  0001 C CNN
F 3 "~" H 4050 2875 50  0001 C CNN
	1    4050 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E2FBDB3
P 4225 3075
F 0 "#PWR0102" H 4225 2825 50  0001 C CNN
F 1 "GND" H 4230 2902 50  0000 C CNN
F 2 "" H 4225 3075 50  0001 C CNN
F 3 "" H 4225 3075 50  0001 C CNN
	1    4225 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2975 4050 3075
Wire Wire Line
	4050 3075 4225 3075
Wire Wire Line
	4225 3075 4375 3075
Wire Wire Line
	4375 3075 4375 2975
Connection ~ 4225 3075
Wire Wire Line
	3800 2675 4050 2675
Wire Wire Line
	4050 2775 4050 2675
Connection ~ 4050 2675
Wire Wire Line
	4050 2675 4375 2675
Wire Wire Line
	4375 2775 4375 2675
Connection ~ 4375 2675
Wire Wire Line
	4375 2675 5075 2675
$Comp
L Device:C_Small C5
U 1 1 5E308477
P 4375 3525
F 0 "C5" H 4467 3571 50  0000 L CNN
F 1 "100nF" H 4467 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4375 3525 50  0001 C CNN
F 3 "~" H 4375 3525 50  0001 C CNN
	1    4375 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E308483
P 4225 3725
F 0 "#PWR0103" H 4225 3475 50  0001 C CNN
F 1 "GND" H 4230 3552 50  0000 C CNN
F 2 "" H 4225 3725 50  0001 C CNN
F 3 "" H 4225 3725 50  0001 C CNN
	1    4225 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3625 4050 3725
Wire Wire Line
	4050 3725 4225 3725
Wire Wire Line
	4225 3725 4375 3725
Wire Wire Line
	4375 3725 4375 3625
Connection ~ 4225 3725
Wire Wire Line
	3800 3325 4050 3325
Wire Wire Line
	4050 3425 4050 3325
Connection ~ 4050 3325
Wire Wire Line
	4050 3325 4375 3325
Wire Wire Line
	4375 3425 4375 3325
Wire Wire Line
	5075 3075 4450 3075
Wire Wire Line
	4450 3075 4450 3175
Wire Wire Line
	4450 3325 4375 3325
Connection ~ 4375 3325
Connection ~ 4450 3175
Wire Wire Line
	4450 3175 4450 3325
Wire Wire Line
	4450 3175 5075 3175
$Comp
L Device:LED_Small D2
U 1 1 5E30CC6A
P 5425 5100
F 0 "D2" V 5471 5032 50  0000 R CNN
F 1 "Green" V 5380 5032 50  0000 R CNN
F 2 "" V 5425 5100 50  0001 C CNN
F 3 "~" V 5425 5100 50  0001 C CNN
	1    5425 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E30FF92
P 4950 5125
F 0 "C6" H 5042 5171 50  0000 L CNN
F 1 "10nF" H 5042 5080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 5125 50  0001 C CNN
F 3 "~" H 4950 5125 50  0001 C CNN
	1    4950 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 5000 4950 5000
Wire Wire Line
	4950 5000 4950 5025
$Comp
L power:GND #PWR0104
U 1 1 5E316456
P 4950 5225
F 0 "#PWR0104" H 4950 4975 50  0001 C CNN
F 1 "GND" H 4955 5052 50  0000 C CNN
F 2 "" H 4950 5225 50  0001 C CNN
F 3 "" H 4950 5225 50  0001 C CNN
	1    4950 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3375 4950 3375
Wire Wire Line
	4950 3375 4950 3475
Connection ~ 4950 5000
Wire Wire Line
	5075 3475 4950 3475
Connection ~ 4950 3475
Wire Wire Line
	4950 3475 4950 5000
Wire Wire Line
	4950 3375 4900 3375
Connection ~ 4950 3375
Text GLabel 4900 3375 0    50   Input ~ 0
OUT1
$Comp
L power:GND #PWR0105
U 1 1 5E319216
P 5775 4475
F 0 "#PWR0105" H 5775 4225 50  0001 C CNN
F 1 "GND" H 5780 4302 50  0000 C CNN
F 2 "" H 5775 4475 50  0001 C CNN
F 3 "" H 5775 4475 50  0001 C CNN
	1    5775 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E31AAC3
P 5075 4125
F 0 "#PWR0106" H 5075 3875 50  0001 C CNN
F 1 "GND" H 5080 3952 50  0000 C CNN
F 2 "" H 5075 4125 50  0001 C CNN
F 3 "" H 5075 4125 50  0001 C CNN
	1    5075 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3875 5075 3975
Connection ~ 5075 3975
Wire Wire Line
	5075 3975 5075 4125
$Comp
L power:GND #PWR0107
U 1 1 5E31BB5C
P 6475 4125
F 0 "#PWR0107" H 6475 3875 50  0001 C CNN
F 1 "GND" H 6480 3952 50  0000 C CNN
F 2 "" H 6475 4125 50  0001 C CNN
F 3 "" H 6475 4125 50  0001 C CNN
	1    6475 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3875 6475 3975
Connection ~ 6475 3975
Wire Wire Line
	6475 3975 6475 4125
$Comp
L Device:D_Zener D5
U 1 1 5E325CE5
P 6075 5350
F 0 "D5" V 6121 5271 50  0000 R CNN
F 1 "D_Zener" V 6030 5271 50  0000 R CNN
F 2 "" H 6075 5350 50  0001 C CNN
F 3 "~" H 6075 5350 50  0001 C CNN
	1    6075 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5E325CEB
P 6075 5100
F 0 "D4" V 6121 5032 50  0000 R CNN
F 1 "Yellow" V 6030 5032 50  0000 R CNN
F 2 "" V 6075 5100 50  0001 C CNN
F 3 "~" V 6075 5100 50  0001 C CNN
	1    6075 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E325CF1
P 6750 5100
F 0 "C8" H 6842 5146 50  0000 L CNN
F 1 "C_Small" H 6842 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E325CFF
P 7650 5750
F 0 "#PWR0108" H 7650 5500 50  0001 C CNN
F 1 "GND" H 7700 5900 50  0000 C CNN
F 2 "" H 7650 5750 50  0001 C CNN
F 3 "" H 7650 5750 50  0001 C CNN
	1    7650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E32970E
P 6750 5200
F 0 "#PWR0109" H 6750 4950 50  0001 C CNN
F 1 "GND" H 6755 5027 50  0000 C CNN
F 2 "" H 6750 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 5000 6750 5000
Wire Wire Line
	6750 5000 6750 3475
Wire Wire Line
	6750 3475 6575 3475
Connection ~ 6750 5000
Wire Wire Line
	6475 3375 6575 3375
Wire Wire Line
	6575 3375 6575 3475
Connection ~ 6575 3475
Wire Wire Line
	6575 3475 6475 3475
Wire Wire Line
	6575 3375 6625 3375
Connection ~ 6575 3375
Text GLabel 6625 3375 2    50   Input ~ 0
OUT2
$Comp
L Device:CP_Small C3
U 1 1 5E32D9F2
P 4050 3525
F 0 "C3" H 4138 3571 50  0000 L CNN
F 1 "47uF" H 4138 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 3525 50  0001 C CNN
F 3 "~" H 4050 3525 50  0001 C CNN
	1    4050 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E334420
P 7500 3375
F 0 "C11" H 7592 3421 50  0000 L CNN
F 1 "100nF" H 7592 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 3375 50  0001 C CNN
F 3 "~" H 7500 3375 50  0001 C CNN
	1    7500 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E334426
P 7350 3575
F 0 "#PWR0110" H 7350 3325 50  0001 C CNN
F 1 "GND" H 7355 3402 50  0000 C CNN
F 2 "" H 7350 3575 50  0001 C CNN
F 3 "" H 7350 3575 50  0001 C CNN
	1    7350 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 3475 7175 3575
Wire Wire Line
	7175 3575 7350 3575
Wire Wire Line
	7350 3575 7500 3575
Wire Wire Line
	7500 3575 7500 3475
Connection ~ 7350 3575
Wire Wire Line
	7500 3275 7500 3175
$Comp
L Device:CP_Small C9
U 1 1 5E334433
P 7175 3375
F 0 "C9" H 7263 3421 50  0000 L CNN
F 1 "47uF" H 7263 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7175 3375 50  0001 C CNN
F 3 "~" H 7175 3375 50  0001 C CNN
	1    7175 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3075 7175 3075
Wire Wire Line
	7175 3075 7175 3175
Wire Wire Line
	6475 3175 7175 3175
Connection ~ 7175 3175
Wire Wire Line
	7175 3175 7175 3275
Wire Wire Line
	7175 3175 7500 3175
$Comp
L Device:LED_Small D6
U 1 1 5E33755A
P 6725 2475
F 0 "D6" H 6725 2710 50  0000 C CNN
F 1 "Red" H 6725 2619 50  0000 C CNN
F 2 "" V 6725 2475 50  0001 C CNN
F 3 "~" V 6725 2475 50  0001 C CNN
	1    6725 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2475 6625 2475
$Comp
L Device:R_Small R9
U 1 1 5E339186
P 7175 2475
F 0 "R9" V 6979 2475 50  0000 C CNN
F 1 "4.7K" V 7070 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7175 2475 50  0001 C CNN
F 3 "~" H 7175 2475 50  0001 C CNN
	1    7175 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	6825 2475 7075 2475
$Comp
L power:+5V #PWR0111
U 1 1 5E33B1A4
P 7550 2375
F 0 "#PWR0111" H 7550 2225 50  0001 C CNN
F 1 "+5V" H 7565 2548 50  0000 C CNN
F 2 "" H 7550 2375 50  0001 C CNN
F 3 "" H 7550 2375 50  0001 C CNN
	1    7550 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 2475 7550 2475
Wire Wire Line
	7550 2475 7550 2375
$Comp
L Device:R_Small R6
U 1 1 5E33C909
P 5425 5600
F 0 "R6" H 5484 5646 50  0000 L CNN
F 1 "10K" H 5484 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5425 5600 50  0001 C CNN
F 3 "~" H 5425 5600 50  0001 C CNN
	1    5425 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E33DEA1
P 6075 5600
F 0 "R7" H 6134 5646 50  0000 L CNN
F 1 "10K" H 6134 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6075 5600 50  0001 C CNN
F 3 "~" H 6075 5600 50  0001 C CNN
	1    6075 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 5700 5425 6075
Wire Wire Line
	5425 6075 7375 6075
Wire Wire Line
	7375 6075 7375 5000
Wire Wire Line
	7375 5000 6750 5000
Wire Wire Line
	6075 5700 6075 6150
Wire Wire Line
	6075 6150 4575 6150
Wire Wire Line
	4575 6150 4575 5000
Wire Wire Line
	4575 5000 4950 5000
Text GLabel 5075 2575 0    50   Input ~ 0
D1
Text GLabel 3800 2675 0    50   Input ~ 0
Feedback
Text GLabel 5075 2875 0    50   Input ~ 0
EN_D2
Text GLabel 3800 3325 0    50   Input ~ 0
PWR
Text GLabel 7675 3175 2    50   Input ~ 0
PWR
Wire Wire Line
	7500 3175 7675 3175
Connection ~ 7500 3175
$Comp
L Device:C_Small C10
U 1 1 5E372DF8
P 7375 2875
F 0 "C10" V 7525 2850 50  0000 L CNN
F 1 "33nF" V 7250 2775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7375 2875 50  0001 C CNN
F 3 "~" H 7375 2875 50  0001 C CNN
	1    7375 2875
	0    1    1    0   
$EndComp
Text GLabel 7575 2875 2    50   Input ~ 0
PWR
Wire Wire Line
	7575 2875 7475 2875
Wire Wire Line
	7275 2875 6475 2875
Text GLabel 6475 2575 2    50   Input ~ 0
PWM_10
Text GLabel 6475 2775 2    50   Input ~ 0
PWM_3
Text GLabel 10300 3375 2    50   Input ~ 0
PWR
Wire Wire Line
	10075 3375 10300 3375
$Comp
L power:GND #PWR0112
U 1 1 5E378ECF
P 10075 2025
F 0 "#PWR0112" H 10075 1775 50  0001 C CNN
F 1 "GND" V 10075 1825 50  0000 C CNN
F 2 "" H 10075 2025 50  0001 C CNN
F 3 "" H 10075 2025 50  0001 C CNN
	1    10075 2025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E37B7F5
P 10075 1725
F 0 "#PWR0113" H 10075 1475 50  0001 C CNN
F 1 "GND" V 10075 1525 50  0000 C CNN
F 2 "" H 10075 1725 50  0001 C CNN
F 3 "" H 10075 1725 50  0001 C CNN
	1    10075 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E37BC98
P 10075 1575
F 0 "#PWR0114" H 10075 1325 50  0001 C CNN
F 1 "GND" V 10075 1375 50  0000 C CNN
F 2 "" H 10075 1575 50  0001 C CNN
F 3 "" H 10075 1575 50  0001 C CNN
	1    10075 1575
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E37BF51
P 10075 1275
F 0 "#PWR0115" H 10075 1025 50  0001 C CNN
F 1 "GND" V 10075 1075 50  0000 C CNN
F 2 "" H 10075 1275 50  0001 C CNN
F 3 "" H 10075 1275 50  0001 C CNN
	1    10075 1275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E37C271
P 8525 2475
F 0 "#PWR0116" H 8525 2225 50  0001 C CNN
F 1 "GND" V 8525 2275 50  0000 C CNN
F 2 "" H 8525 2475 50  0001 C CNN
F 3 "" H 8525 2475 50  0001 C CNN
	1    8525 2475
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5E37D745
P 10075 3075
F 0 "#PWR0117" H 10075 2925 50  0001 C CNN
F 1 "+5V" V 10075 3250 50  0000 C CNN
F 2 "" H 10075 3075 50  0001 C CNN
F 3 "" H 10075 3075 50  0001 C CNN
	1    10075 3075
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5E3802AB
P 10075 2775
F 0 "#PWR0118" H 10075 2625 50  0001 C CNN
F 1 "+5V" V 10075 2950 50  0000 C CNN
F 2 "" H 10075 2775 50  0001 C CNN
F 3 "" H 10075 2775 50  0001 C CNN
	1    10075 2775
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5E3808C2
P 10075 2475
F 0 "#PWR0119" H 10075 2325 50  0001 C CNN
F 1 "+5V" V 10075 2650 50  0000 C CNN
F 2 "" H 10075 2475 50  0001 C CNN
F 3 "" H 10075 2475 50  0001 C CNN
	1    10075 2475
	0    1    1    0   
$EndComp
Text GLabel 8525 1725 0    50   Input ~ 0
TPS1_Filtered
Text GLabel 8525 1425 0    50   Input ~ 0
TPS2_Filtered
Text GLabel 2950 5525 2    50   Input ~ 0
TPS1_Filtered
Text GLabel 3000 6650 2    50   Input ~ 0
TPS2_Filtered
Wire Notes Line
	1550 5325 1550 6100
Text Notes 1575 5300 0    50   ~ 0
TPS1 input filtering, and pull down
Wire Notes Line
	1575 6450 1575 7225
Text Notes 1600 6425 0    50   ~ 0
TPS1 input filtering, and pull down
Text GLabel 1800 5525 0    50   Input ~ 0
TPS1
Text GLabel 1825 6650 0    50   Input ~ 0
TPS2
$Comp
L Device:R_Small R2
U 1 1 5E38E865
P 2050 6650
F 0 "R2" V 2125 6625 50  0000 L CNN
F 1 "R_Small" V 1950 6525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 6650 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    2050 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E38E86B
P 2275 6925
F 0 "C2" H 2367 6971 50  0000 L CNN
F 1 "C_Small" H 2367 6880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2275 6925 50  0001 C CNN
F 3 "~" H 2275 6925 50  0001 C CNN
	1    2275 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E38FCFD
P 2750 6925
F 0 "R4" H 2809 6971 50  0000 L CNN
F 1 "R_Small" H 2809 6880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 6925 50  0001 C CNN
F 3 "~" H 2750 6925 50  0001 C CNN
	1    2750 6925
	1    0    0    -1  
$EndComp
Wire Notes Line
	3675 6100 3675 5325
Wire Notes Line
	1550 6100 3675 6100
Wire Notes Line
	1550 5325 3675 5325
Wire Notes Line
	3800 7225 3800 6450
Wire Notes Line
	1575 7225 3800 7225
Wire Notes Line
	1575 6450 3800 6450
Wire Wire Line
	1825 6650 1950 6650
Wire Wire Line
	2150 6650 2275 6650
Wire Wire Line
	2275 6650 2275 6825
Wire Wire Line
	2275 6650 2750 6650
Wire Wire Line
	2750 6650 2750 6825
Connection ~ 2275 6650
$Comp
L power:GND #PWR0120
U 1 1 5E39A7AF
P 2750 7025
F 0 "#PWR0120" H 2750 6775 50  0001 C CNN
F 1 "GND" H 2755 6852 50  0000 C CNN
F 2 "" H 2750 7025 50  0001 C CNN
F 3 "" H 2750 7025 50  0001 C CNN
	1    2750 7025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E39B18A
P 2275 7025
F 0 "#PWR0121" H 2275 6775 50  0001 C CNN
F 1 "GND" H 2280 6852 50  0000 C CNN
F 2 "" H 2275 7025 50  0001 C CNN
F 3 "" H 2275 7025 50  0001 C CNN
	1    2275 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E3A3528
P 2025 5525
F 0 "R1" V 2100 5500 50  0000 L CNN
F 1 "R_Small" V 1925 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2025 5525 50  0001 C CNN
F 3 "~" H 2025 5525 50  0001 C CNN
	1    2025 5525
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E3A352E
P 2250 5800
F 0 "C1" H 2342 5846 50  0000 L CNN
F 1 "C_Small" H 2342 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 5800 50  0001 C CNN
F 3 "~" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E3A3534
P 2725 5800
F 0 "R3" H 2784 5846 50  0000 L CNN
F 1 "R_Small" H 2784 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2725 5800 50  0001 C CNN
F 3 "~" H 2725 5800 50  0001 C CNN
	1    2725 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5525 1925 5525
Wire Wire Line
	2125 5525 2250 5525
Wire Wire Line
	2250 5525 2250 5700
Wire Wire Line
	2250 5525 2725 5525
Wire Wire Line
	2725 5525 2725 5700
Connection ~ 2250 5525
$Comp
L power:GND #PWR0122
U 1 1 5E3A3540
P 2725 5900
F 0 "#PWR0122" H 2725 5650 50  0001 C CNN
F 1 "GND" H 2730 5727 50  0000 C CNN
F 2 "" H 2725 5900 50  0001 C CNN
F 3 "" H 2725 5900 50  0001 C CNN
	1    2725 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E3A3546
P 2250 5900
F 0 "#PWR0123" H 2250 5650 50  0001 C CNN
F 1 "GND" H 2255 5727 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5525 2725 5525
Connection ~ 2725 5525
Wire Wire Line
	3000 6650 2750 6650
Connection ~ 2750 6650
Text GLabel 1700 3000 0    50   Input ~ 0
OUT1
Text GLabel 1725 3200 0    50   Input ~ 0
OUT2
$Comp
L power:+5V #PWR0124
U 1 1 5E3A949C
P 1600 3550
F 0 "#PWR0124" H 1600 3400 50  0001 C CNN
F 1 "+5V" H 1615 3723 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E3A9F0C
P 1650 3750
F 0 "#PWR0125" H 1650 3500 50  0001 C CNN
F 1 "GND" H 1655 3577 50  0000 C CNN
F 2 "" H 1650 3750 50  0001 C CNN
F 3 "" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
Text GLabel 1025 4125 0    50   Input ~ 0
TPS1
Text GLabel 1025 4000 0    50   Input ~ 0
TPS2
Text GLabel 1550 4175 2    50   Input ~ 0
PWR
$Comp
L power:GND #PWR0126
U 1 1 5E3AA8D4
P 1650 4400
F 0 "#PWR0126" H 1650 4150 50  0001 C CNN
F 1 "GND" H 1655 4227 50  0000 C CNN
F 2 "" H 1650 4400 50  0001 C CNN
F 3 "" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
Text GLabel 10075 2925 2    50   Input ~ 0
CANH
Text GLabel 10075 3225 2    50   Input ~ 0
CANL
Text GLabel 1050 3300 2    50   Input ~ 0
CANL
Text GLabel 1075 3175 2    50   Input ~ 0
CANH
$Comp
L Connector_Generic:Conn_02x09_Top_Bottom J1
U 1 1 5E3AE990
P 1425 2275
F 0 "J1" H 1475 2892 50  0000 C CNN
F 1 "Conn_02x09_Top_Bottom" H 1475 2801 50  0000 C CNN
F 2 "" H 1425 2275 50  0001 C CNN
F 3 "~" H 1425 2275 50  0001 C CNN
	1    1425 2275
	1    0    0    -1  
$EndComp
Text GLabel 8525 3075 0    50   Input ~ 0
D1
Text GLabel 8525 3375 0    50   Input ~ 0
EN_D2
Text GLabel 8525 2325 0    50   Input ~ 0
Feedback
Text Notes 4000 2950 2    50   ~ 0
Resistor as colse as\npossible to ACM Pin
$EndSCHEMATC
