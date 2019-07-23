EESchema Schematic File Version 4
LIBS:keyboard_68-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4050 1000 2    50   Input ~ 0
VBUS
$Comp
L Transistor_FET:DMG2301L Q?
U 1 1 618462CD
P 4400 1200
AR Path="/5B44D2A6/618462CD" Ref="Q?"  Part="1" 
AR Path="/6178D778/618462CD" Ref="Q1"  Part="1" 
F 0 "Q1" H 4606 1246 50  0000 L CNN
F 1 "DMG2305" H 4606 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 1125 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMG2305UX-13_C144153.pdf" H 4400 1200 50  0001 L CNN
F 4 "C144153" H 4400 1200 50  0001 C CNN "LCSC"
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618462D3
P 4050 1700
AR Path="/5B44D2A6/618462D3" Ref="R?"  Part="1" 
AR Path="/6178D778/618462D3" Ref="R8"  Part="1" 
F 0 "R8" H 3991 1654 50  0000 R CNN
F 1 "100k" H 3991 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4050 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07100KL_C96346.pdf" H 4050 1700 50  0001 C CNN
F 4 "C96346" H 4050 1700 50  0001 C CNN "LCSC"
	1    4050 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618462D9
P 4050 1850
AR Path="/5B44D2A6/618462D9" Ref="#PWR?"  Part="1" 
AR Path="/6178D778/618462D9" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 4050 1600 50  0001 C CNN
F 1 "GND" H 4055 1677 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618462DF
P 4500 1700
AR Path="/5B44D2A6/618462DF" Ref="C?"  Part="1" 
AR Path="/6178D778/618462DF" Ref="C75"  Part="1" 
F 0 "C75" H 4592 1746 50  0000 L CNN
F 1 "100nF" H 4592 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805B104K500NT_C38141.pdf" H 4500 1700 50  0001 C CNN
F 4 "C38141" H 4500 1700 50  0001 C CNN "LCSC"
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0520 D?
U 1 1 618462E5
P 4300 1550
AR Path="/5B44D2A6/618462E5" Ref="D?"  Part="1" 
AR Path="/6178D778/618462E5" Ref="D141"  Part="1" 
F 0 "D141" H 4300 1334 50  0000 C CNN
F 1 "MBR120" H 4300 1425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4300 1375 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Leshan-Radio-LMBR120FT1G_C81143.pdf" H 4300 1550 50  0001 C CNN
F 4 "C81143" H 4300 1550 50  0001 C CNN "LCSC"
	1    4300 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1400 4500 1550
Wire Wire Line
	4450 1550 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 4500 1600
Wire Wire Line
	4500 1550 4800 1550
Wire Wire Line
	4050 1800 4050 1850
Wire Wire Line
	4050 1600 4050 1550
Wire Wire Line
	4200 1200 4050 1200
Connection ~ 4050 1200
Wire Wire Line
	4050 1200 4050 1000
Wire Wire Line
	4150 1550 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4050 1200
$Comp
L power:GND #PWR?
U 1 1 618462F8
P 4500 1850
AR Path="/5B44D2A6/618462F8" Ref="#PWR?"  Part="1" 
AR Path="/6178D778/618462F8" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 4500 1600 50  0001 C CNN
F 1 "GND" H 4505 1677 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4500 1850
Text Notes 6550 1550 0    50   ~ 0
mt3608\nce8301?\n\nmax, 4,5 V..boost dann auf bat input legen. output auf LEDs
$Comp
L mt3608:MT3608 U?
U 1 1 61846300
P 2150 1500
AR Path="/5B44D2A6/61846300" Ref="U?"  Part="1" 
AR Path="/6178D778/61846300" Ref="U3"  Part="1" 
F 0 "U3" H 2200 1700 60  0000 C CNN
F 1 "MT3608" H 2200 1300 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2150 1500 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/XI-AN-Aerosemi-Tech-MT3608_C84817.pdf" H 2150 1500 60  0001 C CNN
F 4 "C84817" H 2150 1500 50  0001 C CNN "LCSC"
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 61846306
P 2200 900
AR Path="/5B44D2A6/61846306" Ref="L?"  Part="1" 
AR Path="/6178D778/61846306" Ref="L1"  Part="1" 
F 0 "L1" V 2385 900 50  0000 C CNN
F 1 "22µH" V 2294 900 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H4.5" H 2200 900 50  0001 C CNN
F 3 "~" H 2200 900 50  0001 C CNN
F 4 "C27442" H 2200 900 50  0001 C CNN "LCSC"
	1    2200 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 900  1750 900 
Wire Wire Line
	1750 900  1750 1200
Wire Wire Line
	2300 900  2650 900 
Wire Wire Line
	2650 900  2650 1200
Connection ~ 1750 900 
Wire Wire Line
	2650 900  2800 900 
