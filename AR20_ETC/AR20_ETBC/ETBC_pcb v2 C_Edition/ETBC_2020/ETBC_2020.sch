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
L ACM_2020_Symbol:ACM_2020 U1
U 1 1 5E29AD50
P 9775 3150
F 0 "U1" H 9800 5715 50  0000 C CNN
F 1 "ACM_2020" H 9800 5624 50  0000 C CNN
F 2 "ETBC_2020:ACM_2020_Footprint_wo_silk" H 9775 3150 50  0001 C CNN
F 3 "" H 9775 3150 50  0001 C CNN
	1    9775 3150
	1    0    0    -1  
$EndComp
$Comp
L MC33931EK:MC33931EK IC1
U 1 1 5E29C19E
P 5075 2475
F 0 "IC1" H 5775 2740 50  0000 C CNN
F 1 "MC33931EK" H 5775 2649 50  0000 C CNN
F 2 "ETBC_2020:SOP65P1030X245-33N" H 6325 2575 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/302/MC33931-1126556.pdf" H 6325 2475 50  0001 L CNN
F 4 "Motor Driver/Controller, DC Brush" H 6325 2375 50  0001 L CNN "Description"
F 5 "2.45" H 6325 2275 50  0001 L CNN "Height"
F 6 "Nexperia" H 6325 2175 50  0001 L CNN "Manufacturer_Name"
F 7 "MC33931EK" H 6325 2075 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "841-MC33931EK" H 6325 1975 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=841-MC33931EK" H 6325 1875 50  0001 L CNN "Mouser Price/Stock"
F 10 "AR20_ETC_001" H 5075 2475 50  0001 C CNN "AR-ID"
	1    5075 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5E2F4E12
P 5425 5350
F 0 "D3" V 5471 5271 50  0000 R CNN
F 1 "RB521VM-40TE-17 " V 5400 5300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323F" H 5425 5350 50  0001 C CNN
F 3 "https://no.farnell.com/rohm/rb521vm-40te-17/schottky-rect-single-40v-sod-323fl/dp/2918863" H 5425 5350 50  0001 C CNN
F 4 "Schottky diode for LED" H 5425 5350 50  0001 C CNN "Description"
F 5 "AR20_ETC_007" H 5425 5350 50  0001 C CNN "AR-ID"
	1    5425 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E2F64E6
P 5175 2125
F 0 "#PWR0101" H 5175 1875 50  0001 C CNN
F 1 "GND" H 5180 1952 50  0000 C CNN
F 2 "" H 5175 2125 50  0001 C CNN
F 3 "" H 5175 2125 50  0001 C CNN
	1    5175 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E2FA7AE
P 4000 2875
F 0 "C4" H 4092 2921 50  0000 L CNN
F 1 "1uF" H 4092 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 2875 50  0001 C CNN
F 3 "~" H 4000 2875 50  0001 C CNN
F 4 "AR20_ETC_014" H 4000 2875 50  0001 C CNN "AR-ID"
F 5 "Feedback Capacitor" H 4000 2875 50  0001 C CNN "Description"
	1    4000 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E2FB095
P 3675 2875
F 0 "R5" H 3734 2921 50  0000 L CNN
F 1 "255" H 3734 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3675 2875 50  0001 C CNN
F 3 "~" H 3675 2875 50  0001 C CNN
F 4 "AR20_ETC_008" H 3675 2875 50  0001 C CNN "AR-ID"
	1    3675 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E2FBDB3
P 3850 3075
F 0 "#PWR0102" H 3850 2825 50  0001 C CNN
F 1 "GND" H 3855 2902 50  0000 C CNN
F 2 "" H 3850 3075 50  0001 C CNN
F 3 "" H 3850 3075 50  0001 C CNN
	1    3850 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2975 3675 3075
Wire Wire Line
	3675 3075 3850 3075
Wire Wire Line
	3850 3075 4000 3075
Wire Wire Line
	4000 3075 4000 2975
