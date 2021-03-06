EESchema Schematic File Version 4
LIBS:Dial-MVP2-cache
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
L teensy:Teensy-LC U101
U 1 1 5BF63258
P 2750 2900
F 0 "U101" H 2775 4243 60  0000 C CNN
F 1 "Teensy-LC" H 2775 4137 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 2775 4031 60  0000 C CNN
F 3 "" H 2750 2350 60  0000 C CNN
	1    2750 2900
	-1   0    0    1   
$EndComp
NoConn ~ 1650 3750
NoConn ~ 1650 3650
$Comp
L Switch:SW_Push SW101
U 1 1 5BF636E9
P 6050 1650
F 0 "SW101" H 6050 1935 50  0000 C CNN
F 1 "SW_Push" H 6050 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5BF637E5
P 6500 950
F 0 "#PWR0105" H 6500 800 50  0001 C CNN
F 1 "+3V3" H 6515 1123 50  0000 C CNN
F 2 "" H 6500 950 50  0001 C CNN
F 3 "" H 6500 950 50  0001 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R101
U 1 1 5BF638D9
P 6500 1250
F 0 "R101" H 6568 1296 50  0000 L CNN
F 1 "10k" H 6568 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6540 1240 50  0001 C CNN
F 3 "~" H 6500 1250 50  0001 C CNN
	1    6500 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 950  6500 1100
Wire Wire Line
	6500 1400 6500 1650
Wire Wire Line
	6500 1650 6250 1650
$Comp
L Switch:SW_Push SW102
U 1 1 5BF63C3C
P 6050 2050
F 0 "SW102" H 6050 2335 50  0000 C CNN
F 1 "SW_Push" H 6050 2244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW103
U 1 1 5BF63C6E
P 6050 2450
F 0 "SW103" H 6050 2735 50  0000 C CNN
F 1 "SW_Push" H 6050 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW104
U 1 1 5BF63C8B
P 6050 2850
F 0 "SW104" H 6050 3135 50  0000 C CNN
F 1 "SW_Push" H 6050 3044 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW105
U 1 1 5BF63E07
P 6050 3250
F 0 "SW105" H 6050 3535 50  0000 C CNN
F 1 "SW_Push" H 6050 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW106
U 1 1 5BF63E0D
P 6050 3650
F 0 "SW106" H 6050 3935 50  0000 C CNN
F 1 "SW_Push" H 6050 3844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW107
U 1 1 5BF63E13
P 6050 4050
F 0 "SW107" H 6050 4335 50  0000 C CNN
F 1 "SW_Push" H 6050 4244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6050 4250 50  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW108
U 1 1 5BF63E19
P 6050 4450
F 0 "SW108" H 6050 4735 50  0000 C CNN
F 1 "SW_Push" H 6050 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6050 4650 50  0001 C CNN
F 3 "" H 6050 4650 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1650 6500 2050
Wire Wire Line
	6500 4450 6250 4450
Connection ~ 6500 1650
Wire Wire Line
	6250 4050 6500 4050
Connection ~ 6500 4050
Wire Wire Line
	6500 4050 6500 4450
Wire Wire Line
	6250 3650 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6500 4050
Wire Wire Line
	6250 3250 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6500 3650
Wire Wire Line
	6250 2850 6500 2850
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 6500 3250
Wire Wire Line
	6250 2450 6500 2450
Connection ~ 6500 2450
Wire Wire Line
	6500 2450 6500 2850
Wire Wire Line
	6250 2050 6500 2050
Connection ~ 6500 2050
Wire Wire Line
	6500 2050 6500 2450
$Comp
L power:+3V3 #PWR0103
U 1 1 5BF64893
P 4100 1750
F 0 "#PWR0103" H 4100 1600 50  0001 C CNN
F 1 "+3V3" H 4115 1923 50  0000 C CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
NoConn ~ 1650 3450
NoConn ~ 1650 3550
NoConn ~ 1650 3350
NoConn ~ 1650 3250
NoConn ~ 1650 3150
NoConn ~ 1650 2950
$Comp
L Switch:SW_Push SW109
U 1 1 5BF66837
P 6050 4850
F 0 "SW109" H 6050 5135 50  0000 C CNN
F 1 "SW_Push" H 6050 5044 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 6050 5050 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4850 6500 4850
Wire Wire Line
	6500 4850 6500 4450
