EESchema Schematic File Version 4
LIBS:mainboard-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Sprite-2019"
Date ""
Rev "v3a"
Comp "RExLab Stanford University"
Comment1 "Z.Manchester"
Comment2 "M.Holliday"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6050 4400 0    79   ~ 0
Regulator\n
Wire Wire Line
	5450 6500 5450 6600
Text Label 4700 6800 2    50   ~ 0
USB+
Text Label 4700 6700 2    50   ~ 0
USB-
Text Label 900  5500 0    50   ~ 0
LED1
NoConn ~ 5450 6900
$Comp
L mainboard-rescue:10118194-0001LF-10118194-0001LF J2
U 1 1 5C3B86E3
P 5950 6800
F 0 "J2" H 5900 7200 50  0000 C CNN
F 1 "10118194-0001LF" H 5850 7100 50  0000 C CNN
F 2 "custom-footprints:10118194-0001LF" H 5950 6800 50  0001 L BNN
F 3 "Amphenol FCI" H 5950 6800 50  0001 L BNN
F 4 "Micro Usb, 2.0 Type b, Rcpt, Smt" H 5950 6800 50  0001 L BNN "Field4"
F 5 "10118194-0001LF" H 5950 6800 50  0001 L BNN "Field5"
F 6 "None" H 5950 6800 50  0001 L BNN "Field6"
F 7 "None" H 5950 6800 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5950 6800 50  0001 L BNN "Field8"
	1    5950 6800
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:VUSB-power- #PWR0101
U 1 1 5C3B873D
P 5450 6500
F 0 "#PWR0101" H 5450 6350 50  0001 C CNN
F 1 "VUSB" H 5465 6673 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0001 C CNN
	1    5450 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  5500 1450 5500
$Comp
L mainboard-rescue:R_US-Device R1
U 1 1 5C3B885A
P 900 5650
F 0 "R1" H 800 5600 50  0000 C CNN
F 1 "330" H 750 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 940 5640 50  0001 C CNN
F 3 "~" H 900 5650 50  0001 C CNN
	1    900  5650
	-1   0    0    1   
$EndComp
$Comp
L mainboard-rescue:LED0805_NOOUTLINE- D?
U 1 1 5C3B8860
P 700 5800
AR Path="/5BCFDB7D/5C3B8860" Ref="D?"  Part="1" 
AR Path="/5C3B8860" Ref="D1"  Part="1" 
F 0 "D1" H 650 5700 42  0000 C CNN
F 1 "GREEN" H 550 6000 42  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 700 5800 50  0001 C CNN
F 3 "" H 700 5800 50  0001 C CNN
	1    700  5800
	-1   0    0    1   
$EndComp
$Comp
L mainboard-rescue:R_US-Device R5
U 1 1 5C6310F9
P 5150 7200
F 0 "R5" V 5050 7200 50  0000 C CNN
F 1 "10K" V 5250 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5190 7190 50  0001 C CNN
F 3 "~" H 5150 7200 50  0001 C CNN
	1    5150 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 7100 5300 7200
Wire Wire Line
	4900 7200 4900 7350
$Comp
L mainboard-rescue:CAP_CERAMIC0603_NO- C?
U 1 1 5C6B8698
P 1150 4200
AR Path="/5BCFDB7D/5C6B8698" Ref="C?"  Part="1" 
AR Path="/5C6B8698" Ref="C6"  Part="1" 
F 0 "C6" V 1060 4249 50  0000 C CNN
F 1 "1uF" V 1240 4249 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    1   
$EndComp
$Comp
L mainboard-rescue:SWITCH_TACT_SMT4.6X2.8- SW?
U 1 1 5C6B86A4
P 850 4100
AR Path="/5BCFDB7D/5C6B86A4" Ref="SW?"  Part="1" 
AR Path="/5C6B86A4" Ref="SW1"  Part="1" 
F 0 "SW1" H 800 3950 42  0000 L BNN
F 1 "KMR231NG LFS" H 550 3850 42  0000 L BNN
F 2 "Adafruit Feather M4 Express:BTN_KMR2_4.6X2.8" H 850 4100 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 850 4100 50  0001 C CNN
	1    850  4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	650  4100 650  4200
Wire Wire Line
	1150 4100 1050 4100
Wire Wire Line
	650  4200 650  4400
Connection ~ 650  4200
Wire Wire Line
	1050 4200 1050 4100
Connection ~ 1050 4100
Connection ~ 1150 4100
$Comp
L mainboard-rescue:R_US-Device R2
U 1 1 5C6E5301
P 1150 3950
F 0 "R2" H 1250 4000 50  0000 C CNN
F 1 "10K" H 1250 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1190 3940 50  0001 C CNN
F 3 "~" H 1150 3950 50  0001 C CNN
	1    1150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 4100 1450 4100
Wire Wire Line
	1150 3650 1150 3800
Text Label 4500 4300 0    50   ~ 0
AREF
Text GLabel 4550 4900 2    59   Output ~ 0
MOSI
Text GLabel 4550 5100 2    59   Input ~ 0
MISO
Text GLabel 4550 5000 2    59   Output ~ 0
SCK
Wire Wire Line
	1450 4400 1450 4300
Wire Wire Line
	1350 4400 1350 4350
Wire Wire Line
	1450 4400 1350 4400
Text Label 4450 7200 0    70   ~ 0
SWDIO
Text Label 4450 7100 0    70   ~ 0
SWCLK
Wire Wire Line
	5000 7100 5000 7200
Wire Wire Line
	5350 7000 5450 7000
$Comp
L mainboard-rescue:TPS82740ASIP-TPS82740- U4
U 1 1 5C405342
P 6400 5150
F 0 "U4" H 6400 5800 60  0000 C CNN
F 1 "TPS82740BSIPR" H 6400 5700 60  0000 C CNN
F 2 "custom-footprints:TPS82740ASIPR" H 6400 5090 60  0001 C CNN
F 3 "" H 6400 5150 60  0000 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4750 7100 4750
Wire Wire Line
	7100 4750 7100 4700
$Comp
L mainboard-rescue:VUSB-power- #PWR0102
U 1 1 5C4E0F8E
P 5350 4550
F 0 "#PWR0102" H 5350 4400 50  0001 C CNN
F 1 "VUSB" H 5365 4723 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
Connection ~ 5700 4950
Wire Wire Line
	5800 4750 5700 4750
Wire Wire Line
	5800 5550 5700 5550
Wire Wire Line
	5800 5350 5700 5350