Connection ~ 3850 3075
Wire Wire Line
	3425 2675 3675 2675
Wire Wire Line
	3675 2775 3675 2675
Connection ~ 3675 2675
Wire Wire Line
	3675 2675 4000 2675
Wire Wire Line
	4000 2775 4000 2675
Connection ~ 4000 2675
$Comp
L Device:C_Small C5
U 1 1 5E308477
P 4375 3525
F 0 "C5" H 4467 3571 50  0000 L CNN
F 1 "0.1uF" H 4467 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4375 3525 50  0001 C CNN
F 3 "~" H 4375 3525 50  0001 C CNN
F 4 "AR20_ETC_012" H 4375 3525 50  0001 C CNN "AR-ID"
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
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5425 5100 50  0001 C CNN
F 3 "~" V 5425 5100 50  0001 C CNN
F 4 "Green LED" H 5425 5100 50  0001 C CNN "Description"
F 5 "AR20_ETC_005" H 5425 5100 50  0001 C CNN "AR-ID"
	1    5425 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E30FF92
P 4950 5125
F 0 "C6" H 5042 5171 50  0000 L CNN
F 1 "0.01uF" H 5042 5080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 5125 50  0001 C CNN
F 3 "~" H 4950 5125 50  0001 C CNN
F 4 "AR20_ETC_017" H 4950 5125 50  0001 C CNN "AR-ID"
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
F 1 "RB521VM-40TE-17 " V 6030 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323F" H 6075 5350 50  0001 C CNN
F 3 "https://no.farnell.com/rohm/rb521vm-40te-17/schottky-rect-single-40v-sod-323fl/dp/2918863" H 6075 5350 50  0001 C CNN
F 4 "Schottky diode for LED" H 6075 5350 50  0001 C CNN "Description"
F 5 "AR20_ETC_007" H 6075 5350 50  0001 C CNN "AR-ID"
	1    6075 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5E325CEB
P 6075 5100
F 0 "D4" V 6121 5032 50  0000 R CNN
F 1 "Yellow" V 6030 5032 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6075 5100 50  0001 C CNN
F 3 "~" V 6075 5100 50  0001 C CNN
F 4 "Yellow LED" H 6075 5100 50  0001 C CNN "Description"
F 5 "AR20_ETC_006" H 6075 5100 50  0001 C CNN "AR-ID"
	1    6075 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E325CF1
P 6750 5100
F 0 "C8" H 6842 5146 50  0000 L CNN
F 1 "0.01uF" H 6842 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
F 4 "AR20_ETC_017" H 6750 5100 50  0001 C CNN "AR-ID"
	1    6750 5100
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
F 1 "220uF" H 4138 3480 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4050 3525 50  0001 C CNN
F 3 "~" H 4050 3525 50  0001 C CNN
F 4 "Input Capacitor Electrolytic" H 4050 3525 50  0001 C CNN "Description"
F 5 "AR20_ETC_013" H 4050 3525 50  0001 C CNN "AR-ID"
	1    4050 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E334420
P 7500 3375
F 0 "C11" H 7592 3421 50  0000 L CNN
F 1 "0.1uF" H 7592 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 3375 50  0001 C CNN
F 3 "~" H 7500 3375 50  0001 C CNN
F 4 "AR20_ETC_012" H 7500 3375 50  0001 C CNN "AR-ID"
	1    7500 3375
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
F 1 "220uF" H 7263 3330 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 7175 3375 50  0001 C CNN
F 3 "~" H 7175 3375 50  0001 C CNN
F 4 "Input Capacitor Electrolytic" H 7175 3375 50  0001 C CNN "Description"
F 5 "AR20_ETC_013" H 7175 3375 50  0001 C CNN "AR-ID"
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
Wire Wire Line
	6475 2475 6625 2475