Connection ~ 6500 4450
$Comp
L Switch:SW_Push SW110
U 1 1 5BF66B6D
P 10400 6300
F 0 "SW110" H 10400 6585 50  0000 C CNN
F 1 "SW_Push" H 10400 6494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 10400 6500 50  0001 C CNN
F 3 "" H 10400 6500 50  0001 C CNN
	1    10400 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R102
U 1 1 5BF66C4A
P 10800 6050
F 0 "R102" H 10868 6096 50  0000 L CNN
F 1 "10k" H 10868 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10840 6040 50  0001 C CNN
F 3 "~" H 10800 6050 50  0001 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5BF66C7F
P 10800 5800
F 0 "#PWR0106" H 10800 5650 50  0001 C CNN
F 1 "+3V3" H 10815 5973 50  0000 C CNN
F 2 "" H 10800 5800 50  0001 C CNN
F 3 "" H 10800 5800 50  0001 C CNN
	1    10800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6300 10800 6300
Wire Wire Line
	10800 6300 10800 6200
Wire Wire Line
	10800 5900 10800 5800
Text Label 10100 6300 2    50   ~ 0
BTN_ALT_1
Wire Wire Line
	10100 6300 10200 6300
Text Label 1150 2150 2    50   ~ 0
BTN_ALT_1
Wire Wire Line
	5850 1650 5300 1650
Wire Wire Line
	5300 1650 5300 2750
Wire Wire Line
	3800 2850 5400 2850
Wire Wire Line
	5400 2850 5400 2050
Wire Wire Line
	5400 2050 5850 2050
Wire Wire Line
	5850 2450 5500 2450
Wire Wire Line
	5500 2450 5500 2950
Wire Wire Line
	5500 2950 3800 2950
Wire Wire Line
	5850 2850 5600 2850
Wire Wire Line
	5600 2850 5600 3050
Wire Wire Line
	5600 3050 3800 3050
Wire Wire Line
	3800 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3250
Wire Wire Line
	5600 3250 5850 3250
Wire Wire Line
	5850 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3250
Wire Wire Line
	5500 3250 3800 3250
Wire Wire Line
	3800 3350 5400 3350
Wire Wire Line
	5400 3350 5400 4050
Wire Wire Line
	5400 4050 5850 4050
Wire Wire Line
	5850 4450 5300 4450
Wire Wire Line
	5300 4450 5300 3450
Wire Wire Line
	5300 3450 3800 3450
Wire Wire Line
	5850 4850 5200 4850
Wire Wire Line
	5200 4850 5200 3550
Wire Wire Line
	5200 3550 3800 3550
$Comp
L power:+3V3 #PWR0107
U 1 1 5BF72450
P 6650 7100
F 0 "#PWR0107" H 6650 6950 50  0001 C CNN
F 1 "+3V3" H 6665 7273 50  0000 C CNN
F 2 "" H 6650 7100 50  0001 C CNN
F 3 "" H 6650 7100 50  0001 C CNN
	1    6650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BF72581
P 6650 7350
F 0 "#FLG0101" H 6650 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 7523 50  0000 C CNN
F 2 "" H 6650 7350 50  0001 C CNN
F 3 "~" H 6650 7350 50  0001 C CNN
	1    6650 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 7350 6650 7100
NoConn ~ 3800 2050
NoConn ~ 3800 2150
NoConn ~ 3800 2650
NoConn ~ 3800 3650
NoConn ~ 3800 3750
$Comp
L power:GND #PWR0108
U 1 1 5BF84A34
P 6350 7400
F 0 "#PWR0108" H 6350 7150 50  0001 C CNN
F 1 "GND" H 6355 7227 50  0000 C CNN
F 2 "" H 6350 7400 50  0001 C CNN
F 3 "" H 6350 7400 50  0001 C CNN
	1    6350 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BF84AB4
P 6350 7100
F 0 "#FLG0102" H 6350 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 7274 50  0000 C CNN
F 2 "" H 6350 7100 50  0001 C CNN
F 3 "~" H 6350 7100 50  0001 C CNN
	1    6350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7100 6350 7400
Text Label 6500 1700 3    50   ~ 0
BTN_PU
Wire Wire Line
	5300 2750 3800 2750
