EESchema Schematic File Version 4
LIBS:rpmled3-cache
EELAYER 26 0
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
L MCU_ST_STM32F0:STM32F042K6Tx U2
U 1 1 5BD734DF
P 5350 3400
F 0 "U2" H 4900 2400 50  0000 C CNN
F 1 "STM32F042K6Tx" H 4700 2300 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4950 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D1
U 1 1 5BD7358A
P 1400 1350
F 0 "D1" V 1600 1600 50  0000 R CNN
F 1 "LED_ARGB" V 1600 1250 50  0000 R CNN
F 2 "posad:RGB_LEB_InLine" H 1400 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ARGB D2
U 1 1 5BD735FF
P 2200 1350
F 0 "D2" V 2400 1550 50  0000 R CNN
F 1 "LED_ARGB" V 2400 1200 50  0000 R CNN
F 2 "posad:RGB_LEB_InLine" H 2200 1300 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ARGB D3
U 1 1 5BD73689
P 3000 1350
F 0 "D3" V 3200 1500 50  0000 R CNN
F 1 "LED_ARGB" V 3200 1250 50  0000 R CNN
F 2 "posad:RGB_LEB_InLine" H 3000 1300 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ARGB D4
U 1 1 5BD736C9
P 3850 1350
F 0 "D4" V 4050 1550 50  0000 R CNN
F 1 "LED_ARGB" V 4050 1250 50  0000 R CNN
F 2 "posad:RGB_LEB_InLine" H 3850 1300 50  0001 C CNN
F 3 "~" H 3850 1300 50  0001 C CNN
	1    3850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ARGB D5
U 1 1 5BD73707
P 4700 1350
F 0 "D5" V 4900 1550 50  0000 R CNN
F 1 "LED_ARGB" V 4900 1250 50  0000 R CNN
F 2 "posad:RGB_LEB_InLine" H 4700 1300 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ARGB D6
U 1 1 5BD73753
P 5550 1350
F 0 "D6" V 5750 1550 50  0000 R CNN
F 1 "LED_ARGB" V 5750 1200 50  0000 R CNN
F 2 "posad:RGB_LEB_InLine" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ARGB D7
U 1 1 5BD73789
P 6450 1350
F 0 "D7" V 6650 1500 50  0000 R CNN
F 1 "LED_ARGB" V 6650 1200 50  0000 R CNN
F 2 "posad:RGB_LEB_InLine" H 6450 1300 50  0001 C CNN
F 3 "~" H 6450 1300 50  0001 C CNN
	1    6450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ARGB D8
U 1 1 5BD737C1
P 7300 1350
F 0 "D8" V 7500 1500 50  0000 R CNN
F 1 "LED_ARGB" V 7500 1250 50  0000 R CNN
F 2 "posad:RGB_LEB_InLine" H 7300 1300 50  0001 C CNN
F 3 "~" H 7300 1300 50  0001 C CNN
	1    7300 1350
	0    -1   -1   0   
