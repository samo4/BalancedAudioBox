EESchema Schematic File Version 4
LIBS:BalancedAudioBox-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L BalancedAudioBox:DRV135UA_2K5 IC2
U 1 1 5D3DA719
P 2750 2950
F 0 "IC2" H 3400 3215 50  0000 C CNN
F 1 "DRV135UA_2K5" H 3400 3124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 3050 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/drv135" H 3900 2950 50  0001 L CNN
F 4 "Audio Balanced Line Drivers" H 3900 2850 50  0001 L CNN "Description"
F 5 "1.75" H 3900 2750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3900 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "DRV135UA/2K5" H 3900 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-DRV135UA/2K5" H 3900 2450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-DRV135UA%2F2K5" H 3900 2350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3900 2250 50  0001 L CNN "RS Part Number"
F 11 "" H 3900 2150 50  0001 L CNN "RS Price/Stock"
	1    2750 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3_Ground J3
U 1 1 5D3DCB3D
P 3150 1650
F 0 "J3" H 3150 2015 50  0000 C CNN
F 1 "XLR3_Ground" H 3150 1924 50  0000 C CNN
F 2 "BalancedAudioBox:XLR-NC3MA" H 3150 1650 50  0001 C CNN
F 3 " ~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D3DD7C6
P 3150 2200
F 0 "R5" H 3080 2154 50  0000 R CNN
F 1 "300R" H 3080 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D3DEB02
P 3700 1650
F 0 "R6" V 3907 1650 50  0000 C CNN
F 1 "300R" V 3816 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 1650 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3050 2550 3050
Wire Wire Line
	2550 3050 2550 2950
Wire Wire Line
	2550 2550 3150 2550
Wire Wire Line
	3150 2550 3150 2350
Wire Wire Line
	2750 2950 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	2550 2950 2550 2550
Wire Wire Line
	3150 1950 3150 2050
Wire Wire Line
	4050 3050 4300 3050
Wire Wire Line
	4300 3050 4300 2950
Wire Wire Line
	4300 1650 3850 1650
Wire Wire Line
	3450 1650 3550 1650
Wire Wire Line
	4050 2950 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 4300 1650
$Comp
L power:GND #PWR018
U 1 1 5D3E343C
P 2550 3700
F 0 "#PWR018" H 2550 3450 50  0001 C CNN
F 1 "GND" H 2555 3527 50  0000 C CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2550 3150
Wire Wire Line
	2550 3150 2750 3150
$Comp
L power:-5V #PWR020
U 1 1 5D3E3CB1
P 4150 3750
F 0 "#PWR020" H 4150 3850 50  0001 C CNN
F 1 "-5V" H 4165 3923 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5D3E47FE
P 4150 2700
F 0 "#PWR019" H 4150 2550 50  0001 C CNN
F 1 "+5V" H 4165 2873 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4150 3150
Wire Wire Line
	4150 3150 4150 2700
Wire Wire Line
	4050 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3750
$Comp
L power:+5V #PWR021
U 1 1 5D3E5853
P 4800 2700
F 0 "#PWR021" H 4800 2550 50  0001 C CNN
F 1 "+5V" H 4815 2873 50  0000 C CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR023
U 1 1 5D3E5E79
P 5350 2700
F 0 "#PWR023" H 5350 2800 50  0001 C CNN
F 1 "-5V" H 5365 2873 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D3E6452
P 4800 3050
F 0 "C7" H 4915 3096 50  0000 L CNN
F 1 "4.7u" H 4915 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 2900 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
F 4 "" H 4800 3050 50  0001 C CNN "PN"
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D3E6A96
P 5350 3050
F 0 "C8" H 5465 3096 50  0000 L CNN
F 1 "4.7u" H 5465 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 2900 50  0001 C CNN
F 3 "~" H 5350 3050 50  0001 C CNN
F 4 "" H 5350 3050 50  0001 C CNN "PN"
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D3E6F05
P 4800 3750
F 0 "#PWR022" H 4800 3500 50  0001 C CNN
F 1 "GND" H 4805 3577 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D3E73E6
P 5350 3750
F 0 "#PWR024" H 5350 3500 50  0001 C CNN
F 1 "GND" H 5355 3577 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5350 3200
Wire Wire Line
	5350 2900 5350 2700
