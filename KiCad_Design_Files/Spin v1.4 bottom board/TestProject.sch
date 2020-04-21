EESchema Schematic File Version 4
LIBS:TestProject-cache
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
L Connector_Generic:Conn_01x03 J1
U 1 1 5DCF9A70
P 1250 1450
F 0 "J1" H 1330 1492 50  0000 L CNN
F 1 "board2_RGB" H 1330 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	-1   0    0    1   
$EndComp
Text Label 1450 1450 0    50   ~ 0
LED_DATA
$Comp
L power:VCC #PWR0108
U 1 1 5DCFD931
P 1550 1350
F 0 "#PWR0108" H 1550 1200 50  0001 C CNN
F 1 "VCC" V 1568 1477 50  0000 L CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "" H 1550 1350 50  0001 C CNN
	1    1550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1350 1550 1350
Wire Wire Line
	1450 1550 1650 1550
$Comp
L power:GND #PWR0112
U 1 1 5DD33295
P 1650 1550
F 0 "#PWR0112" H 1650 1300 50  0001 C CNN
F 1 "GND" V 1600 1550 50  0000 R CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D6C95D4
P 2000 1450
F 0 "R1" V 1900 1450 50  0000 C CNN
F 1 "330" V 2000 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5E3CBB2A
P 2600 1450
F 0 "D1" H 2944 1496 50  0000 L CNN
F 1 "WS2812B" H 2944 1405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2650 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2700 1075 50  0001 L TNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5E3CC478
P 3700 1450
F 0 "D2" H 4044 1496 50  0000 L CNN
F 1 "WS2812B" H 4044 1405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3750 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3800 1075 50  0001 L TNN
	1    3700 1450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5E3CC906
P 4800 1450
F 0 "D3" H 5144 1496 50  0000 L CNN
F 1 "WS2812B" H 5144 1405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4850 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4900 1075 50  0001 L TNN
	1    4800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1850 1450
Wire Wire Line
	2150 1450 2300 1450
Wire Wire Line
	2900 1450 3400 1450
Wire Wire Line
	4000 1450 4500 1450
$Comp
L power:GND #PWR0101
U 1 1 5E3CD7E9
P 2600 1850
F 0 "#PWR0101" H 2600 1600 50  0001 C CNN
F 1 "GND" V 2550 1850 50  0000 R CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E3CDDE1
P 2600 1050
F 0 "#PWR0102" H 2600 900 50  0001 C CNN
F 1 "VCC" V 2618 1177 50  0000 L CNN
F 2 "" H 2600 1050 50  0001 C CNN
F 3 "" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1150 2600 1100
Wire Wire Line
	2600 1750 2600 1800
Wire Wire Line
	3700 1750 3700 1800
Wire Wire Line
	3700 1800 2600 1800
Connection ~ 2600 1800
Wire Wire Line
	2600 1800 2600 1850
Wire Wire Line
	3700 1800 4800 1800
Wire Wire Line
	4800 1800 4800 1750
Connection ~ 3700 1800
Wire Wire Line
	3700 1150 3700 1100
Wire Wire Line
	3700 1100 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	2600 1100 2600 1050
Wire Wire Line
	4800 1150 4800 1100
Wire Wire Line
	4800 1100 3700 1100
Connection ~ 3700 1100
$EndSCHEMATC
