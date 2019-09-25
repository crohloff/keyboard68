EESchema Schematic File Version 4
LIBS:keyboard_68-cache
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
Wire Wire Line
	2950 2950 3200 2950
Wire Wire Line
	2950 3750 3100 3750
Wire Wire Line
	2950 2650 3100 2650
Wire Wire Line
	1200 3750 1350 3750
Wire Wire Line
	1200 2300 1200 2650
Connection ~ 1200 2650
Wire Wire Line
	1050 3450 1350 3450
Wire Wire Line
	1050 2150 1050 2950
Wire Wire Line
	1050 2950 1150 2950
Wire Wire Line
	1050 2150 3200 2150
Connection ~ 1050 2950
Wire Wire Line
	1350 3250 900  3250
Wire Wire Line
	900  3250 900  2000
Wire Wire Line
	900  2000 3300 2000
Wire Wire Line
	1350 3150 750  3150
Wire Wire Line
	750  3150 750  1850
Wire Wire Line
	750  1850 3400 1850
Wire Wire Line
	3200 3450 2950 3450
Connection ~ 1200 3750
$Comp
L power:GND #PWR01
U 1 1 5B45C878
P 1200 4250
F 0 "#PWR01" H 1200 4000 50  0001 C CNN
F 1 "GND" H 1200 4100 50  0000 C CNN
F 2 "" H 1200 4250 50  0001 C CNN
F 3 "" H 1200 4250 50  0001 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3050 1300 3050
Wire Wire Line
	1300 3050 1300 4400
Wire Wire Line
	2950 3350 3000 3350
Wire Wire Line
	3000 3350 3000 4400
$Comp
L power:GND #PWR02
U 1 1 5B4713C7
P 1300 4650
F 0 "#PWR02" H 1300 4400 50  0001 C CNN
F 1 "GND" H 1300 4500 50  0000 C CNN
F 2 "" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B47144F
P 3000 4650
F 0 "#PWR04" H 3000 4400 50  0001 C CNN
F 1 "GND" H 3000 4500 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4600 1300 4650
Wire Wire Line
	3000 4600 3000 4650
Text Notes 9950 600  0    60   ~ 0
Battery Connector
$Sheet
S 700  1150 1050 200 
U 5B474CB4
F0 "Leds" 60
F1 "Leds.sch" 60
$EndSheet
Text Notes 600  1650 0    60   ~ 0
USB-C
Wire Notes Line
	600  1700 3750 1700
Wire Notes Line
	3750 1700 3750 4900
Wire Notes Line
	3750 4900 600  4900
Wire Notes Line
	600  4900 600  1700
Wire Wire Line
	1200 2650 1200 3750
Wire Wire Line
	1050 2950 1050 3450
NoConn ~ 1350 2750
NoConn ~ 1350 2850
NoConn ~ 1350 3350
NoConn ~ 1350 3550
NoConn ~ 1350 3650
NoConn ~ 2950 3650
NoConn ~ 2950 3550
NoConn ~ 2950 3050
NoConn ~ 2950 2850
NoConn ~ 2950 2750
Wire Wire Line
	3200 2150 3200 1400
Wire Wire Line
	2950 3150 3300 3150
Wire Wire Line
	3300 2000 3300 2300
Wire Wire Line
	2950 3250 3400 3250
Wire Wire Line
	3400 1850 3400 2200
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5B776028
P 10300 1050
F 0 "J1" H 10406 1228 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10406 1137 50  0000 C CNN
F 2 "JST_PH_S2B-PH-SM4-TB_LF:JST_PH_S2B-PH-SM4-TB_LF__SN_" H 10300 1050 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 10300 1050 50  0001 C CNN
F 4 " 455-1749-1-ND " H 10300 1050 50  0001 C CNN "DigiKey"
	1    10300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B776118
P 10750 1150
F 0 "#PWR09" H 10750 900 50  0001 C CNN
F 1 "GND" H 10755 977 50  0000 C CNN
F 2 "" H 10750 1150 50  0001 C CNN
F 3 "" H 10750 1150 50  0001 C CNN
	1    10750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1150 10750 1150