$Comp
L Device:R_Small R9
U 1 1 5E339186
P 6625 2300
F 0 "R9" H 6725 2300 50  0000 C CNN
F 1 "4.7K" H 6475 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6625 2300 50  0001 C CNN
F 3 "~" H 6625 2300 50  0001 C CNN
F 4 "AR20_ETC_010" H 6625 2300 50  0001 C CNN "AR-ID"
	1    6625 2300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E33B1A4
P 6625 2200
F 0 "#PWR0111" H 6625 2050 50  0001 C CNN
F 1 "+5V" H 6625 2350 50  0000 C CNN
F 2 "" H 6625 2200 50  0001 C CNN
F 3 "" H 6625 2200 50  0001 C CNN
	1    6625 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E33C909
P 5425 5600
F 0 "R6" H 5484 5646 50  0000 L CNN
F 1 "1K" H 5484 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5425 5600 50  0001 C CNN
F 3 "~" H 5425 5600 50  0001 C CNN
F 4 "AR20_ETC_009" H 5425 5600 50  0001 C CNN "AR-ID"
	1    5425 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E33DEA1
P 6075 5600
F 0 "R7" H 6134 5646 50  0000 L CNN
F 1 "1K" H 6134 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6075 5600 50  0001 C CNN
F 3 "~" H 6075 5600 50  0001 C CNN
F 4 "AR20_ETC_009" H 6075 5600 50  0001 C CNN "AR-ID"
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
Text GLabel 4375 2250 0    50   Input ~ 0
D1
Text GLabel 3425 2675 0    50   Input ~ 0
Feedback
Text GLabel 4650 2775 0    50   Input ~ 0
EN_D2
Text GLabel 8300 3175 2    50   Input ~ 0
PWR
Connection ~ 7500 3175
$Comp
L Device:C_Small C10
U 1 1 5E372DF8
P 7375 2875
F 0 "C10" V 7525 2850 50  0000 L CNN
F 1 "0.033uF" V 7250 2775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7375 2875 50  0001 C CNN
F 3 "~" H 7375 2875 50  0001 C CNN
F 4 "AR20_ETC_015" H 7375 2875 50  0001 C CNN "AR-ID"
	1    7375 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 2875 6475 2875
Text GLabel 6475 2575 2    50   Input ~ 0
PWM_10
Text GLabel 6475 2775 2    50   Input ~ 0
PWM_3
Text GLabel 10800 2950 2    50   Input ~ 0
PWR
Wire Wire Line
	10575 2950 10800 2950
$Comp
L power:GND #PWR0112
U 1 1 5E378ECF
P 10575 1600
F 0 "#PWR0112" H 10575 1350 50  0001 C CNN
F 1 "GND" V 10575 1400 50  0000 C CNN
F 2 "" H 10575 1600 50  0001 C CNN
F 3 "" H 10575 1600 50  0001 C CNN
	1    10575 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E37B7F5
P 10575 1300
F 0 "#PWR0113" H 10575 1050 50  0001 C CNN
F 1 "GND" V 10575 1100 50  0000 C CNN
F 2 "" H 10575 1300 50  0001 C CNN
F 3 "" H 10575 1300 50  0001 C CNN
	1    10575 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E37BC98
P 10575 1150
F 0 "#PWR0114" H 10575 900 50  0001 C CNN
F 1 "GND" V 10575 950 50  0000 C CNN
F 2 "" H 10575 1150 50  0001 C CNN
F 3 "" H 10575 1150 50  0001 C CNN
	1    10575 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E37BF51
P 10575 850
F 0 "#PWR0115" H 10575 600 50  0001 C CNN
F 1 "GND" V 10575 650 50  0000 C CNN
F 2 "" H 10575 850 50  0001 C CNN
F 3 "" H 10575 850 50  0001 C CNN
	1    10575 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E37C271
P 9025 2050
F 0 "#PWR0116" H 9025 1800 50  0001 C CNN
F 1 "GND" V 9025 1850 50  0000 C CNN
F 2 "" H 9025 2050 50  0001 C CNN
F 3 "" H 9025 2050 50  0001 C CNN
	1    9025 2050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5E37D745