Wire Wire Line
	4800 2700 4800 2900
Wire Wire Line
	4800 3200 4800 3750
$Comp
L power:GND #PWR017
U 1 1 5D3EA0F9
P 2550 2100
F 0 "#PWR017" H 2550 1850 50  0001 C CNN
F 1 "GND" H 2555 1927 50  0000 C CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2100 2550 1950
Wire Wire Line
	2550 1650 2850 1650
Wire Wire Line
	3050 1950 2550 1950
Connection ~ 2550 1950
Wire Wire Line
	2550 1950 2550 1650
Text HLabel 2050 3250 0    50   Input ~ 0
LEFT
Wire Wire Line
	2050 3250 2750 3250
$Comp
L Device:C C?
U 1 1 5D43B3A7
P 5950 3050
AR Path="/5D41DA57/5D43B3A7" Ref="C?"  Part="1" 
AR Path="/5D3D9E6F/5D43B3A7" Ref="C9"  Part="1" 
F 0 "C9" H 6065 3096 50  0000 L CNN
F 1 "100n" H 6065 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 2900 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D43B3AD
P 6400 3050
AR Path="/5D41DA57/5D43B3AD" Ref="C?"  Part="1" 
AR Path="/5D3D9E6F/5D43B3AD" Ref="C10"  Part="1" 
F 0 "C10" H 6515 3096 50  0000 L CNN
F 1 "100n" H 6515 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 2900 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D43B3BF
P 5950 3350
AR Path="/5D41DA57/5D43B3BF" Ref="#PWR?"  Part="1" 
AR Path="/5D3D9E6F/5D43B3BF" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5950 3100 50  0001 C CNN
F 1 "GND" H 5955 3177 50  0000 C CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D43B3C5
P 6400 3350
AR Path="/5D41DA57/5D43B3C5" Ref="#PWR?"  Part="1" 
AR Path="/5D3D9E6F/5D43B3C5" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6400 3100 50  0001 C CNN
F 1 "GND" H 6405 3177 50  0000 C CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3350 5950 3200
Wire Wire Line
	6400 3350 6400 3200
Wire Wire Line
	6400 2900 6400 2700
Wire Wire Line
	5950 2900 5950 2700
Text Notes 5150 1200 0    50   ~ 0
minimum supply for +4dBu = 4.5V
$Comp
L power:+5V #PWR063
U 1 1 5D44429E
P 5950 2700
F 0 "#PWR063" H 5950 2550 50  0001 C CNN
F 1 "+5V" H 5965 2873 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR066
U 1 1 5D4446B5
P 6400 2700
F 0 "#PWR066" H 6400 2800 50  0001 C CNN
F 1 "-5V" H 6415 2873 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L BalancedAudioBox:DRV135UA_2K5 IC3
U 1 1 5D40E195
P 2750 5900
F 0 "IC3" H 3400 6165 50  0000 C CNN
F 1 "DRV135UA_2K5" H 3400 6074 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 6000 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/drv135" H 3900 5900 50  0001 L CNN
F 4 "Audio Balanced Line Drivers" H 3900 5800 50  0001 L CNN "Description"
F 5 "1.75" H 3900 5700 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3900 5600 50  0001 L CNN "Manufacturer_Name"
F 7 "DRV135UA/2K5" H 3900 5500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-DRV135UA/2K5" H 3900 5400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-DRV135UA%2F2K5" H 3900 5300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3900 5200 50  0001 L CNN "RS Part Number"
F 11 "" H 3900 5100 50  0001 L CNN "RS Price/Stock"
	1    2750 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3_Ground J4
