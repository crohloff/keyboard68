EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 700  750  1050 200 
U 5B44D2A6
F0 "Keys" 60
F1 "keys.sch" 60
$EndSheet
$Comp
L power:GND #PWR01
U 1 1 5B45C878
P 1750 3800
F 0 "#PWR01" H 1750 3550 50  0001 C CNN
F 1 "GND" H 1750 3650 50  0000 C CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B4713C7
P 2600 3800
F 0 "#PWR02" H 2600 3550 50  0001 C CNN
F 1 "GND" H 2600 3650 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B47144F
P 2900 3800
F 0 "#PWR04" H 2900 3550 50  0001 C CNN
F 1 "GND" H 2900 3650 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3750 2600 3800
Wire Wire Line
	2900 3750 2900 3800
Text Notes 650  5050 0    60   ~ 0
Battery Connector
$Sheet
S 700  1150 1050 200 
U 5B474CB4
F0 "Leds" 60
F1 "Leds.sch" 60
$EndSheet
Text Notes 650  1700 0    60   ~ 0
USB-C
Wire Notes Line
	600  1550 3750 1550
Wire Notes Line
	3750 4900 600  4900
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5B776028
P 950 5450
F 0 "J1" H 1056 5628 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1056 5537 50  0000 C CNN
F 2 "JST_PH_S2B-PH-SM4-TB_LF:JST_PH_S2B-PH-SM4-TB_LF__SN_" H 950 5450 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 950 5450 50  0001 C CNN
F 4 " 455-1749-1-ND " H 950 5450 50  0001 C CNN "DigiKey"
F 5 "455-1749-1-ND" H 950 5450 50  0001 C CNN "Digikey"
F 6 "S2B-PH-SM4-TB(LF)(SN)" H 950 5450 50  0001 C CNN "MPN"
F 7 "JST Sales America Inc." H 950 5450 50  0001 C CNN "Manufacturer"
	1    950  5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B776118
P 1400 5550
F 0 "#PWR09" H 1400 5300 50  0001 C CNN
F 1 "GND" H 1405 5377 50  0000 C CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5550 1400 5550
Text GLabel 2050 5350 2    50   Input ~ 0
VDD_BAT
$Comp
L Device:R_Small R1
U 1 1 5CEAF13E
P 2600 3650
F 0 "R1" H 2659 3696 50  0000 L CNN
F 1 "5.1k" H 2659 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2600 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-075K1L_C84375.pdf" H 2600 3650 50  0001 C CNN
F 4 "C84375" H 2600 3650 50  0001 C CNN "LCSC"
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CEAFBBB
P 2900 3650
F 0 "R2" H 2959 3696 50  0000 L CNN
F 1 "5.1k" H 2959 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2900 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-075K1L_C84375.pdf" H 2900 3650 50  0001 C CNN
F 4 "C84375" H 2900 3650 50  0001 C CNN "LCSC"
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5CEBBD1D
P 6150 2300
F 0 "R3" V 6080 2300 50  0000 C CNN
F 1 "0R" V 6150 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-075K1L_C84375.pdf" H 6150 2300 50  0001 C CNN
F 4 "C96345" H 6150 2300 50  0001 C CNN "LCSC"
	1    6150 2300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CEBC275
P 6150 2200
F 0 "R4" V 6225 2200 50  0000 C CNN
F 1 "0R" V 6150 2205 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-075K1L_C84375.pdf" H 6150 2200 50  0001 C CNN
F 4 "C96345" H 6150 2200 50  0001 C CNN "LCSC"
	1    6150 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	10300 4700 10350 4700