P 10575 2650
F 0 "#PWR0117" H 10575 2500 50  0001 C CNN
F 1 "+5V" V 10575 2825 50  0000 C CNN
F 2 "" H 10575 2650 50  0001 C CNN
F 3 "" H 10575 2650 50  0001 C CNN
	1    10575 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5E3802AB
P 10575 2350
F 0 "#PWR0118" H 10575 2200 50  0001 C CNN
F 1 "+5V" V 10575 2525 50  0000 C CNN
F 2 "" H 10575 2350 50  0001 C CNN
F 3 "" H 10575 2350 50  0001 C CNN
	1    10575 2350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5E3808C2
P 10575 2050
F 0 "#PWR0119" H 10575 1900 50  0001 C CNN
F 1 "+5V" V 10575 2225 50  0000 C CNN
F 2 "" H 10575 2050 50  0001 C CNN
F 3 "" H 10575 2050 50  0001 C CNN
	1    10575 2050
	0    1    1    0   
$EndComp
Text GLabel 9025 1300 0    50   Input ~ 0
TPS1_Filtered
Text GLabel 9025 1000 0    50   Input ~ 0
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
F 1 "8K2" V 1950 6525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 6650 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
F 4 "AR20_ETC_011" H 2050 6650 50  0001 C CNN "AR-ID"
	1    2050 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E38E86B
P 2275 6925
F 0 "C2" H 2367 6971 50  0000 L CNN
F 1 "0.1uF" H 2367 6880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2275 6925 50  0001 C CNN
F 3 "~" H 2275 6925 50  0001 C CNN
F 4 "TPS1 and TPS2 Filtering capacitors" H 2275 6925 50  0001 C CNN "Description"
F 5 "AR20_ETC_012" H 2275 6925 50  0001 C CNN "AR-ID"
	1    2275 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E38FCFD
P 2750 6925
F 0 "R4" H 2809 6971 50  0000 L CNN
F 1 "4.7K" H 2809 6880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 6925 50  0001 C CNN
F 3 "~" H 2750 6925 50  0001 C CNN
F 4 "AR20_ETC_010" H 2750 6925 50  0001 C CNN "AR-ID"
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
F 1 "8K2" V 1925 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2025 5525 50  0001 C CNN
F 3 "~" H 2025 5525 50  0001 C CNN
F 4 "AR20_ETC_011" H 2025 5525 50  0001 C CNN "AR-ID"
	1    2025 5525
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E3A352E
P 2250 5800
F 0 "C1" H 2342 5846 50  0000 L CNN
F 1 "0.1uF" H 2342 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 5800 50  0001 C CNN
F 3 "~" H 2250 5800 50  0001 C CNN
F 4 "TPS1 and TPS2 Filtering capacitors" H 2250 5800 50  0001 C CNN "Description"
F 5 "AR20_ETC_012" H 2250 5800 50  0001 C CNN "AR-ID"
	1    2250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E3A3534
P 2725 5800
F 0 "R3" H 2784 5846 50  0000 L CNN
F 1 "4.7K" H 2784 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2725 5800 50  0001 C CNN
F 3 "~" H 2725 5800 50  0001 C CNN
F 4 "AR20_ETC_010" H 2725 5800 50  0001 C CNN "AR-ID"
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
Text GLabel 1225 2275 0    50   Input ~ 0
OUT1
Text GLabel 1225 2075 0    50   Input ~ 0
OUT2
$Comp
L power:+5V #PWR0124
U 1 1 5E3A949C
P 1725 2475
F 0 "#PWR0124" H 1725 2325 50  0001 C CNN
F 1 "+5V" H 1740 2648 50  0000 C CNN
F 2 "" H 1725 2475 50  0001 C CNN
F 3 "" H 1725 2475 50  0001 C CNN
	1    1725 2475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E3A9F0C