Connection ~ 5700 5350
Text Notes 6200 5200 0    50   ~ 0
3.3V OUTPUT\nVSEL1=1\nVSEL2=1\nVSEL3=1
Wire Wire Line
	6950 5500 7100 5500
Wire Wire Line
	1450 5600 1350 5600
Wire Wire Line
	1450 5700 1350 5700
Text GLabel 1350 5700 0    50   Input ~ 0
RX
Text GLabel 1350 5600 0    50   Output ~ 0
TX
Connection ~ 5000 7200
Wire Wire Line
	5000 7200 5000 7350
Wire Wire Line
	5350 4550 5350 4750
Wire Wire Line
	5350 4750 5400 4750
Text Notes 2650 3800 0    79   ~ 0
SAMD51\n
$Comp
L mainboard-rescue:L_Small-Device L1
U 1 1 5C59C1B4
P 1350 4800
F 0 "L1" V 1300 4800 50  0000 C CNN
F 1 "10uH" V 1450 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1350 4800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_power_vls201610hbx-1_en.pdf" H 1350 4800 50  0001 C CNN
	1    1350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4800 1250 4700
Connection ~ 1250 4700
Wire Wire Line
	1250 4700 1450 4700
Wire Wire Line
	5700 4950 5700 5350
Text GLabel 4600 4200 2    50   BiDi ~ 0
DAC0
$Comp
L power:+3V3 #PWR0103
U 1 1 5D24BB79
P 7100 4700
F 0 "#PWR0103" H 7100 4550 50  0001 C CNN
F 1 "+3V3" H 7115 4873 50  0000 C CNN
F 2 "" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5D7F36A0
P 5150 4300
F 0 "#PWR0108" H 5150 4150 50  0001 C CNN
F 1 "+3V3" H 5165 4473 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5D824DA0
P 1350 4350
F 0 "#PWR0109" H 1350 4200 50  0001 C CNN
F 1 "+3V3" H 1365 4523 50  0000 C CNN
F 2 "" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5D84CDF6
P 4800 7350
F 0 "#PWR0116" H 4800 7200 50  0001 C CNN
F 1 "+3V3" H 4815 7523 50  0000 C CNN
F 2 "" H 4800 7350 50  0001 C CNN
F 3 "" H 4800 7350 50  0001 C CNN
	1    4800 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5D8E20CC
P 1150 3650
F 0 "#PWR0117" H 1150 3500 50  0001 C CNN
F 1 "+3V3" H 1165 3823 50  0000 C CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
Text Notes 8000 4650 0    79   ~ 0
UHF RADIO\n
$Comp
L mainboard-rescue:C_Small-Device C1
U 1 1 5DA4F94A
P 750 6850
F 0 "C1" H 650 6950 50  0000 L CNN
F 1 "0.1uF" H 500 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 750 6850 50  0001 C CNN
F 3 "~" H 750 6850 50  0001 C CNN
	1    750  6850
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C_Small-Device C7
U 1 1 5DA4FC48
P 1150 6850
F 0 "C7" H 1250 6900 50  0000 L CNN
F 1 "10uF" H 1250 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 6850 50  0001 C CNN
F 3 "~" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6750 950  6750
Wire Wire Line
	950  6750 1150 6750
Connection ~ 950  6750
$Comp
L power:+3V3 #PWR0110
U 1 1 5DA85869
P 950 6650
F 0 "#PWR0110" H 950 6500 50  0001 C CNN
F 1 "+3V3" H 965 6823 50  0000 C CNN
F 2 "" H 950 6650 50  0001 C CNN
F 3 "" H 950 6650 50  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6650 950  6750
Wire Wire Line
	6950 5750 7100 5750
$Comp
L power:GND #PWR0120
U 1 1 5DB12891
P 1000 4900
F 0 "#PWR0120" H 1000 4650 50  0001 C CNN
F 1 "GND" H 1005 4727 50  0000 C CNN
F 2 "" H 1000 4900 50  0001 C CNN
F 3 "" H 1000 4900 50  0001 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DB132FE
P 550 5800
F 0 "#PWR0121" H 550 5550 50  0001 C CNN
F 1 "GND" H 555 5627 50  0000 C CNN
F 2 "" H 550 5800 50  0001 C CNN
F 3 "" H 550 5800 50  0001 C CNN
	1    550  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  5800 600  5800
$Comp
L power:GND #PWR0122
U 1 1 5DB1BADE
P 1150 4400
F 0 "#PWR0122" H 1150 4150 50  0001 C CNN
F 1 "GND" H 1155 4227 50  0000 C CNN
F 2 "" H 1150 4400 50  0001 C CNN
F 3 "" H 1150 4400 50  0001 C CNN
	1    1150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DB1BD5E
P 650 4400
F 0 "#PWR0123" H 650 4150 50  0001 C CNN
F 1 "GND" H 655 4227 50  0000 C CNN
F 2 "" H 650 4400 50  0001 C CNN
F 3 "" H 650 4400 50  0001 C CNN
	1    650  4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5DB1D593
P 7100 5750
F 0 "#PWR0127" H 7100 5500 50  0001 C CNN
F 1 "GND" H 7105 5577 50  0000 C CNN
F 2 "" H 7100 5750 50  0001 C CNN
F 3 "" H 7100 5750 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5550 5700 5750
Wire Wire Line
	5700 5750 5800 5750
Connection ~ 5700 5550
$Comp
L mainboard-rescue:D_Schottky-Device D2
U 1 1 5D1876FB
P 5550 4750
F 0 "D2" H 5550 4534 50  0000 C CNN
F 1 "RB550V" H 5550 4625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5550 4750 50  0001 C CNN
F 3 "~" H 5550 4750 50  0001 C CNN
	1    5550 4750
	-1   0    0    1   
$EndComp
Connection ~ 5700 4750
$Comp
L mainboard-rescue:C_Small-Device C2
U 1 1 5D1BA86A
P 800 4800
F 0 "C2" H 650 4850 50  0000 L CNN
F 1 "10uF" H 550 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 800 4800 50  0001 C CNN
F 3 "~" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C_Small-Device C5
U 1 1 5D1BB024
P 1000 4800
F 0 "C5" H 1092 4846 50  0000 L CNN
F 1 "1uF" H 1092 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 4800 50  0001 C CNN
F 3 "~" H 1000 4800 50  0001 C CNN
	1    1000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4700 1000 4700
Connection ~ 1000 4700
Wire Wire Line
	1000 4700 1250 4700
