EESchema Schematic File Version 5
LIBS:Mechanical_Keyboard_STM32F0_Template-cache
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
Connection ~ 6860 1400
Wire Wire Line
	5340 1400 5850 1400
Wire Wire Line
	3550 1660 3550 2280
Wire Wire Line
	2950 2280 2950 2700
Text HLabel 5665 2285 0    50   Input ~ 0
RGBLED_3V3
Connection ~ 5850 1400
Wire Wire Line
	5340 1200 5850 1200
$Comp
L LED:WS2812B D?
U 1 1 5D72BD20
P 3250 1660
F 0 "D?" H 3591 1706 50  0000 L CNN
F 1 "WS2812B" H 3591 1615 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3300 1360 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3350 1285 50  0001 L TNN
	1    3250 1660
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5D72BD21
P 3250 2700
F 0 "D?" H 3591 2746 50  0000 L CNN
F 1 "WS2812B" H 3591 2655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3300 2400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3350 2325 50  0001 L TNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5120 1200 5340 1200
$Comp
L power:+5V #PWR?
U 1 1 5D72BD22
P 5120 1200
F 0 "#PWR?" H 5120 1050 50  0001 C CNN
F 1 "+5V" H 5134 1372 50  0000 C CNN
F 2 "" H 5120 1200 50  0001 C CNN
F 3 "" H 5120 1200 50  0001 C CNN
	1    5120 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2610 1660 2950 1660
Wire Wire Line
	5965 2550 5965 2385
Wire Wire Line
	3550 2280 2950 2280
$Comp
L power:GND #PWR?
U 1 1 5D72BD23
P 3250 3000
F 0 "#PWR?" H 3250 2750 50  0001 C CNN
F 1 "GND" H 3254 2829 50  0000 C CNN
F 2 "" H 3250 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2610 2700 2610 1660
Wire Wire Line
	1510 2270 1510 2700
$Comp
L power:GND #PWR?
U 1 1 5D72BD24
P 1810 1960
F 0 "#PWR?" H 1810 1710 50  0001 C CNN
F 1 "GND" H 1814 1789 50  0000 C CNN
F 2 "" H 1810 1960 50  0001 C CNN
F 3 "" H 1810 1960 50  0001 C CNN
	1    1810 1960
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D72BD25
P 5340 1300
F 0 "C?" H 5432 1346 50  0000 L CNN
F 1 "C_Small" H 5432 1255 50  0000 L CNN
F 2 "" H 5340 1300 50  0001 C CNN
F 3 "~" H 5340 1300 50  0001 C CNN
	1    5340 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72BD26
P 1810 3000
F 0 "#PWR?" H 1810 2750 50  0001 C CNN
F 1 "GND" H 1814 2829 50  0000 C CNN
F 2 "" H 1810 3000 50  0001 C CNN
F 3 "" H 1810 3000 50  0001 C CNN
	1    1810 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72BD27
P 3250 1960
F 0 "#PWR?" H 3250 1710 50  0001 C CNN
F 1 "GND" H 3254 1789 50  0000 C CNN
F 2 "" H 3250 1960 50  0001 C CNN
F 3 "" H 3250 1960 50  0001 C CNN
	1    3250 1960
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D72BD28
P 1810 2400
F 0 "#PWR?" H 1810 2250 50  0001 C CNN
F 1 "+5V" H 1824 2572 50  0000 C CNN
F 2 "" H 1810 2400 50  0001 C CNN
F 3 "" H 1810 2400 50  0001 C CNN
	1    1810 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5965 2185 5965 1915
$Comp
L 74xGxx:74LVC1G34 U?
U 1 1 5D72BD29
P 5965 2285
F 0 "U?" H 5940 2552 50  0000 C CNN
F 1 "74LVC1G34" H 5940 2461 50  0000 C CNN
F 2 "" H 5965 2285 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5965 2285 50  0001 C CNN
	1    5965 2285
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72BD2A
P 7440 1400
F 0 "#PWR?" H 7440 1150 50  0001 C CNN
F 1 "GND" H 7444 1229 50  0000 C CNN
F 2 "" H 7440 1400 50  0001 C CNN
F 3 "" H 7440 1400 50  0001 C CNN
	1    7440 1400
	1    0    0    -1  