$EndComp
Text GLabel 1600 3150 0    50   Input ~ 0
R0
Text GLabel 1600 3450 0    50   Input ~ 0
R1
Text GLabel 1200 1550 3    50   Input ~ 0
R0
Text GLabel 2000 1550 3    50   Input ~ 0
R1
Text GLabel 2800 1550 3    50   Input ~ 0
R2
Text GLabel 3650 1550 3    50   Input ~ 0
R3
Text GLabel 4500 1550 3    50   Input ~ 0
R4
Text GLabel 5350 1550 3    50   Input ~ 0
R5
Text GLabel 6250 1550 3    50   Input ~ 0
R6
Text GLabel 7100 1550 3    50   Input ~ 0
R7
Text GLabel 1600 3250 0    50   Input ~ 0
G0
Text GLabel 1600 3550 0    50   Input ~ 0
G1
Text GLabel 1400 1550 3    50   Input ~ 0
G0
Text GLabel 2200 1550 3    50   Input ~ 0
G1
Text GLabel 3000 1550 3    50   Input ~ 0
G2
Text GLabel 3850 1550 3    50   Input ~ 0
G3
Text GLabel 4700 1550 3    50   Input ~ 0
G4
Text GLabel 5550 1550 3    50   Input ~ 0
G5
Text GLabel 6450 1550 3    50   Input ~ 0
G6
Text GLabel 7300 1550 3    50   Input ~ 0
G7
Text GLabel 1400 1150 1    50   Input ~ 0
VDD
Text GLabel 2200 1150 1    50   Input ~ 0
VDD
Text GLabel 3000 1150 1    50   Input ~ 0
VDD
Text GLabel 3850 1150 1    50   Input ~ 0
VDD
Text GLabel 4700 1150 1    50   Input ~ 0
VDD
Text GLabel 5550 1150 1    50   Input ~ 0
VDD
Text GLabel 6450 1150 1    50   Input ~ 0
VDD
Text GLabel 7300 1150 1    50   Input ~ 0
VDD
Text GLabel 1600 1550 3    50   Input ~ 0
B0
Text GLabel 2400 1550 3    50   Input ~ 0
B1
Text GLabel 3200 1550 3    50   Input ~ 0
B2
Text GLabel 4050 1550 3    50   Input ~ 0
B3
Text GLabel 4900 1550 3    50   Input ~ 0
B4
Text GLabel 5750 1550 3    50   Input ~ 0
B5
Text GLabel 6650 1550 3    50   Input ~ 0
B6
Text GLabel 7500 1550 3    50   Input ~ 0
B7
Text GLabel 1600 3350 0    50   Input ~ 0
B0
Text GLabel 1600 3650 0    50   Input ~ 0
B1
Text GLabel 1600 3750 0    50   Input ~ 0
R2
Text GLabel 1600 3850 0    50   Input ~ 0
G2
Text GLabel 2550 3250 2    50   Input ~ 0
B2
Text GLabel 2550 3350 2    50   Input ~ 0
R3
Text GLabel 2550 3450 2    50   Input ~ 0
G3
Text GLabel 2550 3550 2    50   Input ~ 0
B3
Text GLabel 3100 3100 0    50   Input ~ 0
R4
Text GLabel 3100 3200 0    50   Input ~ 0
G4
Text GLabel 3100 3300 0    50   Input ~ 0
B4
Wire Wire Line
	2550 2950 2900 2950
Wire Wire Line
	2900 2950 2900 2800
Wire Wire Line
	2900 2800 3100 2800
Text GLabel 1600 2750 0    50   Input ~ 0
GND
Text GLabel 3100 2700 0    50   Input ~ 0
GND
Text GLabel 2550 2750 2    50   Input ~ 0
VDD
Text GLabel 4050 2700 2    50   Input ~ 0
VDD
Text GLabel 3100 3400 0    50   Input ~ 0
R5
Text GLabel 3100 3500 0    50   Input ~ 0
G5
Text GLabel 3100 3600 0    50   Input ~ 0
B5
Text GLabel 3100 3700 0    50   Input ~ 0
R6
Text GLabel 3100 3800 0    50   Input ~ 0
G6
Text GLabel 4050 3800 2    50   Input ~ 0
B6
Text GLabel 4050 3700 2    50   Input ~ 0
R7
Text GLabel 4050 3600 2    50   Input ~ 0
G7
Text GLabel 4050 3500 2    50   Input ~ 0
B7
NoConn ~ 2550 3150
Text GLabel 2550 3050 2    50   Input ~ 0
PWM
Text GLabel 4050 3000 2    50   Input ~ 0
PWM
Text GLabel 1600 3050 0    50   Input ~ 0
Latch
Text GLabel 3100 3000 0    50   Input ~ 0
Latch
Text GLabel 5850 3200 2    50   Input ~ 0
SCK
Text GLabel 5850 3400 2    50   Input ~ 0
MOSI
Text GLabel 1600 2850 0    50   Input ~ 0
MOSI
Text GLabel 1600 2950 0    50   Input ~ 0
SCK
Text GLabel 3100 2900 0    50   Input ~ 0
SCK
Text GLabel 5850 3000 2    50   Input ~ 0
PWM
Text GLabel 5850 3900 2    50   Input ~ 0
CAN_TX
Text GLabel 5850 3800 2    50   Input ~ 0
CAN_RX
Text GLabel 5850 4000 2    50   Input ~ 0
SW_DIO
Text GLabel 5850 4100 2    50   Input ~ 0
SW_CLK
Text GLabel 5850 3600 2    50   Input ~ 0
USART_TX_FW
Text GLabel 5850 3700 2    50   Input ~ 0
USART_RX_FW
Text GLabel 7150 3600 0    50   Input ~ 0
USART_TX_FW
Text GLabel 7150 3700 0    50   Input ~ 0
USART_RX_FW
NoConn ~ 4850 4100
NoConn ~ 4850 4000
NoConn ~ 4850 3900
NoConn ~ 4850 3800
NoConn ~ 4850 3700
NoConn ~ 4850 3600
NoConn ~ 4850 3500
NoConn ~ 5850 4200
NoConn ~ 5850 3500
NoConn ~ 5850 3100
NoConn ~ 5850 2700
NoConn ~ 4050 2900
$Comp
L Device:C_Small C1
U 1 1 5BEF656E
P 5100 2200
F 0 "C1" H 5150 2400 50  0000 L CNN
F 1 "100nF" H 4950 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BEF65AA
P 5350 2200
F 0 "C2" H 5350 2400 50  0000 L CNN
F 1 "100nF" H 5300 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2200 50  0001 C CNN
F 3 "~" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BEF65DE
P 5600 2200
F 0 "C3" H 5600 2400 50  0000 L CNN
F 1 "100nF" H 5650 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2500
Wire Wire Line
	5350 2300 5350 2350