$Comp
L mainboard-rescue:C_Small-Device C3
U 1 1 5D1C3FDB
P 950 6850
F 0 "C3" H 1042 6896 50  0000 L CNN
F 1 "1uF" H 1042 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 950 6850 50  0001 C CNN
F 3 "~" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6950 950  6950
Connection ~ 950  6950
Wire Wire Line
	950  6950 1150 6950
$Comp
L power:GND #PWR0118
U 1 1 5D1CCAB1
P 950 6950
F 0 "#PWR0118" H 950 6700 50  0001 C CNN
F 1 "GND" H 955 6777 50  0000 C CNN
F 2 "" H 950 6950 50  0001 C CNN
F 3 "" H 950 6950 50  0001 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D1F933D
P 800 4900
F 0 "#PWR0126" H 800 4650 50  0001 C CNN
F 1 "GND" H 805 4727 50  0000 C CNN
F 2 "" H 800 4900 50  0001 C CNN
F 3 "" H 800 4900 50  0001 C CNN
	1    800  4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DB12512
P 1450 7100
F 0 "#PWR0119" H 1450 6850 50  0001 C CNN
F 1 "GND" H 1455 6927 50  0000 C CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4750 5700 4950
Connection ~ 7100 5750
Wire Wire Line
	7100 5500 7100 5750
Wire Wire Line
	5800 4950 5700 4950
NoConn ~ 6950 5250
Text Notes 7600 7200 0    157  ~ 31
Sprite LoRa Generic
$Comp
L mainboard-rescue:RFM95W-915S2-RF_AM_FM U8
U 1 1 5D188C92
P 8350 5450
F 0 "U8" H 8350 5450 50  0000 C CNN
F 1 "RFM95W-915S2" H 8700 5900 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 5050 7100 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 5050 7100 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
Text GLabel 7750 5250 0    59   Output ~ 0
MOSI
Text GLabel 7750 5150 0    59   Output ~ 0
SCK
Wire Wire Line
	7750 5250 7850 5250
Wire Wire Line
	7750 5150 7850 5150
Text GLabel 7750 5350 0    59   Input ~ 0
MISO
Wire Wire Line
	7750 5350 7850 5350
$Comp
L power:GND #PWR0140
U 1 1 5D1CBF31
P 8350 6050
F 0 "#PWR0140" H 8350 5800 50  0001 C CNN
F 1 "GND" H 8355 5877 50  0000 C CNN
F 2 "" H 8350 6050 50  0001 C CNN
F 3 "" H 8350 6050 50  0001 C CNN
	1    8350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6050 8350 6050
Connection ~ 8350 6050
Wire Wire Line
	8350 6050 8450 6050
$Comp
L power:+3V3 #PWR0141
U 1 1 5D1D57F0
P 8350 4950
F 0 "#PWR0141" H 8350 4800 50  0001 C CNN
F 1 "+3V3" H 8365 5123 50  0000 C CNN
F 2 "" H 8350 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5450 7750 5450
Wire Wire Line
	7850 5650 7750 5650
Wire Wire Line
	8950 5450 8850 5450
Text GLabel 4600 4500 2    50   BiDi ~ 0
DAC1
$Comp
L mainboard-rescue:Conn_01x01-Connector_Generic J28
U 1 1 5D2A6718
P 5000 7550
F 0 "J28" V 5100 7450 50  0000 L CNN
F 1 "Conn_01x01" V 4963 7630 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5000 7550 50  0001 C CNN
F 3 "~" H 5000 7550 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    5000 7550
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:Conn_01x01-Connector_Generic J1
U 1 1 5D2B62DF
P 4900 7550
F 0 "J1" V 5000 7500 50  0000 L CNN
F 1 "Conn_01x01" V 4863 7630 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4900 7550 50  0001 C CNN
F 3 "~" H 4900 7550 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    4900 7550
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:Conn_01x01-Connector_Generic J29
U 1 1 5D32C3EB
P 4800 7550
F 0 "J29" V 4900 7450 50  0000 L CNN
F 1 "Conn_01x01" V 4763 7630 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4800 7550 50  0001 C CNN
F 3 "~" H 4800 7550 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    4800 7550
	0    1    1    0   
$EndComp
$Comp
L mainboard-rescue:Conn_01x01-Connector_Generic J30
U 1 1 5D338152
P 5100 7550
F 0 "J30" V 5200 7500 50  0000 L CNN
F 1 "Conn_01x01" V 5063 7630 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5100 7550 50  0001 C CNN
F 3 "~" H 5100 7550 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "DNP"
	1    5100 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5350 5700 5550
$Comp
L mainboard-rescue:BMX160-symbols IC1
U 1 1 5DAD1297
P 1300 1000
F 0 "IC1" H 1900 1265 50  0000 C CNN
F 1 "BMX160" H 1900 1174 50  0000 C CNN
F 2 "custom-footprints:BMX160" H 2350 1100 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMX160-DS000.pdf" H 2350 1000 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units 9-axis (9DOF) Absolute Orientation MEMS Sensor" H 2350 900 50  0001 L CNN "Description"
F 5 "1" H 2350 800 50  0001 L CNN "Height"
F 6 "Bosch" H 2350 700 50  0001 L CNN "Manufacturer_Name"
F 7 "BMX160" H 2350 600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "262-BMX160" H 2350 500 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2350 400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2350 300 50  0001 L CNN "RS Part Number"
F 11 "" H 2350 200 50  0001 L CNN "RS Price/Stock"
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J3
U 1 1 5DAD21D3
P 2050 2500
F 0 "J3" H 2000 3217 50  0000 C CNN
F 1 "Micro_SD_Card" H 2000 3126 50  0000 C CNN
F 2 "custom-footprints:503182-1853_MOLEX-MicroSD" H 3200 2800 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Text GLabel 2600 1600 2    59   Output ~ 0
MOSI
Text GLabel 2600 1500 2    59   Output ~ 0
SCK
Wire Wire Line
	2600 1600 2500 1600
Wire Wire Line
	2600 1500 2500 1500
Text GLabel 1200 1000 0    59   Input ~ 0
MISO
Wire Wire Line
	1200 1000 1300 1000
Wire Wire Line
	2500 1400 2600 1400
Text GLabel 2600 1400 2    50   Input ~ 0
CS_IMU
$Comp
L power:GND #PWR0104
U 1 1 5DAE058A
P 750 1700
F 0 "#PWR0104" H 750 1450 50  0001 C CNN
F 1 "GND" H 755 1527 50  0000 C CNN
F 2 "" H 750 1700 50  0001 C CNN
F 3 "" H 750 1700 50  0001 C CNN
	1    750  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1600 1300 1500
