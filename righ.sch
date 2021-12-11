EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:Q_PNP_EBC Q?
U 1 1 5FC6DA09
P 3450 3450
AR Path="/5FC6DA09" Ref="Q?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA09" Ref="Q4"  Part="1" 
AR Path="/5FC65EB6/5FC6DA09" Ref="Q13"  Part="1" 
F 0 "Q13" H 3640 3404 50  0000 L CNN
F 1 "A733" H 3640 3495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 3650 3550 50  0001 C CNN
F 3 "https://www.voti.nl/docs/A733.pdf" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q?
U 1 1 5FC6DA0A
P 4300 3450
AR Path="/5FC6DA0A" Ref="Q?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA0A" Ref="Q5"  Part="1" 
AR Path="/5FC65EB6/5FC6DA0A" Ref="Q14"  Part="1" 
F 0 "Q14" H 4491 3404 50  0000 L CNN
F 1 "A733" H 4491 3495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 4500 3550 50  0001 C CNN
F 3 "https://www.voti.nl/docs/A733.pdf" H 4300 3450 50  0001 C CNN
	1    4300 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC6DA0B
P 3550 5300
AR Path="/5FC6DA0B" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA0B" Ref="R13"  Part="1" 
AR Path="/5FC65EB6/5FC6DA0B" Ref="R29"  Part="1" 
F 0 "R29" H 3620 5346 50  0000 L CNN
F 1 "3.3K" H 3620 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 5300 50  0001 C CNN
F 3 "~" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC6DA0C
P 4200 5300
AR Path="/5FC6DA0C" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA0C" Ref="R14"  Part="1" 
AR Path="/5FC65EB6/5FC6DA0C" Ref="R30"  Part="1" 
F 0 "R30" H 4270 5346 50  0000 L CNN
F 1 "3.3K" H 4270 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 5300 50  0001 C CNN
F 3 "~" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5150 3550 5050
Wire Wire Line
	4200 3650 4200 4550
Wire Wire Line
	4200 3250 4200 3150
Wire Wire Line
	4200 3150 3900 3150
Wire Wire Line
	3550 3150 3550 3250
Text GLabel 3100 5650 0    50   Input ~ 0
-50V
Wire Wire Line
	3100 5650 3550 5650
Wire Wire Line
	4200 5650 4200 5450
Wire Wire Line
	3550 5450 3550 5650
Connection ~ 3550 5650
Wire Wire Line
	3550 5650 4200 5650
$Comp
L Device:R R?
U 1 1 5FC6DA0D
P 3100 3750
AR Path="/5FC6DA0D" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA0D" Ref="R8"  Part="1" 
AR Path="/5FC65EB6/5FC6DA0D" Ref="R24"  Part="1" 
F 0 "R24" H 3170 3796 50  0000 L CNN
F 1 "68K" H 3170 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 3750 50  0001 C CNN
F 3 "~" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3600 3100 3450
Wire Wire Line
	3100 3450 3250 3450
$Comp
L Device:C C?
U 1 1 5FC6DA0E
P 2850 3450
AR Path="/5FC6DA0E" Ref="C?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA0E" Ref="C3"  Part="1" 
AR Path="/5FC65EB6/5FC6DA0E" Ref="C10"  Part="1" 
F 0 "C10" V 2598 3450 50  0000 C CNN
F 1 "0.47uF" V 2689 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2888 3300 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
	1    2850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3450 3100 3450
Connection ~ 3100 3450
$Comp
L power:GND #PWR?
U 1 1 5FC6DA0F
P 3100 3950
AR Path="/5FC6DA0F" Ref="#PWR?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA0F" Ref="#PWR0102"  Part="1" 
AR Path="/5FC65EB6/5FC6DA0F" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3100 3700 50  0001 C CNN
F 1 "GND" H 3105 3777 50  0000 C CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3950 3100 3900
Text HLabel 2550 3450 0    50   Input ~ 0
IN_R
Wire Wire Line
	2550 3450 2700 3450