U 1 1 5D40E19B
P 3150 4600
F 0 "J4" H 3150 4965 50  0000 C CNN
F 1 "XLR3_Ground" H 3150 4874 50  0000 C CNN
F 2 "BalancedAudioBox:XLR-NC3MA" H 3150 4600 50  0001 C CNN
F 3 " ~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D40E1A1
P 3150 5150
F 0 "R16" H 3080 5104 50  0000 R CNN
F 1 "300R" H 3080 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5150 50  0001 C CNN
F 3 "~" H 3150 5150 50  0001 C CNN
	1    3150 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5D40E1A7
P 3700 4600
F 0 "R17" V 3907 4600 50  0000 C CNN
F 1 "300R" V 3816 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 4600 50  0001 C CNN
F 3 "~" H 3700 4600 50  0001 C CNN
	1    3700 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 6000 2550 6000
Wire Wire Line
	2550 6000 2550 5900
Wire Wire Line
	2550 5500 3150 5500
Wire Wire Line
	3150 5500 3150 5300
Wire Wire Line
	2750 5900 2550 5900
Connection ~ 2550 5900
Wire Wire Line
	2550 5900 2550 5500
Wire Wire Line
	3150 4900 3150 5000
Wire Wire Line
	4050 6000 4300 6000
Wire Wire Line
	4300 6000 4300 5900
Wire Wire Line
	4300 4600 3850 4600
Wire Wire Line
	3450 4600 3550 4600
Wire Wire Line
	4050 5900 4300 5900
Connection ~ 4300 5900
Wire Wire Line
	4300 5900 4300 4600
$Comp
L power:GND #PWR056
U 1 1 5D40E1BC
P 2550 6650
F 0 "#PWR056" H 2550 6400 50  0001 C CNN
F 1 "GND" H 2555 6477 50  0000 C CNN
F 2 "" H 2550 6650 50  0001 C CNN
F 3 "" H 2550 6650 50  0001 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6650 2550 6100
Wire Wire Line
	2550 6100 2750 6100
$Comp
L power:-5V #PWR058
U 1 1 5D40E1C4
P 4150 6700
F 0 "#PWR058" H 4150 6800 50  0001 C CNN
F 1 "-5V" H 4165 6873 50  0000 C CNN
F 2 "" H 4150 6700 50  0001 C CNN
F 3 "" H 4150 6700 50  0001 C CNN
	1    4150 6700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR057
U 1 1 5D40E1CA
P 4150 5650
F 0 "#PWR057" H 4150 5500 50  0001 C CNN
F 1 "+5V" H 4165 5823 50  0000 C CNN
F 2 "" H 4150 5650 50  0001 C CNN
F 3 "" H 4150 5650 50  0001 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6100 4150 6100
Wire Wire Line
	4150 6100 4150 5650
Wire Wire Line
	4050 6200 4150 6200
Wire Wire Line
	4150 6200 4150 6700
$Comp
L power:+5V #PWR059
U 1 1 5D40E1D4
P 4800 5650
F 0 "#PWR059" H 4800 5500 50  0001 C CNN
F 1 "+5V" H 4815 5823 50  0000 C CNN
F 2 "" H 4800 5650 50  0001 C CNN
F 3 "" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR061
U 1 1 5D40E1DA
P 5350 5650
F 0 "#PWR061" H 5350 5750 50  0001 C CNN
F 1 "-5V" H 5365 5823 50  0000 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5D40E1E1
P 4800 6000
F 0 "C23" H 4915 6046 50  0000 L CNN
F 1 "4.7u" H 4915 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 5850 50  0001 C CNN
F 3 "~" H 4800 6000 50  0001 C CNN
F 4 "" H 4800 6000 50  0001 C CNN "PN"
	1    4800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D40E1E8
P 5350 6000
F 0 "C24" H 5465 6046 50  0000 L CNN
F 1 "4.7u" H 5465 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 5850 50  0001 C CNN
F 3 "~" H 5350 6000 50  0001 C CNN
F 4 "" H 5350 6000 50  0001 C CNN "PN"
	1    5350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5D40E1EE
