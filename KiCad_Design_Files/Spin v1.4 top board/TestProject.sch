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
L keyboard_parts:KEYSW K1
U 1 1 5D6EB0EB
P 6350 1050
F 0 "K1" H 6350 1283 60  0000 C CNN
F 1 "KEYSW" H 6350 950 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_optional" H 6350 1050 60  0001 C CNN
F 3 "" H 6350 1050 60  0000 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D6F01AE
P 6000 1250
F 0 "D1" V 6046 1171 50  0000 R CNN
F 1 "D" V 5955 1171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 6000 1250 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
	1    6000 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1100 6000 1050
Wire Wire Line
	6000 1050 6050 1050
Wire Wire Line
	6000 1750 6000 1700
Wire Wire Line
	6000 1700 6050 1700
Wire Wire Line
	6750 1100 6750 1050
Wire Wire Line
	6750 1050 6800 1050
Wire Wire Line
	6750 1750 6750 1700
Wire Wire Line
	6750 1700 6800 1700
Wire Wire Line
	6650 1050 6650 1700
Wire Wire Line
	7400 1050 7400 1700
Wire Wire Line
	6000 1400 6750 1400
Wire Wire Line
	6000 2050 6750 2050
Connection ~ 6000 1400
Connection ~ 6000 2050
Wire Wire Line
	6650 1050 6650 900 
Connection ~ 6650 1050
Wire Wire Line
	7400 1050 7400 900 
Connection ~ 7400 1050
Text Label 5800 1400 0    50   ~ 0
row0
Wire Wire Line
	5800 1400 6000 1400
Wire Wire Line
	5800 2050 6000 2050
Text Label 5800 2050 0    50   ~ 0
row1
Text Label 6650 900  0    50   ~ 0
col0
Text Label 7400 900  0    50   ~ 0
col1
Wire Wire Line
	7500 1100 7500 1050
Wire Wire Line
	7500 1050 7550 1050
Wire Wire Line
	7500 1750 7500 1700
Wire Wire Line
	7500 1700 7550 1700
Wire Wire Line
	8250 1100 8250 1050
Wire Wire Line
	8250 1050 8300 1050
Wire Wire Line
	8250 1750 8250 1700
Wire Wire Line
	8250 1700 8300 1700
Wire Wire Line
	8150 1050 8150 1700
Wire Wire Line
	8900 1050 8900 1700
Wire Wire Line
	7500 1400 8250 1400
Wire Wire Line
	7500 2050 8250 2050
Connection ~ 7500 1400
Connection ~ 7500 2050
Wire Wire Line
	8150 1050 8150 900 
Connection ~ 8150 1050
Wire Wire Line
	8900 1050 8900 900 
Connection ~ 8900 1050
Wire Wire Line
	6000 2400 6000 2350
Wire Wire Line
	6000 2350 6050 2350
Wire Wire Line
	6750 2400 6750 2350
Wire Wire Line
	6750 2350 6800 2350
Wire Wire Line
	6650 1700 6650 2350
Wire Wire Line
	7400 1700 7400 2350
Wire Wire Line
	6000 2700 6750 2700
Connection ~ 6000 2700
Text Label 5800 2700 0    50   ~ 0
row2
$Comp
L keyboard_parts:KEYSW K12
U 1 1 5D73E8E6
P 8600 2350
F 0 "K12" H 8600 2583 60  0000 C CNN
F 1 "KEYSW" H 8600 2250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_optional" H 8600 2350 60  0001 C CNN
F 3 "" H 8600 2350 60  0000 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5D73E8FA
P 8250 2550
F 0 "D12" V 8250 2471 50  0000 R CNN
F 1 "D" V 8205 2471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 8250 2550 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2400 7500 2350
Wire Wire Line
	7500 2350 7550 2350
Wire Wire Line
	8250 2400 8250 2350
Wire Wire Line
	8250 2350 8300 2350
Wire Wire Line
	8150 1700 8150 2350
Wire Wire Line
	8900 1700 8900 2350
Wire Wire Line
	7500 2700 8250 2700
Connection ~ 7500 2700
Connection ~ 6650 1700
Connection ~ 7400 1700
Connection ~ 8150 1700
Connection ~ 8900 1700
Text Label 8150 900  0    50   ~ 0
col2
Text Label 8900 900  0    50   ~ 0
col3
Wire Wire Line
	6750 1400 7500 1400
Connection ~ 6750 1400
Wire Wire Line
	6750 2050 7500 2050
Connection ~ 6750 2050
Wire Wire Line
	6750 2700 7500 2700