$Comp
L Device:R R?
U 1 1 5FC6DA10
P 3900 2700
AR Path="/5FC6DA10" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA10" Ref="R4"  Part="1" 
AR Path="/5FC65EB6/5FC6DA10" Ref="R20"  Part="1" 
F 0 "R20" H 3970 2746 50  0000 L CNN
F 1 "33K" H 3970 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2850 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 3550 3150
$Comp
L Device:D_Zener_ALT D?
U 1 1 5FC6DA11
P 4300 2700
AR Path="/5FC6DA11" Ref="D?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA11" Ref="D2"  Part="1" 
AR Path="/5FC65EB6/5FC6DA11" Ref="D6"  Part="1" 
F 0 "D6" V 4254 2780 50  0000 L CNN
F 1 "24V" V 4345 2780 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 4300 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FC6DA12
P 4650 2700
AR Path="/5FC6DA12" Ref="C?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA12" Ref="C2"  Part="1" 
AR Path="/5FC65EB6/5FC6DA12" Ref="C9"  Part="1" 
F 0 "C9" H 4765 2791 50  0000 L CNN
F 1 "100uF" H 4765 2700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4650 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
F 4 "50V" H 4765 2609 50  0000 L CNN "V"
	1    4650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2550 4650 2450
Wire Wire Line
	4650 2450 4300 2450
Wire Wire Line
	3900 2450 3900 2550
Wire Wire Line
	4300 2550 4300 2450
Connection ~ 4300 2450
Wire Wire Line
	4300 2450 3900 2450
$Comp
L power:GND #PWR?
U 1 1 5FC6DA13
P 4300 2900
AR Path="/5FC6DA13" Ref="#PWR?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA13" Ref="#PWR0103"  Part="1" 
AR Path="/5FC65EB6/5FC6DA13" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4300 2650 50  0001 C CNN
F 1 "GND" H 4305 2727 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 4300 2850
$Comp
L Device:R R?
U 1 1 5FC6DA14
P 3900 2200
AR Path="/5FC6DA14" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA14" Ref="R3"  Part="1" 
AR Path="/5FC65EB6/5FC6DA14" Ref="R19"  Part="1" 
F 0 "R19" H 3970 2246 50  0000 L CNN
F 1 "4.7K" H 3970 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 2200 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 3900 2450
Connection ~ 3900 2450
Text GLabel 3100 1900 0    50   Input ~ 0
50V
Wire Wire Line
	3100 1900 3900 1900
Wire Wire Line
	3900 1900 3900 2050
$Comp
L Device:R R?
U 1 1 5FBDB7AA
P 4650 3750
AR Path="/5FBDB7AA" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB7AA" Ref="R9"  Part="1" 
AR Path="/5FC65EB6/5FBDB7AA" Ref="R25"  Part="1" 
F 0 "R25" H 4720 3796 50  0000 L CNN
F 1 "1K" H 4720 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FBDB7B1
P 4650 4100
AR Path="/5FBDB7B1" Ref="C?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB7B1" Ref="C4"  Part="1" 
AR Path="/5FC65EB6/5FBDB7B1" Ref="C11"  Part="1" 
F 0 "C11" H 4765 4191 50  0000 L CNN
F 1 "100uF" H 4765 4100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
F 4 "50V" H 4765 4009 50  0000 L CNN "V"
	1    4650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 4650 3900
Wire Wire Line
	4650 3600 4650 3450
Wire Wire Line
	4650 3450 4500 3450
$Comp
L Device:R R?
U 1 1 5FC6DA17
P 4900 3450
AR Path="/5FC6DA17" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA17" Ref="R7"  Part="1" 
AR Path="/5FC65EB6/5FC6DA17" Ref="R23"  Part="1" 
F 0 "R23" V 4693 3450 50  0000 C CNN
F 1 "68K" V 4784 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3450 4650 3450
Connection ~ 4650 3450
$Comp
L power:GND #PWR?
U 1 1 5FBDB7C2
P 4650 2900
AR Path="/5FBDB7C2" Ref="#PWR?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB7C2" Ref="#PWR0104"  Part="1" 
AR Path="/5FC65EB6/5FBDB7C2" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4650 2650 50  0001 C CNN
F 1 "GND" H 4655 2727 50  0000 C CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4650 2850
$Comp
L power:GND #PWR?
U 1 1 5FBDB7C9
P 4650 4300
AR Path="/5FBDB7C9" Ref="#PWR?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB7C9" Ref="#PWR0105"  Part="1" 
AR Path="/5FC65EB6/5FBDB7C9" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4650 4050 50  0001 C CNN
F 1 "GND" H 4655 4127 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4650 4250
$Comp
L Device:Q_NPN_ECB Q?
U 1 1 5FBDB7D0
P 5900 4550
AR Path="/5FBDB7D0" Ref="Q?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB7D0" Ref="Q8"  Part="1" 
AR Path="/5FC65EB6/5FBDB7D0" Ref="Q17"  Part="1" 
F 0 "Q17" H 6090 4596 50  0000 L CNN
F 1 "2SC2229" H 6090 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 6100 4650 50  0001 C CNN
F 3 "~" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q?
U 1 1 5FBDB7D6
P 5900 5050
AR Path="/5FBDB7D6" Ref="Q?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB7D6" Ref="Q9"  Part="1" 
AR Path="/5FC65EB6/5FBDB7D6" Ref="Q18"  Part="1" 
F 0 "Q18" H 6090 5004 50  0000 L CNN
F 1 "2SC2229" H 6090 5095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 6100 5150 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 4750 6000 4800
$Comp
L Device:R R?
U 1 1 5FC6DA1C
P 6300 4800
AR Path="/5FC6DA1C" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA1C" Ref="R12"  Part="1" 
AR Path="/5FC65EB6/5FC6DA1C" Ref="R28"  Part="1" 
F 0 "R28" V 6300 4800 50  0000 C CNN
F 1 "150" V 6400 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 4800 50  0001 C CNN
F 3 "~" H 6300 4800 50  0001 C CNN
	1    6300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4800 6000 4800