$Comp
L power:GND #PWR08
U 1 1 5B71D824
P 10350 4700
F 0 "#PWR08" H 10350 4450 50  0001 C CNN
F 1 "GND" H 10355 4527 50  0000 C CNN
F 2 "" H 10350 4700 50  0001 C CNN
F 3 "" H 10350 4700 50  0001 C CNN
	1    10350 4700
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5B71D284
P 10100 4700
F 0 "SW1" V 10100 5000 50  0000 R CNN
F 1 "EVQPUJ02K / EVQPUA02K" H 10400 4500 50  0001 R CNN
F 2 "custom_footprints:Panasonic_EVQPUJ_EVQPUA" H 10100 4900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/ATK0000/ATK0000C382.pdf" H 10100 4900 50  0001 C CNN
F 4 "P10851SCT-ND " H 10100 4700 50  0001 C CNN "DigiKey"
F 5 "C128539" H 10100 4700 50  0001 C CNN "LCSC"
F 6 "SWITCH TACTILE SPST-NO 0.05A 12V" H 10100 4700 50  0001 C CNN "Description"
F 7 "P10851SCT-ND " H 10100 4700 50  0001 C CNN "Digikey"
F 8 "EVQ-PUJ02K" H 10100 4700 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 10100 4700 50  0001 C CNN "Manufacturer"
F 10 "SPEC" H 10100 4700 50  0001 C CNN "Spec"
	1    10100 4700
	-1   0    0    -1  
$EndComp
Text GLabel 4200 800  2    50   Input ~ 0
VBUS
Text GLabel 6350 2300 2    50   Input ~ 0
D-
Text GLabel 6350 2200 2    50   Input ~ 0
D+
Text GLabel 8300 3400 2    50   Input ~ 0
VDD_BAT
Text GLabel 6750 3700 0    50   Input ~ 0
D-
Text GLabel 6750 3600 0    50   Input ~ 0
D+
$Comp
L power:GND #PWR03
U 1 1 5F0E6B7D
P 1450 3800
F 0 "#PWR03" H 1450 3550 50  0001 C CNN
F 1 "GND" H 1450 3650 50  0000 C CNN
F 2 "" H 1450 3800 50  0001 C CNN
F 3 "" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3500 1450 3550
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F30B5CA
P 8250 3400
F 0 "#FLG04" H 8250 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 3573 50  0001 C CNN
F 2 "" H 8250 3400 50  0001 C CNN
F 3 "~" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 8250 3400
Connection ~ 8250 3400
Wire Wire Line
	8250 3400 8000 3400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F32C5FF
P 2400 2000
F 0 "#FLG01" H 2400 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2173 50  0001 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 600B6F67
P 9550 4850
F 0 "C2" H 9459 4804 50  0000 R CNN
F 1 "100nF" H 9459 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9550 4850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805B104K500NT_C38141.pdf" H 9550 4850 50  0001 C CNN
F 4 "C38141" H 9550 4850 50  0001 C CNN "LCSC"
	1    9550 4850
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 600B75B6
P 9550 4550
F 0 "R5" H 9492 4504 50  0000 R CNN
F 1 "100k" H 9492 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9550 4550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07100KL_C96346.pdf" H 9550 4550 50  0001 C CNN
F 4 "C96346" H 9550 4550 50  0001 C CNN "LCSC"
	1    9550 4550
	1    0    0    1   
$EndComp
Text GLabel 9550 4350 2    50   Input ~ 0
VDD_nRF
$Comp
L power:GND #PWR07
U 1 1 600BEEF1
P 9550 5000
F 0 "#PWR07" H 9550 4750 50  0001 C CNN
F 1 "GND" H 9555 4827 50  0000 C CNN
F 2 "" H 9550 5000 50  0001 C CNN
F 3 "" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4350 9550 4450
Wire Wire Line
	9550 4650 9550 4700
Connection ~ 9550 4700
Wire Wire Line
	9550 4700 9900 4700
Wire Wire Line
	9550 4750 9550 4700
Wire Wire Line
	9550 4950 9550 5000