Connection ~ 6750 2700
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5D79C906
P 10150 2800
F 0 "SW2" H 10150 2450 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" H 10550 2550 50  0000 R CNN
F 2 "User Components:RotaryEncoder_Bourns_PEC12R_Horizontal_12mm" H 10000 2960 50  0001 C CNN
F 3 "~" H 10150 3060 50  0001 C CNN
	1    10150 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5D6E7DB0
P 10150 1950
F 0 "SW3" H 10150 1600 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" H 10550 1700 50  0000 R CNN
F 2 "User Components:RotaryEncoder_Bourns_PEC12R_Horizontal_12mm" H 10000 2110 50  0001 C CNN
F 3 "~" H 10150 2210 50  0001 C CNN
	1    10150 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW4
U 1 1 5D6E8F25
P 10150 1100
F 0 "SW4" H 10150 750 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" H 10550 850 50  0000 R CNN
F 2 "User Components:RotaryEncoder_Bourns_PEC12R_Horizontal_12mm" H 10000 1260 50  0001 C CNN
F 3 "~" H 10150 1360 50  0001 C CNN
	1    10150 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 1000 10450 1000
Wire Wire Line
	10600 1250 10600 1000
Wire Wire Line
	10500 1200 10450 1200
Wire Wire Line
	10500 1250 10500 1200
Text Label 10600 1250 3    50   ~ 0
enc3_B
Text Label 10500 1250 3    50   ~ 0
enc3_A
Wire Wire Line
	10600 1850 10450 1850
Wire Wire Line
	10600 2100 10600 1850
Wire Wire Line
	10500 2050 10450 2050
Wire Wire Line
	10500 2100 10500 2050
Wire Wire Line
	10650 1950 10450 1950
Wire Wire Line
	10650 1100 10450 1100
Text Label 10500 2100 3    50   ~ 0
enc2_A
Text Label 10600 2100 3    50   ~ 0
enc2_B
Wire Wire Line
	10600 2950 10600 2700
Wire Wire Line
	10500 2900 10450 2900
Wire Wire Line
	10500 2950 10500 2900
Wire Wire Line
	10450 2800 10650 2800
Wire Wire Line
	10600 2700 10450 2700
Text Label 10600 2950 3    50   ~ 0
enc1_B
Text Label 10500 2950 3    50   ~ 0
enc1_A
$Comp
L power:GND #PWR0113
U 1 1 5DD3466F
P 10650 2800
F 0 "#PWR0113" H 10650 2550 50  0001 C CNN
F 1 "GND" V 10600 2800 50  0000 R CNN
F 2 "" H 10650 2800 50  0001 C CNN
F 3 "" H 10650 2800 50  0001 C CNN
	1    10650 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DD35303
P 10650 1950
F 0 "#PWR0114" H 10650 1700 50  0001 C CNN
F 1 "GND" V 10600 1950 50  0000 R CNN
F 2 "" H 10650 1950 50  0001 C CNN
F 3 "" H 10650 1950 50  0001 C CNN
	1    10650 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DD35881
P 10650 1100
F 0 "#PWR0115" H 10650 850 50  0001 C CNN
F 1 "GND" V 10600 1100 50  0000 R CNN
F 2 "" H 10650 1100 50  0001 C CNN
F 3 "" H 10650 1100 50  0001 C CNN
	1    10650 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5D726453
P 7500 1900
F 0 "D8" V 7500 1821 50  0000 R CNN
F 1 "D" V 7455 1821 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 7500 1900 50  0001 C CNN
F 3 "~" H 7500 1900 50  0001 C CNN
	1    7500 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5D72643F
P 6750 1250
F 0 "D4" V 6750 1171 50  0000 R CNN
F 1 "D" V 6705 1171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 6750 1250 50  0001 C CNN
F 3 "~" H 6750 1250 50  0001 C CNN
	1    6750 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5D73E8F0
P 8250 1900
F 0 "D11" V 8250 1821 50  0000 R CNN
F 1 "D" V 8205 1821 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 8250 1900 50  0001 C CNN
F 3 "~" H 8250 1900 50  0001 C CNN
	1    8250 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5D726449
P 7500 1250
F 0 "D7" V 7500 1171 50  0000 R CNN
F 1 "D" V 7455 1171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 7500 1250 50  0001 C CNN
F 3 "~" H 7500 1250 50  0001 C CNN
	1    7500 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5D73E8C8
P 8250 1250
F 0 "D10" V 8250 1171 50  0000 R CNN
F 1 "D" V 8205 1171 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 8250 1250 50  0001 C CNN
F 3 "~" H 8250 1250 50  0001 C CNN
	1    8250 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5D6F1892