Text GLabel 10750 1050 2    50   Input ~ 0
VDD_BAT
Wire Wire Line
	10750 1050 10500 1050
Wire Wire Line
	1200 2300 3100 2300
$Comp
L Device:R_Small R1
U 1 1 5CEAF13E
P 1300 4500
F 0 "R1" H 1359 4546 50  0000 L CNN
F 1 "5.1k" H 1359 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-075K1L_C84375.pdf" H 1300 4500 50  0001 C CNN
F 4 "C84375" H 1300 4500 50  0001 C CNN "LCSC"
	1    1300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CEAFBBB
P 3000 4500
F 0 "R2" H 3059 4546 50  0000 L CNN
F 1 "5.1k" H 3059 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3000 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-075K1L_C84375.pdf" H 3000 4500 50  0001 C CNN
F 4 "C84375" H 3000 4500 50  0001 C CNN "LCSC"
	1    3000 4500
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
$Comp
L usb_type_c:USB_C U1
U 1 1 5CEC5EFE
P 2150 3200
F 0 "U1" H 2150 3400 50  0000 C CNN
F 1 "USB_C" H 2150 3200 50  0000 C CNN
F 2 "USB_C_Receptacle_Amphenol_12401610E4-2A:USB_C_Receptacle_Amphenol_12401610E4-2A" H 2150 3800 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/12401610e4x2a.pdf" H 2150 3800 50  0001 C CNN
F 4 " 12401610E4#2ACT-ND " H 2150 3200 50  0001 C CNN "DigiKey"
	1    2150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2650 1350 2650
Wire Wire Line
	3100 2300 3100 2650
Wire Wire Line
	3200 2150 3200 2950
Connection ~ 3100 2650
Wire Wire Line
	3100 2650 3100 3750
Connection ~ 3200 2150
Connection ~ 3200 2950
Wire Wire Line
	3200 2950 3200 3450
Wire Wire Line
	10300 4950 10350 4950
$Comp
L power:GND #PWR08
U 1 1 5B71D824
P 10350 4950
F 0 "#PWR08" H 10350 4700 50  0001 C CNN
F 1 "GND" H 10355 4777 50  0000 C CNN
F 2 "" H 10350 4950 50  0001 C CNN
F 3 "" H 10350 4950 50  0001 C CNN
	1    10350 4950
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5B71D284
P 10100 4950
F 0 "SW1" V 10100 5250 50  0000 R CNN
F 1 "SW_Push" V 9950 5300 50  0000 R CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 10100 5150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/ATK0000/ATK0000C382.pdf" H 10100 5150 50  0001 C CNN
F 4 "P10851SCT-ND " H 10100 4950 50  0001 C CNN "DigiKey"
F 5 "C128539" H 10100 4950 50  0001 C CNN "LCSC"
F 6 "SWITCH TACTILE SPST-NO 0.05A 12V" H 10100 4950 50  0001 C CNN "Description"
F 7 "P10851SCT-ND " H 10100 4950 50  0001 C CNN "Digikey"
F 8 "EVQ-PUJ02K" H 10100 4950 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 10100 4950 50  0001 C CNN "Manufacturer"
F 10 "SPEC" H 10100 4950 50  0001 C CNN "Spec"
	1    10100 4950
	-1   0    0    -1  
$EndComp
Text GLabel 4200 800  2    50   Input ~ 0
VBUS
Text GLabel 6350 2300 2    50   Input ~ 0
D-
Text GLabel 6350 2200 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR06
U 1 1 5F091CFC
P 6400 5100
F 0 "#PWR06" H 6400 4850 50  0001 C CNN
F 1 "GND" H 6405 4927 50  0000 C CNN
F 2 "" H 6400 5100 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5050 6400 5050
Wire Wire Line
	6400 5050 6400 5100
