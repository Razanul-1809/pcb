EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "breadbord power"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack J1
U 1 1 5D9A418B
P 3900 4150
F 0 "J1" H 3900 4450 50  0000 C CNN
F 1 "Barrel_Jack" H 3900 4350 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 3950 4110 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/pj-102ah.pdf" H 3950 4110 50  0001 C CNN
F 4 "CP-102AH-ND" H 3900 3950 50  0000 C CNN "Digikey"
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 5D9A5065
P 6950 3100
F 0 "U1" H 6950 3433 50  0000 C CNN
F 1 "AZ1117-3.3" H 6950 3342 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6950 3350 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 6950 3100 50  0001 C CNN
F 4 "AZ1117CH-3.3TRG1DITR-ND" H 6950 3251 50  0000 C CNN "Digikey"
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U2
U 1 1 5D9A5DD6
P 6950 5050
F 0 "U2" H 6950 5383 50  0000 C CNN
F 1 "AZ1117-5.0" H 6950 5292 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6950 5300 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 6950 5050 50  0001 C CNN
F 4 "AZ1117CH-5.0TRG1DITR-ND" H 6950 5201 50  0000 C CNN "Digikey"
	1    6950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D9A7781
P 5700 3500
F 0 "C1" H 5815 3591 50  0000 L CNN
F 1 "10uf" H 5815 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 3350 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
F 4 "1276-2405-2-ND" H 5815 3409 50  0000 L CNN "Digikey"
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D9A7ED1
P 7850 3500
F 0 "C3" H 7965 3591 50  0000 L CNN
F 1 "22uf" H 7965 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 3350 50  0001 C CNN
F 3 "~" H 7850 3500 50  0001 C CNN
F 4 "1276-6780-1-ND" H 7965 3409 50  0000 L CNN "Digikey"
	1    7850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D9A8849
P 5850 5550
F 0 "C2" H 5965 5641 50  0000 L CNN
F 1 "10uf" H 5965 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 5400 50  0001 C CNN
F 3 "~" H 5850 5550 50  0001 C CNN
F 4 "1276-6455-1-ND" H 5965 5459 50  0000 L CNN "Digikey"
	1    5850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D9A8E38
P 8150 5350
F 0 "C4" H 8265 5441 50  0000 L CNN
F 1 "22uf" H 8265 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 5200 50  0001 C CNN
F 3 "~" H 8150 5350 50  0001 C CNN
F 4 "1276-6780-1-ND" H 8265 5259 50  0000 L CNN "Digikey"
	1    8150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 7850 3100
Wire Wire Line
	5700 3350 5700 3100
Wire Wire Line
	5700 3100 6650 3100
Wire Wire Line
	7250 5050 8150 5050
Wire Wire Line
	5700 3100 4900 3100
Wire Wire Line
	4900 3100 4900 4050
Connection ~ 5700 3100
Wire Wire Line
	4200 4050 4450 4050
Connection ~ 4900 4050
Wire Wire Line
	4900 4050 4900 5050
Wire Wire Line
	4150 4250 4200 4250
Connection ~ 4200 4250
Wire Wire Line
	4200 4250 4500 4250
$Comp
L power:GND #PWR01
U 1 1 5D9AAAAB
P 4500 4800
F 0 "#PWR01" H 4500 4550 50  0001 C CNN
F 1 "GND" H 4505 4627 50  0000 C CNN
F 2 "" H 4500 4800 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 4300
Wire Wire Line
	5700 3650 6950 3650
Wire Wire Line
	6950 3400 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	6950 3650 7350 3650
Wire Wire Line
	4900 5050 5850 5050
Wire Wire Line
	5850 5400 5850 5050
Connection ~ 5850 5050
Wire Wire Line
	5850 5050 6650 5050
Wire Wire Line
	5850 5700 6950 5700
Wire Wire Line
	6950 5700 6950 5350
Wire Wire Line
	8150 5050 8150 5200
Wire Wire Line
	6950 5700 7450 5700
Wire Wire Line
	8150 5700 8150 5500
Connection ~ 6950 5700
$Comp
L power:GND #PWR04
U 1 1 5D9ADB73
P 7450 5700
F 0 "#PWR04" H 7450 5450 50  0001 C CNN
F 1 "GND" H 7455 5527 50  0000 C CNN
F 2 "" H 7450 5700 50  0001 C CNN
F 3 "" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
Connection ~ 7450 5700
Wire Wire Line
	7450 5700 8150 5700
$Comp
L power:GND #PWR02
U 1 1 5D9AE35D
P 7350 3650
F 0 "#PWR02" H 7350 3400 50  0001 C CNN
F 1 "GND" H 7355 3477 50  0000 C CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Connection ~ 7350 3650
Wire Wire Line
	7350 3650 7850 3650