Text GLabel 6450 4900 0    50   Input ~ 0
VDD_nRF
$Sheet
S 1850 750  1000 200 
U 6178D778
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
Text GLabel 6750 4400 0    50   Input ~ 0
COLUMN_8
Text GLabel 6750 3900 0    50   Input ~ 0
COLUMN_7
Text GLabel 6750 3400 0    50   Input ~ 0
COLUMN_6
Text GLabel 6750 4200 0    50   Input ~ 0
COLUMN_5
Text GLabel 8050 4100 2    50   Input ~ 0
COLUMN_4
Text GLabel 8050 3900 2    50   Input ~ 0
COLUMN_3
Text GLabel 6750 3800 0    50   Input ~ 0
COLUMN_2
Text GLabel 8050 3500 2    50   Input ~ 0
COLUMN_1
Text GLabel 8050 3700 2    50   Input ~ 0
COLUMN_0
Text GLabel 6750 4300 0    50   Input ~ 0
ROW_4
Text GLabel 6750 4500 0    50   Input ~ 0
ROW_3
Text GLabel 6750 4700 0    50   Input ~ 0
ROW_2
Text GLabel 6750 4800 0    50   Input ~ 0
ROW_1
Text GLabel 6750 4600 0    50   Input ~ 0
ROW_0
Text GLabel 5350 6550 2    50   Input ~ 0
LED_DATA
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5D340A60
P 5250 1400
F 0 "D1" H 5450 1850 50  0000 L CNN
F 1 "PRTR5V0U2X" H 5300 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 5310 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Yenji-Elec-PRTR5V0U2X_C330092.pdf" H 5310 1400 50  0001 C CNN
F 4 "C330092" H 5250 1400 50  0001 C CNN "LCSC"
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5D34B4D6
P 1450 3650
F 0 "FB2" H 1350 3604 50  0000 R CNN
F 1 "120R/0.55A" H 1350 3695 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 1380 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Murata-Electronics-BLM15AG121SN1D_C85812.pdf" H 1450 3650 50  0001 C CNN
F 4 "C85812" H 1450 3650 50  0001 C CNN "LCSC"
	1    1450 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 3750 1450 3800
Wire Wire Line
	3200 1400 3950 1400
$Comp
L Device:C_Small C1
U 1 1 5D37C526
P 3300 900
F 0 "C1" H 3392 946 50  0000 L CNN
F 1 "10nF" H 3392 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB103_C83170.pdf" H 3300 900 50  0001 C CNN
F 4 "C83170" H 3300 900 50  0001 C CNN "LCSC"
	1    3300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C76
U 1 1 5D37CA16
P 3950 900
F 0 "C76" H 4042 946 50  0000 L CNN
F 1 "100nF" H 4042 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805B104K500NT_C38141.pdf" H 3950 900 50  0001 C CNN
F 4 "C38141" H 3950 900 50  0001 C CNN "LCSC"
	1    3950 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5D383CBE
P 3650 800
F 0 "FB3" V 3887 800 50  0000 C CNN
F 1 "120R/0.55A" V 3796 800 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3580 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Murata-Electronics-BLM15AG121SN1D_C85812.pdf" H 3650 800 50  0001 C CNN
F 4 "C85812" H 3650 800 50  0001 C CNN "LCSC"
	1    3650 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 800  3200 800 
Wire Wire Line
	3300 800  3550 800 
Connection ~ 3300 800 
Wire Wire Line
	3750 800  3950 800 
Connection ~ 3950 800 
Wire Wire Line
	3950 800  4200 800 
Wire Wire Line
	3950 1000 3950 1050
Wire Wire Line
	3300 1000 3300 1050
$Comp
L power:GND #PWR0154
U 1 1 5D392535
P 3950 1050
F 0 "#PWR0154" H 3950 800 50  0001 C CNN
F 1 "GND" H 3955 877 50  0000 C CNN
F 2 "" H 3950 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5D392880
P 3300 1050
F 0 "#PWR0155" H 3300 800 50  0001 C CNN
F 1 "GND" H 3305 877 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 800  3200 1400
Connection ~ 3200 1400
$Comp
L Device:C_Small C78
U 1 1 5D39A2BE
P 4350 1500
F 0 "C78" H 4442 1546 50  0000 L CNN
F 1 "100nF" H 4442 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805B104K500NT_C38141.pdf" H 4350 1500 50  0001 C CNN
F 4 "C38141" H 4350 1500 50  0001 C CNN "LCSC"
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C77
U 1 1 5D39A685
P 3950 1500
F 0 "C77" H 4042 1546 50  0000 L CNN
F 1 "10uF" H 4042 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KPFNNNG_C307523.pdf" H 3950 1500 50  0001 C CNN
F 4 "C307523" H 3950 1500 50  0001 C CNN "LCSC"
	1    3950 1500
	1    0    0    -1  