Text GLabel 6150 4550 0    50   Input ~ 0
VDD_BAT
Text GLabel 6150 4650 0    50   Input ~ 0
VBUS
Text GLabel 7800 2450 1    50   Input ~ 0
D-
Text GLabel 7700 2450 1    50   Input ~ 0
D+
$Comp
L power:GND #PWR03
U 1 1 5F0E6B7D
P 2150 4300
F 0 "#PWR03" H 2150 4050 50  0001 C CNN
F 1 "GND" H 2150 4150 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4000 2150 4050
Wire Wire Line
	6400 3250 6450 3250
Wire Wire Line
	6400 3350 6450 3350
Wire Wire Line
	6400 3550 6450 3550
Wire Wire Line
	6400 3950 6450 3950
Wire Wire Line
	6400 4150 6450 4150
Wire Wire Line
	6400 4350 6450 4350
Wire Wire Line
	7700 2450 7700 2500
Wire Wire Line
	7800 2450 7800 2500
Wire Wire Line
	8500 4250 8550 4250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F30ABBF
P 6200 4650
F 0 "#FLG02" H 6200 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 4823 50  0001 C CNN
F 2 "" H 6200 4650 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F30B5CA
P 6300 4550
F 0 "#FLG04" H 6300 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 4723 50  0001 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4550 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	6300 4550 6450 4550
Wire Wire Line
	6150 4650 6200 4650
Connection ~ 6200 4650
Wire Wire Line
	6200 4650 6450 4650
Wire Wire Line
	6400 3050 6450 3050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F32C5FF
P 1150 2950
F 0 "#FLG01" H 1150 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 3123 50  0001 C CNN
F 2 "" H 1150 2950 50  0001 C CNN
F 3 "~" H 1150 2950 50  0001 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
Connection ~ 1150 2950
Wire Wire Line
	1150 2950 1350 2950
$Comp
L Device:C_Small C2
U 1 1 600B6F67
P 9550 5100
F 0 "C2" H 9459 5054 50  0000 R CNN
F 1 "100nF" H 9459 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9550 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805B104K500NT_C38141.pdf" H 9550 5100 50  0001 C CNN
F 4 "C38141" H 9550 5100 50  0001 C CNN "LCSC"
	1    9550 5100
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 600B75B6
P 9550 4800
F 0 "R5" H 9492 4754 50  0000 R CNN
F 1 "100k" H 9492 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9550 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-07100KL_C96346.pdf" H 9550 4800 50  0001 C CNN
F 4 "C96346" H 9550 4800 50  0001 C CNN "LCSC"
	1    9550 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	8500 4950 8800 4950
Text GLabel 9550 4600 2    50   Input ~ 0
VDD_nRF
$Comp
L power:GND #PWR07
U 1 1 600BEEF1
P 9550 5250
F 0 "#PWR07" H 9550 5000 50  0001 C CNN
F 1 "GND" H 9555 5077 50  0000 C CNN
F 2 "" H 9550 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4600 9550 4700
Wire Wire Line
	9550 4900 9550 4950
Connection ~ 9550 4950
Wire Wire Line
	9550 4950 9900 4950
Wire Wire Line
	9550 5000 9550 4950
Wire Wire Line
	9550 5200 9550 5250
Text GLabel 6150 4950 0    50   Input ~ 0
VDD_nRF
Wire Wire Line
	6150 4950 6200 4950
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61711AF0
P 6200 4950
F 0 "#FLG03" H 6200 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 5123 50  0001 C CNN
F 2 "" H 6200 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
	1    6200 4950
	-1   0    0    1   
$EndComp
Connection ~ 6200 4950
Wire Wire Line
	6200 4950 6450 4950
$Sheet
S 1850 750  1000 200 
U 6178D778
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	6400 4450 6450 4450
Wire Wire Line
	6400 4250 6450 4250
Wire Wire Line
	6400 4050 6450 4050
Wire Wire Line
	6400 3850 6450 3850
Wire Wire Line
	6400 3750 6450 3750
Wire Wire Line
	6400 3650 6450 3650
Wire Wire Line
	6400 3450 6450 3450
Wire Wire Line
	6400 3150 6450 3150
Wire Wire Line
	6400 2950 6450 2950
