EESchema Schematic File Version 4
LIBS:node_pcb-cache
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
L Connector_Generic:Conn_01x15 ESP1
U 1 1 5DD3E111
P 6700 3850
F 0 "ESP1" H 6450 4800 50  0000 L CNN
F 1 "ESP_32_LEFT" H 6450 4700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 6700 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 ESP2
U 1 1 5DD3E8B3
P 7150 3850
F 0 "ESP2" H 7050 4800 50  0000 L CNN
F 1 "ESP_32_RIGHT" H 6800 4700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 7150 3850 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    7150 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 BME280
U 1 1 5DD38C73
P 9150 3350
F 0 "BME280" H 9200 3650 50  0000 C BNN
F 1 "Conn_01x06" H 9230 3251 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9150 3350 50  0001 C CNN
F 3 "~" H 9150 3350 50  0001 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 BAT-1
U 1 1 5DD42FC1
P 7800 2200
F 0 "BAT-1" H 7900 2150 50  0000 L CNN
F 1 "BAT-" H 7900 2050 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7800 2200 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 VEML6075
U 1 1 5DD39279
P 9150 4650
F 0 "VEML6075" H 9250 4950 50  0000 C BNN
F 1 "Conn_01x05" H 9230 4601 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 9150 4650 50  0001 C CNN
F 3 "~" H 9150 4650 50  0001 C CNN
	1    9150 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 BAT+1
U 1 1 5DD416BC
P 7800 2100
F 0 "BAT+1" H 7900 2200 50  0000 L CNN
F 1 "BAT+" H 7900 2100 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7800 2100 50  0001 C CNN
F 3 "~" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5DD47E1C
P 7300 1800
F 0 "#PWR0101" H 7300 1650 50  0001 C CNN
F 1 "+3V3" H 7315 1973 50  0000 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DD48739
P 7300 2500
F 0 "#PWR0102" H 7300 2250 50  0001 C CNN
F 1 "GND" H 7305 2327 50  0000 C CNN
F 2 "" H 7300 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DD86FAF
P 6200 3350
F 0 "C1" H 6292 3396 50  0000 L CNN
F 1 "100nF" H 6292 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DD9F544
P 6200 3550
F 0 "#PWR0103" H 6200 3300 50  0001 C CNN
F 1 "GND" H 6205 3377 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5DDA673C
P 6350 4300
F 0 "#PWR0104" H 6350 4150 50  0001 C CNN
F 1 "+5V" H 6365 4473 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DDB8111
P 6200 4700
F 0 "#PWR0105" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6205 4527 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4450 6200 4700
Wire Wire Line
	6200 3150 6200 3250
$Comp
L power:GND #PWR0107
U 1 1 5DDE187B
P 8000 5000
F 0 "#PWR0107" H 8000 4750 50  0001 C CNN
F 1 "GND" H 8005 4827 50  0000 C CNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "" H 8000 5000 50  0001 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DDF2475
P 8650 5000
F 0 "#PWR0109" H 8650 4750 50  0001 C CNN
F 1 "GND" H 8655 4827 50  0000 C CNN
F 2 "" H 8650 5000 50  0001 C CNN
F 3 "" H 8650 5000 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3650 8800 3550
Wire Wire Line
	8800 3150 8950 3150
Wire Wire Line
	8950 3650 8800 3650
Wire Wire Line
	8950 3550 8800 3550
Connection ~ 8800 3550
Wire Wire Line
	8800 3550 8800 3150
Connection ~ 8800 3150
$Comp
L power:GND #PWR0111
U 1 1 5DDFBBDC
P 8650 3800
F 0 "#PWR0111" H 8650 3550 50  0001 C CNN
F 1 "GND" H 8655 3627 50  0000 C CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3250 8650 3250
Wire Wire Line
	8650 4650 8650 5000
Wire Wire Line
	8650 4650 8950 4650
Text GLabel 8500 3350 0    50   Input ~ 0
I2C_SCL
Text GLabel 8500 3450 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	8950 3350 8500 3350
Wire Wire Line
	8500 3450 8950 3450