P 4800 6700
F 0 "#PWR060" H 4800 6450 50  0001 C CNN
F 1 "GND" H 4805 6527 50  0000 C CNN
F 2 "" H 4800 6700 50  0001 C CNN
F 3 "" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5D40E1F4
P 5350 6700
F 0 "#PWR062" H 5350 6450 50  0001 C CNN
F 1 "GND" H 5355 6527 50  0000 C CNN
F 2 "" H 5350 6700 50  0001 C CNN
F 3 "" H 5350 6700 50  0001 C CNN
	1    5350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6700 5350 6150
Wire Wire Line
	5350 5850 5350 5650
Wire Wire Line
	4800 5650 4800 5850
Wire Wire Line
	4800 6150 4800 6700
$Comp
L power:GND #PWR055
U 1 1 5D40E1FE
P 2550 5050
F 0 "#PWR055" H 2550 4800 50  0001 C CNN
F 1 "GND" H 2555 4877 50  0000 C CNN
F 2 "" H 2550 5050 50  0001 C CNN
F 3 "" H 2550 5050 50  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5050 2550 4900
Wire Wire Line
	2550 4600 2850 4600
Wire Wire Line
	3050 4900 2550 4900
Connection ~ 2550 4900
Wire Wire Line
	2550 4900 2550 4600
Text HLabel 2050 6200 0    50   Input ~ 0
RIGHT
Wire Wire Line
	2050 6200 2750 6200
$Comp
L Device:C C?
U 1 1 5D40E20B
P 5950 6000
AR Path="/5D41DA57/5D40E20B" Ref="C?"  Part="1" 
AR Path="/5D3D9E6F/5D40E20B" Ref="C25"  Part="1" 
F 0 "C25" H 6065 6046 50  0000 L CNN
F 1 "100n" H 6065 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 5850 50  0001 C CNN
F 3 "~" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D40E211
P 6400 6000
AR Path="/5D41DA57/5D40E211" Ref="C?"  Part="1" 
AR Path="/5D3D9E6F/5D40E211" Ref="C26"  Part="1" 
F 0 "C26" H 6515 6046 50  0000 L CNN
F 1 "100n" H 6515 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 5850 50  0001 C CNN
F 3 "~" H 6400 6000 50  0001 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D40E217
P 5950 6300
AR Path="/5D41DA57/5D40E217" Ref="#PWR?"  Part="1" 
AR Path="/5D3D9E6F/5D40E217" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5950 6050 50  0001 C CNN
F 1 "GND" H 5955 6127 50  0000 C CNN
F 2 "" H 5950 6300 50  0001 C CNN
F 3 "" H 5950 6300 50  0001 C CNN
	1    5950 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D40E21D
P 6400 6300
AR Path="/5D41DA57/5D40E21D" Ref="#PWR?"  Part="1" 
AR Path="/5D3D9E6F/5D40E21D" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 6400 6050 50  0001 C CNN
F 1 "GND" H 6405 6127 50  0000 C CNN
F 2 "" H 6400 6300 50  0001 C CNN
F 3 "" H 6400 6300 50  0001 C CNN
	1    6400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6300 5950 6150
Wire Wire Line
	6400 6300 6400 6150
Wire Wire Line
	6400 5850 6400 5650
Wire Wire Line
	5950 5850 5950 5650
$Comp
L power:+5V #PWR064
U 1 1 5D40E227
P 5950 5650
F 0 "#PWR064" H 5950 5500 50  0001 C CNN
F 1 "+5V" H 5965 5823 50  0000 C CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR067
U 1 1 5D40E22D
P 6400 5650
F 0 "#PWR067" H 6400 5750 50  0001 C CNN
F 1 "-5V" H 6415 5823 50  0000 C CNN
F 2 "" H 6400 5650 50  0001 C CNN
F 3 "" H 6400 5650 50  0001 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