Wire Wire Line
	5600 2300 5600 2350
Wire Wire Line
	5600 2500 5450 2500
$Comp
L power:GND #PWR02
U 1 1 5BEF6867
P 5950 2150
F 0 "#PWR02" H 5950 1900 50  0001 C CNN
F 1 "GND" H 5955 1977 50  0000 C CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 5350 2100
Wire Wire Line
	5950 2100 5950 2150
Connection ~ 5350 2100
Wire Wire Line
	5350 2100 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 5950 2100
Text GLabel 4750 2350 0    50   Input ~ 0
VDD
Wire Wire Line
	4750 2350 5100 2350
Wire Wire Line
	5100 2300 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 5100 2400
Wire Wire Line
	5100 2350 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	5350 2350 5350 2500
Wire Wire Line
	5600 2350 5350 2350
Connection ~ 5600 2350
Wire Wire Line
	5600 2350 5600 2500
$Comp
L power:GND #PWR01
U 1 1 5BEF6CA2
P 5300 4600
F 0 "#PWR01" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5305 4427 50  0000 C CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5250 4600
Wire Wire Line
	5250 4600 5300 4600
Wire Wire Line
	5300 4600 5350 4600
Wire Wire Line
	5350 4600 5350 4400
Connection ~ 5300 4600
$Comp
L Device:Crystal Y1
U 1 1 5BEFC98C
P 8100 3000
F 0 "Y1" V 8054 3131 50  0000 L CNN
F 1 "Crystal" V 8145 3131 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 8100 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5BEFCACE
P 8350 2800
F 0 "C5" V 8121 2800 50  0000 C CNN
F 1 "20pF" V 8212 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 2800 50  0001 C CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5BEFCB43
P 8350 3300
F 0 "C6" V 8500 3300 50  0000 C CNN
F 1 "20pF" V 8600 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 3300 50  0001 C CNN
F 3 "~" H 8350 3300 50  0001 C CNN
	1    8350 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BEFCC77
P 8650 3050
F 0 "#PWR05" H 8650 2800 50  0001 C CNN
F 1 "GND" V 8655 2922 50  0000 R CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2800 8650 2800
Wire Wire Line
	8650 2800 8650 3050
Wire Wire Line
	8650 3050 8650 3300
Wire Wire Line
	8650 3300 8450 3300
Connection ~ 8650 3050
Wire Wire Line
	8100 3150 8100 3250
Wire Wire Line
	8100 3300 8250 3300
Wire Wire Line
	8100 2850 8100 2800
Wire Wire Line
	8100 2800 8250 2800
Text GLabel 4850 3200 0    50   Input ~ 0
OSC_IN
Text GLabel 4850 3300 0    50   Input ~ 0
OSC_OUT
Text GLabel 7700 2800 0    50   Input ~ 0
OSC_IN
Text GLabel 7700 3250 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	7700 2800 8100 2800
Connection ~ 8100 2800
Wire Wire Line
	7700 3250 8100 3250