P 6750 2550
F 0 "D6" V 6750 2471 50  0000 R CNN
F 1 "D" V 6705 2471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 6750 2550 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5D73E8BE
P 7500 2550
F 0 "D9" V 7500 2471 50  0000 R CNN
F 1 "D" V 7455 2471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 7500 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5D6F0FDA
P 6000 1900
F 0 "D2" V 6000 1821 50  0000 R CNN
F 1 "D" V 5955 1821 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5D6F13D2
P 6750 1900
F 0 "D5" V 6750 1821 50  0000 R CNN
F 1 "D" V 6705 1821 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 6750 1900 50  0001 C CNN
F 3 "~" H 6750 1900 50  0001 C CNN
	1    6750 1900
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 5D72642B
P 8600 1700
F 0 "K11" H 8600 1933 60  0000 C CNN
F 1 "KEYSW" H 8600 1600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_optional" H 8600 1700 60  0001 C CNN
F 3 "" H 8600 1700 60  0000 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 5D726417
P 8600 1050
F 0 "K10" H 8600 1283 60  0000 C CNN
F 1 "KEYSW" H 8600 950 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_optional" H 8600 1050 60  0001 C CNN
F 3 "" H 8600 1050 60  0000 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K9
U 1 1 5D73E8DC
P 7850 2350
F 0 "K9" H 7850 2583 60  0000 C CNN
F 1 "KEYSW" H 7850 2250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_optional" H 7850 2350 60  0001 C CNN
F 3 "" H 7850 2350 60  0000 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K8
U 1 1 5D726421
P 7850 1700
F 0 "K8" H 7850 1933 60  0000 C CNN
F 1 "KEYSW" H 7850 1600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_optional" H 7850 1700 60  0001 C CNN
F 3 "" H 7850 1700 60  0000 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K7
U 1 1 5D72640D
P 7850 1050
F 0 "K7" H 7850 1283 60  0000 C CNN
F 1 "KEYSW" H 7850 950 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_optional" H 7850 1050 60  0001 C CNN
F 3 "" H 7850 1050 60  0000 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K6
U 1 1 5D73E8B4
P 7100 2350
F 0 "K6" H 7100 2583 60  0000 C CNN
F 1 "KEYSW" H 7100 2250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_optional" H 7100 2350 60  0001 C CNN
F 3 "" H 7100 2350 60  0000 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 5D6EFABB
P 7100 1700
F 0 "K5" H 7100 1933 60  0000 C CNN
F 1 "KEYSW" H 7100 1600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_optional" H 7100 1700 60  0001 C CNN
F 3 "" H 7100 1700 60  0000 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5D6EE6CF
P 7100 1050
F 0 "K4" H 7100 1283 60  0000 C CNN
F 1 "KEYSW" H 7100 950 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_optional" H 7100 1050 60  0001 C CNN
F 3 "" H 7100 1050 60  0000 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5D73E8AA
P 6350 2350
F 0 "K3" H 6350 2583 60  0000 C CNN
F 1 "KEYSW" H 6350 2250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_optional" H 6350 2350 60  0001 C CNN
F 3 "" H 6350 2350 60  0000 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5D6EF5B0
P 6350 1700
F 0 "K2" H 6350 1933 60  0000 C CNN
F 1 "KEYSW" H 6350 1600 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_optional" H 6350 1700 60  0001 C CNN
F 3 "" H 6350 1700 60  0000 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 6000 2700
$Comp
L Device:D D3
U 1 1 5D726435
P 6000 2550
F 0 "D3" V 6046 2471 50  0000 R CNN
F 1 "D" V 5955 2471 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 6000 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	0    -1   -1   0   
$EndComp
Text Label 2850 4300 2    50   ~ 0
PD5_TXLED
Text Label 2850 4100 2    50   ~ 0
PD2_IO
Text Label 2850 4000 2    50   ~ 0
PD1_SDA_IO
Text Label 2850 3900 2    50   ~ 0
PD0_SCL_PWM
Text Label 2850 2900 2    50   ~ 0
PB0_RXLED
$Comp
L TestProject-rescue:ATMEGA32U4-keyboard_parts U1
U 1 1 5D69E9FB
P 3900 3250
F 0 "U1" H 3925 4587 60  0000 C CNN
F 1 "ATMEGA32U4" H 3925 4481 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3900 3250 60  0001 C CNN
F 3 "" H 3900 3250 60  0000 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DD32995
P 5150 4300
F 0 "#PWR0111" H 5150 4050 50  0001 C CNN
F 1 "GND" V 5100 4300 50  0000 R CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2300 5100 2300
$Comp
L power:GND #PWR0110
U 1 1 5DD2E0A0
P 5100 2300
F 0 "#PWR0110" H 5100 2050 50  0001 C CNN
F 1 "GND" V 5050 2300 50  0000 R CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DD2DC24
P 5600 3300
F 0 "#PWR0109" H 5600 3050 50  0001 C CNN
F 1 "GND" V 5550 3300 50  0000 R CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DD2CFC9
P 5250 3100
F 0 "#PWR0106" H 5250 2850 50  0001 C CNN
F 1 "GND" V 5200 3100 50  0000 R CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DD2CAB8
P 1800 4550
F 0 "#PWR0105" H 1800 4300 50  0001 C CNN
F 1 "GND" V 1750 4550 50  0000 R CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DD2C286
P 2750 3600
F 0 "#PWR0104" H 2750 3350 50  0001 C CNN
F 1 "GND" V 2700 3600 50  0000 R CNN
F 2 "" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DD2B9ED
P 1700 3400
F 0 "#PWR0103" H 1700 3150 50  0001 C CNN
F 1 "GND" V 1650 3400 50  0000 R CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "" H 1700 3400 50  0001 C CNN
	1    1700 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DD251D9