$EndComp
Connection ~ 3950 1400
$Comp
L power:GND #PWR0156
U 1 1 5D39AE3F
P 5250 1950
F 0 "#PWR0156" H 5250 1700 50  0001 C CNN
F 1 "GND" H 5255 1777 50  0000 C CNN
F 2 "" H 5250 1950 50  0001 C CNN
F 3 "" H 5250 1950 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1900 5250 1950
$Comp
L power:GND #PWR0157
U 1 1 5D39E055
P 3950 1650
F 0 "#PWR0157" H 3950 1400 50  0001 C CNN
F 1 "GND" H 3955 1477 50  0000 C CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5D39E33B
P 4350 1650
F 0 "#PWR0158" H 4350 1400 50  0001 C CNN
F 1 "GND" H 4355 1477 50  0000 C CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1600 3950 1650
Wire Wire Line
	4350 1600 4350 1650
Wire Wire Line
	3950 1400 4350 1400
Wire Wire Line
	4350 1400 4450 1400
Connection ~ 4350 1400
Wire Wire Line
	4750 1400 4750 2200
Wire Wire Line
	3400 2200 4750 2200
Wire Wire Line
	4750 2200 6050 2200
Wire Wire Line
	3300 2300 5750 2300
Wire Wire Line
	5750 1400 5750 2300
Wire Wire Line
	5750 2300 6050 2300
Wire Wire Line
	4450 1400 4450 900 
Wire Wire Line
	4450 900  5250 900 
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5D3DDD29
P 1750 3650
F 0 "FB1" H 1651 3604 50  0000 R CNN
F 1 "120R/0.55A" H 1651 3695 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 1680 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Murata-Electronics-BLM15AG121SN1D_C85812.pdf" H 1750 3650 50  0001 C CNN
F 4 "C85812" H 1750 3650 50  0001 C CNN "LCSC"
	1    1750 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 3750 1750 3800
Wire Wire Line
	6250 2200 6350 2200
Wire Wire Line
	6250 2300 6350 2300
Text GLabel 8050 3600 2    50   Input ~ 0
VDIV
Text GLabel 8050 4500 2    50   Input ~ 0
SWCLK
Text GLabel 8050 4600 2    50   Input ~ 0
SWDIO
Text GLabel 8850 4800 2    50   Input ~ 0
nRST
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J70
U 1 1 5DDCE0B5
P 1300 6300
F 0 "J70" H 1350 6617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1350 6526 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 1300 6300 50  0001 C CNN
F 3 "~" H 1300 6300 50  0001 C CNN
F 4 "DNP" H 1300 6300 50  0001 C CNN "DNP"
	1    1300 6300
	1    0    0    -1  
$EndComp
Text GLabel 1050 6200 0    50   Input ~ 0
VDD_nRF
Text GLabel 1050 6300 0    50   Input ~ 0
nRST
$Comp
L power:GND #PWR05
U 1 1 5DDCF7B2
P 1050 6450
F 0 "#PWR05" H 1050 6200 50  0001 C CNN
F 1 "GND" H 1055 6277 50  0000 C CNN
F 2 "" H 1050 6450 50  0001 C CNN
F 3 "" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
Text GLabel 1650 6200 2    50   Input ~ 0
SWDIO
Text GLabel 1650 6300 2    50   Input ~ 0
SWCLK
Wire Wire Line
	1650 6400 1600 6400
Wire Wire Line
	1650 6300 1600 6300
Wire Wire Line
	1650 6200 1600 6200
Wire Wire Line
	1050 6200 1100 6200
Wire Wire Line
	1050 6300 1100 6300
Wire Wire Line
	1100 6400 1050 6400
Wire Wire Line
	1050 6400 1050 6450
NoConn ~ 1650 6400
Text Notes 650  5900 0    50   ~ 0
Tag-Connect
Text GLabel 6750 4100 0    50   Input ~ 0
ROW_5
Text GLabel 8050 3800 2    50   Input ~ 0
ROW_6
Text GLabel 8050 4000 2    50   Input ~ 0
ROW_7
$Comp
L Connector_Generic:Conn_01x04 J71
U 1 1 5EF8296A
P 2850 6250
F 0 "J71" H 2930 6242 50  0000 L CNN
F 1 "Conn_01x04" H 2930 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2850 6250 50  0001 C CNN
F 3 "~" H 2850 6250 50  0001 C CNN
F 4 "DNP" H 2850 6250 50  0001 C CNN "DNP"
	1    2850 6250
	1    0    0    -1  