$Comp
L power:+3V3 #PWR0111
U 1 1 5BF949F7
P 4050 5500
F 0 "#PWR0111" H 4050 5350 50  0001 C CNN
F 1 "+3V3" H 4065 5673 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
Text Label 4200 7050 0    50   ~ 0
BTN_SW
Wire Wire Line
	4050 7050 4200 7050
$Comp
L Borgel_Custom:Rotary_Encoder_Switch_RGB SW111
U 1 1 5BF9C0F7
P 3900 6400
F 0 "SW111" H 3950 6878 50  0000 C CNN
F 1 "Rotary_Encoder_Switch_RGB" H 3950 6787 50  0000 C CNN
F 2 "Borgel Custom:PEL12T-4xxxF-S1024" H 3750 6560 50  0001 C CNN
F 3 "~" H 3900 6660 50  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6700 4050 7050
Text Label 5500 6300 0    50   ~ 0
LED_R
Text Label 5500 6400 0    50   ~ 0
LED_G
Text Label 5500 6500 0    50   ~ 0
LED_B
Wire Wire Line
	4400 6300 4300 6300
$Comp
L power:+3V3 #PWR0104
U 1 1 5BFA4803
P 3050 5400
F 0 "#PWR0104" H 3050 5250 50  0001 C CNN
F 1 "+3V3" H 3065 5573 50  0000 C CNN
F 2 "" H 3050 5400 50  0001 C CNN
F 3 "" H 3050 5400 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R105
U 1 1 5BFA48C4
P 2900 5800
F 0 "R105" H 2968 5846 50  0000 L CNN
F 1 "10k" H 2968 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2940 5790 50  0001 C CNN
F 3 "~" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BFA4CA9
P 4000 4000
F 0 "#PWR0110" H 4000 3750 50  0001 C CNN
F 1 "GND" H 4005 3827 50  0000 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3850 4000 3850
Wire Wire Line
	4000 3850 4000 4000
$Comp
L power:GND #PWR0109
U 1 1 5BFA5FDF
P 3450 6950
F 0 "#PWR0109" H 3450 6700 50  0001 C CNN
F 1 "GND" H 3455 6777 50  0000 C CNN
F 2 "" H 3450 6950 50  0001 C CNN
F 3 "" H 3450 6950 50  0001 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R106
U 1 1 5BFA9E23
P 3200 5800
F 0 "R106" H 3268 5846 50  0000 L CNN
F 1 "10k" H 3268 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3240 5790 50  0001 C CNN
F 3 "~" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5BFAC9AB
P 2200 6700
F 0 "C102" H 2292 6746 50  0000 L CNN
F 1 "0.1uF" H 2292 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5BFACD6A
P 1800 6700
F 0 "C101" H 1892 6746 50  0000 L CNN
F 1 "0.1uF" H 1892 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 6700 50  0001 C CNN
F 3 "~" H 1800 6700 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6400 3600 6400
$Comp
L power:GND #PWR0102
U 1 1 5BFB12A1
P 2200 6950
F 0 "#PWR0102" H 2200 6700 50  0001 C CNN
F 1 "GND" H 2205 6777 50  0000 C CNN
F 2 "" H 2200 6950 50  0001 C CNN
F 3 "" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BFB12D0
P 1800 6950
F 0 "#PWR0101" H 1800 6700 50  0001 C CNN
F 1 "GND" H 1805 6777 50  0000 C CNN
F 2 "" H 1800 6950 50  0001 C CNN
F 3 "" H 1800 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6950 1800 6800
Wire Wire Line
	2200 6800 2200 6950
Wire Wire Line
	3450 6400 3450 6950
Wire Wire Line
	4050 5500 4050 6100
$Comp
L Device:R_US R103
U 1 1 5BFBF160
P 2600 6300
F 0 "R103" H 2668 6346 50  0000 L CNN
F 1 "10k" H 2668 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2640 6290 50  0001 C CNN
F 3 "~" H 2600 6300 50  0001 C CNN
	1    2600 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R104
U 1 1 5BFBF1D9
P 2600 6500
F 0 "R104" H 2668 6546 50  0000 L CNN
F 1 "10k" H 2668 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2640 6490 50  0001 C CNN
F 3 "~" H 2600 6500 50  0001 C CNN
	1    2600 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6300 2900 6300
Wire Wire Line
	2200 6600 2200 6500
Wire Wire Line
	2200 6500 2450 6500
