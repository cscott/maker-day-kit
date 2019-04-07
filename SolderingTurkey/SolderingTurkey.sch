EESchema Schematic File Version 4
LIBS:SolderingTurkey-cache
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
P 5850 1900
F 0 "D1" H 6191 1946 50  0000 L CNN
F 1 "NeoPixel_THT" H 6191 1855 50  0000 L CNN
F 2 "svg:LED_D5.0mm-4_RGB_Wide_Pins_NoSilk" H 5900 1600 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 5950 1525 50  0001 L TNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D2
U 1 1 5CA76BB6
P 4800 1900
F 0 "D2" H 5141 1946 50  0000 L CNN
F 1 "NeoPixel_THT" H 5141 1855 50  0000 L CNN
F 2 "svg:LED_D5.0mm-4_RGB_Wide_Pins_NoSilk" H 4850 1600 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 4900 1525 50  0001 L TNN
	1    4800 1900
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
F 2 "Symbol:OSHW-Logo2_7.3x6mm_Copper" H 10580 6200 20  0001 C CNN
F 3 "" H 10550 6050 60  0001 C CNN
	1    10550 6050
	1    0    0    -1  
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
P1-GND
Wire Wire Line
	5100 1900 5550 1900
Wire Wire Line
	4800 2200 5850 2200
Wire Wire Line
	4800 1600 5850 1600
Wire Wire Line
	4500 1900 4050 1900
Wire Wire Line
	4800 1600 4050 1600
Connection ~ 4800 1600
Wire Wire Line
	4800 2200 4050 2200
Connection ~ 4800 2200
Text Label 4100 1900 0    50   ~ 0
P4
Text Label 4100 1600 0    50   ~ 0
P1-GND
Text Label 4100 2200 0    50   ~ 0
P0
Text Label 5300 1900 0    50   ~ 0
DATA
Text Notes 3900 1450 0    50   ~ 0
Note: These AliExpress neopixels have GND/VCC reversed from usual!
$Comp
L Device:LED_Dual_2pin D3
U 1 1 5CA80967
P 6650 2650
F 0 "D3" H 6650 3046 50  0000 C CNN
F 1 "LED_Dual_2pin" H 6650 2955 50  0000 C CNN
F 2 "svg:LED_D5.0mm_FlatTop-BackSilkLine" H 6650 2650 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_2pin D4
U 1 1 5CA80A62
P 7400 2650
F 0 "D4" H 7400 3046 50  0000 C CNN
F 1 "LED_Dual_2pin" H 7400 2955 50  0000 C CNN
F 2 "svg:LED_D5.0mm_FlatTop-BackSilkLine" H 7400 2650 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2650 7050 2650
Wire Wire Line
	7050 2650 7050 2900
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 7100 2650
Wire Wire Line
	7700 2650 7700 3150
Text Label 5850 2900 0    50   ~ 0
P1-GND
Text Label 5850 2650 0    50   ~ 0
P3
Text Label 5850 3150 0    50   ~ 0
P2
$Comp
L Device:R_US R2
U 1 1 5CA83F4F
P 6150 3150
F 0 "R2" V 5945 3150 50  0000 C CNN
F 1 "R_US" V 6036 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6190 3140 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5CA84217
P 6150 2650
F 0 "R1" V 5945 2650 50  0000 C CNN
F 1 "R_US" V 6036 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6190 2640 50  0001 C CNN
F 3 "~" H 6150 2650 50  0001 C CNN
	1    6150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2650 6300 2650
Wire Wire Line
	6300 3150 7700 3150
Wire Wire Line
	6000 3150 5800 3150
Wire Wire Line
	6000 2650 5800 2650
Wire Wire Line
	7050 2900 5800 2900
$EndSCHEMATC