Connection ~ 8100 3250
Wire Wire Line
	8100 3250 8100 3300
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BEFED92
P 7350 4350
F 0 "J2" H 7430 4342 50  0000 L CNN
F 1 "Conn_01x04" H 7430 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7350 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
Text GLabel 7150 4250 0    50   Input ~ 0
SW_DIO
Text GLabel 7150 4350 0    50   Input ~ 0
SW_CLK
Text GLabel 7150 4450 0    50   Input ~ 0
NRST
Text GLabel 7150 4550 0    50   Input ~ 0
GND
Text GLabel 4850 2700 0    50   Input ~ 0
NRST
Text GLabel 4850 4200 0    50   Input ~ 0
BOOT0
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BEFF8C5
P 700 6450
F 0 "J3" H 780 6442 50  0000 L CNN
F 1 "Conn_01x02" H 500 6150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 700 6450 50  0001 C CNN
F 3 "~" H 700 6450 50  0001 C CNN
	1    700  6450
	-1   0    0    1   
$EndComp
NoConn ~ 5850 2900
Text GLabel 3350 4300 0    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR0101
U 1 1 5BF01BFB
P 3600 4550
F 0 "#PWR0101" H 3600 4300 50  0001 C CNN
F 1 "GND" H 3605 4377 50  0000 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BF01F4A
P 3600 4400
F 0 "R1" H 3659 4446 50  0000 L CNN
F 1 "10K" H 3659 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3600 4400 50  0001 C CNN
F 3 "~" H 3600 4400 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	3600 4500 3600 4550
Text GLabel 4150 4300 2    50   Input ~ 0
VDD
$Comp
L Interface_CAN_LIN:SN65HVD230 U4
U 1 1 5BF04687
P 6600 5350
F 0 "U4" H 6150 5750 50  0000 C CNN
F 1 "SN65HVD230" H 6100 5650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 6500 5750 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
Text GLabel 6200 5350 0    50   Input ~ 0
CAN_RX
Text GLabel 6200 5250 0    50   Input ~ 0
CAN_TX
NoConn ~ 6200 5450
$Comp
L power:GND #PWR06
U 1 1 5BF0567B
P 6600 5750
F 0 "#PWR06" H 6600 5500 50  0001 C CNN
F 1 "GND" H 6605 5577 50  0000 C CNN
F 2 "" H 6600 5750 50  0001 C CNN
F 3 "" H 6600 5750 50  0001 C CNN
	1    6600 5750
	1    0    0    -1  
$EndComp
Text GLabel 6600 5050 1    50   Input ~ 0
VDD
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BF05831
P 7500 5350
F 0 "J4" H 7580 5342 50  0000 L CNN
F 1 "Conn_01x02" H 7580 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 5350 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5350 7300 5350
Wire Wire Line
	7000 5450 7300 5450
Text GLabel 5850 3300 2    50   Input ~ 0
Latch
NoConn ~ 5850 2800
$Comp
L dc-dc:ST1S14PHR_MY U?
U 1 1 5BF1D797
P 1900 5850
AR Path="/5BF1ABBE/5BF1D797" Ref="U?"  Part="1" 
AR Path="/5BF1D797" Ref="U5"  Part="1" 
F 0 "U5" H 2400 6215 50  0000 C CNN
F 1 "ST1S14PHR_MY" H 2400 6124 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF1D79E
P 2350 5300
AR Path="/5BF1ABBE/5BF1D79E" Ref="C?"  Part="1" 
AR Path="/5BF1D79E" Ref="C9"  Part="1" 
F 0 "C9" V 2579 5300 50  0000 C CNN
F 1 "100nF" V 2488 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 5300 50  0001 C CNN
F 3 "~" H 2350 5300 50  0001 C CNN
	1    2350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5750 1450 5750
Wire Wire Line
	1450 5750 1450 5300
Wire Wire Line
	1450 5300 2250 5300
Wire Wire Line
	2450 5300 3450 5300
Wire Wire Line
	3450 5300 3450 5750
Wire Wire Line
	3450 5750 3150 5750
Wire Wire Line
	1650 6050 1400 6050
Wire Wire Line
	1400 6050 1400 5900
Connection ~ 1400 5900
Wire Wire Line
	1400 5900 1650 5900