NoConn ~ 2500 1300
NoConn ~ 2500 1200
NoConn ~ 2500 1100
NoConn ~ 1300 1300
$Comp
L power:+3V3 #PWR0105
U 1 1 5DB0AC45
P 2500 850
F 0 "#PWR0105" H 2500 700 50  0001 C CNN
F 1 "+3V3" H 2515 1023 50  0000 C CNN
F 2 "" H 2500 850 50  0001 C CNN
F 3 "" H 2500 850 50  0001 C CNN
	1    2500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 850  2500 1000
$Comp
L power:+3V3 #PWR0106
U 1 1 5DB1015E
P 950 1400
F 0 "#PWR0106" H 950 1250 50  0001 C CNN
F 1 "+3V3" V 1050 1500 50  0000 C CNN
F 2 "" H 950 1400 50  0001 C CNN
F 3 "" H 950 1400 50  0001 C CNN
	1    950  1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1400 1100 1400
Wire Wire Line
	750  1700 750  1600
Wire Wire Line
	750  1200 1300 1200
Wire Wire Line
	1300 1100 1300 1200
Connection ~ 1300 1200
Wire Wire Line
	1300 1600 1100 1600
Connection ~ 1300 1600
Connection ~ 750  1600
Wire Wire Line
	750  1600 750  1200
Text GLabel 1050 2400 0    59   Output ~ 0
MOSI
Text GLabel 1050 2600 0    59   Output ~ 0
SCK
Wire Wire Line
	1050 2400 1150 2400
Wire Wire Line
	1050 2600 1150 2600
Text GLabel 1050 2800 0    59   Input ~ 0
MISO
Wire Wire Line
	1050 2800 1150 2800
Wire Wire Line
	1150 2300 1050 2300
Text GLabel 1050 2300 0    50   Input ~ 0
CS_SD
$Comp
L power:+3V3 #PWR0107
U 1 1 5DB4CFA0
P 550 2300
F 0 "#PWR0107" H 550 2150 50  0001 C CNN
F 1 "+3V3" H 565 2473 50  0000 C CNN
F 2 "" H 550 2300 50  0001 C CNN
F 3 "" H 550 2300 50  0001 C CNN
	1    550  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  2300 550  2500
Wire Wire Line
	550  2500 1150 2500
Wire Wire Line
	1150 2700 550  2700
Wire Wire Line
	550  2700 550  2850
$Comp
L power:GND #PWR0111
U 1 1 5DB59650
P 550 2850
F 0 "#PWR0111" H 550 2600 50  0001 C CNN
F 1 "GND" H 555 2677 50  0000 C CNN
F 2 "" H 550 2850 50  0001 C CNN
F 3 "" H 550 2850 50  0001 C CNN
	1    550  2850
	1    0    0    -1  
$EndComp
NoConn ~ 1150 2900
$Comp
L power:GND #PWR0112
U 1 1 5DB658B5
P 2850 3200
F 0 "#PWR0112" H 2850 2950 50  0001 C CNN
F 1 "GND" H 2855 3027 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2850 3200
Text Notes 9050 3400 0    79   ~ 0
LoRa RADIO\n
$Comp
L mainboard-rescue:RFM95W-915S2-RF_AM_FM U1
U 1 1 5DB937FC
P 9400 4200
F 0 "U1" H 9400 4200 50  0000 C CNN
F 1 "RFM95W-915S2" H 9750 4650 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 6100 5850 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 6100 5850 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
Text GLabel 8800 4000 0    59   Output ~ 0
MOSI
Text GLabel 8800 3900 0    59   Output ~ 0
SCK
Wire Wire Line
	8800 4000 8900 4000
Wire Wire Line
	8800 3900 8900 3900
Text GLabel 8800 4100 0    59   Input ~ 0
MISO
Wire Wire Line
	8800 4100 8900 4100
$Comp
L power:GND #PWR0113
U 1 1 5DB9380A
P 9400 4800
F 0 "#PWR0113" H 9400 4550 50  0001 C CNN
F 1 "GND" H 9405 4627 50  0000 C CNN
F 2 "" H 9400 4800 50  0001 C CNN
F 3 "" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4800 9400 4800
Connection ~ 9400 4800
Wire Wire Line
	9400 4800 9500 4800
$Comp
L power:+3V3 #PWR0115
U 1 1 5DB93813
P 9400 3700
F 0 "#PWR0115" H 9400 3550 50  0001 C CNN
F 1 "+3V3" H 9415 3873 50  0000 C CNN
F 2 "" H 9400 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4400 8800 4400
Text GLabel 8800 4400 0    50   BiDi ~ 0
RF2_RST
Text GLabel 10000 4200 2    50   Output ~ 0
RF2_BUSY
Wire Wire Line
	10000 4200 9900 4200
$Comp
L mainboard-rescue:xf2m-2415-1a-symbols J4
U 1 1 5DBA91E1
P 5200 1250
F 0 "J4" H 5650 1515 50  0000 C CNN
F 1 "xf2m-2415-1a" H 5650 1424 50  0000 C CNN
F 2 "custom-footprints:XF2M-2415-1A" H 5950 1350 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0fd2/0900766b80fd28a0.pdf" H 5950 1250 50  0001 L CNN
F 4 "Omron XF2M Series 0.5mm Pitch 24 Way 1 Row Right Angle SMT Female FPC Connector Locking Mechanism, Gold Plated Contacts" H 5950 1150 50  0001 L CNN "Description"
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:MAX708RESA-T-symbols U6
U 1 1 5DAB91F7
P 4800 1150
F 0 "U6" H 5600 1558 69  0000 C CNN
F 1 "MAX708RESA-T" H 5600 1438 69  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4800 1150 50  0001 C CNN
F 3 "" H 4800 1150 50  0001 C CNN
	1    4800 1150
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:R_US-Device R3
U 1 1 5DAB9E18
P 3050 1600
F 0 "R3" V 2950 1600 50  0000 C CNN
F 1 "10K" V 3150 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3090 1590 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
	1    3050 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1450 3300 1450
Wire Wire Line
	3050 1750 3050 2000
$Comp
L power:+3V3 #PWR04
U 1 1 5DAC63DF
P 4850 850
F 0 "#PWR04" H 4850 700 50  0001 C CNN
F 1 "+3V3" H 4865 1023 50  0000 C CNN
F 2 "" H 4850 850 50  0001 C CNN
F 3 "" H 4850 850 50  0001 C CNN
	1    4850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1050 4850 1050
Wire Wire Line
	4850 1050 4850 850 