P 1925 3075
F 0 "#PWR0125" H 1925 2825 50  0001 C CNN
F 1 "GND" H 1930 2902 50  0000 C CNN
F 2 "" H 1925 3075 50  0001 C CNN
F 3 "" H 1925 3075 50  0001 C CNN
	1    1925 3075
	1    0    0    -1  
$EndComp
Text GLabel 1725 2075 2    50   Input ~ 0
TPS1
Text GLabel 1725 1975 2    50   Input ~ 0
TPS2
$Comp
L power:GND #PWR0126
U 1 1 5E3AA8D4
P 1525 3075
F 0 "#PWR0126" H 1525 2825 50  0001 C CNN
F 1 "GND" H 1530 2902 50  0000 C CNN
F 2 "" H 1525 3075 50  0001 C CNN
F 3 "" H 1525 3075 50  0001 C CNN
	1    1525 3075
	1    0    0    -1  
$EndComp
Text GLabel 10575 2500 2    50   Input ~ 0
CANH
Text GLabel 10575 2800 2    50   Input ~ 0
CANL
Text GLabel 1225 1975 0    50   Input ~ 0
CANL
$Comp
L Connector_Generic:Conn_02x09_Top_Bottom J1
U 1 1 5E3AE990
P 1425 2275
F 0 "J1" H 1475 2892 50  0000 C CNN
F 1 "Conn_02x09_Top_Bottom" H 1475 2801 50  0000 C CNN
F 2 "ETBC_2020:JAE_MX23A18NF1" H 1425 2275 50  0001 C CNN
F 3 "~" H 1425 2275 50  0001 C CNN
F 4 "AR20_ETC_002" H 1425 2275 50  0001 C CNN "AR-ID"
	1    1425 2275
	1    0    0    -1  
$EndComp
Text GLabel 9025 2650 0    50   Input ~ 0
D1
Text GLabel 9025 2950 0    50   Input ~ 0
EN_D2
Text GLabel 9025 1900 0    50   Input ~ 0
Feedback
Text Notes 3625 2950 2    50   ~ 0
Resistor as close as\npossible to ACM Pin
$Comp
L Device:CP_Small C12
U 1 1 5E386C55
P 3700 3525
F 0 "C12" H 3788 3571 50  0000 L CNN
F 1 "10uF" H 3788 3480 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 3700 3525 50  0001 C CNN
F 3 "~" H 3700 3525 50  0001 C CNN
F 4 "AR20_ETC_016" H 3700 3525 50  0001 C CNN "AR-ID"
	1    3700 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3325 3700 3325
Wire Wire Line
	7500 3175 7650 3175
$Comp
L Device:CP_Small C13
U 1 1 5E38C578
P 7875 3375
F 0 "C13" H 7963 3421 50  0000 L CNN
F 1 "10uF" H 7963 3330 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 7875 3375 50  0001 C CNN
F 3 "~" H 7875 3375 50  0001 C CNN
F 4 "AR20_ETC_016" H 7875 3375 50  0001 C CNN "AR-ID"
	1    7875 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3275 7875 3175
Connection ~ 7875 3175
Wire Wire Line
	7875 3175 7900 3175
Wire Wire Line
	7875 3475 7875 3575
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
$Comp
L power:GND #PWR0128
U 1 1 5E39393D
P 7875 3575
F 0 "#PWR0128" H 7875 3325 50  0001 C CNN
F 1 "GND" H 7880 3402 50  0000 C CNN
F 2 "" H 7875 3575 50  0001 C CNN
F 3 "" H 7875 3575 50  0001 C CNN
	1    7875 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3625 3700 3725
Wire Wire Line
	3700 3725 4050 3725
Connection ~ 4050 3725
Wire Wire Line
	3700 3425 3700 3325
Connection ~ 3700 3325
Wire Wire Line
	3700 3325 4050 3325