Connection ~ 6000 4800
Wire Wire Line
	6000 4800 6000 4850
Wire Wire Line
	5700 4550 5500 4550
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 4200 5150
Wire Wire Line
	5700 5050 5500 5050
Connection ~ 3550 5050
Wire Wire Line
	3550 5050 3550 3650
$Comp
L Device:C C?
U 1 1 5FC6DA1D
P 5500 4350
AR Path="/5FC6DA1D" Ref="C?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA1D" Ref="C5"  Part="1" 
AR Path="/5FC65EB6/5FC6DA1D" Ref="C12"  Part="1" 
F 0 "C12" H 5385 4304 50  0000 R CNN
F 1 "10pF" H 5385 4395 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5538 4200 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4500 5500 4550
Connection ~ 5500 4550
Wire Wire Line
	5500 4550 4200 4550
Wire Wire Line
	6000 4350 6000 4150
Wire Wire Line
	6000 4150 5500 4150
Wire Wire Line
	5500 4150 5500 4200
$Comp
L Device:C C?
U 1 1 5FBDB7F8
P 5500 5250
AR Path="/5FBDB7F8" Ref="C?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB7F8" Ref="C7"  Part="1" 
AR Path="/5FC65EB6/5FBDB7F8" Ref="C14"  Part="1" 
F 0 "C14" H 5385 5204 50  0000 R CNN
F 1 "10pF" H 5385 5295 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5538 5100 50  0001 C CNN
F 3 "~" H 5500 5250 50  0001 C CNN
	1    5500 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5100 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 3550 5050
Wire Wire Line
	5500 5400 5500 5450
Wire Wire Line
	5500 5450 6000 5450
Wire Wire Line
	6000 5450 6000 5250
Wire Wire Line
	6450 4800 6600 4800
Wire Wire Line
	6600 4800 6600 5650
Wire Wire Line
	4200 5650 6600 5650
Connection ~ 4200 5650
$Comp
L Device:R R?
U 1 1 5FBDB808
P 6000 3900
AR Path="/5FBDB808" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB808" Ref="R10"  Part="1" 
AR Path="/5FC65EB6/5FBDB808" Ref="R26"  Part="1" 
F 0 "R26" H 5930 3854 50  0000 R CNN
F 1 "10K" H 5930 3945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4050 6000 4150
Connection ~ 6000 4150
$Comp
L Device:D_ALT D?
U 1 1 5FBDB810
P 6000 2500
AR Path="/5FBDB810" Ref="D?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB810" Ref="D1"  Part="1" 
AR Path="/5FC65EB6/5FBDB810" Ref="D5"  Part="1" 
F 0 "D5" V 6046 2420 50  0000 R CNN
F 1 "1N4007" V 5955 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FBDB816
P 6000 2150
AR Path="/5FBDB816" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB816" Ref="R1"  Part="1" 
AR Path="/5FC65EB6/5FBDB816" Ref="R17"  Part="1" 
F 0 "R17" H 5930 2104 50  0000 R CNN
F 1 "150" H 5930 2195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 2150 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2300 6000 2350
Wire Wire Line
	6000 2650 6000 2750
Wire Wire Line
	6000 2000 6000 1900
Wire Wire Line
	6000 1900 3900 1900
Connection ~ 3900 1900
$Comp
L Device:R R?
U 1 1 5FBDB821
P 6900 4600
AR Path="/5FBDB821" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB821" Ref="R11"  Part="1" 
AR Path="/5FC65EB6/5FBDB821" Ref="R27"  Part="1" 
F 0 "R27" H 6830 4554 50  0000 R CNN
F 1 "33" H 6830 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4750 6900 5450
Wire Wire Line
	6900 5450 6000 5450