P 2350 2600
F 0 "#PWR0102" H 2350 2350 50  0001 C CNN
F 1 "GND" V 2300 2600 50  0000 R CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	0    1    1    0   
$EndComp
Text Label 2850 4200 2    50   ~ 0
LED_DATA
$Comp
L Device:R R1
U 1 1 5D6C95D4
P 2200 3150
F 0 "R1" V 2100 3150 50  0000 C CNN
F 1 "10k" V 2200 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 3150 50  0001 C CNN
F 3 "~" H 2200 3150 50  0001 C CNN
	1    2200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3150 2050 3150
Wire Wire Line
	2350 3150 2500 3150
Text Label 2450 3150 1    50   ~ 0
RST
Wire Wire Line
	2850 2800 2550 2800
$Comp
L power:VCC #PWR0107
U 1 1 5D941BBF
P 2550 2800
F 0 "#PWR0107" H 2550 2650 50  0001 C CNN
F 1 "VCC" H 2567 2973 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	0    -1   -1   0   
$EndComp
NoConn ~ 5000 2400
Text Label 5000 4100 0    50   ~ 0
enc3_B
Text Label 5000 4000 0    50   ~ 0
enc3_A
Text Label 5000 3900 0    50   ~ 0
enc2_B
Text Label 5000 3800 0    50   ~ 0
enc2_A
Text Label 5000 3700 0    50   ~ 0
enc1_B
Text Label 5000 3600 0    50   ~ 0
enc1_A
Text Label 5000 3400 0    50   ~ 0
col3
Text Label 5000 3000 0    50   ~ 0
col2
Text Label 5000 2900 0    50   ~ 0
col1
Text Label 5000 2800 0    50   ~ 0
col0
Text Label 5000 2700 0    50   ~ 0
row2
Text Label 5000 2600 0    50   ~ 0
row1
Text Label 5000 2500 0    50   ~ 0
row0
Wire Wire Line
	2750 3600 2850 3600
Wire Wire Line
	2750 3500 2850 3500
$Comp
L power:VCC #PWR09
U 1 1 5D6E80BB
P 2750 3500
F 0 "#PWR09" H 2750 3350 50  0001 C CNN
F 1 "VCC" V 2768 3627 50  0000 L CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	0    -1   -1   0   
$EndComp
$Comp
L TestProject-rescue:XTAL_GND-keyboard_parts X1
U 1 1 5D6A3EC4
P 1800 3800
F 0 "X1" H 1800 4092 60  0000 C CNN
F 1 "XTAL_GND" H 1800 3986 60  0000 C CNN
F 2 "User Components:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5_mm_fixed" H 1800 3800 60  0001 C CNN
F 3 "" H 1800 3800 60  0000 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3700 1500 3700
Wire Wire Line
	1500 3700 1500 3800
Wire Wire Line
	5000 2200 5250 2200
Wire Wire Line
	5000 3200 5400 3200
Wire Wire Line
	5000 3100 5250 3100
Wire Wire Line
	5000 4200 5150 4200
Wire Wire Line
	5000 4300 5150 4300
