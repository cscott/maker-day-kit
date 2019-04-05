EESchema Schematic File Version 4
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
L LED:NeoPixel_THT D1
U 1 1 5CA76A79
P 9100 1650
F 0 "D1" H 9441 1696 50  0000 L CNN
F 1 "NeoPixel_THT" H 9441 1605 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 9150 1350 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 9200 1275 50  0001 L TNN
	1    9100 1650
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D2
U 1 1 5CA76BB6
P 9100 4250
F 0 "D2" H 9441 4296 50  0000 L CNN
F 1 "NeoPixel_THT" H 9441 4205 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 9150 3950 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 9200 3875 50  0001 L TNN
	1    9100 4250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CA76DB5
P 9400 2750
F 0 "#PWR01" H 9400 2500 50  0001 C CNN
F 1 "GND" H 9405 2577 50  0000 C CNN
F 2 "" H 9400 2750 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
$Comp
L SparkFun_SchematicComponents:CC_LICENSE U1
U 1 1 5CA76DF2
P 9200 6900
F 0 "U1" H 9200 7177 60  0000 C CNN
F 1 "CC_LICENSE" H 9200 7071 60  0000 C CNN
F 2 "Symbol:Symbol_CreativeCommons_CopperTop_Type2_Small" H 9200 6700 60  0001 C CNN
F 3 "" H 9200 6700 60  0001 C CNN
	1    9200 6900
	1    0    0    -1  
$EndComp
$Comp
L SparkFun_SchematicComponents:SPARKFUN-AESTHETICS_OSHW-LOGOS LOGO1
U 1 1 5CA76EA2
P 10550 6050
F 0 "LOGO1" H 10550 6050 45  0001 C CNN
F 1 "SPARKFUN-AESTHETICS_OSHW-LOGOS" H 10550 6050 45  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 10580 6200 20  0001 C CNN
F 3 "" H 10550 6050 60  0001 C CNN
	1    10550 6050
	1    0    0    -1  
$EndComp
$Comp
L SparkFun_SchematicComponents:SPARKFUN-CONNECTORS_CONN_01 J1
U 1 1 5CA76EF7
P 5350 2750
F 0 "J1" V 5414 2878 45  0000 L CNN
F 1 "SPARKFUN-CONNECTORS_CONN_01" V 5498 2878 45  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5380 2900 20  0001 C CNN
F 3 "" H 5350 2750 60  0001 C CNN
	1    5350 2750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5CA77091
P 5450 4200
F 0 "J2" V 5323 4480 50  0000 L CNN
F 1 "Conn_01x06" V 5414 4480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5450 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4000 5550 3400
Wire Wire Line
	5650 4000 5650 3500
Wire Wire Line
	5250 3450 5250 4000
Wire Wire Line
	5450 4000 5450 3050
Wire Wire Line
	5450 3050 5350 3050
Wire Wire Line
	5150 4000 5150 3600
Wire Wire Line
	5350 4000 5350 3600
Text Label 5150 3950 1    50   ~ 0
P5
Text Label 5250 3950 1    50   ~ 0
P4
Text Label 5350 3950 1    50   ~ 0
P3
Text Label 5450 3950 1    50   ~ 0
P2
Text Label 5650 3950 1    50   ~ 0
P0
Text Label 5550 3950 1    50   ~ 0
GND
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1A1
U 1 1 5CA7A80B
P 8350 2500
F 0 "JP1A1" H 8350 2705 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 8350 2614 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 8350 2500 50  0001 C CNN
F 3 "~" H 8350 2500 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1B1
U 1 1 5CA7A865
P 9000 2500
F 0 "JP1B1" H 9000 2705 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9000 2614 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 9000 2500 50  0001 C CNN
F 3 "~" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1C1
U 1 1 5CA7A89F
P 9550 2500
F 0 "JP1C1" H 9550 2705 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9550 2614 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 9550 2500 50  0001 C CNN
F 3 "~" H 9550 2500 50  0001 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1D1
U 1 1 5CA7A8DF
P 10200 2500
F 0 "JP1D1" H 10200 2705 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 10200 2614 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 10200 2500 50  0001 C CNN
F 3 "~" H 10200 2500 50  0001 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2500 10000 1650
Wire Wire Line
	10000 1650 9400 1650