Connection ~ 6000 5450
$Comp
L Device:D_ALT D?
U 1 1 5FBDB82A
P 6900 3750
AR Path="/5FBDB82A" Ref="D?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB82A" Ref="D4"  Part="1" 
AR Path="/5FC65EB6/5FBDB82A" Ref="D8"  Part="1" 
F 0 "D8" V 6946 3670 50  0000 R CNN
F 1 "1N4007" V 6855 3670 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6900 3750 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5FBDB830
P 6900 3200
AR Path="/5FBDB830" Ref="D?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB830" Ref="D3"  Part="1" 
AR Path="/5FC65EB6/5FBDB830" Ref="D7"  Part="1" 
F 0 "D7" V 6946 3120 50  0000 R CNN
F 1 "1N4007" V 6855 3120 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3350 6900 3600
Wire Wire Line
	6900 4450 6900 3900
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5FBDB838
P 6800 2750
AR Path="/5FBDB838" Ref="Q?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB838" Ref="Q3"  Part="1" 
AR Path="/5FC65EB6/5FBDB838" Ref="Q12"  Part="1" 
F 0 "Q12" H 6991 2704 50  0000 L CNN
F 1 "TIP42" H 6991 2795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7000 2850 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 2950 6900 3000
Wire Wire Line
	6600 2750 6000 2750
Connection ~ 6000 2750
Wire Wire Line
	6000 2750 6000 3750
$Comp
L Device:R R?
U 1 1 5FC6DA26
P 6900 2150
AR Path="/5FC6DA26" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA26" Ref="R2"  Part="1" 
AR Path="/5FC65EB6/5FC6DA26" Ref="R18"  Part="1" 
F 0 "R18" H 6830 2104 50  0000 R CNN
F 1 "150" H 6830 2195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 2150 50  0001 C CNN
F 3 "~" H 6900 2150 50  0001 C CNN
	1    6900 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2300 6900 2550
Wire Wire Line
	6900 2000 6900 1900
Wire Wire Line
	6900 1900 6000 1900
Connection ~ 6000 1900
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5FC6DA27
P 7800 4400
AR Path="/5FC6DA27" Ref="Q?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA27" Ref="Q6"  Part="1" 
AR Path="/5FC65EB6/5FC6DA27" Ref="Q15"  Part="1" 
F 0 "Q15" H 7991 4354 50  0000 L CNN
F 1 "TIP42" H 7991 4445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8000 4500 50  0001 C CNN
F 3 "~" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5FBDB852
P 7800 2550
AR Path="/5FBDB852" Ref="Q?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB852" Ref="Q1"  Part="1" 
AR Path="/5FC65EB6/5FBDB852" Ref="Q10"  Part="1" 
F 0 "Q10" H 7991 2596 50  0000 L CNN
F 1 "TIP41" H 7991 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8000 2650 50  0001 C CNN
F 3 "~" H 7800 2550 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FBDB858
P 7400 2150
AR Path="/5FBDB858" Ref="C?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB858" Ref="C1"  Part="1" 
AR Path="/5FC65EB6/5FBDB858" Ref="C8"  Part="1" 
F 0 "C8" H 7285 2104 50  0000 R CNN
F 1 "10nF" H 7285 2195 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 7438 2000 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2000 7400 1900
Wire Wire Line
	7400 1900 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	6900 3000 7400 3000
Wire Wire Line
	7400 3000 7400 2550
Connection ~ 6900 3000
Wire Wire Line
	6900 3000 6900 3050
Wire Wire Line
	7600 2550 7400 2550
Connection ~ 7400 2550
Wire Wire Line
	7400 2550 7400 2300
Wire Wire Line
	7900 2350 7900 1900
Wire Wire Line
	7900 1900 7400 1900
Connection ~ 7400 1900
$Comp
L Device:R R?
U 1 1 5FBDB86B
P 7900 3150
AR Path="/5FBDB86B" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB86B" Ref="R5"  Part="1" 
AR Path="/5FC65EB6/5FBDB86B" Ref="R21"  Part="1" 
F 0 "R21" H 7830 3104 50  0000 R CNN
F 1 "100" H 7830 3195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 7830 3150 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3300 7900 3450
Wire Wire Line
	5050 3450 7900 3450
Wire Wire Line
	7900 4200 7900 3450