Text GLabel 8500 4550 0    50   Input ~ 0
I2C_SCL
Text GLabel 8500 4450 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	8950 4450 8500 4450
Wire Wire Line
	8500 4550 8950 4550
Text GLabel 7500 3250 2    50   Input ~ 0
I2C_SCL
Text GLabel 7500 3550 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	7500 3250 7350 3250
Wire Wire Line
	7500 3550 7350 3550
Wire Wire Line
	6500 4550 6350 4550
Wire Wire Line
	6500 4450 6200 4450
Wire Wire Line
	6500 3150 6200 3150
$Comp
L Device:LED D1
U 1 1 5DE9C863
P 8550 1950
F 0 "D1" H 8543 2166 50  0000 C CNN
F 1 "PWR_LED" H 8543 2075 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 1950 50  0001 C CNN
F 3 "~" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DE9D651
P 8250 2150
F 0 "R1" H 8309 2196 50  0000 L CNN
F 1 "220R" H 8309 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 2150 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DE9E121
P 8250 2450
F 0 "#PWR0112" H 8250 2200 50  0001 C CNN
F 1 "GND" H 8255 2277 50  0000 C CNN
F 2 "" H 8250 2450 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DE9EB95
P 9000 1950
F 0 "JP1" H 9000 2155 50  0000 C CNN
F 1 "PWR_LED_JP" H 9000 2064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9000 1950 50  0001 C CNN
F 3 "~" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1950 9150 1950
Wire Wire Line
	8850 1950 8700 1950
Wire Wire Line
	8400 1950 8250 1950
Wire Wire Line
	8250 1950 8250 2050
Wire Wire Line
	8250 2250 8250 2450
$Comp
L Connector:TestPoint TP5
U 1 1 5DEE30F0
P 5800 2950
F 0 "TP5" V 5750 3150 50  0000 L CNN
F 1 "GND" V 5850 3150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 6000 2950 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
	1    5800 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DEE2E19
P 5800 2700
F 0 "TP4" V 5750 2900 50  0000 L CNN
F 1 "+5V" V 5850 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 6000 2700 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
	1    5800 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DEE2B1F
P 5800 2150
F 0 "TP3" V 5750 2350 50  0000 L CNN
F 1 "+3V3" V 5850 2350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 6000 2150 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    5800 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5DEE24BB
P 5800 1900
F 0 "TP2" V 5750 2100 50  0000 L CNN
F 1 "I2C_SDA" V 5850 2100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    5800 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DEE016D
P 5800 1650
F 0 "TP1" V 5750 1850 50  0000 L CNN
F 1 "I2C_SCL" V 5850 1850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 6000 1650 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    5800 1650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5DF335EE
P 5000 2550
F 0 "#PWR0114" H 5000 2400 50  0001 C CNN
F 1 "+5V" H 5015 2723 50  0000 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5DF34722
P 5150 2000
F 0 "#PWR0115" H 5150 1850 50  0001 C CNN
F 1 "+3V3" H 5165 2173 50  0000 C CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DF34F1F
P 5650 3100
F 0 "#PWR0116" H 5650 2850 50  0001 C CNN
F 1 "GND" H 5655 2927 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Text GLabel 5650 1650 0    50   Input ~ 0
I2C_SCL
Text GLabel 5650 1900 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	5800 1650 5650 1650
Wire Wire Line
	5800 1900 5650 1900
Wire Wire Line
	5800 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2000
Wire Wire Line
	5800 2700 5000 2700
Wire Wire Line
	5800 2950 5650 2950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DF8433E
P 10050 2600
F 0 "J1" H 10130 2592 50  0000 L CNN
F 1 "EXT_PWR" H 10130 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10050 2600 50  0001 C CNN
F 3 "~" H 10050 2600 50  0001 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5DF9000E
P 9550 2300
F 0 "#PWR0117" H 9550 2150 50  0001 C CNN
F 1 "+5V" H 9565 2473 50  0000 C CNN
F 2 "" H 9550 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DF90A2F
P 9700 2850
F 0 "#PWR0118" H 9700 2600 50  0001 C CNN
F 1 "GND" H 9705 2677 50  0000 C CNN
F 2 "" H 9700 2850 50  0001 C CNN
F 3 "" H 9700 2850 50  0001 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2700 9700 2700
Wire Wire Line
	9700 2700 9700 2850
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DD584AA
P 7000 2100
F 0 "JP2" H 7050 1900 50  0000 C CNN
F 1 "+3V3_EN" H 7000 2000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7000 2100 50  0001 C CNN
F 3 "~" H 7000 2100 50  0001 C CNN
	1    7000 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5DDAD6E2