$EndComp
Connection ~ 5850 1200
$Comp
L LED:WS2812B D?
U 1 1 5D72BD2B
P 1810 1660
F 0 "D?" H 2151 1706 50  0000 L CNN
F 1 "WS2812B" H 2151 1615 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1860 1360 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1910 1285 50  0001 L TNN
	1    1810 1660
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5D72BD2C
P 1810 2700
F 0 "D?" H 2151 2746 50  0000 L CNN
F 1 "WS2812B" H 2151 2655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1860 2400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1910 2325 50  0001 L TNN
	1    1810 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6570 2285 6825 2285
Wire Wire Line
	6360 1400 6860 1400
$Comp
L power:+5V #PWR?
U 1 1 5D72BD2D
P 1810 1360
F 0 "#PWR?" H 1810 1210 50  0001 C CNN
F 1 "+5V" H 1824 1532 50  0000 C CNN
F 2 "" H 1810 1360 50  0001 C CNN
F 3 "" H 1810 1360 50  0001 C CNN
	1    1810 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	6215 2285 6370 2285
Text GLabel 6825 2285 2    50   Input ~ 0
RGBLED
Wire Wire Line
	2110 2700 2610 2700
$Comp
L Device:C_Small C?
U 1 1 5D72BD2E
P 6360 1300
F 0 "C?" H 6452 1346 50  0000 L CNN
F 1 "C_Small" H 6452 1255 50  0000 L CNN
F 2 "" H 6360 1300 50  0001 C CNN
F 3 "~" H 6360 1300 50  0001 C CNN
	1    6360 1300
	1    0    0    -1  
$EndComp
NoConn ~ 3550 2700
$Comp
L power:+5V #PWR?
U 1 1 5D72BD2F
P 5965 1915
F 0 "#PWR?" H 5965 1765 50  0001 C CNN
F 1 "+5V" H 5980 2088 50  0000 C CNN
F 2 "" H 5965 1915 50  0001 C CNN
F 3 "" H 5965 1915 50  0001 C CNN
	1    5965 1915
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D72BD30
P 3250 2400
F 0 "#PWR?" H 3250 2250 50  0001 C CNN
F 1 "+5V" H 3264 2572 50  0000 C CNN
F 2 "" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72BD31
P 5965 2550
F 0 "#PWR?" H 5965 2300 50  0001 C CNN
F 1 "GND" H 5970 2377 50  0000 C CNN
F 2 "" H 5965 2550 50  0001 C CNN
F 3 "" H 5965 2550 50  0001 C CNN
	1    5965 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1400 6360 1400
$Comp
L Device:C_Small C?
U 1 1 5D72BD32
P 5850 1300
F 0 "C?" H 5942 1346 50  0000 L CNN
F 1 "C_Small" H 5942 1255 50  0000 L CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
Text GLabel 1510 1660 0    50   Input ~ 0
RGBLED
$Comp
L Device:C_Small C?
U 1 1 5D72BD33
P 6860 1300
F 0 "C?" H 6952 1346 50  0000 L CNN
F 1 "C_Small" H 6952 1255 50  0000 L CNN
F 2 "" H 6860 1300 50  0001 C CNN
F 3 "~" H 6860 1300 50  0001 C CNN
	1    6860 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7440 1400 6860 1400
Wire Wire Line
	6360 1200 6860 1200
Wire Wire Line
	5850 1200 6360 1200
Connection ~ 5340 1200
Connection ~ 6360 1200
$Comp
L power:+5V #PWR?
U 1 1 5D72BD34
P 3250 1360
F 0 "#PWR?" H 3250 1210 50  0001 C CNN
F 1 "+5V" H 3264 1532 50  0000 C CNN
F 2 "" H 3250 1360 50  0001 C CNN
F 3 "" H 3250 1360 50  0001 C CNN
	1    3250 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	2110 2270 1510 2270
$Comp
L Device:R_Small R?
U 1 1 5D72BD35
P 6470 2285
F 0 "R?" V 6274 2285 50  0000 C CNN
F 1 "470" V 6365 2285 50  0000 C CNN
F 2 "" H 6470 2285 50  0001 C CNN
F 3 "~" H 6470 2285 50  0001 C CNN
	1    6470 2285
	0    1    1    0   
$EndComp
Connection ~ 6360 1400
Wire Wire Line
	2110 1660 2110 2270
Text Notes 7047 6855 0    50   ~ 10
NOTE: If using WS2814B(v.3), filtering capacitors will not be needed.
$EndSCHEMATC