$Comp
L power:GND #PWR03
U 1 1 5DACC1D8
P 3300 1900
F 0 "#PWR03" H 3300 1650 50  0001 C CNN
F 1 "GND" H 3305 1727 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3300 1650
$Comp
L power:GND #PWR05
U 1 1 5DAD1BA8
P 4750 1500
F 0 "#PWR05" H 4750 1250 50  0001 C CNN
F 1 "GND" H 4755 1327 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
Text GLabel 3050 2000 3    59   BiDi ~ 0
~RESET
Text GLabel 4700 1950 3    59   BiDi ~ 0
WDT_WDI
Wire Wire Line
	4700 1950 4700 1650
Wire Wire Line
	3300 1050 3050 1050
Wire Wire Line
	3050 1050 3050 1450
Connection ~ 3050 1450
NoConn ~ 4700 1250
NoConn ~ 3300 1250
$Comp
L mainboard-rescue:C_Small-Device C4
U 1 1 5DAEE375
P 1100 1500
F 0 "C4" H 1000 1600 50  0000 L CNN
F 1 "0.1uF" H 850 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1100 1500 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
Connection ~ 1100 1400
Wire Wire Line
	1100 1400 1300 1400
Connection ~ 1100 1600
Wire Wire Line
	1100 1600 750  1600
$Comp
L mainboard-rescue:C_Small-Device C8
U 1 1 5DAF534D
P 2700 1100
F 0 "C8" H 2800 1150 50  0000 L CNN
F 1 "0.1uF" H 2800 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2700 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1000 2500 1000
Connection ~ 2500 1000
$Comp
L power:GND #PWR02
U 1 1 5DAFBD93
P 2700 1200
F 0 "#PWR02" H 2700 950 50  0001 C CNN
F 1 "GND" H 2850 1150 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Text Label 1200 4100 0    50   ~ 0
~RESET
Text Notes 7850 650  0    79   ~ 0
H-BRIDGES
Text Notes 3500 700  0    79   ~ 0
WATCH-DOG TIMER
Text Notes 1800 650  0    79   ~ 0
IMU
Text Notes 5200 900  0    79   ~ 0
FLAT FLEX CONN
$Comp
L power:GND #PWR0139
U 1 1 5DB21F1D
P 5350 7350
F 0 "#PWR0139" H 5350 7100 50  0001 C CNN
F 1 "GND" H 5355 7177 50  0000 C CNN
F 2 "" H 5350 7350 50  0001 C CNN
F 3 "" H 5350 7350 50  0001 C CNN
	1    5350 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5D827348
P 5300 7100
F 0 "#PWR0114" H 5300 6950 50  0001 C CNN
F 1 "+3V3" H 5315 7273 50  0000 C CNN
F 2 "" H 5300 7100 50  0001 C CNN
F 3 "" H 5300 7100 50  0001 C CNN
	1    5300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7350 5350 7350
Connection ~ 5350 7350
Wire Wire Line
	5100 7350 5350 7350
Wire Wire Line
	5350 7000 5350 7350
$Comp
L mainboard-rescue:C-Device C9
U 1 1 5DB69DAC
P 8050 900
F 0 "C9" H 8165 946 50  0000 L CNN
F 1 "0.1uF" H 8165 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 750 50  0001 C CNN
F 3 "~" H 8050 900 50  0001 C CNN
	1    8050 900 
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device C10
U 1 1 5DB6B170
P 8400 900
F 0 "C10" H 8515 946 50  0000 L CNN
F 1 "10uF" H 8515 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8438 750 50  0001 C CNN
F 3 "~" H 8400 900 50  0001 C CNN
	1    8400 900 
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device C11
U 1 1 5DB6BC2C
P 8150 1200
F 0 "C11" H 8265 1246 50  0000 L CNN
F 1 "2.2uF" H 8265 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 1050 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
Connection ~ 8050 750 
Wire Wire Line
	8050 750  8400 750 
$Comp
L power:GND #PWR0124
U 1 1 5DBF1F8E
P 8400 1050
F 0 "#PWR0124" H 8400 800 50  0001 C CNN
F 1 "GND" H 8550 1000 50  0000 C CNN
F 2 "" H 8400 1050 50  0001 C CNN
F 3 "" H 8400 1050 50  0001 C CNN
	1    8400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1050 8150 1050
Connection ~ 8400 1050
Connection ~ 8150 1050
Wire Wire Line
	8150 1050 8400 1050
Wire Wire Line
	8150 1350 8150 1450
Wire Wire Line
	8150 1450 8100 1450
Wire Wire Line
	7500 750  7500 1250
Wire Wire Line
	7500 750  8050 750 
Text GLabel 6900 1550 0    50   Input ~ 0
DXZ_FAULT
Text GLabel 6900 1650 0    50   Input ~ 0
MXZ_EN
Text GLabel 6900 1850 0    50   Input ~ 0
MINX_1
Text GLabel 6900 1950 0    50   Input ~ 0
MINX_2
Text GLabel 6900 2150 0    50   Input ~ 0
MINZ_1
Text GLabel 6900 2250 0    50   Input ~ 0
MINZ_2
$Comp
L mainboard-rescue:DRV8848-Driver_Motor U3
U 1 1 5DB469CF
P 7500 1850
F 0 "U3" H 7500 2631 50  0000 C CNN
F 1 "DRV8848" H 7500 2540 50  0000 C CNN
F 2 "KiCAD Libraries:SOP65P640X120-17N" H 7500 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8848.pdf" H 6350 3200 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
Text GLabel 8100 1650 2    50   Input ~ 0
MOX_1
Text GLabel 8100 1750 2    50   Input ~ 0
MOX_2
Text GLabel 8100 2050 2    50   Input ~ 0
MOZ_1
Text GLabel 8100 2150 2    50   Input ~ 0
MOZ_2
$Comp
L mainboard-rescue:C-Device C12
U 1 1 5DD0AEB4
P 9950 850
F 0 "C12" H 10065 896 50  0000 L CNN
F 1 "0.1uF" H 10065 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9988 700 50  0001 C CNN
F 3 "~" H 9950 850 50  0001 C CNN
	1    9950 850 
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device C14
U 1 1 5DD0AEBA
P 10300 850
F 0 "C14" H 10415 896 50  0000 L CNN
F 1 "10uF" H 10415 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10338 700 50  0001 C CNN
F 3 "~" H 10300 850 50  0001 C CNN
	1    10300 850 
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:C-Device C13
U 1 1 5DD0AEC0
P 10050 1150
F 0 "C13" H 10165 1196 50  0000 L CNN
F 1 "2.2uF" H 10165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10088 1000 50  0001 C CNN
F 3 "~" H 10050 1150 50  0001 C CNN
	1    10050 1150
	1    0    0    -1  
