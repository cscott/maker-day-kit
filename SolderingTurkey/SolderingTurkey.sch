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
P 4800 1900
F 0 "D1" H 5141 1946 50  0000 L CNN
F 1 "NeoPixel_THT" H 5141 1855 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 4850 1600 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 4900 1525 50  0001 L TNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D2
U 1 1 5CA76BB6
P 5850 1900
F 0 "D2" H 6191 1946 50  0000 L CNN
F 1 "NeoPixel_THT" H 6191 1855 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 5900 1600 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 5950 1525 50  0001 L TNN
	1    5850 1900
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
$EndSCHEMATC