$Comp
L power:VCC #PWR013
U 1 1 5D6DDE01
P 5250 2200
F 0 "#PWR013" H 5250 2050 50  0001 C CNN
F 1 "VCC" V 5267 2328 50  0000 L CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6DD169
P 5400 3200
F 0 "#PWR016" H 5400 3050 50  0001 C CNN
F 1 "VCC" V 5417 3328 50  0000 L CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5D6DC9E9
P 5150 4200
F 0 "#PWR011" H 5150 4050 50  0001 C CNN
F 1 "VCC" V 5167 4328 50  0000 L CNN
F 2 "" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	0    1    1    0   
$EndComp
Connection ~ 2350 2700
Wire Wire Line
	2350 2700 2350 2600
Wire Wire Line
	2850 2600 2350 2600
Wire Wire Line
	2550 2700 2350 2700
Wire Wire Line
	2850 2700 2750 2700
$Comp
L Device:C_Small C8
U 1 1 5D6D6A25
P 2650 2700
F 0 "C8" H 2742 2746 50  0000 L CNN
F 1 "1uF" H 2742 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2500 2600 2500
Wire Wire Line
	2850 2400 2600 2400
$Comp
L Device:R R4
U 1 1 5D6D3C62
P 2450 2500
F 0 "R4" V 2400 2700 50  0000 C CNN
F 1 "22" V 2450 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 2500 50  0001 C CNN
F 3 "~" H 2450 2500 50  0001 C CNN
	1    2450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D6D3347
P 2450 2400
F 0 "R3" V 2400 2600 50  0000 C CNN
F 1 "22" V 2450 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 2400 50  0001 C CNN
F 3 "~" H 2450 2400 50  0001 C CNN
	1    2450 2400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D6D1783
P 2450 1700
F 0 "#PWR07" H 2450 1550 50  0001 C CNN
F 1 "VCC" H 2467 1873 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5400 3300
Wire Wire Line
	5000 3300 5100 3300
$Comp
L Device:R R2
U 1 1 5D6CD673
P 5250 3300
F 0 "R2" V 5350 3300 50  0000 C CNN
F 1 "10k" V 5250 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3400 1700 3400
Connection ~ 2500 3400
Wire Wire Line
	2850 3400 2500 3400
Wire Wire Line
	2500 3150 2500 3400
$Comp
L power:VCC #PWR05
U 1 1 5D6CAAD0
P 1950 3150
F 0 "#PWR05" H 1950 3000 50  0001 C CNN
F 1 "VCC" V 1968 3277 50  0000 L CNN
F 2 "" H 1950 3150 50  0001 C CNN
F 3 "" H 1950 3150 50  0001 C CNN
	1    1950 3150
	0    -1   -1   0   
$EndComp
$Comp
L TestProject-rescue:SW_PUSH-keyboard_parts SW1
U 1 1 5D6C845A
P 2200 3400
F 0 "SW1" H 2200 3550 50  0000 C CNN
F 1 "SW_PUSH" H 2200 3300 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7C" H 2200 3400 60  0001 C CNN
F 3 "" H 2200 3400 60  0000 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4300 1800 4000
Wire Wire Line
	1800 4300 2100 4300
Connection ~ 1800 4300
Wire Wire Line
	1800 4550 1800 4300
Wire Wire Line
	2100 4300 2100 4200
Wire Wire Line
	1500 4300 1800 4300
Wire Wire Line
	1500 4200 1500 4300
Connection ~ 1500 3800
Wire Wire Line
	1500 4000 1500 3800
Connection ~ 2100 3800
Wire Wire Line
	2100 4000 2100 3800
Wire Wire Line
	2100 3800 2850 3800
$Comp
L Device:C_Small C2
U 1 1 5D6A6ABA
P 2100 4100
F 0 "C2" H 2192 4146 50  0000 L CNN
F 1 "22pF" H 2192 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 4100 50  0001 C CNN
F 3 "~" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D6A5B6C
P 1500 4100
F 0 "C1" H 1592 4146 50  0000 L CNN
F 1 "22pF" H 1592 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 4100 50  0001 C CNN
F 3 "~" H 1500 4100 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E507532
P 3650 6800
F 0 "#PWR03" H 3650 6550 50  0001 C CNN
F 1 "GND" V 3600 6800 50  0000 R CNN
F 2 "" H 3650 6800 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5E507296
P 3650 6650
F 0 "#PWR02" H 3650 6500 50  0001 C CNN
F 1 "VCC" V 3668 6777 50  0000 L CNN
F 2 "" H 3650 6650 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	1    3650 6650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5E50704D
P 3850 6800
F 0 "J11" H 3930 6842 50  0000 L CNN
F 1 "Conn_01x01" H 3930 6751 50  0000 L CNN
F 2 "User Components:PinSocket_1x01_P2.54mm_Vertical_modified" H 3850 6800 50  0001 C CNN
F 3 "~" H 3850 6800 50  0001 C CNN
	1    3850 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5E506C2C