Text GLabel 6400 3950 0    50   Input ~ 0
COLUMN_15
Text GLabel 7200 2450 1    50   Input ~ 0
COLUMN_14
Text GLabel 7900 2450 1    50   Input ~ 0
COLUMN_13
Text GLabel 8100 2450 1    50   Input ~ 0
COLUMN_12
Text GLabel 8550 3750 2    50   Input ~ 0
COLUMN_11
Text GLabel 8550 3150 2    50   Input ~ 0
COLUMN_10
Text GLabel 8550 4450 2    50   Input ~ 0
COLUMN_9
Text GLabel 8550 4250 2    50   Input ~ 0
COLUMN_8
Text GLabel 8550 4050 2    50   Input ~ 0
COLUMN_7
Text GLabel 7600 2450 1    50   Input ~ 0
COLUMN_6
Text GLabel 6400 3550 0    50   Input ~ 0
COLUMN_5
Text GLabel 6400 3350 0    50   Input ~ 0
COLUMN_4
Text GLabel 6400 3250 0    50   Input ~ 0
COLUMN_3
Text GLabel 6400 2850 0    50   Input ~ 0
COLUMN_2
Text GLabel 6400 2950 0    50   Input ~ 0
COLUMN_1
Text GLabel 6400 3050 0    50   Input ~ 0
COLUMN_0
Wire Wire Line
	8500 4550 8550 4550
Wire Wire Line
	8500 4450 8550 4450
Wire Wire Line
	8500 4350 8550 4350
Wire Wire Line
	8500 4150 8550 4150
Text GLabel 8550 4850 2    50   Input ~ 0
ROW_4
Text GLabel 8550 3650 2    50   Input ~ 0
ROW_3
Text GLabel 7400 2450 1    50   Input ~ 0
ROW_2
Text GLabel 6400 4150 0    50   Input ~ 0
ROW_1
Text GLabel 6400 4350 0    50   Input ~ 0
ROW_0
Text GLabel 8550 3350 2    50   Input ~ 0
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
P 2150 4150
F 0 "FB2" H 2050 4104 50  0000 R CNN
F 1 "120R/0.55A" H 2050 4195 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 2080 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Murata-Electronics-BLM15AG121SN1D_C85812.pdf" H 2150 4150 50  0001 C CNN
F 4 "C85812" H 2150 4150 50  0001 C CNN "LCSC"
	1    2150 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4250 2150 4300
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
Connection ~ 3400 2200
Wire Wire Line
	3400 2200 3400 3250
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3300 3150
Wire Wire Line
	4750 1400 4750 2200
Wire Wire Line
	3400 2200 4750 2200
Wire Wire Line
	4750 2200 6050 2200
Connection ~ 4750 2200
Wire Wire Line
	3300 2300 5750 2300
Wire Wire Line
	5750 1400 5750 2300
Connection ~ 5750 2300
Wire Wire Line
	5750 2300 6050 2300
Wire Wire Line
	4450 1400 4450 900 
Wire Wire Line
	4450 900  5250 900 
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5D3DDD29
P 1200 4050
F 0 "FB1" H 1101 4004 50  0000 R CNN
F 1 "120R/0.55A" H 1101 4095 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 1130 4050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Murata-Electronics-BLM15AG121SN1D_C85812.pdf" H 1200 4050 50  0001 C CNN
F 4 "C85812" H 1200 4050 50  0001 C CNN "LCSC"
	1    1200 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 3750 1200 3950
Wire Wire Line
	1200 4150 1200 4250
Wire Wire Line
	6250 2200 6350 2200
Wire Wire Line
	6250 2300 6350 2300
$Comp
L nRF52840_som:nRF52840_som U2
U 1 1 5F074482
P 7500 3700
F 0 "U2" H 7500 3700 50  0000 C CNN
F 1 "nRF52840_som" H 7500 3550 50  0000 C CNN
F 2 "nrf52840_som:nrf52840_som" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2750 6400 2750
Wire Wire Line
	6450 2850 6400 2850
Wire Wire Line
	6450 4750 6400 4750