$Comp
L Device:C_Small C?
U 1 1 5BF1D7CC
P 1400 6250
AR Path="/5BF1ABBE/5BF1D7CC" Ref="C?"  Part="1" 
AR Path="/5BF1D7CC" Ref="C8"  Part="1" 
F 0 "C8" H 1492 6296 50  0000 L CNN
F 1 "100nF" H 1492 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 6250 50  0001 C CNN
F 3 "~" H 1400 6250 50  0001 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6050 1400 6150
Connection ~ 1400 6050
Wire Wire Line
	1400 6350 1400 6650
Wire Wire Line
	1400 6650 2200 6650
Wire Wire Line
	2200 6650 2200 6200
Wire Wire Line
	2400 6200 2400 6650
Wire Wire Line
	2400 6650 2200 6650
Connection ~ 2200 6650
$Comp
L Device:L_Small L?
U 1 1 5BF1D7DB
P 4000 5750
AR Path="/5BF1ABBE/5BF1D7DB" Ref="L?"  Part="1" 
AR Path="/5BF1D7DB" Ref="L1"  Part="1" 
F 0 "L1" V 4185 5750 50  0000 C CNN
F 1 "22uH" V 4094 5750 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 4000 5750 50  0001 C CNN
F 3 "~" H 4000 5750 50  0001 C CNN
	1    4000 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5750 3900 5750
Connection ~ 3450 5750
$Comp
L Device:R_Small R?
U 1 1 5BF1D7E4
P 4000 6200
AR Path="/5BF1ABBE/5BF1D7E4" Ref="R?"  Part="1" 
AR Path="/5BF1D7E4" Ref="R3"  Part="1" 
F 0 "R3" V 3804 6200 50  0000 C CNN
F 1 "R_Small" V 3895 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 6200 50  0001 C CNN
F 3 "~" H 4000 6200 50  0001 C CNN
	1    4000 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BF1D7EB
P 3700 6700
AR Path="/5BF1ABBE/5BF1D7EB" Ref="R?"  Part="1" 
AR Path="/5BF1D7EB" Ref="R2"  Part="1" 
F 0 "R2" H 3759 6746 50  0000 L CNN
F 1 "R_Small" H 3759 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 6700 50  0001 C CNN
F 3 "~" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF1D7F2
P 4000 6450
AR Path="/5BF1ABBE/5BF1D7F2" Ref="C?"  Part="1" 
AR Path="/5BF1D7F2" Ref="C10"  Part="1" 
F 0 "C10" V 3900 6300 50  0000 C CNN
F 1 "C_Small" V 3900 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 6450 50  0001 C CNN
F 3 "~" H 4000 6450 50  0001 C CNN
	1    4000 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6050 3700 6050
Wire Wire Line
	3700 6050 3700 6200
Wire Wire Line
	3700 6200 3900 6200
Wire Wire Line
	4100 6200 4500 6200
Connection ~ 4500 5750
Wire Wire Line
	4500 5750 4800 5750
Wire Wire Line
	3700 6200 3700 6450
Wire Wire Line
	3700 6450 3900 6450
Connection ~ 3700 6200
Wire Wire Line
	4100 6450 4500 6450
Wire Wire Line
	4500 6450 4500 6200
Connection ~ 4500 6200
Wire Wire Line
	3700 6450 3700 6600
Wire Wire Line
	4500 5750 4500 6200
Connection ~ 3700 6450
$Comp
L power:GND #PWR?
U 1 1 5BF1D808
P 4800 7150
AR Path="/5BF1ABBE/5BF1D808" Ref="#PWR?"  Part="1" 
AR Path="/5BF1D808" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4800 6900 50  0001 C CNN
F 1 "GND" H 4805 6977 50  0000 C CNN
F 2 "" H 4800 7150 50  0001 C CNN
F 3 "" H 4800 7150 50  0001 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF1D80E
P 4800 6200
AR Path="/5BF1ABBE/5BF1D80E" Ref="C?"  Part="1" 
AR Path="/5BF1D80E" Ref="C11"  Part="1" 
F 0 "C11" H 4892 6246 50  0000 L CNN
F 1 "C_Small" H 4892 6155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 4800 6200 50  0001 C CNN
F 3 "~" H 4800 6200 50  0001 C CNN
	1    4800 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF1D815