Connection ~ 2650 900 
$Comp
L Device:D_Schottky D?
U 1 1 61846313
P 2950 900
AR Path="/5B44D2A6/61846313" Ref="D?"  Part="1" 
AR Path="/6178D778/61846313" Ref="D140"  Part="1" 
F 0 "D140" H 2950 684 50  0000 C CNN
F 1 "MBR120" H 2950 775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2950 900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Leshan-Radio-LMBR120FT1G_C81143.pdf" H 2950 900 50  0001 C CNN
F 4 "C81143" H 2950 900 50  0001 C CNN "LCSC"
	1    2950 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61846319
P 3500 1200
AR Path="/5B44D2A6/61846319" Ref="C?"  Part="1" 
AR Path="/6178D778/61846319" Ref="C74"  Part="1" 
F 0 "C74" H 3592 1246 50  0000 L CNN
F 1 "22µF" H 3592 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Murata-Electronics-GRM21BR61E226ME44L_C86816.pdf" H 3500 1200 50  0001 C CNN
F 4 "C86816" H 3500 1200 50  0001 C CNN "LCSC"
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6184631F
P 1400 1200
AR Path="/5B44D2A6/6184631F" Ref="C?"  Part="1" 
AR Path="/6178D778/6184631F" Ref="C73"  Part="1" 
F 0 "C73" H 1308 1154 50  0000 R CNN
F 1 "22µF" H 1308 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Murata-Electronics-GRM21BR61E226ME44L_C86816.pdf" H 1400 1200 50  0001 C CNN
F 4 "C86816" H 1400 1200 50  0001 C CNN "LCSC"
	1    1400 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 1400 1750 1200
Connection ~ 1750 1200
Wire Wire Line
	1100 900  1400 900 
Wire Wire Line
	1400 1100 1400 900 
Connection ~ 1400 900 
Wire Wire Line
	1400 900  1750 900 
$Comp
L power:GND #PWR?
U 1 1 6184632B
P 1600 1500
AR Path="/5B44D2A6/6184632B" Ref="#PWR?"  Part="1" 
AR Path="/6178D778/6184632B" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 1600 1250 50  0001 C CNN
F 1 "GND" H 1605 1327 50  0000 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61846331
P 3300 1850
AR Path="/5B44D2A6/61846331" Ref="#PWR?"  Part="1" 
AR Path="/6178D778/61846331" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 3300 1600 50  0001 C CNN
F 1 "GND" H 3305 1677 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 900  3300 900 
Text GLabel 1100 900  0    50   Input ~ 0
VDD_BAT
Wire Wire Line
	1400 1300 1400 1500
Wire Wire Line
	1400 1500 1600 1500
Wire Wire Line
	1600 1500 1750 1500
Connection ~ 1600 1500
Wire Wire Line
	2650 1500 3300 1500
$Comp
L Device:R_Small R?
U 1 1 6184633E
P 3300 1200
AR Path="/5B44D2A6/6184633E" Ref="R?"  Part="1" 
AR Path="/6178D778/6184633E" Ref="R6"  Part="1" 
F 0 "R6" H 3241 1154 50  0000 R CNN
F 1 "6.5k" H 3241 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0805FR-076K49L_C228968.pdf" H 3300 1200 50  0001 C CNN
F 4 "C228968" H 3300 1200 50  0001 C CNN "LCSC"
	1    3300 1200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61846344
P 3300 1650
AR Path="/5B44D2A6/61846344" Ref="R?"  Part="1" 
AR Path="/6178D778/61846344" Ref="R7"  Part="1" 
F 0 "R7" H 3242 1604 50  0000 R CNN
F 1 "1k" H 3242 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0805FR-071KL_C140870.pdf" H 3300 1650 50  0001 C CNN
F 4 "C140870" H 3300 1650 50  0001 C CNN "LCSC"
	1    3300 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 1100 3500 900 
Connection ~ 3500 900 
Wire Wire Line
	3300 1100 3300 900 
Connection ~ 3300 900 
Wire Wire Line
	3300 900  3500 900 
Wire Wire Line
	3300 1300 3300 1500
Connection ~ 3300 1500
Wire Wire Line
	3300 1500 3300 1550
Wire Wire Line
	3300 1750 3300 1800
Wire Wire Line
	3300 1800 3500 1800
Wire Wire Line
	3500 1800 3500 1300
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 3300 1850
Wire Wire Line
	3500 900  4500 900 
Text GLabel 4800 1550 2    50   Input ~ 0
LED_POWER
Text Notes 3550 800  0    50   ~ 0
4,5V Output
Wire Wire Line
	4500 900  4500 1000
Text GLabel 4800 1550 2    50   Input ~ 0
LED_POWER
$EndSCHEMATC