P 5800 2400
F 0 "TP6" V 5750 2600 50  0000 L CNN
F 1 "+3V3_CURR" V 5850 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    5800 2400
	0    1    1    0   
$EndComp
NoConn ~ 7350 3150
NoConn ~ 7350 3350
NoConn ~ 7350 3450
NoConn ~ 7350 3650
NoConn ~ 7350 3750
NoConn ~ 7350 3850
NoConn ~ 7350 3950
NoConn ~ 7350 4050
NoConn ~ 7350 4150
NoConn ~ 7350 4250
NoConn ~ 7350 4350
NoConn ~ 6500 4350
NoConn ~ 6500 4250
NoConn ~ 6500 4150
NoConn ~ 6500 4050
NoConn ~ 6500 3950
NoConn ~ 6500 3850
NoConn ~ 6500 3750
NoConn ~ 6500 3650
NoConn ~ 6500 3550
NoConn ~ 6500 3450
NoConn ~ 6500 3350
NoConn ~ 6500 3250
NoConn ~ 8950 4750
Wire Wire Line
	8650 3800 8650 3250
Wire Wire Line
	5650 3100 5650 2950
Wire Wire Line
	5000 2700 5000 2550
Wire Wire Line
	6350 4550 6350 4300
Wire Wire Line
	6200 3550 6200 3450
Text GLabel 6700 2100 0    50   Input ~ 0
+3V3_EN
Wire Wire Line
	7300 2100 7150 2100
Connection ~ 7300 2100
Wire Wire Line
	6850 2100 6700 2100
Text GLabel 5650 2400 0    50   Input ~ 0
+3V3_EN
Wire Wire Line
	5800 2400 5650 2400
Text GLabel 9300 1950 2    50   Input ~ 0
+3V3_EN
Text GLabel 8500 3150 0    50   Input ~ 0
+3V3_EN
Text GLabel 8500 4850 0    50   Input ~ 0
+3V3_EN
Text GLabel 7500 4550 2    50   Input ~ 0
+3V3_EN
Wire Wire Line
	8800 3150 8500 3150
Wire Wire Line
	8500 4850 8950 4850
Wire Wire Line
	8000 4450 8000 5000
Wire Wire Line
	7350 4450 8000 4450
Wire Wire Line
	7350 4550 7500 4550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DEF40C1
P 7450 1950
F 0 "#FLG0101" H 7450 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 2100 50  0000 C CNN
F 2 "" H 7450 1950 50  0001 C CNN
F 3 "~" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2100 7450 2100
Wire Wire Line
	7300 2200 7450 2200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DF19E06
P 7450 2350
F 0 "#FLG0102" H 7450 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 2500 50  0000 C CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "~" H 7450 2350 50  0001 C CNN
	1    7450 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2200 7300 2500
Wire Wire Line
	7450 2350 7450 2200
Connection ~ 7450 2200
Wire Wire Line
	7450 2200 7600 2200
Wire Wire Line
	7450 1950 7450 2100
Connection ~ 7450 2100
Wire Wire Line
	7450 2100 7600 2100
Wire Wire Line
	7300 1800 7300 2100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DF40910
P 9700 2450
F 0 "#FLG0103" H 9700 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 2600 50  0000 C CNN
F 2 "" H 9700 2450 50  0001 C CNN
F 3 "~" H 9700 2450 50  0001 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2600 9700 2600
Wire Wire Line
	9550 2300 9550 2600
Wire Wire Line
	9700 2450 9700 2600
Connection ~ 9700 2600
Wire Wire Line
	9700 2600 9850 2600
$EndSCHEMATC