$EndComp
Text GLabel 2600 6150 0    50   Input ~ 0
GPIO_0
Text GLabel 2600 6250 0    50   Input ~ 0
GPIO_1
Text GLabel 2600 6350 0    50   Input ~ 0
GPIO_2
Text GLabel 2600 6450 0    50   Input ~ 0
GPIO_3
Wire Wire Line
	2600 6150 2650 6150
Wire Wire Line
	2600 6250 2650 6250
Wire Wire Line
	2600 6350 2650 6350
Wire Wire Line
	2600 6450 2650 6450
Text Notes 2050 5900 0    50   ~ 0
Multi-purpose gpio
Text GLabel 8050 4800 2    50   Input ~ 0
GPIO_0
Text GLabel 8050 4400 2    50   Input ~ 0
GPIO_1
Text GLabel 8050 4300 2    50   Input ~ 0
GPIO_2
Text GLabel 8050 4200 2    50   Input ~ 0
GPIO_3
Wire Wire Line
	1150 5450 1450 5450
Wire Wire Line
	1850 5350 2050 5350
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U4
U 1 1 5E236354
P 4900 6550
F 0 "U4" H 5250 6850 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 5250 6750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4900 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 4000 5900 50  0001 C CNN
F 4 "296-30381-1-ND" H 4900 6550 50  0001 C CNN "Digikey"
F 5 "C116653" H 4900 6550 50  0001 C CNN "LCSC"
F 6 "SN74LVC1T45DBVT" H 4900 6550 50  0001 C CNN "MPN"
F 7 "Texas Instruments" H 4900 6550 50  0001 C CNN "Manufacturer"
	1    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5E23797B
P 4900 7050
F 0 "#PWR0161" H 4900 6800 50  0001 C CNN
F 1 "GND" H 4905 6877 50  0000 C CNN
F 2 "" H 4900 7050 50  0001 C CNN
F 3 "" H 4900 7050 50  0001 C CNN
	1    4900 7050
	1    0    0    -1  
$EndComp
Text Notes 3450 5900 0    50   ~ 0
Logic Level Shifter for WS2812
Text GLabel 6750 4000 0    50   Input ~ 0
LLS_INPUT
Text GLabel 4450 6550 0    50   Input ~ 0
LLS_INPUT
Text GLabel 3900 6750 0    50   Input ~ 0
VDD_nRF
$Comp
L Device:R_Small R11
U 1 1 5E24837F
P 4100 6750
F 0 "R11" V 4200 6750 50  0000 C CNN
F 1 "100k" V 4300 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4100 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07100KL_C96346.pdf" H 4100 6750 50  0001 C CNN
F 4 "C96346" H 4100 6750 50  0001 C CNN "LCSC"
	1    4100 6750
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5E248A9D
P 4300 6900
F 0 "R12" H 4359 6991 50  0000 L CNN
F 1 "0R" H 4359 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 6900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-075K1L_C84375.pdf" H 4300 6900 50  0001 C CNN
F 4 "DNP" H 4359 6809 50  0000 L CNN "DNP"
F 5 "C96345" H 4300 6900 50  0001 C CNN "LCSC"
	1    4300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6750 4300 6750
Wire Wire Line
	4000 6750 3900 6750
Wire Wire Line
	4300 6750 4300 6800
Connection ~ 4300 6750
Wire Wire Line
	4300 6750 4200 6750
Wire Wire Line
	4300 7000 4300 7050
$Comp
L power:GND #PWR0160
U 1 1 5E2699B5
P 4300 7050
F 0 "#PWR0160" H 4300 6800 50  0001 C CNN
F 1 "GND" H 4305 6877 50  0000 C CNN
F 2 "" H 4300 7050 50  0001 C CNN
F 3 "" H 4300 7050 50  0001 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6950 4900 7050
Wire Wire Line
	4450 6550 4500 6550
Wire Wire Line
	5300 6550 5350 6550
