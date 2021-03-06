EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L LED:WS2812B D?
U 1 1 5D721F04
P 3000 3300
F 0 "D?" H 3341 3346 50  0000 L CNN
F 1 "WS2812B" H 3341 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3050 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3100 2925 50  0001 L TNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5D724E74
P 4000 3300
F 0 "D?" H 4341 3346 50  0000 L CNN
F 1 "WS2812B" H 4341 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4050 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4100 2925 50  0001 L TNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D726FC4
P 3000 3000
F 0 "#PWR?" H 3000 2850 50  0001 C CNN
F 1 "+5V" H 3014 3172 50  0000 C CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D727CF0
P 4000 3000
F 0 "#PWR?" H 4000 2850 50  0001 C CNN
F 1 "+5V" H 4014 3172 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D7291A0
P 4000 4100
F 0 "#PWR?" H 4000 3950 50  0001 C CNN
F 1 "+5V" H 4014 4272 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D729F96
P 3000 4100
F 0 "#PWR?" H 3000 3950 50  0001 C CNN
F 1 "+5V" H 3014 4272 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72A128
P 3000 4800
F 0 "#PWR?" H 3000 4550 50  0001 C CNN
F 1 "GND" H 3004 4629 50  0000 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72AC7C
P 4000 4800
F 0 "#PWR?" H 4000 4550 50  0001 C CNN
F 1 "GND" H 4004 4629 50  0000 C CNN
F 2 "" H 4000 4800 50  0001 C CNN
F 3 "" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72BA78
P 4000 3600
F 0 "#PWR?" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4004 3429 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72BCA2
P 3000 3600
F 0 "#PWR?" H 3000 3350 50  0001 C CNN
F 1 "GND" H 3004 3429 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 3300 3900
Wire Wire Line
	3300 3900 2700 3900
Wire Wire Line
	3500 4340 3500 3300
Wire Wire Line
	4300 3300 4300 3900
Wire Wire Line
	4300 3900 3700 3900
NoConn ~ 4300 4500
$Comp
L Device:C_Small C?
U 1 1 5D72D1C0
P 5800 4500
F 0 "C?" H 5892 4546 50  0000 L CNN
F 1 "0.1uF" H 5892 4455 50  0000 L CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D72D29F
P 6300 4500
F 0 "C?" H 6392 4546 50  0000 L CNN
F 1 "0.1uF" H 6392 4455 50  0000 L CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D72ECFB
P 6700 4500
F 0 "C?" H 6792 4546 50  0000 L CNN
F 1 "0.1uF" H 6792 4455 50  0000 L CNN
F 2 "" H 6700 4500 50  0001 C CNN
F 3 "~" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D72F40F
P 7200 4500
F 0 "C?" H 7292 4546 50  0000 L CNN
F 1 "0.1uF" H 7292 4455 50  0000 L CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "~" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D73050D
P 5600 4400
F 0 "#PWR?" H 5600 4250 50  0001 C CNN
F 1 "+5V" H 5614 4572 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D730E85
P 7400 4600
F 0 "#PWR?" H 7400 4350 50  0001 C CNN
F 1 "GND" H 7404 4429 50  0000 C CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
Text HLabel 6100 3500 0    50   Input ~ 0
RGBLED_3V3
Text GLabel 2700 3300 0    50   Input ~ 0
RGBLED
Text Notes 5100 3900 0    50   ~ 0
Buffer Gate (See note)
Text Notes 7100 6900 0    50   ~ 10
NOTE: If using WS2814B(v.3+), filtering capacitors will not be needed\n nor a single gate buffer. In which case, directly connect WS2812B to MCU GPIO.
Text GLabel 7150 3500 2    50   Input ~ 0
RGBLED
$Comp
L power:GND #PWR?
U 1 1 5D6DC613
P 6500 3700
F 0 "#PWR?" H 6500 3450 50  0001 C CNN
F 1 "GND" H 6505 3527 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6DBE9B
P 6500 3300
F 0 "#PWR?" H 6500 3150 50  0001 C CNN
F 1 "+5V" H 6515 3473 50  0000 C CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G34 U?
U 1 1 5D6DB299
P 6500 3500
F 0 "U?" H 6475 3767 50  0000 C CNN
F 1 "74LVC1G34" H 6475 3676 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Connection ~ 6700 4400
Connection ~ 6700 4600
Wire Wire Line
	6700 4400 7200 4400
Wire Wire Line
	6700 4600 7200 4600
Connection ~ 7200 4600
Wire Wire Line
	7200 4600 7400 4600
Connection ~ 6300 4400
Wire Wire Line
	6300 4400 6700 4400
Connection ~ 6300 4600
Wire Wire Line
	6300 4600 6700 4600
Connection ~ 5800 4400
Wire Wire Line
	5800 4400 6300 4400
Wire Wire Line
	5800 4600 6300 4600
Wire Wire Line
	5600 4400 5800 4400
Text Notes 5100 4900 0    50   ~ 0
Load Capacitors
$Comp
L Device:R_Small R?
U 1 1 5D6DCCE2
P 6950 3500
F 0 "R?" V 6754 3500 50  0000 C CNN
F 1 "470" V 6845 3500 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3500 7050 3500
Wire Wire Line
	6750 3500 6850 3500
Wire Wire Line
	6100 3500 6200 3500
Wire Wire Line
	6500 3400 6500 3300
Wire Wire Line
	6500 3600 6500 3700
Wire Notes Line
	8000 5000 5000 5000
Wire Notes Line
	5000 4000 8000 4000
Wire Notes Line
	5000 3000 8000 3000
Wire Wire Line
	3500 3300 3700 3300
$Comp
L LED:WS2812B D?
U 1 1 5D725F6C
P 4000 4500
F 0 "D?" H 4341 4546 50  0000 L CNN
F 1 "WS2812B" H 4341 4455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4050 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4100 4125 50  0001 L TNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5D7224DC
P 3000 4500
F 0 "D?" H 3341 4546 50  0000 L CNN
F 1 "WS2812B" H 3341 4455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3050 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3100 4125 50  0001 L TNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	8000 3000 8000 5000
Wire Notes Line
	5000 3000 5000 5000
Wire Wire Line
	2860 4340 3500 4340
Wire Wire Line
	3000 4200 3000 4100
Wire Wire Line
	4000 4200 4000 4100
Wire Wire Line
	3700 3900 3700 4500
Wire Wire Line
	2700 3900 2700 4500
$EndSCHEMATC