$EndComp
Connection ~ 9950 700 
Wire Wire Line
	9950 700  10300 700 
$Comp
L power:GND #PWR0130
U 1 1 5DD0AEC8
P 10300 1000
F 0 "#PWR0130" H 10300 750 50  0001 C CNN
F 1 "GND" H 10305 827 50  0000 C CNN
F 2 "" H 10300 1000 50  0001 C CNN
F 3 "" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1000 10050 1000
Connection ~ 10300 1000
Connection ~ 10050 1000
Wire Wire Line
	10050 1000 10300 1000
Wire Wire Line
	10050 1300 10050 1400
Wire Wire Line
	10050 1400 10000 1400
Wire Wire Line
	9400 700  9400 1200
Wire Wire Line
	9400 700  9950 700 
Text GLabel 8800 1500 0    50   Input ~ 0
DY_FAULT
Text GLabel 8800 1600 0    50   Input ~ 0
MY_EN
Text GLabel 8800 1800 0    50   Input ~ 0
MINY_1
Text GLabel 8800 1900 0    50   Input ~ 0
MINY_2
$Comp
L mainboard-rescue:DRV8848-Driver_Motor U5
U 1 1 5DD0AEE3
P 9400 1800
F 0 "U5" H 9400 2581 50  0000 C CNN
F 1 "DRV8848" H 9400 2490 50  0000 C CNN
F 2 "KiCAD Libraries:SOP65P640X120-17N" H 9400 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8848.pdf" H 8250 3150 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
Text GLabel 10000 1600 2    50   Input ~ 0
MOY_1
Text GLabel 10000 1700 2    50   Input ~ 0
MOY_2
Text GLabel 5950 3250 2    50   Output ~ 0
MOSI
Text GLabel 5050 3250 0    50   Input ~ 0
MISO
Text GLabel 5050 3350 0    50   Input ~ 0
SCK
Text GLabel 5050 3150 0    50   Input ~ 0
EN_CAM
Text GLabel 5950 2950 2    50   Input ~ 0
GND
Text GLabel 5950 3150 2    50   Input ~ 0
CS_CAM
Text GLabel 5950 3050 2    50   Input ~ 0
BATT_N
Text GLabel -1100 4600 2    50   Input ~ 0
CS_CAM
Connection ~ 1450 7000
Wire Wire Line
	1450 7000 1450 6800
Wire Wire Line
	1450 7100 1450 7000
Connection ~ 1450 4400
Wire Wire Line
	4900 7200 4450 7200
Wire Wire Line
	4450 7100 5000 7100
Wire Wire Line
	5450 6800 4450 6800
Wire Wire Line
	5450 6700 4450 6700
Wire Wire Line
	4450 5800 5250 5800
Wire Wire Line
	4550 5100 4450 5100
Wire Wire Line
	4550 5000 4450 5000
Wire Wire Line
	4550 4900 4450 4900
Wire Wire Line
	4450 4500 4600 4500
Wire Wire Line
	4450 4300 5150 4300
Wire Wire Line
	4450 4200 4600 4200
Wire Wire Line
	5300 5900 5100 5900
$Comp
L mainboard-rescue:ATSAMD51G_TQFN48- U2
U 1 1 5C58A0F8
P 2950 5900
F 0 "U2" H 2800 7800 59  0000 L BNN
F 1 "ATSAMD51G_TQFN48" H 1850 8000 59  0001 L BNN
F 2 "ATSAMD51G19A-MU:QFN50P700X700X90-49N-D" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
Text GLabel -1050 4400 2    50   Input ~ 0
EN_CAM
Text GLabel 5300 5800 2    59   BiDi ~ 0
SCL2
Text GLabel 6100 2250 2    50   Input ~ 0
3V3
Text GLabel 5200 2250 0    50   Input ~ 0
GND
Text GLabel 6100 2350 2    50   Input ~ 0
BATT_P
Text GLabel 5200 2350 0    50   Input ~ 0
BATT_N
Text GLabel 5200 1650 0    50   Input ~ 0
BURN1
Text GLabel 5200 1750 0    50   Input ~ 0
BURN2
Text GLabel 5200 1350 0    50   Input ~ 0
COIL1P
Text GLabel 6100 1350 2    50   Input ~ 0
COIL1N
Wire Wire Line
	4750 1450 4700 1450
Wire Wire Line
	4750 1450 4750 1500
Text GLabel 6100 1450 2    50   Input ~ 0
COIL2P
Text GLabel 6100 1550 2    50   Input ~ 0
COIL2N
Text GLabel 6100 1650 2    50   Input ~ 0
COIL3P
Text GLabel 6100 1750 2    50   Input ~ 0
COIL3N
Text GLabel 5300 5900 2    59   BiDi ~ 0
SDA2
Wire Wire Line
	4450 4000 4650 4000
Wire Wire Line
	4700 4100 4500 4100
Text GLabel 4700 4000 2    59   BiDi ~ 0
SDA1
Text GLabel 4700 4100 2    59   BiDi ~ 0
SCL1
Text Notes 1650 7550 0    50   ~ 0
UART:\nTX: PB08\nRX: PB09\n
Text Notes 2100 7650 0    50   ~ 0
SPI\nSCK: PA09\nMOSI: PA08\nMISO: PA10\n
Text Notes 2600 7900 0    50   ~ 0
I2C_1\nSCL: PA01\nSDA: PA00\n\nI2C_2\nSCL: PA16\nSDA: PA17\n
Text GLabel 6100 1950 2    59   BiDi ~ 0
SDA1
Text GLabel 5200 1950 0    59   BiDi ~ 0
SCL1
Text GLabel 6100 1250 2    59   BiDi ~ 0
SCL2
Text GLabel 5200 1250 0    59   BiDi ~ 0
SDA2
$Comp
L mainboard-rescue:R_US-Device R4
U 1 1 5DB0C8A9
P 4500 3950
F 0 "R4" H 4600 3750 50  0000 C CNN
F 1 "10K" H 4600 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4540 3940 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	-1   0    0    1   
$EndComp
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4450 4100
$Comp
L mainboard-rescue:R_US-Device R6
U 1 1 5DB0D4A3
P 4650 3850
F 0 "R6" H 4550 3800 50  0000 C CNN
F 1 "10K" H 4550 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4690 3840 50  0001 C CNN
F 3 "~" H 4650 3850 50  0001 C CNN
	1    4650 3850
	-1   0    0    1   