Wire Wire Line
	2450 6300 1800 6300
Wire Wire Line
	1800 6300 1800 6600
Wire Wire Line
	2900 5950 2900 6300
Connection ~ 2900 6300
Wire Wire Line
	2900 6300 3600 6300
Wire Wire Line
	3200 5950 3200 6500
Wire Wire Line
	2750 6500 3200 6500
Connection ~ 3200 6500
Wire Wire Line
	3200 6500 3600 6500
Wire Wire Line
	3050 5400 3050 5500
Wire Wire Line
	3050 5500 2900 5500
Wire Wire Line
	2900 5500 2900 5650
Wire Wire Line
	3050 5500 3200 5500
Wire Wire Line
	3200 5500 3200 5650
Connection ~ 3050 5500
Wire Wire Line
	2200 6500 1550 6500
Connection ~ 2200 6500
Wire Wire Line
	1800 6300 1550 6300
Connection ~ 1800 6300
Text Label 1550 6300 2    50   ~ 0
ENC_A
Text Label 1550 6500 2    50   ~ 0
ENC_B
Text Label 1150 2550 2    50   ~ 0
ENC_A
Text Label 1150 2650 2    50   ~ 0
ENC_B
NoConn ~ 3800 2450
Wire Wire Line
	1650 2550 1150 2550
Wire Wire Line
	1150 2650 1650 2650
Text Label 1150 2050 2    50   ~ 0
BTN_SW
Text Label 1150 2250 2    50   ~ 0
LED_R
Text Label 1150 2350 2    50   ~ 0
LED_G
Text Label 1150 2450 2    50   ~ 0
LED_B
$Comp
L Device:R_US R107
U 1 1 5BFF973E
P 4550 6300
F 0 "R107" H 4618 6346 50  0000 L CNN
F 1 "100r" H 4618 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4590 6290 50  0001 C CNN
F 3 "~" H 4550 6300 50  0001 C CNN
	1    4550 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R108
U 1 1 5BFF993C
P 4850 6400
F 0 "R108" H 4918 6446 50  0000 L CNN
F 1 "100r" H 4918 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4890 6390 50  0001 C CNN
F 3 "~" H 4850 6400 50  0001 C CNN
	1    4850 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R109
U 1 1 5BFF997E
P 5150 6500
F 0 "R109" H 5218 6546 50  0000 L CNN
F 1 "100r" H 5218 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5190 6490 50  0001 C CNN
F 3 "~" H 5150 6500 50  0001 C CNN
	1    5150 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 6500 5300 6500
Wire Wire Line
	5500 6400 5000 6400
Wire Wire Line
	4700 6300 5500 6300
Wire Wire Line
	4300 6400 4700 6400
Wire Wire Line
	4300 6500 5000 6500
Wire Wire Line
	1650 2050 1150 2050
Wire Wire Line
	1150 2450 1650 2450
Wire Wire Line
	1650 2350 1150 2350
Wire Wire Line
	1150 2250 1650 2250
Text Label 4350 2550 0    50   ~ 0
LEDS_MOSI
Wire Wire Line
	3800 2350 4100 2350
Wire Wire Line
	4100 1750 4100 2350
Text Label 1150 1950 2    50   ~ 0
LEDS_SCK
Wire Wire Line
	4350 2550 3800 2550
Text Label 7250 1700 2    50   ~ 0
LEDS_MOSI
Text Label 7250 1550 2    50   ~ 0
LEDS_SCK
$Comp
L Borgel_Custom:APA102_5050 U102
U 1 1 5C035F7A
P 7900 1550
F 0 "U102" H 7900 1987 60  0000 C CNN
F 1 "APA102_5050" H 7900 1881 60  0000 C CNN
F 2 "Borgel Custom:LED-5050" H 7900 1150 60  0001 C CNN
F 3 "" H 7900 1100 60  0000 C CNN
F 4 "Choose one or both GND and VDD" H 7900 2100 60  0001 C CNN "Notes"
	1    7900 1550
	1    0    0    -1  
$EndComp
$Comp
L Borgel_Custom:APA102_5050 U105
U 1 1 5C0363BB
P 9200 1550
F 0 "U105" H 9200 1987 60  0000 C CNN
F 1 "APA102_5050" H 9200 1881 60  0000 C CNN
F 2 "Borgel Custom:LED-5050" H 9200 1150 60  0001 C CNN
F 3 "" H 9200 1100 60  0000 C CNN
F 4 "Choose one or both GND and VDD" H 9200 2100 60  0001 C CNN "Notes"
	1    9200 1550
	1    0    0    -1  