Text GLabel 1225 2375 0    50   Input ~ 0
OUT1
Text GLabel 1225 2175 0    50   Input ~ 0
OUT2
Text Notes 4375 2000 0    50   ~ 0
Connected to PGND\nLow impedance\n(<10 mΩ, 0Hz to 20kHz)
Text Notes 4075 3275 0    50   ~ 0
One wide trace
Text Notes 7250 3150 0    50   ~ 0
One wide trace
Text Notes 5225 4050 3    50   ~ 0
One wide trace
Text Notes 6375 4050 3    50   ~ 0
One wide trace
Text Notes 5500 1150 0    50   ~ 0
Need to change this and connect it directly to the MCU.\nSF can handle current up to < 0.5mA
Wire Wire Line
	6625 2400 6625 2475
Connection ~ 6625 2475
Text GLabel 7475 2475 2    50   Input ~ 0
SFlag
Text GLabel 9025 1600 0    50   Input ~ 0
SFlag
$Comp
L power:GND #PWR0108
U 1 1 5E5F565F
P 7000 2225
F 0 "#PWR0108" H 7000 1975 50  0001 C CNN
F 1 "GND" H 7005 2052 50  0000 C CNN
F 2 "" H 7000 2225 50  0001 C CNN
F 3 "" H 7000 2225 50  0001 C CNN
	1    7000 2225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5E60388A
P 7000 1425
F 0 "#PWR0129" H 7000 1275 50  0001 C CNN
F 1 "+5V" H 7000 1575 50  0000 C CNN
F 2 "" H 7000 1425 50  0001 C CNN
F 3 "" H 7000 1425 50  0001 C CNN
	1    7000 1425
	1    0    0    -1  
$EndComp
Text Notes 6850 4050 1    50   ~ 0
One wide trace
Text Notes 4925 4100 1    50   ~ 0
One wide trace
Text GLabel 1225 1875 0    50   Input ~ 0
CANH
$Comp
L power:GND #PWR0130
U 1 1 5E630617
P 1725 2175
F 0 "#PWR0130" H 1725 1925 50  0001 C CNN
F 1 "GND" H 1730 2002 50  0000 C CNN
F 2 "" H 1725 2175 50  0001 C CNN
F 3 "" H 1725 2175 50  0001 C CNN
	1    1725 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2675 5075 2675
$Comp
L Device:R_Small R11
U 1 1 5E614C6C
P 4750 2875
F 0 "R11" H 4809 2921 50  0000 L CNN
F 1 "4.7K" H 4809 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 2875 50  0001 C CNN
F 3 "~" H 4750 2875 50  0001 C CNN
F 4 "AR20_ETC_010" H 4750 2875 50  0001 C CNN "AR-ID"
	1    4750 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5E618410
P 4750 2975
F 0 "#PWR0131" H 4750 2725 50  0001 C CNN
F 1 "GND" H 4755 2802 50  0000 C CNN
F 2 "" H 4750 2975 50  0001 C CNN
F 3 "" H 4750 2975 50  0001 C CNN
	1    4750 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2875 4950 2875
Wire Wire Line
	4950 2875 4950 2775
Wire Wire Line
	4950 2775 4750 2775
Wire Wire Line
	4650 2775 4750 2775
Connection ~ 4750 2775
$Comp
L Device:R_Small R10
U 1 1 5E62474D
P 4550 2350
F 0 "R10" H 4609 2396 50  0000 L CNN
F 1 "4.7K" H 4609 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
F 4 "AR20_ETC_010" H 4550 2350 50  0001 C CNN "AR-ID"
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5E624753
P 4550 2450
F 0 "#PWR0132" H 4550 2200 50  0001 C CNN
F 1 "GND" H 4555 2277 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2475 5075 2125
Wire Wire Line
	5075 2125 5175 2125
Wire Wire Line
	5075 2575 4900 2575
Wire Wire Line
	4900 2575 4900 2250
Wire Wire Line
	4900 2250 4550 2250
Wire Wire Line
	4375 2250 4550 2250