$EndComp
Connection ~ 4650 4000
Wire Wire Line
	4650 4000 4700 4000
$Comp
L power:+3V3 #PWR0134
U 1 1 5DB0E5CD
P 4650 3600
F 0 "#PWR0134" H 4650 3450 50  0001 C CNN
F 1 "+3V3" H 4665 3773 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3600 4650 3700
Wire Wire Line
	4500 3800 4500 3700
Wire Wire Line
	4500 3700 4650 3700
Connection ~ 4650 3700
NoConn ~ 1150 2200
$Comp
L mainboard-rescue:R_US-Device R7
U 1 1 5DB33981
P 5100 5750
F 0 "R7" H 5200 5550 50  0000 C CNN
F 1 "10K" H 5200 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5140 5740 50  0001 C CNN
F 3 "~" H 5100 5750 50  0001 C CNN
	1    5100 5750
	-1   0    0    1   
$EndComp
$Comp
L mainboard-rescue:R_US-Device R8
U 1 1 5DB33987
P 5250 5650
F 0 "R8" H 5150 5600 50  0000 C CNN
F 1 "10K" H 5150 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5290 5640 50  0001 C CNN
F 3 "~" H 5250 5650 50  0001 C CNN
	1    5250 5650
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0135
U 1 1 5DB3398D
P 5250 5400
F 0 "#PWR0135" H 5250 5250 50  0001 C CNN
F 1 "+3V3" H 5265 5573 50  0000 C CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5400 5250 5500
Wire Wire Line
	5100 5600 5100 5500
Wire Wire Line
	5100 5500 5250 5500
Connection ~ 5250 5500
Connection ~ 5100 5900
Wire Wire Line
	5100 5900 4450 5900
Connection ~ 5250 5800
Wire Wire Line
	5250 5800 5300 5800
$Comp
L mainboard-rescue:XF2M-1015-1A-symbols J5
U 1 1 5DAE07E7
P 5050 2950
F 0 "J5" H 5500 3215 50  0000 C CNN
F 1 "XF2M-1015-1A" H 5500 3124 50  0000 C CNN
F 2 "custom-footprints:XF2M-1015-1A" H 5800 3050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/3/XF2M-1015-1A.pdf" H 5800 2950 50  0001 L CNN
F 4 "0.5mm Rotary backlock 10 way Omron XF2M Series 0.5mm Pitch 10 Way Right Angle SMT Female FPC Connector Locking Mechanism, Top and Bottom Contact" H 5800 2850 50  0001 L CNN "Description"
F 5 "" H 5800 2750 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 5800 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "XF2M-1015-1A" H 5800 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-XF2M-1015-1A" H 5800 2450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-XF2M-1015-1A" H 5800 2350 50  0001 L CNN "Mouser Price/Stock"
F 10 "7315772P" H 5800 2250 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7315772P" H 5800 2150 50  0001 L CNN "RS Price/Stock"
F 12 "70667825" H 5800 2050 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/omron-electronic-components-xf2m-1015-1a/70667825/" H 5800 1950 50  0001 L CNN "Allied Price/Stock"
	1    5050 2950
	1    0    0    -1  
$EndComp
Text GLabel 5050 2950 0    50   Input ~ 0
BATT_P
Text GLabel 1450 6000 0    59   BiDi ~ 0
WDT_WDI
Text GLabel 7500 750  0    50   Input ~ 0
BATT_P
Text GLabel 9400 700  0    50   Input ~ 0
BATT_P
Text GLabel 6900 1450 0    50   Input ~ 0
3V3
Text GLabel 8150 1400 2    50   Input ~ 0
3V3
Text GLabel 8800 1400 0    50   Input ~ 0
3V3
Text GLabel 10050 1350 2    50   Input ~ 0
3V3
$Comp
L mainboard-rescue:C_Small-Device C15
U 1 1 5DB6EC0C
P 600 6850
F 0 "C15" H 500 6950 50  0000 L CNN
F 1 "0.1uF" H 350 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 600 6850 50  0001 C CNN
F 3 "~" H 600 6850 50  0001 C CNN
	1    600  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  6750 750  6750
Connection ~ 750  6750
Wire Wire Line
	750  6950 600  6950
Connection ~ 750  6950
$Comp
L symbols:U.FL-R-SMT-1 J6
U 1 1 5DBA79E5
P 9450 5150
F 0 "J6" H 9850 5415 50  0000 C CNN
F 1 "U.FL-R-SMT-1" H 9850 5324 50  0000 C CNN
F 2 "custom-footprints:U.FL-R-SMT-1" H 10100 5250 50  0001 L CNN
F 3 "https://www.hirose.co.jp/cataloge_hp/ed_UFL_20141014.pdf" H 10100 5150 50  0001 L CNN
F 4 "" H 10100 5050 50  0001 L CNN "Description"
F 5 "" H 10100 4950 50  0001 L CNN "Height"
F 6 "Hirose" H 10100 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "U.FL-R-SMT-1" H 10100 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10100 4650 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10100 4550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10100 4450 50  0001 L CNN "RS Part Number"
F 11 "" H 10100 4350 50  0001 L CNN "RS Price/Stock"
	1    9450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5150 8850 5150
$Comp
L symbols:U.FL-R-SMT-1 J7
U 1 1 5DBBD914
P 10400 3900
F 0 "J7" H 10800 4165 50  0000 C CNN
F 1 "U.FL-R-SMT-1" H 10800 4074 50  0000 C CNN
F 2 "custom-footprints:U.FL-R-SMT-1" H 11050 4000 50  0001 L CNN
F 3 "https://www.hirose.co.jp/cataloge_hp/ed_UFL_20141014.pdf" H 11050 3900 50  0001 L CNN
F 4 "" H 11050 3800 50  0001 L CNN "Description"
F 5 "" H 11050 3700 50  0001 L CNN "Height"
F 6 "Hirose" H 11050 3600 50  0001 L CNN "Manufacturer_Name"
F 7 "U.FL-R-SMT-1" H 11050 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 11050 3400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 11050 3300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 11050 3200 50  0001 L CNN "RS Part Number"
F 11 "" H 11050 3100 50  0001 L CNN "RS Price/Stock"
	1    10400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3900 9900 3900