Connection ~ 7900 3450
$Comp
L Device:C C?
U 1 1 5FBDB875
P 7700 4900
AR Path="/5FBDB875" Ref="C?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB875" Ref="C6"  Part="1" 
AR Path="/5FC65EB6/5FBDB875" Ref="C13"  Part="1" 
F 0 "C13" V 7952 4900 50  0000 C CNN
F 1 "10nF" V 7861 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 7738 4750 50  0001 C CNN
F 3 "~" H 7700 4900 50  0001 C CNN
	1    7700 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5450 7400 5450
Wire Wire Line
	7400 5450 7400 4900
Wire Wire Line
	7400 4400 7600 4400
Connection ~ 6900 5450
Wire Wire Line
	7550 4900 7400 4900
Connection ~ 7400 4900
Wire Wire Line
	7400 4900 7400 4400
Wire Wire Line
	7900 4600 7900 4900
Wire Wire Line
	7900 4900 7850 4900
$Comp
L Device:R R?
U 1 1 5FBDB884
P 7900 5300
AR Path="/5FBDB884" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB884" Ref="R15"  Part="1" 
AR Path="/5FC65EB6/5FBDB884" Ref="R31"  Part="1" 
F 0 "R31" H 7830 5254 50  0000 R CNN
F 1 "100" H 7830 5345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 7830 5300 50  0001 C CNN
F 3 "~" H 7900 5300 50  0001 C CNN
	1    7900 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 5150 7900 4900
Connection ~ 7900 4900
Wire Wire Line
	7900 5450 7900 5650
Wire Wire Line
	7900 5650 6600 5650
Connection ~ 6600 5650
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5FBDB88F
P 8700 2650
AR Path="/5FBDB88F" Ref="Q?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB88F" Ref="Q2"  Part="1" 
AR Path="/5FC65EB6/5FBDB88F" Ref="Q11"  Part="1" 
F 0 "Q11" H 8890 2696 50  0000 L CNN
F 1 "2SC5200" H 8890 2605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Vertical" H 8900 2750 50  0001 C CNN
F 3 "~" H 8700 2650 50  0001 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2450 8800 1900
Wire Wire Line
	8800 1900 7900 1900
Connection ~ 7900 1900
Wire Wire Line
	7900 2750 7900 2850
Wire Wire Line
	8500 2650 8300 2650
Wire Wire Line
	8300 2650 8300 2850
Wire Wire Line
	8300 2850 7900 2850
Connection ~ 7900 2850
Wire Wire Line
	7900 2850 7900 3000
$Comp
L Device:R R?
U 1 1 5FBDB89E
P 8800 3150
AR Path="/5FBDB89E" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB89E" Ref="R6"  Part="1" 
AR Path="/5FC65EB6/5FBDB89E" Ref="R22"  Part="1" 
F 0 "R22" H 8730 3104 50  0000 R CNN
F 1 "0.33" H 8730 3195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P27.94mm" V 8730 3150 50  0001 C CNN
F 3 "~" H 8800 3150 50  0001 C CNN
	1    8800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3000 8800 2850
Wire Wire Line
	8800 3300 8800 3450
Wire Wire Line
	8800 3450 7900 3450
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5FBDB8A7
P 8700 4400
AR Path="/5FBDB8A7" Ref="Q?"  Part="1" 
AR Path="/5FBCDBF3/5FBDB8A7" Ref="Q7"  Part="1" 
AR Path="/5FC65EB6/5FBDB8A7" Ref="Q16"  Part="1" 
F 0 "Q16" H 8890 4446 50  0000 L CNN
F 1 "2SC5200" H 8890 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Vertical" H 8900 4500 50  0001 C CNN
F 3 "~" H 8700 4400 50  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC6DA30
P 8800 5300
AR Path="/5FC6DA30" Ref="R?"  Part="1" 
AR Path="/5FBCDBF3/5FC6DA30" Ref="R16"  Part="1" 
AR Path="/5FC65EB6/5FC6DA30" Ref="R32"  Part="1" 
F 0 "R32" H 8730 5254 50  0000 R CNN
F 1 "0.33" H 8730 5345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P27.94mm" V 8730 5300 50  0001 C CNN
F 3 "~" H 8800 5300 50  0001 C CNN
	1    8800 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4400 8300 4400
Wire Wire Line
	8300 4400 8300 4900
Wire Wire Line
	8300 4900 7900 4900
Wire Wire Line
	8800 4600 8800 5150
Wire Wire Line
	8800 5450 8800 5650
Wire Wire Line
	8800 5650 7900 5650
Connection ~ 7900 5650
Wire Wire Line
	8800 4200 8800 3450
Connection ~ 8800 3450
Text HLabel 9500 3450 2    50   Output ~ 0
OUT_R
Wire Wire Line
	9500 3450 8800 3450
$EndSCHEMATC