Wire Wire Line
	10400 2500 10400 1050
Wire Wire Line
	10400 1050 8800 1050
Wire Wire Line
	8800 1050 8800 1650
Wire Wire Line
	9350 2500 9350 1950
Wire Wire Line
	9750 2500 9750 1350
Wire Wire Line
	8800 2500 8800 1950
Wire Wire Line
	8800 1950 8550 1950
Wire Wire Line
	8550 1950 8550 1350
Wire Wire Line
	9200 2500 9200 1950
Wire Wire Line
	9100 1950 9200 1950
Connection ~ 9200 1950
Wire Wire Line
	9200 1950 9350 1950
Wire Wire Line
	8150 2500 8150 1650
Wire Wire Line
	8150 1650 8800 1650
Wire Wire Line
	8550 2500 8550 2050
Wire Wire Line
	8550 2050 8400 2050
Wire Wire Line
	8400 2050 8400 1150
Wire Wire Line
	8400 1150 9400 1150
Wire Wire Line
	9400 1150 9400 1650
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2A1
U 1 1 5CA7E29B
P 8350 3400
F 0 "JP2A1" H 8350 3512 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 8350 3603 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 8350 3400 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2B1
U 1 1 5CA7E2A2
P 9000 3400
F 0 "JP2B1" H 9000 3512 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9000 3603 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 9000 3400 50  0001 C CNN
F 3 "~" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2C1
U 1 1 5CA7E2A9
P 9550 3400
F 0 "JP2C1" H 9550 3512 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9550 3603 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 9550 3400 50  0001 C CNN
F 3 "~" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 3400 9350 3950
Wire Wire Line
	9750 3400 9750 4550
Wire Wire Line
	8800 3400 8800 3950
Wire Wire Line
	8800 3950 8550 3950
Wire Wire Line
	8550 3950 8550 4550
Wire Wire Line
	9200 3400 9200 3950
Wire Wire Line
	9100 3950 9200 3950
Connection ~ 9200 3950
Wire Wire Line
	9200 3950 9350 3950
Wire Wire Line
	8150 3400 8150 4250
Wire Wire Line
	8150 4250 8800 4250
Wire Wire Line
	8550 3400 8550 3850
Wire Wire Line
	8550 3850 8400 3850
Wire Wire Line
	8400 3850 8400 4750
Wire Wire Line
	8400 4750 9400 4750
Wire Wire Line
	9400 4750 9400 4250
Wire Wire Line
	9000 3250 9000 2900
Wire Wire Line
	9550 3250 9550 2750
Wire Wire Line
	10200 2650 10200 3000
Wire Wire Line
	10200 3000 8350 3000
Wire Wire Line
	8350 3000 8350 3250
Wire Wire Line
	9000 2900 7950 2900
Connection ~ 9000 2900
Wire Wire Line
	9000 2900 9000 2650
Wire Wire Line
	8350 3000 7950 3000
Connection ~ 8350 3000
Wire Wire Line
	9550 2750 9400 2750
Connection ~ 9550 2750
Wire Wire Line
	9550 2750 9550 2650
Wire Wire Line
	8550 1350 9100 1350
Connection ~ 9400 1650
Connection ~ 9100 1350
Wire Wire Line
	9100 1350 9750 1350
Connection ~ 8800 1650
Wire Wire Line
	8550 4550 9100 4550
Connection ~ 9100 4550
Wire Wire Line
	9100 4550 9750 4550
Text Label 8000 2750 0    50   ~ 0
GND
Text Label 8000 2900 0    50   ~ 0
P0
Text Label 8000 3000 0    50   ~ 0
P4
Connection ~ 9400 2750
Wire Wire Line
	9400 2750 7950 2750
$EndSCHEMATC