$Comp
L power:GND #PWR0136
U 1 1 5DBC73C0
P 9550 5450
F 0 "#PWR0136" H 9550 5200 50  0001 C CNN
F 1 "GND" H 9555 5277 50  0000 C CNN
F 2 "" H 9550 5450 50  0001 C CNN
F 3 "" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5DBC75A7
P 10500 4200
F 0 "#PWR0137" H 10500 3950 50  0001 C CNN
F 1 "GND" H 10505 4027 50  0000 C CNN
F 2 "" H 10500 4200 50  0001 C CNN
F 3 "" H 10500 4200 50  0001 C CNN
	1    10500 4200
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:Conn_01x01-Connector_Generic J8
U 1 1 5DC2AE71
P 4700 7550
F 0 "J8" V 4800 7450 50  0000 L CNN
F 1 "Conn_01x01" V 4663 7630 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4700 7550 50  0001 C CNN
F 3 "~" H 4700 7550 50  0001 C CNN
F 4 "DNP" H -300 0   50  0001 C CNN "DNP"
	1    4700 7550
	0    1    1    0   
$EndComp
Text GLabel 4650 7350 0    50   BiDi ~ 0
~RESET
Wire Wire Line
	4650 7350 4700 7350
Text GLabel -1750 5200 0    50   Input ~ 0
DXZ_FAULT
Text GLabel -1750 5300 0    50   Input ~ 0
MXZ_EN
Text GLabel -1750 5500 0    50   Input ~ 0
MINX_1
Text GLabel -1750 5600 0    50   Input ~ 0
MINX_2
Text GLabel -1750 5800 0    50   Input ~ 0
MINZ_1
Text GLabel -1750 5900 0    50   Input ~ 0
MINZ_2
Text GLabel -1250 5200 0    50   Input ~ 0
DY_FAULT
Text GLabel -1250 5300 0    50   Input ~ 0
MY_EN
Text GLabel -1800 4850 2    50   Input ~ 0
MINY_1
Text GLabel -1800 4950 2    50   Input ~ 0
MINY_2
$Comp
L Mechanical:Fiducial FID1
U 1 1 5DB69FCA
P 9700 6050
F 0 "FID1" H 9785 6096 50  0000 L CNN
F 1 "Fiducial" H 9785 6005 50  0000 L CNN
F 2 "custom-footprints:Fiducial_1mm_Silkscreen" H 9700 6050 50  0001 C CNN
F 3 "~" H 9700 6050 50  0001 C CNN
	1    9700 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5DB71FBE
P 9700 6250
F 0 "FID2" H 9785 6296 50  0000 L CNN
F 1 "Fiducial" H 9785 6205 50  0000 L CNN
F 2 "custom-footprints:Fiducial_1mm_Silkscreen" H 9700 6250 50  0001 C CNN
F 3 "~" H 9700 6250 50  0001 C CNN
	1    9700 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5DB7214D
P 9700 6450
F 0 "FID3" H 9785 6496 50  0000 L CNN
F 1 "Fiducial" H 9785 6405 50  0000 L CNN
F 2 "custom-footprints:Fiducial_1mm_Silkscreen" H 9700 6450 50  0001 C CNN
F 3 "~" H 9700 6450 50  0001 C CNN
	1    9700 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5DB722FE
P 9700 6650
F 0 "FID4" H 9785 6696 50  0000 L CNN
F 1 "Fiducial" H 9785 6605 50  0000 L CNN
F 2 "custom-footprints:Fiducial_1mm_Silkscreen" H 9700 6650 50  0001 C CNN
F 3 "~" H 9700 6650 50  0001 C CNN
	1    9700 6650
	1    0    0    -1  
$EndComp
Text GLabel -2050 6450 2    50   BiDi ~ 0
RF1_BUSY
Text GLabel -2050 6550 2    50   BiDi ~ 0
RF1_RST
Text GLabel -2050 6650 2    50   BiDi ~ 0
RF1_CS
Text GLabel -1550 6450 2    50   BiDi ~ 0
RF1_IO1
Text GLabel 8800 4200 0    50   BiDi ~ 0
RF2_CS
Wire Wire Line
	8800 4200 8900 4200
Text GLabel -2050 6100 2    50   BiDi ~ 0
RF2_CS
Text GLabel -1550 6300 2    50   BiDi ~ 0
RF2_IO1
Text GLabel -2050 6200 2    50   BiDi ~ 0
RF2_RST
Text GLabel -2050 6300 2    50   BiDi ~ 0
RF2_BUSY
Text GLabel 10000 4500 2    50   BiDi ~ 0
RF2_IO1
Wire Wire Line
	10000 4500 9900 4500
Text GLabel 8950 5450 2    50   BiDi ~ 0
RF1_BUSY
Text GLabel 7750 5650 0    50   BiDi ~ 0
RF1_RST
Text GLabel 7750 5450 0    50   BiDi ~ 0
RF1_CS
Text GLabel 8950 5750 2    50   BiDi ~ 0
RF1_IO1
Wire Wire Line
	8950 5750 8850 5750
Text GLabel -1100 4850 2    50   Output ~ 0
CS_IMU
$Comp
L power:GND #PWR0129
U 1 1 5DCE9737
P 8100 2250
F 0 "#PWR0129" H 8100 2000 50  0001 C CNN
F 1 "GND" H 8250 2200 50  0000 C CNN
F 2 "" H 8100 2250 50  0001 C CNN
F 3 "" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5DCE2BBF
P 8100 1850
F 0 "#PWR0128" H 8100 1600 50  0001 C CNN
F 1 "GND" H 8250 1800 50  0000 C CNN
F 2 "" H 8100 1850 50  0001 C CNN
F 3 "" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5DD0AEF2
P 10000 1800
F 0 "#PWR0132" H 10000 1550 50  0001 C CNN
F 1 "GND" H 10150 1750 50  0000 C CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "" H 10000 1800 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5DD0AEF9
P 10000 2200
F 0 "#PWR0133" H 10000 1950 50  0001 C CNN
F 1 "GND" H 10150 2150 50  0000 C CNN
F 2 "" H 10000 2200 50  0001 C CNN
F 3 "" H 10000 2200 50  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2450 7500 2450
Wire Wire Line
	9500 2400 9400 2400
Connection ~ 9400 2400
Wire Wire Line
	9400 2500 9400 2400
$Comp
L power:GND #PWR0131
U 1 1 5DD0AED6
P 9400 2500
F 0 "#PWR0131" H 9400 2250 50  0001 C CNN
F 1 "GND" H 9405 2327 50  0000 C CNN
F 2 "" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
Connection ~ 7500 2450
Wire Wire Line
	7500 2550 7500 2450
$Comp
L power:GND #PWR0125
U 1 1 5DC582A1
P 7500 2550
F 0 "#PWR0125" H 7500 2300 50  0001 C CNN
F 1 "GND" H 7505 2377 50  0000 C CNN
F 2 "" H 7500 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