$EndComp
$Comp
L Borgel_Custom:APA102_5050 U108
U 1 1 5C03640D
P 10500 1550
F 0 "U108" H 10500 1987 60  0000 C CNN
F 1 "APA102_5050" H 10500 1881 60  0000 C CNN
F 2 "Borgel Custom:LED-5050" H 10500 1150 60  0001 C CNN
F 3 "" H 10500 1100 60  0000 C CNN
F 4 "Choose one or both GND and VDD" H 10500 2100 60  0001 C CNN "Notes"
	1    10500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1550 10050 1550
Wire Wire Line
	10050 1700 9650 1700
Wire Wire Line
	8750 1700 8350 1700
Wire Wire Line
	8350 1550 8750 1550
Wire Wire Line
	7250 1700 7450 1700
Wire Wire Line
	7250 1550 7450 1550
$Comp
L power:+3V3 #PWR0116
U 1 1 5C05F16F
P 7700 750
F 0 "#PWR0116" H 7700 600 50  0001 C CNN
F 1 "+3V3" H 7715 923 50  0000 C CNN
F 2 "" H 7700 750 50  0001 C CNN
F 3 "" H 7700 750 50  0001 C CNN
	1    7700 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C05F24A
P 9850 950
F 0 "#PWR0119" H 9850 700 50  0001 C CNN
F 1 "GND" H 9855 777 50  0000 C CNN
F 2 "" H 9850 950 50  0001 C CNN
F 3 "" H 9850 950 50  0001 C CNN
	1    9850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1400 11050 1400
Wire Wire Line
	11050 1400 11050 950 
Wire Wire Line
	11050 950  9850 950 
Wire Wire Line
	8350 950  8350 1400
Connection ~ 9850 950 
Wire Wire Line
	9850 950  9700 950 
Wire Wire Line
	9650 1400 9700 1400
Wire Wire Line
	9700 1400 9700 950 
Connection ~ 9700 950 
Wire Wire Line
	9700 950  8350 950 
Wire Wire Line
	7450 1400 7350 1400
Wire Wire Line
	7350 1400 7350 800 
Wire Wire Line
	7350 800  7700 800 
Wire Wire Line
	10050 800  10050 1400
Wire Wire Line
	8750 1400 8750 800 
Connection ~ 8750 800 
Wire Wire Line
	8750 800  10050 800 
Wire Wire Line
	7700 750  7700 800 
Connection ~ 7700 800 
Wire Wire Line
	7700 800  8750 800 
$Comp
L Borgel_Custom:APA102_5050 U103
U 1 1 5C072783
P 7900 2950
F 0 "U103" H 7900 3387 60  0000 C CNN
F 1 "APA102_5050" H 7900 3281 60  0000 C CNN
F 2 "Borgel Custom:LED-5050" H 7900 2550 60  0001 C CNN
F 3 "" H 7900 2500 60  0000 C CNN
F 4 "Choose one or both GND and VDD" H 7900 3500 60  0001 C CNN "Notes"
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L Borgel_Custom:APA102_5050 U106
U 1 1 5C07278A
P 9200 2950
F 0 "U106" H 9200 3387 60  0000 C CNN
F 1 "APA102_5050" H 9200 3281 60  0000 C CNN
F 2 "Borgel Custom:LED-5050" H 9200 2550 60  0001 C CNN
F 3 "" H 9200 2500 60  0000 C CNN
F 4 "Choose one or both GND and VDD" H 9200 3500 60  0001 C CNN "Notes"
	1    9200 2950
	1    0    0    -1  
$EndComp
$Comp
L Borgel_Custom:APA102_5050 U109
U 1 1 5C072791
P 10500 2950
F 0 "U109" H 10500 3387 60  0000 C CNN
F 1 "APA102_5050" H 10500 3281 60  0000 C CNN
F 2 "Borgel Custom:LED-5050" H 10500 2550 60  0001 C CNN
F 3 "" H 10500 2500 60  0000 C CNN
F 4 "Choose one or both GND and VDD" H 10500 3500 60  0001 C CNN "Notes"
	1    10500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2950 10050 2950
