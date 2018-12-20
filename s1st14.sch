EESchema Schematic File Version 4
LIBS:rpmled3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L dc-dc:ST1S14PHR_MY U?
U 1 1 5BF9484A
P 3200 3350
AR Path="/5BF1ABBE/5BF9484A" Ref="U?"  Part="1" 
AR Path="/5BF9484A" Ref="U?"  Part="1" 
F 0 "U?" H 3700 3715 50  0000 C CNN
F 1 "ST1S14PHR_MY" H 3700 3624 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF94851
P 3650 2800
AR Path="/5BF1ABBE/5BF94851" Ref="C?"  Part="1" 
AR Path="/5BF94851" Ref="C?"  Part="1" 
F 0 "C?" V 3879 2800 50  0000 C CNN
F 1 "100nF" V 3788 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3650 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3250 2750 3250
Wire Wire Line
	2750 3250 2750 2800
Wire Wire Line
	2750 2800 3550 2800
Wire Wire Line
	3750 2800 4750 2800
Wire Wire Line
	4750 2800 4750 3250
Wire Wire Line
	4750 3250 4450 3250
Wire Wire Line
	2950 3550 2700 3550
Wire Wire Line
	2700 3550 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 2950 3400
$Comp
L Device:C_Small C?
U 1 1 5BF94862
P 2700 3750
AR Path="/5BF1ABBE/5BF94862" Ref="C?"  Part="1" 
AR Path="/5BF94862" Ref="C?"  Part="1" 
F 0 "C?" H 2792 3796 50  0000 L CNN
F 1 "100nF" H 2792 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3550 2700 3650
Connection ~ 2700 3550
Wire Wire Line
	2700 3850 2700 4150
Wire Wire Line
	2700 4150 3500 4150
Wire Wire Line
	3500 4150 3500 3700
Wire Wire Line
	3700 3700 3700 4150
Wire Wire Line
	3700 4150 3500 4150
Connection ~ 3500 4150
$Comp
L Device:L_Small L?
U 1 1 5BF94871
P 5300 3250
AR Path="/5BF1ABBE/5BF94871" Ref="L?"  Part="1" 
AR Path="/5BF94871" Ref="L?"  Part="1" 
F 0 "L?" V 5485 3250 50  0000 C CNN
F 1 "22uH" V 5394 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 5300 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3250 5200 3250
Connection ~ 4750 3250
$Comp
L Device:R_Small R?
U 1 1 5BF9487A
P 5300 3700
AR Path="/5BF1ABBE/5BF9487A" Ref="R?"  Part="1" 
AR Path="/5BF9487A" Ref="R?"  Part="1" 
F 0 "R?" V 5104 3700 50  0000 C CNN
F 1 "R_Small" V 5195 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 3700 50  0001 C CNN
F 3 "~" H 5300 3700 50  0001 C CNN
	1    5300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF94881
P 5000 4200
AR Path="/5BF1ABBE/5BF94881" Ref="R?"  Part="1" 
AR Path="/5BF94881" Ref="R?"  Part="1" 
F 0 "R?" H 5059 4246 50  0000 L CNN
F 1 "R_Small" H 5059 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4200 50  0001 C CNN
F 3 "~" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF94888
P 5300 3950
AR Path="/5BF1ABBE/5BF94888" Ref="C?"  Part="1" 
AR Path="/5BF94888" Ref="C?"  Part="1" 
F 0 "C?" V 5200 3800 50  0000 C CNN
F 1 "C_Small" V 5200 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3550 5000 3550
Wire Wire Line
	5000 3550 5000 3700
Wire Wire Line
	5000 3700 5200 3700
Wire Wire Line
	5400 3700 5800 3700
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 6100 3250
Wire Wire Line
	5000 3700 5000 3950
Wire Wire Line
	5000 3950 5200 3950
Connection ~ 5000 3700
Wire Wire Line
	5400 3950 5800 3950
Wire Wire Line
	5800 3950 5800 3700
Connection ~ 5800 3700
Wire Wire Line
	5000 3950 5000 4100
Wire Wire Line
	5800 3250 5800 3700
Connection ~ 5000 3950
$Comp
L power:GND #PWR?
U 1 1 5BF9489E
P 6100 4650
AR Path="/5BF1ABBE/5BF9489E" Ref="#PWR?"  Part="1" 
AR Path="/5BF9489E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6105 4477 50  0000 C CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF948A4
P 6100 3700
AR Path="/5BF1ABBE/5BF948A4" Ref="C?"  Part="1" 
AR Path="/5BF948A4" Ref="C?"  Part="1" 
F 0 "C?" H 6192 3746 50  0000 L CNN
F 1 "C_Small" H 6192 3655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 6100 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF948AB
P 6600 3750
AR Path="/5BF1ABBE/5BF948AB" Ref="C?"  Part="1" 
AR Path="/5BF948AB" Ref="C?"  Part="1" 
F 0 "C?" H 6692 3796 50  0000 L CNN
F 1 "C_Small" H 6692 3705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 6600 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6100 3500
Connection ~ 6100 3250
$Comp
L power:GND #PWR?
U 1 1 5BF948B4
P 2200 4200
AR Path="/5BF1ABBE/5BF948B4" Ref="#PWR?"  Part="1" 
AR Path="/5BF948B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 3950 50  0001 C CNN
F 1 "GND" H 2205 4027 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF948BA
P 4750 4450
AR Path="/5BF1ABBE/5BF948BA" Ref="D?"  Part="1" 
AR Path="/5BF948BA" Ref="D?"  Part="1" 
F 0 "D?" V 4704 4529 50  0000 L CNN
F 1 "D" V 4795 4529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 4750 4450 50  0001 C CNN
F 3 "~" H 4750 4450 50  0001 C CNN
	1    4750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4300 4750 3250