Connection ~ 4550 2250
Text GLabel 1225 2675 0    50   Input ~ 0
12V
Text GLabel 10575 1450 2    50   Input ~ 0
PWM_3
Text GLabel 10575 1000 2    50   Input ~ 0
PWM_10
$Comp
L power:GND #PWR0127
U 1 1 5E6D1566
P 1725 2275
F 0 "#PWR0127" H 1725 2025 50  0001 C CNN
F 1 "GND" H 1730 2102 50  0000 C CNN
F 2 "" H 1725 2275 50  0001 C CNN
F 3 "" H 1725 2275 50  0001 C CNN
	1    1725 2275
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5E6FFF36
P 1725 2375
F 0 "#PWR0133" H 1725 2225 50  0001 C CNN
F 1 "+5V" H 1740 2548 50  0000 C CNN
F 2 "" H 1725 2375 50  0001 C CNN
F 3 "" H 1725 2375 50  0001 C CNN
	1    1725 2375
	0    1    1    0   
$EndComp
Text GLabel 1725 2675 2    50   Input ~ 0
12V
$Comp
L Device:Q_PJFET_GSD Q1
U 1 1 5E6041FA
P 7100 1625
F 0 "Q1" H 7375 1525 50  0000 C CNN
F 1 "NDS356AP" H 7450 1625 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 1725 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2286294.pdf?_ga=2.148709367.1570536622.1583238368-686461928.1578838796" H 7100 1625 50  0001 C CNN
F 4 "AR20_ETC_018" H 7100 1625 50  0001 C CNN "AR-ID"
	1    7100 1625
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E6086AD
P 7000 1925
F 0 "R8" V 7075 1925 50  0000 C CNN
F 1 "1K" V 6900 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 1925 50  0001 C CNN
F 3 "~" H 7000 1925 50  0001 C CNN
F 4 "AR20_ETC_009" H 7000 1925 50  0001 C CNN "AR-ID"
	1    7000 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5E5F07FD
P 7000 2125
F 0 "D6" H 7050 2050 50  0000 R CNN
F 1 "Red" H 7050 2250 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7000 2125 50  0001 C CNN
F 3 "~" V 7000 2125 50  0001 C CNN
F 4 "Yellow LED" H 7000 2125 50  0001 C CNN "Description"
F 5 "AR20_ETC_004" H 7000 2125 50  0001 C CNN "AR-ID"
	1    7000 2125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6625 2475 7300 2475
Wire Wire Line
	7300 1625 7300 2475
Connection ~ 7300 2475
Wire Wire Line
	7300 2475 7475 2475
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E684FB3
P 8350 5275
F 0 "H1" H 8450 5324 50  0000 L CNN
F 1 "MountingHole_Pad" V 8575 4850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8350 5275 50  0001 C CNN
F 3 "~" H 8350 5275 50  0001 C CNN
	1    8350 5275
	1    0    0    -1  
$EndComp
Wire Notes Line
	9500 5000 9500 5800
Wire Notes Line
	9500 5800 8225 5800
Wire Notes Line
	8225 5800 8225 5000
Wire Notes Line
	8225 5000 9500 5000
Text Notes 8425 4975 0    50   ~ 0
Mechanical Mounting\n
$Comp
L power:GND #PWR0135
U 1 1 5E68D487
P 8350 5375
F 0 "#PWR0135" H 8350 5125 50  0001 C CNN
F 1 "GND" H 8355 5202 50  0000 C CNN
F 2 "" H 8350 5375 50  0001 C CNN
F 3 "" H 8350 5375 50  0001 C CNN
	1    8350 5375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E68E8C6
P 8775 5250
F 0 "H2" H 8875 5299 50  0000 L CNN
F 1 "MountingHole_Pad" V 9025 4775 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8775 5250 50  0001 C CNN
F 3 "~" H 8775 5250 50  0001 C CNN
	1    8775 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E68E8CC
P 8775 5350
F 0 "#PWR0136" H 8775 5100 50  0001 C CNN
F 1 "GND" H 8780 5177 50  0000 C CNN
F 2 "" H 8775 5350 50  0001 C CNN
F 3 "" H 8775 5350 50  0001 C CNN
	1    8775 5350
	1    0    0    -1  