Wire Wire Line
	10050 3100 9650 3100
Wire Wire Line
	8750 3100 8350 3100
Wire Wire Line
	8350 2950 8750 2950
Wire Wire Line
	7250 2950 7450 2950
$Comp
L power:+3V3 #PWR0117
U 1 1 5C07279D
P 7700 2150
F 0 "#PWR0117" H 7700 2000 50  0001 C CNN
F 1 "+3V3" H 7715 2323 50  0000 C CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C0727A3
P 9850 2350
F 0 "#PWR0120" H 9850 2100 50  0001 C CNN
F 1 "GND" H 9855 2177 50  0000 C CNN
F 2 "" H 9850 2350 50  0001 C CNN
F 3 "" H 9850 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2800 11050 2800
Wire Wire Line
	11050 2800 11050 2350
Wire Wire Line
	11050 2350 9850 2350
Wire Wire Line
	8350 2350 8350 2800
Connection ~ 9850 2350
Wire Wire Line
	9850 2350 9700 2350
Wire Wire Line
	9650 2800 9700 2800
Wire Wire Line
	9700 2800 9700 2350
Connection ~ 9700 2350
Wire Wire Line
	9700 2350 8350 2350
Wire Wire Line
	7450 2800 7350 2800
Wire Wire Line
	7350 2800 7350 2200
Wire Wire Line
	7350 2200 7700 2200
Wire Wire Line
	10050 2200 10050 2800
Wire Wire Line
	8750 2800 8750 2200
Connection ~ 8750 2200
Wire Wire Line
	8750 2200 10050 2200
Wire Wire Line
	7700 2150 7700 2200
Connection ~ 7700 2200
Wire Wire Line
	7700 2200 8750 2200
$Comp
L Borgel_Custom:APA102_5050 U104
U 1 1 5C077F04
P 7900 4300
F 0 "U104" H 7900 4737 60  0000 C CNN
F 1 "APA102_5050" H 7900 4631 60  0000 C CNN
F 2 "Borgel Custom:LED-5050" H 7900 3900 60  0001 C CNN
F 3 "" H 7900 3850 60  0000 C CNN
F 4 "Choose one or both GND and VDD" H 7900 4850 60  0001 C CNN "Notes"
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L Borgel_Custom:APA102_5050 U107
U 1 1 5C077F0B
P 9200 4300
F 0 "U107" H 9200 4737 60  0000 C CNN
F 1 "APA102_5050" H 9200 4631 60  0000 C CNN
F 2 "Borgel Custom:LED-5050" H 9200 3900 60  0001 C CNN
F 3 "" H 9200 3850 60  0000 C CNN
F 4 "Choose one or both GND and VDD" H 9200 4850 60  0001 C CNN "Notes"
	1    9200 4300
	1    0    0    -1  
$EndComp
$Comp
L Borgel_Custom:APA102_5050 U110
U 1 1 5C077F12
P 10500 4300
F 0 "U110" H 10500 4737 60  0000 C CNN
F 1 "APA102_5050" H 10500 4631 60  0000 C CNN
F 2 "Borgel Custom:LED-5050" H 10500 3900 60  0001 C CNN
F 3 "" H 10500 3850 60  0000 C CNN
F 4 "Choose one or both GND and VDD" H 10500 4850 60  0001 C CNN "Notes"
	1    10500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4300 10050 4300
Wire Wire Line
	10050 4450 9650 4450
Wire Wire Line
	8750 4450 8350 4450
Wire Wire Line
	8350 4300 8750 4300
Wire Wire Line
	7250 4300 7450 4300
$Comp
L power:+3V3 #PWR0118
U 1 1 5C077F1E
P 7700 3500
F 0 "#PWR0118" H 7700 3350 50  0001 C CNN
F 1 "+3V3" H 7715 3673 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C077F24
P 9850 3700
F 0 "#PWR0121" H 9850 3450 50  0001 C CNN
F 1 "GND" H 9855 3527 50  0000 C CNN
F 2 "" H 9850 3700 50  0001 C CNN
F 3 "" H 9850 3700 50  0001 C CNN
	1    9850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4150 11050 4150
Wire Wire Line
	11050 4150 11050 3700
Wire Wire Line
	11050 3700 9850 3700
Wire Wire Line
	8350 3700 8350 4150