$Comp
L Device:LED_ALT D1
U 1 1 5D9AEA66
P 7800 6150
F 0 "D1" H 7793 6457 50  0000 C CNN
F 1 "LED_ALT" H 7793 6366 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 6150 50  0001 C CNN
F 3 "~" H 7800 6150 50  0001 C CNN
F 4 "732-5007-ND" H 7793 6275 50  0000 C CNN "Digikey"
	1    7800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D9AF435
P 8300 6150
F 0 "R1" V 8093 6150 50  0000 C CNN
F 1 "1K" V 8184 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 6150 50  0001 C CNN
F 3 "~" H 8300 6150 50  0001 C CNN
	1    8300 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 6150 8450 6150
Wire Wire Line
	8500 5050 8150 5050
Wire Wire Line
	8500 5050 8500 6150
Connection ~ 8150 5050
Wire Wire Line
	8150 6150 7950 6150
$Comp
L power:GND #PWR03
U 1 1 5D9B0791
P 7400 6250
F 0 "#PWR03" H 7400 6000 50  0001 C CNN
F 1 "GND" H 7405 6077 50  0000 C CNN
F 2 "" H 7400 6250 50  0001 C CNN
F 3 "" H 7400 6250 50  0001 C CNN
	1    7400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6150 7400 6150
Wire Wire Line
	7400 6150 7400 6250
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5D9B1DF7
P 9250 3300
F 0 "J3" H 9300 3550 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9300 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9250 3300 50  0001 C CNN
F 3 "~" H 9250 3300 50  0001 C CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5D9B2536
P 9200 4950
F 0 "J2" H 9250 5300 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9250 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9200 4950 50  0001 C CNN
F 3 "~" H 9200 4950 50  0001 C CNN
	1    9200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3300 8800 3300
Wire Wire Line
	7850 3100 7850 3300
Connection ~ 7850 3300
Wire Wire Line
	7850 3300 7850 3350
Wire Wire Line
	9050 3400 9050 3650
Wire Wire Line
	9050 3650 7850 3650
Connection ~ 7850 3650
Wire Wire Line
	9550 3400 9550 3650
Wire Wire Line
	9550 3650 9050 3650
Connection ~ 9050 3650
Wire Wire Line
	9550 3300 9550 3200
Wire Wire Line
	9550 3200 8800 3200
Wire Wire Line
	8800 3200 8800 3300
Connection ~ 8800 3300
Wire Wire Line
	8800 3300 7850 3300
Wire Wire Line
	9000 4950 8900 4950
Wire Wire Line
	8150 4950 8150 5050
Wire Wire Line
	8150 5700 9000 5700
Wire Wire Line
	9000 5700 9000 5250
Connection ~ 8150 5700
Wire Wire Line
	9000 5250 9500 5250
Wire Wire Line
	9500 5250 9500 5050
Connection ~ 9000 5250
Wire Wire Line
	9000 5250 9000 5050
Wire Wire Line
	9500 4950 9500 4800
Wire Wire Line
	9500 4800 8900 4800
Wire Wire Line
	8900 4800 8900 4950
Connection ~ 8900 4950
Wire Wire Line
	8900 4950 8150 4950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D9B74F2
P 4450 4050
F 0 "#FLG0101" H 4450 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 4223 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Connection ~ 4450 4050
Wire Wire Line
	4450 4050 4900 4050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D9B7E49
P 4650 4300
F 0 "#FLG0102" H 4650 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 4473 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	4500 4300 4500 4800
$Comp
L Device:R R2
U 1 1 5D9CDA3F
P 8300 2800
F 0 "R2" V 8093 2800 50  0000 C CNN
F 1 "1K" V 8184 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 2800 50  0001 C CNN
F 3 "~" H 8300 2800 50  0001 C CNN
	1    8300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5D9CE52D
P 8950 2800
F 0 "D2" H 8943 2454 50  0000 C CNN
F 1 "LED_ALT" H 8943 2545 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8950 2800 50  0001 C CNN
F 3 "~" H 8950 2800 50  0001 C CNN
F 4 "732-5007-ND" H 8943 2636 50  0000 C CNN "Digikey"
	1    8950 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D9CEC3F
P 9600 2800
F 0 "#PWR0101" H 9600 2550 50  0001 C CNN
F 1 "GND" H 9605 2627 50  0000 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2800 7850 2800
Wire Wire Line
	7850 2800 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	8450 2800 8800 2800
Wire Wire Line
	9100 2800 9600 2800
$EndSCHEMATC