Text GLabel 4800 6050 0    50   Input ~ 0
VDD_nRF
Text GLabel 5000 6050 2    50   Input ~ 0
LED_POWER
Wire Wire Line
	4800 6050 4800 6150
Wire Wire Line
	5000 6050 5000 6150
Wire Notes Line
	6000 7300 6000 5800
Wire Notes Line
	3400 5800 3400 7300
Wire Notes Line
	2000 7300 2000 5800
Connection ~ 4750 2200
Connection ~ 5750 2300
Wire Wire Line
	8850 4700 9550 4700
$Comp
L Switch:SW_SPDT SW2
U 1 1 5E3978FD
P 1650 5450
F 0 "SW2" H 1650 5735 50  0000 C CNN
F 1 "SW_SPDT" H 1650 5644 50  0000 C CNN
F 2 "custom_footprints:SW_SPDT_CK-JS102011SAQN" H 1650 5450 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Slide/JS/documents/datasheet.pdf" H 1650 5450 50  0001 C CNN
F 4 "SWITCH SLIDE SPDT 300MA 6V" H 1650 5450 50  0001 C CNN "Description"
F 5 "401-1999-1-ND" H 1650 5450 50  0001 C CNN "DigiKey"
F 6 "401-1999-1-ND" H 1650 5450 50  0001 C CNN "Digikey"
F 7 "C221660" H 1650 5450 50  0001 C CNN "LCSC"
F 8 "JS102011SAQN" H 1650 5450 50  0001 C CNN "MPN"
F 9 "C&K" H 1650 5450 50  0001 C CNN "Manufacturer"
F 10 "ANY" H 1650 5450 50  0001 C CNN "Spec"
	1    1650 5450
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 7300 600  7300
Wire Notes Line
	6000 5800 600  5800
Wire Notes Line
	2450 4900 2450 5800
Wire Notes Line
	600  1550 600  7300
Wire Notes Line
	3750 1550 3750 4900
$Comp
L Connector:USB_C_Receptacle_USB2.0 J72
U 1 1 5E3888F6
P 1750 2600
F 0 "J72" H 1857 3467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1857 3376 50  0000 C CNN
F 2 "custom_footprints:USB_C_China" H 1900 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141824_XKB-Enterprise-U262-161N-4BVC11_C319148.pdf" H 1900 2600 50  0001 C CNN
F 4 "USB - Type C Receptacle 16 SMT USB Connectors RoHS" H 1750 2600 50  0001 C CNN "Description"
F 5 "C319148" H 1750 2600 50  0001 C CNN "LCSC"
F 6 "U262-161N-4BVC11" H 1750 2600 50  0001 C CNN "MPN"
F 7 "XKB Enterprise" H 1750 2600 50  0001 C CNN "Manufacturer"
F 8 "ANY" H 1750 2600 50  0001 C CNN "Spec"
	1    1750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2600 2200
Wire Wire Line
	2350 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2500
Wire Wire Line
	2400 2500 2350 2500
Connection ~ 2400 2500
Wire Wire Line
	2400 2700 2350 2700
Wire Wire Line
	2350 2800 2400 2800
Wire Wire Line
	2400 2800 2400 2700
Connection ~ 2400 2700
NoConn ~ 2350 3100
NoConn ~ 2350 3200
Wire Wire Line
	2350 2000 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2600 3550 2600 2200
Wire Wire Line
	2900 3550 2900 2300
Wire Wire Line
	2350 2300 2900 2300
Wire Wire Line
	2400 2000 3200 2000
Wire Wire Line
	3200 2000 3200 1400
Wire Wire Line
	3300 2500 3300 2300
Wire Wire Line
	2400 2500 3300 2500
Wire Wire Line
	3400 2700 3400 2200
Wire Wire Line
	2400 2700 3400 2700
NoConn ~ 1850 5550
Wire Wire Line
	1750 3500 1750 3550
$Comp
L nRF52840_module:nrf52840_module U2
U 1 1 5E37772D
P 7400 4150
F 0 "U2" H 7400 5265 50  0000 C CNN
F 1 "nrf52840_module" H 7400 5174 50  0000 C CNN
F 2 "custom_footprints:nrf52840_module" H 6900 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
F 4 "DNP" H 7400 4150 50  0001 C CNN "DNP"
	1    7400 4150
	1    0    0    -1  