Connection ~ 9850 3700
Wire Wire Line
	9850 3700 9700 3700
Wire Wire Line
	9650 4150 9700 4150
Wire Wire Line
	9700 4150 9700 3700
Connection ~ 9700 3700
Wire Wire Line
	9700 3700 8350 3700
Wire Wire Line
	7450 4150 7350 4150
Wire Wire Line
	7350 4150 7350 3550
Wire Wire Line
	7350 3550 7700 3550
Wire Wire Line
	10050 3550 10050 4150
Wire Wire Line
	8750 4150 8750 3550
Connection ~ 8750 3550
Wire Wire Line
	8750 3550 10050 3550
Wire Wire Line
	7700 3500 7700 3550
Connection ~ 7700 3550
Wire Wire Line
	7700 3550 8750 3550
Wire Wire Line
	7250 2950 7250 2000
Wire Wire Line
	7250 2000 11150 2000
Wire Wire Line
	11150 2000 11150 1550
Wire Wire Line
	11150 1550 10950 1550
Wire Wire Line
	10950 1700 11050 1700
Wire Wire Line
	11050 1700 11050 1900
Wire Wire Line
	11050 1900 7150 1900
Wire Wire Line
	7150 1900 7150 3100
Wire Wire Line
	7150 3100 7450 3100
Wire Wire Line
	7250 4300 7250 3350
Wire Wire Line
	7250 3350 11050 3350
Wire Wire Line
	11050 3350 11050 2950
Wire Wire Line
	11050 2950 10950 2950
Wire Wire Line
	10950 3100 11000 3100
Wire Wire Line
	11000 3100 11000 3300
Wire Wire Line
	11000 3300 7200 3300
Wire Wire Line
	7200 3300 7200 4450
Wire Wire Line
	7200 4450 7450 4450
NoConn ~ 10950 4300
NoConn ~ 10950 4450
$Comp
L Connector:Conn_01x04_Female J101
U 1 1 5C0AEF62
P 8100 5550
F 0 "J101" H 8127 5526 50  0000 L CNN
F 1 "Conn_OLED" H 8127 5435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8100 5550 50  0001 C CNN
F 3 "~" H 8100 5550 50  0001 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
Text Label 1150 2750 2    50   ~ 0
DISP_SCL
Text Label 1150 2850 2    50   ~ 0
DISP_SDA
Wire Wire Line
	1650 2850 1150 2850
Wire Wire Line
	1150 2750 1650 2750
$Comp
L power:+3V3 #PWR0114
U 1 1 5C0C8F78
P 7650 5350
F 0 "#PWR0114" H 7650 5200 50  0001 C CNN
F 1 "+3V3" H 7665 5523 50  0000 C CNN
F 2 "" H 7650 5350 50  0001 C CNN
F 3 "" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C0C906A
P 7650 5900
F 0 "#PWR0115" H 7650 5650 50  0001 C CNN
F 1 "GND" H 7655 5727 50  0000 C CNN
F 2 "" H 7650 5900 50  0001 C CNN
F 3 "" H 7650 5900 50  0001 C CNN
	1    7650 5900
	1    0    0    -1  
$EndComp
Text Label 7500 5550 2    50   ~ 0
DISP_SCL
Text Label 7500 5450 2    50   ~ 0
DISP_SDA
$Comp
L power:GND #PWR0112
U 1 1 5C0F4998
P 1000 3150
F 0 "#PWR0112" H 1000 2900 50  0001 C CNN
F 1 "GND" H 1005 2977 50  0000 C CNN
F 2 "" H 1000 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3050 1000 3050
Wire Wire Line
	1000 3050 1000 3150
$Comp
L power:GND #PWR0113
U 1 1 5C0FD7E0
P 4950 2350
F 0 "#PWR0113" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4955 2177 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 4950 2250
Wire Wire Line
	4950 2250 4950 2350
Wire Wire Line
	7900 5650 7650 5650
Wire Wire Line
	7650 5650 7650 5350
Wire Wire Line
	7900 5750 7650 5750
Wire Wire Line
	7650 5750 7650 5900
Wire Wire Line
	7500 5450 7900 5450
Wire Wire Line
	7900 5550 7500 5550
Wire Wire Line
	1150 1950 1650 1950
NoConn ~ 3800 1950
Wire Wire Line
	1150 2150 1650 2150
$EndSCHEMATC