$EndComp
Text Notes -3700 4000 0    50   ~ 0
Test Points
Text GLabel 3475 3325 0    50   Input ~ 0
PWR
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5F8E3C2F
P 8100 3175
F 0 "JP1" H 8100 3370 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 8100 3279 50  0000 C CNN
F 2 "ETBC_2020:Jumper PWR 25 26" H 8100 3175 50  0001 C CNN
F 3 "~" H 8100 3175 50  0001 C CNN
	1    8100 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3175 7650 2875
Wire Wire Line
	7475 2875 7650 2875
Connection ~ 7650 3175
Wire Wire Line
	7650 3175 7875 3175
Text GLabel 7650 2875 2    50   Input ~ 0
PWR
$Comp
L power:GND #PWR0134
U 1 1 5FA19345
P 1225 2475
F 0 "#PWR0134" H 1225 2225 50  0001 C CNN
F 1 "GND" H 1230 2302 50  0000 C CNN
F 2 "" H 1225 2475 50  0001 C CNN
F 3 "" H 1225 2475 50  0001 C CNN
	1    1225 2475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5FA1BE55
P 1225 2575
F 0 "#PWR0137" H 1225 2325 50  0001 C CNN
F 1 "GND" H 1230 2402 50  0000 C CNN
F 2 "" H 1225 2575 50  0001 C CNN
F 3 "" H 1225 2575 50  0001 C CNN
	1    1225 2575
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FA90E7A
P 9200 5250
F 0 "H3" H 9300 5299 50  0000 L CNN
F 1 "MountingHole_Pad" V 9425 4775 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9200 5250 50  0001 C CNN
F 3 "~" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5FA90E80
P 9200 5350
F 0 "#PWR0138" H 9200 5100 50  0001 C CNN
F 1 "GND" H 9205 5177 50  0000 C CNN
F 2 "" H 9200 5350 50  0001 C CNN
F 3 "" H 9200 5350 50  0001 C CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
Text GLabel 1950 4600 2    50   Input ~ 0
OUT2
Text GLabel 1450 4600 0    50   Input ~ 0
OUT1
Text GLabel 1950 4300 2    50   Input ~ 0
TPS2_Filtered
Text GLabel 1950 4200 2    50   Input ~ 0
TPS1_Filtered
Text GLabel 1950 4500 2    50   Input ~ 0
SFlag
Text GLabel 1950 4400 2    50   Input ~ 0
Feedback
Text GLabel 1450 4200 0    50   Input ~ 0
D1
Text GLabel 1450 4300 0    50   Input ~ 0
EN_D2
Text GLabel 1450 4400 0    50   Input ~ 0
PWM_10
Text GLabel 1450 4500 0    50   Input ~ 0
PWM_3
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5F9240DB
P 1650 4400
F 0 "J2" H 1700 4817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1700 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1650 4400 50  0001 C CNN
F 3 "~" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
Wire Notes Line
	5525 6800 5525 7600
Wire Notes Line
	4325 6800 4325 7600
Wire Notes Line
	5525 7600 4325 7600
Text GLabel 5175 7100 2    50   Input ~ 0
12V
Text GLabel 4575 7100 0    50   Input ~ 0
12V
$Comp
L Device:D_x2_KCom_AKA D1
U 1 1 5E63A4C5
P 4875 7100
F 0 "D1" H 4875 7316 50  0000 C CNN
F 1 "WNS20S100CB" H 4875 7225 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 4875 7100 50  0001 C CNN
F 3 "~" H 4875 7100 50  0001 C CNN
	1    4875 7100
	1    0    0    -1  
$EndComp
Text Notes 4400 6675 0    50   ~ 0
Away from critical components
Wire Notes Line
	5525 6800 4325 6800
Text GLabel 4875 7300 3    50   Input ~ 0
PWR
Text Notes 5225 6750 2    50   ~ 0
Filtering diode
$EndSCHEMATC