P 3850 6650
F 0 "J10" H 3930 6692 50  0000 L CNN
F 1 "Conn_01x01" H 3930 6601 50  0000 L CNN
F 2 "User Components:PinSocket_1x01_P2.54mm_Vertical_modified" H 3850 6650 50  0001 C CNN
F 3 "~" H 3850 6650 50  0001 C CNN
	1    3850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E4B5AE2
P 3650 6500
F 0 "#PWR0120" H 3650 6250 50  0001 C CNN
F 1 "GND" V 3600 6500 50  0000 R CNN
F 2 "" H 3650 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5E4B53D1
P 3650 6350
F 0 "#PWR0119" H 3650 6200 50  0001 C CNN
F 1 "VCC" V 3668 6477 50  0000 L CNN
F 2 "" H 3650 6350 50  0001 C CNN
F 3 "" H 3650 6350 50  0001 C CNN
	1    3650 6350
	0    -1   -1   0   
$EndComp
Text Label 3650 6200 2    50   ~ 0
PD0_SCL_PWM
Text Label 3650 6050 2    50   ~ 0
PD1_SDA_IO
Text Label 3650 5900 2    50   ~ 0
PD2_IO
Text Label 3650 5750 2    50   ~ 0
PD5_TXLED
Text Label 3650 5600 2    50   ~ 0
PB0_RXLED
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5E4A6B25
P 3850 6500
F 0 "J9" H 3930 6542 50  0000 L CNN
F 1 "Conn_01x01" H 3930 6451 50  0000 L CNN
F 2 "User Components:PinSocket_1x01_P2.54mm_Vertical_modified" H 3850 6500 50  0001 C CNN
F 3 "~" H 3850 6500 50  0001 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5E4A69AB
P 3850 6350
F 0 "J8" H 3930 6392 50  0000 L CNN
F 1 "Conn_01x01" H 3930 6301 50  0000 L CNN
F 2 "User Components:PinSocket_1x01_P2.54mm_Vertical_modified" H 3850 6350 50  0001 C CNN
F 3 "~" H 3850 6350 50  0001 C CNN
	1    3850 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5E4A6606
P 3850 6200
F 0 "J7" H 3930 6242 50  0000 L CNN
F 1 "Conn_01x01" H 3930 6151 50  0000 L CNN
F 2 "User Components:PinSocket_1x01_P2.54mm_Vertical_modified" H 3850 6200 50  0001 C CNN
F 3 "~" H 3850 6200 50  0001 C CNN
	1    3850 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5E4A6481
P 3850 6050
F 0 "J6" H 3930 6092 50  0000 L CNN
F 1 "Conn_01x01" H 3930 6001 50  0000 L CNN
F 2 "User Components:PinSocket_1x01_P2.54mm_Vertical_modified" H 3850 6050 50  0001 C CNN
F 3 "~" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E4A6171
P 3850 5900
F 0 "J5" H 3930 5942 50  0000 L CNN
F 1 "Conn_01x01" H 3930 5851 50  0000 L CNN
F 2 "User Components:PinSocket_1x01_P2.54mm_Vertical_modified" H 3850 5900 50  0001 C CNN
F 3 "~" H 3850 5900 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E4A5FA3
P 3850 5750
F 0 "J4" H 3930 5792 50  0000 L CNN
F 1 "Conn_01x01" H 3930 5701 50  0000 L CNN
F 2 "User Components:PinSocket_1x01_P2.54mm_Vertical_modified" H 3850 5750 50  0001 C CNN
F 3 "~" H 3850 5750 50  0001 C CNN
	1    3850 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E4A54EE
P 3850 5600
F 0 "J3" H 3930 5642 50  0000 L CNN
F 1 "Conn_01x01" H 3930 5551 50  0000 L CNN
F 2 "User Components:PinSocket_1x01_P2.54mm_Vertical_modified" H 3850 5600 50  0001 C CNN
F 3 "~" H 3850 5600 50  0001 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DD33295
P 3450 5200
F 0 "#PWR0112" H 3450 4950 50  0001 C CNN
F 1 "GND" V 3400 5200 50  0000 R CNN
F 2 "" H 3450 5200 50  0001 C CNN
F 3 "" H 3450 5200 50  0001 C CNN
	1    3450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5200 3450 5200
Wire Wire Line
	3650 5400 3550 5400