Wire Wire Line
	4750 4600 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6100 4600 6100 4650
$Comp
L Device:C_Small C?
U 1 1 5BF948C5
P 2500 4250
AR Path="/5BF1ABBE/5BF948C5" Ref="C?"  Part="1" 
AR Path="/5BF948C5" Ref="C?"  Part="1" 
F 0 "C?" H 2592 4296 50  0000 L CNN
F 1 "C_Small" H 2592 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 4250 50  0001 C CNN
F 3 "~" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
Connection ~ 4750 4600
Wire Wire Line
	3700 4150 4050 4150
Wire Wire Line
	4050 4150 4050 4300
Connection ~ 3700 4150
Wire Wire Line
	5000 4300 6100 4300
Connection ~ 5000 4300
Connection ~ 6100 4300
Wire Wire Line
	3900 3700 3900 4600
Wire Wire Line
	3900 4600 4750 4600
Wire Wire Line
	6100 3800 6100 4100
Wire Wire Line
	6100 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3650
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 6100 3600
Wire Wire Line
	6600 3850 6600 4100
Wire Wire Line
	6600 4100 6100 4100
Connection ~ 6100 4100
Wire Wire Line
	6100 4100 6100 4300
Wire Wire Line
	5400 3250 5800 3250
NoConn ~ 4450 3400
$Comp
L dc-dc:LDO L?
U 1 1 5BF948E0
P 7100 3950
AR Path="/5BF1ABBE/5BF948E0" Ref="L?"  Part="1" 
AR Path="/5BF948E0" Ref="L?"  Part="1" 
F 0 "L?" H 7678 4347 60  0000 L CNN
F 1 "LDO" H 7678 4241 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 7100 3950 60  0001 C CNN
F 3 "" H 7100 3950 60  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF948E7
P 7050 4000
AR Path="/5BF1ABBE/5BF948E7" Ref="C?"  Part="1" 
AR Path="/5BF948E7" Ref="C?"  Part="1" 
F 0 "C?" H 7142 4046 50  0000 L CNN
F 1 "C_Small" H 7142 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF948EE
P 7750 4000
AR Path="/5BF1ABBE/5BF948EE" Ref="C?"  Part="1" 
AR Path="/5BF948EE" Ref="C?"  Part="1" 
F 0 "C?" H 7842 4046 50  0000 L CNN
F 1 "C_Small" H 7842 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7750 4000 50  0001 C CNN
F 3 "~" H 7750 4000 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3900 7250 3900
Wire Wire Line
	7250 3900 7250 3850
Connection ~ 7050 3900
Wire Wire Line
	7400 4500 7400 3850
Wire Wire Line
	7050 4100 7050 4500
Wire Wire Line
	7050 4500 7400 4500
Wire Wire Line
	7550 3850 7750 3850
Wire Wire Line
	7750 3850 7750 3900
Wire Wire Line
	7750 4500 7750 4100
Connection ~ 7400 4500
Wire Wire Line
	7750 3850 8050 3850
Connection ~ 7750 3850
Wire Wire Line
	7400 4500 7750 4500
Wire Wire Line
	6100 4300 6100 4600
Wire Wire Line
	6100 3250 7050 3250
Wire Wire Line
	7050 3250 7050 3900
Wire Wire Line
	7050 4600 7050 4500
Connection ~ 7050 4500
Wire Wire Line
	6100 4600 7050 4600
Wire Wire Line
	2500 3400 2500 4150
Wire Wire Line
	2500 3400 2700 3400
Wire Wire Line
	2500 4350 2500 4600
Wire Wire Line
	2500 4600 3900 4600
Connection ~ 3900 4600
Wire Wire Line
	2500 3400 2350 3400
Wire Wire Line
	2200 3400 2200 3850
Connection ~ 2500 3400
Wire Wire Line
	2200 3950 2200 4100
Wire Wire Line
	4050 4300 5000 4300
$Comp
L Device:D_Zener D?
U 1 1 5BF94913
P 2350 3800
F 0 "D?" V 2304 3879 50  0000 L CNN
F 1 "D_Zener" V 2395 3879 50  0000 L CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 2350 3800 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3650 2350 3400
Connection ~ 2350 3400
Wire Wire Line
	2350 3400 2200 3400
Wire Wire Line
	2350 3950 2350 4100
Wire Wire Line
	2350 4100 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 2200 4200
Text HLabel 2200 3850 0    50   Input ~ 0
VDD_IN
Text GLabel 2200 3950 0    50   Input ~ 0
GND
Text HLabel 8050 3850 2    50   Input ~ 0
3.3V
Text HLabel 7050 3050 1    50   Input ~ 0
5V
Wire Wire Line
	7050 3250 7050 3050
Connection ~ 7050 3250
$EndSCHEMATC