P 5300 6250
AR Path="/5BF1ABBE/5BF1D815" Ref="C?"  Part="1" 
AR Path="/5BF1D815" Ref="C12"  Part="1" 
F 0 "C12" H 5392 6296 50  0000 L CNN
F 1 "C_Small" H 5392 6205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 5300 6250 50  0001 C CNN
F 3 "~" H 5300 6250 50  0001 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5750 4800 6000
Connection ~ 4800 5750
$Comp
L power:GND #PWR?
U 1 1 5BF1D822
P 900 6700
AR Path="/5BF1ABBE/5BF1D822" Ref="#PWR?"  Part="1" 
AR Path="/5BF1D822" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 900 6450 50  0001 C CNN
F 1 "GND" H 905 6527 50  0000 C CNN
F 2 "" H 900 6700 50  0001 C CNN
F 3 "" H 900 6700 50  0001 C CNN
	1    900  6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BF1D82A
P 3450 6950
AR Path="/5BF1ABBE/5BF1D82A" Ref="D?"  Part="1" 
AR Path="/5BF1D82A" Ref="D9"  Part="1" 
F 0 "D9" V 3404 7029 50  0000 L CNN
F 1 "D" V 3495 7029 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 3450 6950 50  0001 C CNN
F 3 "~" H 3450 6950 50  0001 C CNN
	1    3450 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6800 3450 5750
Wire Wire Line
	3450 7100 4800 7100
Connection ~ 4800 7100
Wire Wire Line
	4800 7100 4800 7150
$Comp
L Device:C_Small C?
U 1 1 5BF1D835
P 1200 6750
AR Path="/5BF1ABBE/5BF1D835" Ref="C?"  Part="1" 
AR Path="/5BF1D835" Ref="C7"  Part="1" 
F 0 "C7" H 1292 6796 50  0000 L CNN
F 1 "C_Small" H 1292 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1200 6750 50  0001 C CNN
F 3 "~" H 1200 6750 50  0001 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
Connection ~ 3450 7100
Wire Wire Line
	2400 6650 2750 6650
Wire Wire Line
	2750 6650 2750 6800
Connection ~ 2400 6650
Wire Wire Line
	3700 6800 4800 6800
Connection ~ 3700 6800
Connection ~ 4800 6800
Wire Wire Line
	2600 6200 2600 7100
Wire Wire Line
	2600 7100 3450 7100
Wire Wire Line
	4800 6300 4800 6600
Wire Wire Line
	4800 6000 5300 6000
Wire Wire Line
	5300 6000 5300 6150
Connection ~ 4800 6000
Wire Wire Line
	4800 6000 4800 6100
Wire Wire Line
	5300 6350 5300 6600
Wire Wire Line
	5300 6600 4800 6600
Connection ~ 4800 6600
Wire Wire Line
	4800 6600 4800 6800
Wire Wire Line
	4100 5750 4500 5750
NoConn ~ 3150 5900
$Comp
L dc-dc:LDO L?
U 1 1 5BF1D870
P 5800 6450
AR Path="/5BF1ABBE/5BF1D870" Ref="L?"  Part="1" 
AR Path="/5BF1D870" Ref="L3"  Part="1" 
F 0 "L3" H 6378 6847 60  0000 L CNN
F 1 "LDO" H 6378 6741 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5800 6450 60  0001 C CNN
F 3 "" H 5800 6450 60  0001 C CNN
	1    5800 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF1D877
P 5750 6500
AR Path="/5BF1ABBE/5BF1D877" Ref="C?"  Part="1" 
AR Path="/5BF1D877" Ref="C14"  Part="1" 
F 0 "C14" H 5842 6546 50  0000 L CNN
F 1 "C_Small" H 5842 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5750 6500 50  0001 C CNN
F 3 "~" H 5750 6500 50  0001 C CNN
	1    5750 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BF1D87E
P 6450 6500
AR Path="/5BF1ABBE/5BF1D87E" Ref="C?"  Part="1" 
AR Path="/5BF1D87E" Ref="C15"  Part="1" 
F 0 "C15" H 6542 6546 50  0000 L CNN
F 1 "C_Small" H 6542 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 6500 50  0001 C CNN
F 3 "~" H 6450 6500 50  0001 C CNN
	1    6450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6400 5950 6400