$Comp
L power:VCC #PWR0108
U 1 1 5DCFD931
P 3550 5400
F 0 "#PWR0108" H 3550 5250 50  0001 C CNN
F 1 "VCC" V 3568 5527 50  0000 L CNN
F 2 "" H 3550 5400 50  0001 C CNN
F 3 "" H 3550 5400 50  0001 C CNN
	1    3550 5400
	0    -1   -1   0   
$EndComp
Text Label 3650 5300 2    50   ~ 0
LED_DATA
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DCF9A70
P 3850 5300
F 0 "J2" H 3930 5342 50  0000 L CNN
F 1 "board2_RGB" H 3930 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3850 5300 50  0001 C CNN
F 3 "~" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
Text GLabel 8950 3700 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 5DD24AE5
P 8350 3800
F 0 "#PWR0101" H 8350 3550 50  0001 C CNN
F 1 "GND" H 8355 3627 50  0000 C CNN
F 2 "" H 8350 3800 50  0001 C CNN
F 3 "" H 8350 3800 50  0001 C CNN
	1    8350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3700 8950 3700
Connection ~ 9250 3700
Wire Wire Line
	9250 3600 9250 3700
Wire Wire Line
	8950 3700 8650 3700
Connection ~ 8950 3700
Wire Wire Line
	8950 3600 8950 3700
Wire Wire Line
	8650 3700 8350 3700
Connection ~ 8650 3700
Wire Wire Line
	8650 3600 8650 3700
Connection ~ 8350 3700
Wire Wire Line
	8350 3600 8350 3700
Wire Wire Line
	8350 3700 8350 3800
Wire Wire Line
	9550 3700 9250 3700
Wire Wire Line
	9550 3600 9550 3700
Connection ~ 9250 3400
Wire Wire Line
	9250 3400 9550 3400
Wire Wire Line
	8950 3400 9250 3400
Connection ~ 8950 3400
Wire Wire Line
	8650 3400 8950 3400
Connection ~ 8650 3400
Connection ~ 8350 3400
Wire Wire Line
	8650 3400 8350 3400
Wire Wire Line
	8350 3300 8350 3400
$Comp
L Device:C_Small C7
U 1 1 5D6B5FF3
P 9550 3500
F 0 "C7" H 9650 3500 50  0000 L CNN
F 1 "4.7uF" H 9600 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 3500 50  0001 C CNN
F 3 "~" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D6B5CD0
P 9250 3500
F 0 "C6" H 9350 3500 50  0000 L CNN
F 1 "0.1uF" H 9300 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 3500 50  0001 C CNN
F 3 "~" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D6B5949
P 8950 3500
F 0 "C5" H 9050 3500 50  0000 L CNN
F 1 "0.1uF" H 9000 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 3500 50  0001 C CNN
F 3 "~" H 8950 3500 50  0001 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D6B529C
P 8650 3500
F 0 "C4" H 8750 3500 50  0000 L CNN
F 1 "0.1uF" H 8700 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 3500 50  0001 C CNN
F 3 "~" H 8650 3500 50  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D6B376A
P 8350 3500
F 0 "C3" H 8450 3500 50  0000 L CNN
F 1 "0.1uF" H 8400 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 3500 50  0001 C CNN
F 3 "~" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D6B27CA
P 8350 3300
F 0 "#PWR01" H 8350 3150 50  0001 C CNN
F 1 "VCC" H 8367 3473 50  0000 C CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
Text Label 5000 3500 0    50   ~ 0
col4
Text Label 9400 1000 0    50   ~ 0
col4
Wire Wire Line
	9400 1000 9850 1000
Wire Wire Line
	9400 1850 9850 1850
Wire Wire Line
	9400 2700 9850 2700
$Comp
L Device:D D13
U 1 1 5E615D65
P 9650 1200
F 0 "D13" V 9650 1121 50  0000 R CNN
F 1 "D" V 9605 1121 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 9650 1200 50  0001 C CNN
F 3 "~" H 9650 1200 50  0001 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5E616329
P 9650 2900
F 0 "D15" V 9650 2821 50  0000 R CNN
F 1 "D" V 9605 2821 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 9650 2900 50  0001 C CNN
F 3 "~" H 9650 2900 50  0001 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5E615355
P 9650 2050
F 0 "D14" V 9650 1971 50  0000 R CNN
F 1 "D" V 9605 1971 50  0001 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 9650 2050 50  0001 C CNN
F 3 "~" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1200 9850 1200
Wire Wire Line
	9850 2050 9800 2050
Wire Wire Line
	9800 2900 9850 2900
Wire Wire Line
	9500 1200 9050 1200
Wire Wire Line
	9050 1400 8250 1400
Connection ~ 8250 1400
Connection ~ 8250 2050
Wire Wire Line
	9500 2900 9050 2900