$EndComp
Text GLabel 8300 4900 2    50   Input ~ 0
VDD_nRF
Wire Wire Line
	8850 4700 8850 4800
Wire Wire Line
	8850 4700 8000 4700
Connection ~ 8850 4700
Wire Wire Line
	6800 3300 6750 3300
Wire Wire Line
	6800 3400 6750 3400
Wire Wire Line
	6800 3600 6750 3600
Wire Wire Line
	6800 3700 6750 3700
Wire Wire Line
	6800 3800 6750 3800
Wire Wire Line
	6800 3900 6750 3900
Wire Wire Line
	6800 4000 6750 4000
Wire Wire Line
	6800 4100 6750 4100
Wire Wire Line
	6800 4200 6750 4200
Wire Wire Line
	6800 4300 6750 4300
Wire Wire Line
	6800 4400 6750 4400
Wire Wire Line
	6800 4500 6750 4500
Wire Wire Line
	6800 4600 6750 4600
Wire Wire Line
	6800 4700 6750 4700
Wire Wire Line
	6800 4800 6750 4800
Wire Wire Line
	6800 5000 6750 5000
Wire Wire Line
	8050 3500 8000 3500
Wire Wire Line
	8050 3600 8000 3600
Wire Wire Line
	8050 3700 8000 3700
Wire Wire Line
	8050 3800 8000 3800
Wire Wire Line
	8050 3900 8000 3900
Wire Wire Line
	8050 4000 8000 4000
Wire Wire Line
	8050 4100 8000 4100
Wire Wire Line
	8050 4200 8000 4200
Wire Wire Line
	8050 4300 8000 4300
Wire Wire Line
	8050 4400 8000 4400
Wire Wire Line
	8050 4500 8000 4500
Wire Wire Line
	8050 4600 8000 4600
Wire Wire Line
	8050 5000 8000 5000
Wire Wire Line
	8050 3300 8000 3300
Wire Wire Line
	8050 4800 8000 4800
Wire Wire Line
	8050 3300 8050 3250
Wire Wire Line
	6750 3300 6750 3250
Wire Wire Line
	6750 5000 6750 5050
Wire Wire Line
	8050 5000 8050 5050
$Comp
L power:GND #PWR0162
U 1 1 5E523865
P 8050 5050
F 0 "#PWR0162" H 8050 4800 50  0001 C CNN
F 1 "GND" H 8055 4877 50  0000 C CNN
F 2 "" H 8050 5050 50  0001 C CNN
F 3 "" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5E523A64
P 6750 5050
F 0 "#PWR0163" H 6750 4800 50  0001 C CNN
F 1 "GND" H 6755 4877 50  0000 C CNN
F 2 "" H 6750 5050 50  0001 C CNN
F 3 "" H 6750 5050 50  0001 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5E523D42
P 6750 3250
F 0 "#PWR0164" H 6750 3000 50  0001 C CNN
F 1 "GND" H 6755 3077 50  0000 C CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5E5247D5
P 8050 3250
F 0 "#PWR0165" H 8050 3000 50  0001 C CNN
F 1 "GND" H 8055 3077 50  0000 C CNN
F 2 "" H 8050 3250 50  0001 C CNN
F 3 "" H 8050 3250 50  0001 C CNN
	1    8050 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3500 6800 3500
Connection ~ 6500 3500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F30ABBF
P 6500 3500
F 0 "#FLG02" H 6500 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 3673 50  0001 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3500 6500 3500
Text GLabel 6450 3500 0    50   Input ~ 0
VBUS
Wire Wire Line
	8000 4900 8300 4900
Wire Wire Line
	6450 4900 6500 4900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E5CC2A8
P 6500 4900
F 0 "#FLG0101" H 6500 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 5073 50  0000 C CNN
F 2 "" H 6500 4900 50  0001 C CNN
F 3 "~" H 6500 4900 50  0001 C CNN
	1    6500 4900
	-1   0    0    1   
$EndComp
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 6800 4900
$EndSCHEMATC
