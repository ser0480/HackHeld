EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hackheld Vega Schematic"
Date "2021-08-06"
Rev "1"
Comp "Spacehuhn Technologies"
Comment1 "Designed with <3 by Stefan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR09
U 1 1 60C8DA61
P 4050 4650
F 0 "#PWR09" H 4050 4400 50  0001 C CNN
F 1 "GND" H 4055 4477 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60C8E742
P 4950 4200
F 0 "#PWR07" H 4950 3950 50  0001 C CNN
F 1 "GND" H 4955 4027 50  0000 C CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60C8ED9C
P 4050 3750
F 0 "#PWR05" H 4050 3500 50  0001 C CNN
F 1 "GND" H 4055 3577 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60C8FB19
P 4050 3300
F 0 "#PWR04" H 4050 3050 50  0001 C CNN
F 1 "GND" H 4055 3127 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 3900 3750
Wire Wire Line
	4050 4650 3900 4650
Wire Wire Line
	4050 3300 3900 3300
Wire Wire Line
	4950 4200 4800 4200
Wire Wire Line
	3500 4650 3450 4650
Wire Wire Line
	4400 4200 4350 4200
Wire Wire Line
	3500 3750 3450 3750
Wire Wire Line
	3500 3300 3450 3300
Text Label 3450 3300 2    50   ~ 0
LEFT
Text Label 3450 3750 2    50   ~ 0
RIGHT
Text Label 3450 4650 2    50   ~ 0
DOWN
Text Label 4350 4200 2    50   ~ 0
B
$Comp
L LED:WS2812B D1
U 1 1 60CA8789
P 7500 3900
F 0 "D1" H 7844 3946 50  0000 L CNN
F 1 "WS2812B" H 7844 3855 50  0000 L CNN
F 2 "Hackheld Footprints:Neopixel_5050" H 7550 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7600 3525 50  0001 L TNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 60CAE1BE
P 9000 3850
F 0 "J2" H 8900 3400 50  0000 C CNN
F 1 "Conn_01x03_Female" H 8850 3500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9000 3850 50  0001 C CNN
F 3 "~" H 9000 3850 50  0001 C CNN
	1    9000 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60CAF07B
P 9250 3950
F 0 "#PWR015" H 9250 3700 50  0001 C CNN
F 1 "GND" H 9255 3777 50  0000 C CNN
F 2 "" H 9250 3950 50  0001 C CNN
F 3 "" H 9250 3950 50  0001 C CNN
	1    9250 3950
	1    0    0    -1  
$EndComp
Text Label 8000 3900 0    50   ~ 0
NEOPIXEL_OUT
Wire Wire Line
	9250 3750 9200 3750
Wire Wire Line
	9250 3850 9200 3850
Wire Wire Line
	9250 3950 9200 3950
Text Label 7200 3900 2    50   ~ 0
NEOPIXEL
Wire Wire Line
	7800 3900 8000 3900
$Comp
L power:GND #PWR013
U 1 1 60CB66E5
P 7500 4250
F 0 "#PWR013" H 7500 4000 50  0001 C CNN
F 1 "GND" H 7505 4077 50  0000 C CNN
F 2 "" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4250 7500 4200
Wire Wire Line
	7500 3600 7500 3550
Text Label 9250 3850 0    50   ~ 0
NEOPIXEL_OUT
$Comp
L power:+5V #PWR012
U 1 1 60CBDD23
P 7500 3550
F 0 "#PWR012" H 7500 3400 50  0001 C CNN
F 1 "+5V" H 7515 3723 50  0000 C CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3750 6250 3750
Wire Wire Line
	6300 3850 6250 3850
Wire Wire Line
	6300 4050 6250 4050
Text Label 6300 3750 0    50   ~ 0
SDA
Text Label 6300 3850 0    50   ~ 0
SCL
$Comp
L power:GND #PWR011
U 1 1 60C97073
P 6400 3950
F 0 "#PWR011" H 6400 3700 50  0001 C CNN
F 1 "GND" H 6450 4000 50  0000 R CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60C8269E
P 6050 3950
F 0 "J1" H 6078 3926 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6078 3835 50  0000 L CNN
F 2 "Hackheld Footprints:PinSocket_OLED" H 6050 3950 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	-1   0    0    1   
$EndComp
Wire Notes Line
	5100 2750 5100 5350
Wire Notes Line
	3150 5350 3150 2750
Wire Notes Line
	5200 2750 5200 5350
Wire Notes Line
	5200 5350 6700 5350
Wire Notes Line
	6700 5350 6700 2750
Wire Notes Line
	6700 2750 5200 2750
Wire Notes Line
	6800 2750 6800 5350
Wire Notes Line
	9900 5350 9900 2750
Wire Notes Line
	8600 2750 8600 5350
Text Notes 3150 2750 0    50   ~ 0
Buttons
Text Notes 5200 2750 0    50   ~ 0
OLED (pins)
Text Notes 6800 2750 0    50   ~ 0
Neopixel WS2812b
Text Notes 8700 2750 0    50   ~ 0
Neopixel daisy chain (pins)
Wire Notes Line
	3150 2750 5100 2750
Wire Notes Line
	5100 5350 3150 5350
Text Label 4350 3750 2    50   ~ 0
A
Wire Wire Line
	4400 3750 4350 3750
Wire Wire Line
	4950 3750 4800 3750
$Comp
L power:GND #PWR06
U 1 1 60C8E1E8
P 4950 3750
F 0 "#PWR06" H 4950 3500 50  0001 C CNN
F 1 "GND" H 4955 3577 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Text Label 3450 4200 2    50   ~ 0
UP
Wire Wire Line
	3500 4200 3450 4200