Wire Wire Line
	9050 2700 8250 2700
Connection ~ 8250 2700
Wire Wire Line
	9050 1200 9050 1400
Connection ~ 9400 1850
Wire Wire Line
	9400 1000 9400 1850
Wire Wire Line
	8250 2050 9500 2050
Wire Wire Line
	9400 1850 9400 2700
Wire Wire Line
	9050 2700 9050 2900
Text Label 2850 3300 2    50   ~ 0
PB7_PWM
Text Label 2850 2200 2    50   ~ 0
PE6_IO
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5E66190A
P 3850 6950
F 0 "J12" H 3930 6992 50  0000 L CNN
F 1 "Conn_01x01" H 3930 6901 50  0000 L CNN
F 2 "User Components:PinSocket_1x01_P2.54mm_Vertical_modified" H 3850 6950 50  0001 C CNN
F 3 "~" H 3850 6950 50  0001 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5E661FFB
P 3850 7100
F 0 "J13" H 3930 7142 50  0000 L CNN
F 1 "Conn_01x01" H 3930 7051 50  0000 L CNN
F 2 "User Components:PinSocket_1x01_P2.54mm_Vertical_modified" H 3850 7100 50  0001 C CNN
F 3 "~" H 3850 7100 50  0001 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
Text Label 3650 7100 2    50   ~ 0
PB7_PWM
Text Label 3650 6950 2    50   ~ 0
PE6_IO
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E6F6102
P 1250 2300
F 0 "J1" H 1357 3167 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1357 3076 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1400 2300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 2300 50  0001 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2300 1850 2200
Wire Wire Line
	1250 3200 950  3200
Wire Wire Line
	1850 2500 1850 2400
NoConn ~ 1850 2900
NoConn ~ 1850 2800
$Comp
L Device:R R5
U 1 1 5E767FCD
P 2050 1900
F 0 "R5" V 2000 2100 50  0000 C CNN
F 1 "5.1k" V 2050 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E76861A
P 2050 2000
F 0 "R6" V 2000 2200 50  0000 C CNN
F 1 "5.1k" V 2050 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2000 1900 2000
Wire Wire Line
	1850 1900 1900 1900
$Comp
L power:GND #PWR04
U 1 1 5E77522C
P 2200 2100
F 0 "#PWR04" H 2200 1850 50  0001 C CNN
F 1 "GND" V 2150 2100 50  0000 R CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2300 2450 2300
Wire Wire Line
	2300 2500 1850 2500
Connection ~ 1850 2500
Wire Wire Line
	2300 2400 1900 2400
Wire Wire Line
	1900 2400 1900 2300
Wire Wire Line
	1900 2300 1850 2300
Connection ~ 1850 2300
Wire Wire Line
	2200 2000 2200 1900
Wire Wire Line
	2200 2100 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	1850 1700 2450 1700
Wire Wire Line
	2450 1700 2450 2300
Connection ~ 2450 1700
Wire Wire Line
	1250 3200 1650 3200
Wire Wire Line
	1650 3200 1650 3050
Wire Wire Line
	1650 3050 2000 3050
Wire Wire Line
	2000 3050 2000 2700
Wire Wire Line
	2000 2700 2350 2700
Connection ~ 1250 3200
Connection ~ 2350 2600
$Comp
L Connector:AVR-ISP-6 J14
U 1 1 5E785134
P 2350 5400
F 0 "J14" H 2071 5496 50  0000 R CNN
F 1 "AVR-ISP-6" H 2071 5405 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" V 2100 5450 50  0001 C CNN
F 3 " ~" H 1075 4850 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E78A9F7
P 2250 5800
F 0 "#PWR08" H 2250 5550 50  0001 C CNN
F 1 "GND" V 2200 5800 50  0000 R CNN
F 2 "" H 2250 5800 50  0001 C CNN
F 3 "" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5E78BE30
P 2250 4900
F 0 "#PWR06" H 2250 4750 50  0001 C CNN
F 1 "VCC" V 2268 5027 50  0000 L CNN
F 2 "" H 2250 4900 50  0001 C CNN
F 3 "" H 2250 4900 50  0001 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
Text Label 2750 5500 0    50   ~ 0
RST
Text Label 2850 3200 2    50   ~ 0
MISO
Text Label 2850 3100 2    50   ~ 0
MOSI
Text Label 2850 3000 2    50   ~ 0
SCK
Text Label 2750 5200 0    50   ~ 0
MISO
Text Label 2750 5300 0    50   ~ 0
MOSI
Text Label 2750 5400 0    50   ~ 0
SCK
$EndSCHEMATC