Wire Wire Line
	6450 4850 6400 4850
Wire Wire Line
	8500 4850 8550 4850
Wire Wire Line
	8500 4750 8550 4750
Wire Wire Line
	8500 4650 8550 4650
Wire Wire Line
	8500 4050 8550 4050
Wire Wire Line
	8500 3950 8550 3950
Wire Wire Line
	8500 3850 8550 3850
Wire Wire Line
	8500 3750 8550 3750
Wire Wire Line
	8500 3650 8550 3650
Wire Wire Line
	8500 3550 8550 3550
Wire Wire Line
	8500 3450 8550 3450
Wire Wire Line
	8500 3350 8550 3350
Wire Wire Line
	8500 3250 8550 3250
Wire Wire Line
	8500 3150 8550 3150
Wire Wire Line
	7100 2500 7100 2450
Wire Wire Line
	7300 2500 7300 2450
Wire Wire Line
	7500 2500 7500 2450
Wire Wire Line
	8000 2500 8000 2450
Wire Wire Line
	8200 2500 8200 2450
Wire Wire Line
	8300 2450 8300 2500
Wire Wire Line
	8100 2450 8100 2500
Wire Wire Line
	7900 2450 7900 2500
Wire Wire Line
	7600 2450 7600 2500
Wire Wire Line
	7400 2450 7400 2500
Wire Wire Line
	7200 2450 7200 2500
NoConn ~ 8200 2450
NoConn ~ 8000 2450
NoConn ~ 7500 2450
NoConn ~ 7300 2450
NoConn ~ 7100 2450
NoConn ~ 6400 2750
NoConn ~ 6400 3150
NoConn ~ 6400 3450
NoConn ~ 6400 4850
NoConn ~ 6400 4750
NoConn ~ 6400 4450
NoConn ~ 6400 4250
NoConn ~ 6400 4050
NoConn ~ 6400 3850
NoConn ~ 6400 3750
NoConn ~ 6400 3650
NoConn ~ 8550 4550
NoConn ~ 8550 4350
NoConn ~ 8550 4150
NoConn ~ 8550 3950
NoConn ~ 8550 3850
NoConn ~ 8550 3550
NoConn ~ 8550 3450
NoConn ~ 8550 3250
Text GLabel 8300 2450 1    50   Input ~ 0
VDIV
Text GLabel 8550 4650 2    50   Input ~ 0
SWCLK
Text GLabel 8550 4750 2    50   Input ~ 0
SWDIO
Text GLabel 8800 5050 2    50   Input ~ 0
nRST
Connection ~ 8800 4950
Wire Wire Line
	8800 4950 9550 4950
Wire Wire Line
	8800 4950 8800 5050
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J70
U 1 1 5DDCE0B5
P 1350 7200
F 0 "J70" H 1400 7517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1400 7426 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 1350 7200 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
Text GLabel 1100 7100 0    50   Input ~ 0
VDD_nRF
Text GLabel 1100 7200 0    50   Input ~ 0
nRST
$Comp
L power:GND #PWR05
U 1 1 5DDCF7B2
P 1100 7350
F 0 "#PWR05" H 1100 7100 50  0001 C CNN
F 1 "GND" H 1105 7177 50  0000 C CNN
F 2 "" H 1100 7350 50  0001 C CNN
F 3 "" H 1100 7350 50  0001 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
Text GLabel 1700 7100 2    50   Input ~ 0
SWDIO
Text GLabel 1700 7200 2    50   Input ~ 0
SWCLK
Wire Wire Line
	1700 7300 1650 7300
Wire Wire Line
	1700 7200 1650 7200
Wire Wire Line
	1700 7100 1650 7100
Wire Wire Line
	1100 7100 1150 7100
Wire Wire Line
	1100 7200 1150 7200
Wire Wire Line
	1150 7300 1100 7300
Wire Wire Line
	1100 7300 1100 7350
NoConn ~ 1700 7300
Text Notes 700  6800 0    50   ~ 0
Tag-Connect
$EndSCHEMATC