Wire Wire Line
	4050 4200 3900 4200
$Comp
L power:GND #PWR08
U 1 1 60C8D00D
P 4050 4200
F 0 "#PWR08" H 4050 3950 50  0001 C CNN
F 1 "GND" H 4055 4027 50  0000 C CNN
F 2 "" H 4050 4200 50  0001 C CNN
F 3 "" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3650 2650 3650
Wire Wire Line
	2600 3750 2650 3750
Text Label 2650 3750 0    50   ~ 0
SDA
Text Label 2650 3650 0    50   ~ 0
SCL
Text Label 2650 4050 0    50   ~ 0
UP
Text Label 2650 4150 0    50   ~ 0
DOWN
Text Label 2650 3550 0    50   ~ 0
LEFT
Text Label 2650 4250 0    50   ~ 0
RIGHT
Text Label 2650 3950 0    50   ~ 0
A
Text Label 2650 3850 0    50   ~ 0
B
Wire Wire Line
	2650 3850 2600 3850
Wire Wire Line
	2650 3950 2600 3950
Wire Wire Line
	2650 4050 2600 4050
Wire Wire Line
	2650 4150 2600 4150
Wire Wire Line
	2650 4250 2600 4250
Wire Wire Line
	2650 4350 2600 4350
$Comp
L power:+5V #PWR016
U 1 1 60E365DF
P 2100 3100
F 0 "#PWR016" H 2100 2950 50  0001 C CNN
F 1 "+5V" H 2115 3273 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3150 2100 3100
$Comp
L power:GND #PWR017
U 1 1 60E365E6
P 2200 4900
F 0 "#PWR017" H 2200 4650 50  0001 C CNN
F 1 "GND" H 2205 4727 50  0000 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4900 2200 4850
NoConn ~ 2600 3450
NoConn ~ 1800 3550
NoConn ~ 1800 3850
NoConn ~ 1800 3950
Wire Notes Line
	3050 5350 1500 5350
Wire Notes Line
	1500 5350 1500 2750
Wire Notes Line
	1500 2750 3050 2750
Wire Notes Line
	3050 2750 3050 5350
Text Notes 1500 2750 0    50   ~ 0
D1 Mini ESP8266 Dev Board
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60E365F6
P 2100 3100
F 0 "#FLG01" H 2100 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 3227 50  0000 L CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "~" H 2100 3100 50  0001 C CNN
	1    2100 3100
	0    -1   -1   0   
$EndComp
Connection ~ 2100 3100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60E365FD
P 2200 4850
F 0 "#FLG02" H 2200 4925 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 4978 50  0000 L CNN
F 2 "" H 2200 4850 50  0001 C CNN
F 3 "~" H 2200 4850 50  0001 C CNN
	1    2200 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4850 2200 4750
Connection ~ 2200 4850
Text Label 2650 4350 0    50   ~ 0
NEOPIXEL
Wire Wire Line
	2600 3550 2650 3550
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60E36607
P 2300 3100
F 0 "#FLG03" H 2300 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 3228 50  0000 L CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 60E3660D
P 2300 3100
F 0 "#PWR018" H 2300 2950 50  0001 C CNN
F 1 "+3V3" H 2315 3273 50  0000 C CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3150 2300 3100
Connection ~ 2300 3100
Wire Notes Line
	6800 5350 9900 5350
Wire Notes Line
	6800 2750 9900 2750
$Comp
L d1_mini:D1_mini U1
U 1 1 60C8DBD5
P 2200 3950
F 0 "U1" H 2200 3061 50  0000 C CNN
F 1 "D1_mini" H 1850 3150 50  0000 C CNN
F 2 "Hackheld Footprints:D1_mini" H 2200 2800 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 350 2800 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 60DAD94C
P 4600 4200
F 0 "SW6" H 4600 4485 50  0000 C CNN
F 1 "SW_Push" H 4600 4394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4600 4400 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 60D9F689
P 4600 3750
F 0 "SW5" H 4600 4035 50  0000 C CNN
F 1 "SW_Push" H 4600 3944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60D9E47B
P 3700 4650
F 0 "SW4" H 3700 4935 50  0000 C CNN
F 1 "SW_Push" H 3700 4844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3700 4850 50  0001 C CNN
F 3 "~" H 3700 4850 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60D9EE8F
P 3700 4200
F 0 "SW3" H 3700 4485 50  0000 C CNN
F 1 "SW_Push" H 3700 4394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3700 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60D9DAD9
P 3700 3750
F 0 "SW2" H 3700 4035 50  0000 C CNN
F 1 "SW_Push" H 3700 3944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3700 3950 50  0001 C CNN
F 3 "~" H 3700 3950 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60D97ADE
P 3700 3300
F 0 "SW1" H 3700 3585 50  0000 C CNN
F 1 "SW_Push" H 3700 3494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3700 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 60C97E78
P 6550 4050
F 0 "#PWR010" H 6550 3900 50  0001 C CNN
F 1 "+3V3" H 6450 3950 50  0000 L CNN
F 2 "" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60CF81B9
P 9250 3750
F 0 "#PWR0101" H 9250 3600 50  0001 C CNN
F 1 "+5V" H 9265 3923 50  0000 C CNN
F 2 "" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3950 6400 3950
Wire Wire Line
	6300 4050 6300 4100
Wire Wire Line
	6300 4100 6550 4100
Wire Wire Line
	6550 4100 6550 4050
$EndSCHEMATC