Wire Wire Line
	5950 6400 5950 6350
Connection ~ 5750 6400
Wire Wire Line
	6100 7000 6100 6350
Wire Wire Line
	5750 6600 5750 7000
Wire Wire Line
	5750 7000 6100 7000
Wire Wire Line
	6250 6350 6450 6350
Wire Wire Line
	6450 6350 6450 6400
Wire Wire Line
	6450 7000 6450 6600
Connection ~ 6100 7000
Wire Wire Line
	6450 6350 6750 6350
Connection ~ 6450 6350
Wire Wire Line
	6100 7000 6450 7000
NoConn ~ 4050 3100
NoConn ~ 4050 3200
NoConn ~ 4050 3300
NoConn ~ 4050 3400
NoConn ~ 2550 3650
NoConn ~ 2550 3750
NoConn ~ 2550 3850
Wire Wire Line
	4800 6800 4800 7100
Text GLabel 6750 6350 2    50   Input ~ 0
VDD
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5BF5F371
P 3900 4100
F 0 "J7" V 3866 3912 50  0000 R CNN
F 1 "Conn_01x02" V 4000 4250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4300 3900 4300
Wire Wire Line
	4000 4300 4150 4300
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BF7A03C
P 7350 3600
F 0 "J1" H 7430 3592 50  0000 L CNN
F 1 "Conn_01x02" H 7430 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5750 5750 5750
Wire Wire Line
	5750 5750 5750 6400
Wire Wire Line
	5750 7100 5750 7000
Connection ~ 5750 7000
Wire Wire Line
	4800 7100 5750 7100
Wire Wire Line
	1200 5900 1200 6650
Wire Wire Line
	1200 5900 1400 5900
Wire Wire Line
	1200 6850 1200 7100
Wire Wire Line
	1200 7100 2600 7100
Connection ~ 2600 7100
Wire Wire Line
	1200 5900 1050 5900
Wire Wire Line
	900  5900 900  6350
Connection ~ 1200 5900
Wire Wire Line
	900  6450 900  6600
Wire Wire Line
	2750 6800 3700 6800
$Comp
L Device:R_Small R5
U 1 1 5BF2D0CA
P 4150 2800
F 0 "R5" V 4250 2800 50  0000 C CNN
F 1 "R_Small" V 4250 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4150 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BF2D34C
P 4250 2800
F 0 "#PWR09" H 4250 2550 50  0001 C CNN
F 1 "GND" V 4255 2672 50  0000 R CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5BF2D44E
P 2650 2850
F 0 "R4" V 2450 2800 50  0000 C CNN
F 1 "R_Small" V 2300 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2650 2850 50  0001 C CNN
F 3 "~" H 2650 2850 50  0001 C CNN
	1    2650 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BF2D4F5
P 2800 2850
F 0 "#PWR04" H 2800 2600 50  0001 C CNN
F 1 "GND" H 2805 2677 50  0000 C CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2850 2800 2850
$Comp
L Device:D_Zener D10
U 1 1 5BF3F0E5
P 1050 6300
F 0 "D10" V 1004 6379 50  0000 L CNN
F 1 "D_Zener" V 1095 6379 50  0000 L CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 1050 6300 50  0001 C CNN
F 3 "~" H 1050 6300 50  0001 C CNN
	1    1050 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 6150 1050 5900
Connection ~ 1050 5900
Wire Wire Line
	1050 5900 900  5900
Wire Wire Line
	1050 6450 1050 6600
Wire Wire Line
	1050 6600 900  6600
Connection ~ 900  6600
Wire Wire Line
	900  6600 900  6700
Wire Wire Line
	6200 5550 6100 5550
Wire Wire Line
	6100 5550 6100 5750
Wire Wire Line
	6100 5750 6600 5750
Connection ~ 6600 5750
$Comp
L STP16C596:STP16C596 U1
U 1 1 5BFD94C0
P 1900 3150
F 0 "U1" H 2075 3775 50  0000 C CNN
F 1 "STP16C596" H 2075 3684 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L STP16C596:STP16C596 U3
U 1 1 5BFD9ADD
P 3400 3100
F 0 "U3" H 3575 3725 50  0000 C CNN
F 1 "STP16C596" H 3575 3634 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
