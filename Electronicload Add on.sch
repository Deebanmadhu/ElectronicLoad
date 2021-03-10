EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Electronic Load"
Date "2020-08-21"
Rev "1"
Comment1 "Drawn by : Deebanmadhu"
Comment2 "Designed by : Deebanmadhu"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Electronicload-Add-on-rescue:RL78-64pin-KICADLIB U2
U 1 1 5F253747
P 3650 2700
F 0 "U2" H 3625 4315 50  0000 C CNN
F 1 "RL78/I1C -64pin" H 3625 4224 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F23ED80
P 1500 2750
F 0 "C2" H 1500 2700 50  0000 L CNN
F 1 "10uF" H 1500 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 2750 50  0001 C CNN
F 3 "~" H 1500 2750 50  0001 C CNN
	1    1500 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F23ED86
P 1700 2750
F 0 "C3" H 1750 2800 50  0000 L CNN
F 1 "0.1uF" H 1650 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
Text GLabel 5450 3800 2    50   Output ~ 0
DB0
Text GLabel 5450 3900 2    50   Output ~ 0
DB1
Text GLabel 5450 4000 2    50   Output ~ 0
DB2
Text GLabel 5450 4100 2    50   Output ~ 0
DB3
Text GLabel 5450 4200 2    50   Output ~ 0
DB4
Text GLabel 5450 4300 2    50   Output ~ 0
DB5
Text GLabel 5450 4400 2    50   Output ~ 0
DB6
Text GLabel 5450 4500 2    50   Output ~ 0
DB7
$Comp
L Regulator_Switching:LM2731XMF U3
U 1 1 5F24C86C
P 4700 6550
F 0 "U3" H 4700 6917 50  0000 C CNN
F 1 "LM2731XMF" H 4700 6826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4750 6300 50  0001 L CIN
F 3 "" H 4700 6650 50  0001 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F24E2CE
P 4700 6050
F 0 "L1" V 4890 6050 50  0000 C CNN
F 1 "6.8uH" V 4799 6050 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_SLF7055" H 4700 6050 50  0001 C CNN
F 3 "~" H 4700 6050 50  0001 C CNN
	1    4700 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F24FCA4
P 5250 6650
F 0 "R3" V 5150 6650 50  0000 C CNN
F 1 "150k" V 5250 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 6650 50  0001 C CNN
F 3 "~" H 5250 6650 50  0001 C CNN
	1    5250 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F24FCAA
P 5450 7000
F 0 "C9" H 5542 7046 50  0000 L CNN
F 1 "10uF" H 5542 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 7000 50  0001 C CNN
F 3 "~" H 5450 7000 50  0001 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F24FCB0
P 5050 7000
F 0 "R2" V 4950 7000 50  0000 C CNN
F 1 "15k" V 5050 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 7000 50  0001 C CNN
F 3 "~" H 5050 7000 50  0001 C CNN
	1    5050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F24FCB6
P 5250 6850
F 0 "C6" H 5342 6896 50  0000 L CNN
F 1 "220pF" H 5342 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 6850 50  0001 C CNN
F 3 "~" H 5250 6850 50  0001 C CNN
	1    5250 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F2501CB
P 4200 6650
F 0 "R1" V 4300 6650 50  0000 C CNN
F 1 "47k" V 4200 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 6650 50  0001 C CNN
F 3 "~" H 4200 6650 50  0001 C CNN
	1    4200 6650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:SB160 D1
U 1 1 5F25621A
P 5300 6050
F 0 "D1" H 5300 5833 50  0000 C CNN
F 1 "B1100-13-F" H 5300 5924 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 5300 5875 50  0001 C CNN
F 3 "" H 5300 6050 50  0001 C CNN
	1    5300 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F28CA6A
P 8550 2200
F 0 "R6" V 8650 2200 50  0000 C CNN
F 1 "510R" V 8550 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5F28CA70
P 10000 2050
F 0 "R11" V 10100 2050 50  0000 C CNN
F 1 "510R" V 10000 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 2050 50  0001 C CNN
F 3 "~" H 10000 2050 50  0001 C CNN
	1    10000 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F28CA7C
P 8800 1950
F 0 "R7" V 8900 1950 50  0000 C CNN
F 1 "10k" V 8800 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 1950 50  0001 C CNN
F 3 "~" H 8800 1950 50  0001 C CNN
	1    8800 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F28CA82
P 9300 1500
F 0 "R10" V 9400 1500 50  0000 C CNN
F 1 "10k" V 9300 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 1500 50  0001 C CNN
F 3 "~" H 9300 1500 50  0001 C CNN
	1    9300 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F28CA88
P 9300 2500
F 0 "#PWR013" H 9300 2250 50  0001 C CNN
F 1 "GND" H 9305 2327 50  0000 C CNN
F 2 "" H 9300 2500 50  0001 C CNN
F 3 "" H 9300 2500 50  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5F29310B
P 9200 1950
F 0 "Q1" H 9391 1996 50  0000 L CNN
F 1 "MMBT2222" H 9391 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 1875 50  0001 L CIN
F 3 "" H 9200 1950 50  0001 L CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo OPD1
U 1 1 5F2946FC
P 10000 1600
F 0 "OPD1" V 9950 1500 50  0000 R CNN
F 1 "D_Photo" V 9905 1520 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 9950 1600 50  0001 C CNN
F 3 "~" H 9950 1600 50  0001 C CNN
	1    10000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN OPQ1
U 1 1 5F295D22
P 8450 1600
F 0 "OPQ1" H 8650 1600 50  0000 L CNN
F 1 "Q_Photo_NPN" H 8640 1555 50  0001 L CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 8650 1700 50  0001 C CNN
F 3 "~" H 8450 1600 50  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1950 8550 1950
Wire Wire Line
	8950 1950 9000 1950
Wire Wire Line
	8550 1350 9300 1350
Wire Wire Line
	8550 1400 8550 1350
Wire Wire Line
	9300 1700 9300 1650
Wire Wire Line
	10000 1350 10000 1500
Connection ~ 9300 1350
Wire Wire Line
	10000 2200 10000 2300
Wire Wire Line
	8550 2500 8550 2350
Wire Wire Line
	9300 2500 8550 2500
Wire Wire Line
	5250 3800 5450 3800
Wire Wire Line
	5250 3900 5450 3900
Wire Wire Line
	5250 4000 5450 4000
Wire Wire Line
	5250 4100 5450 4100
Wire Wire Line
	5250 4200 5450 4200
Wire Wire Line
	5250 4300 5450 4300
Wire Wire Line
	5250 4400 5450 4400
Wire Wire Line
	5250 4500 5450 4500
Wire Wire Line
	4350 6650 4400 6650
Wire Wire Line
	5000 6650 5050 6650
Wire Wire Line
	5050 6850 5050 6650
Connection ~ 5050 6650
Wire Wire Line
	5050 6650 5100 6650
Wire Wire Line
	5150 6850 5050 6850
Connection ~ 5050 6850
Wire Wire Line
	5350 6850 5450 6850
Wire Wire Line
	5450 6850 5450 6650
Wire Wire Line
	5400 6650 5450 6650
Connection ~ 5450 6650
Wire Wire Line
	5450 6650 5450 6050
Wire Wire Line
	4850 6050 5000 6050
Wire Wire Line
	5000 6450 5000 6050
Connection ~ 5000 6050
Wire Wire Line
	5000 6050 5150 6050
Wire Wire Line
	4400 6450 4400 6050
Wire Wire Line
	4400 6050 4550 6050
Text GLabel 3950 6650 0    50   Input ~ 0
BOOST_ENABLE
Wire Wire Line
	3950 6650 4050 6650
Wire Wire Line
	4700 7200 5050 7200
Wire Wire Line
	5050 7150 5050 7200
Connection ~ 5050 7200
Wire Wire Line
	5050 7200 5450 7200
$Comp
L power:GND #PWR07
U 1 1 5F3A302B
P 4700 7250
F 0 "#PWR07" H 4700 7000 50  0001 C CNN
F 1 "GND" H 4705 7077 50  0000 C CNN
F 2 "" H 4700 7250 50  0001 C CNN
F 3 "" H 4700 7250 50  0001 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6850 4700 7200
Connection ~ 4700 7200
Wire Wire Line
	4700 7200 4700 7250
$Comp
L Device:C_Small C10
U 1 1 5F3C3D34
P 5750 2400
F 0 "C10" H 5800 2450 50  0000 L CNN
F 1 "0.1uF" H 5800 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5350 2500
Wire Wire Line
	5350 2500 5350 2400
Wire Wire Line
	5350 2400 5250 2400
Wire Wire Line
	5250 2500 5300 2500
Wire Wire Line
	5300 2500 5300 2550
Wire Wire Line
	5300 2550 5750 2550
Wire Wire Line
	5750 2550 5750 2500
Text GLabel 4100 6050 0    50   Input ~ 0
5.2V
Wire Wire Line
	4250 6050 4400 6050
Connection ~ 4400 6050
Connection ~ 5450 6050
Text GLabel 5450 1400 2    50   Input ~ 0
CH1_V
$Comp
L power:GND #PWR04
U 1 1 5F52E48D
P 1700 6800
F 0 "#PWR04" H 1700 6550 50  0001 C CNN
F 1 "GND" H 1705 6627 50  0000 C CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6350 1300 6250
Text GLabel 1800 1400 0    50   Output ~ 0
TXD
Text GLabel 1800 1500 0    50   Input ~ 0
RXD
Text GLabel 9450 1700 2    50   Output ~ 0
OPRX
Text GLabel 10000 2300 3    50   Input ~ 0
OPTX
Wire Wire Line
	10000 1800 10000 1900
Wire Wire Line
	9450 1700 9300 1700
Text GLabel 1800 4000 0    50   Input ~ 0
OPRX
Text GLabel 1800 3900 0    50   Output ~ 0
OPTX
$Comp
L Device:C_Small C7
U 1 1 5F283024
P 5350 2200
F 0 "C7" V 5350 2350 50  0000 L CNN
F 1 "10uF" V 5400 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2200 50  0001 C CNN
F 3 "~" H 5350 2200 50  0001 C CNN
	1    5350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2300 5450 2300
$Comp
L Device:C_Small C8
U 1 1 5F3C3D2E
P 5450 2400
F 0 "C8" H 5500 2450 50  0000 L CNN
F 1 "10uF" H 5500 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 2400 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 5750 2300
Wire Wire Line
	5450 2300 5450 2200
$Sheet
S 10300 3350 550  450 
U 5F43F071
F0 "Load modules" 50
F1 "file5F43F070.sch" 50
$EndSheet
Text GLabel 5450 1500 2    50   Input ~ 0
CH3_V
Text GLabel 5450 1600 2    50   Input ~ 0
CH2_V
Text GLabel 1800 4100 0    50   Output ~ 0
OPW
Text GLabel 9300 1250 1    50   Input ~ 0
OPW
Wire Wire Line
	9300 1350 9300 1250
Text GLabel 1800 3000 0    50   Output ~ 0
CH3_HP
Text GLabel 1800 3100 0    50   Output ~ 0
CH2_HP
Text GLabel 1800 3400 0    50   Output ~ 0
A1
Text GLabel 1800 3300 0    50   Output ~ 0
A0
Text GLabel 1800 3800 0    50   Output ~ 0
~WR
Text GLabel 1800 3200 0    50   Output ~ 0
CH1_HP
Text GLabel 5450 1900 2    50   Input ~ 0
I_CH2P
Text GLabel 5450 1800 2    50   Input ~ 0
I_CH2N
Text GLabel 5450 2700 2    50   Input ~ 0
I_CH3P
Text GLabel 5450 2600 2    50   Input ~ 0
I_CH3N
Text GLabel 5450 2900 2    50   Input ~ 0
I_CH1P
Text GLabel 5450 2800 2    50   Input ~ 0
I_CH1N
Text GLabel 5450 2100 2    50   Input ~ 0
TEMP_N
Text GLabel 5450 2000 2    50   Input ~ 0
TEMP_P
Text GLabel 1800 4200 0    50   Output ~ 0
BOOST_ENABLE
Wire Wire Line
	1500 2650 1600 2650
Wire Wire Line
	1700 2650 1850 2650
Wire Wire Line
	1850 2650 1850 2700
Wire Wire Line
	1850 2700 2000 2700
Connection ~ 1700 2650
Wire Wire Line
	2000 2800 1850 2800
Wire Wire Line
	1850 2800 1850 2850
Wire Wire Line
	1850 2850 1700 2850
Wire Wire Line
	1700 2850 1500 2850
Connection ~ 1700 2850
$Comp
L power:GND #PWR01
U 1 1 5F322479
P 1100 2900
F 0 "#PWR01" H 1100 2650 50  0001 C CNN
F 1 "GND" H 1105 2727 50  0000 C CNN
F 2 "" H 1100 2900 50  0001 C CNN
F 3 "" H 1100 2900 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F3295B7
P 1100 2750
F 0 "C1" H 1100 2700 50  0000 L CNN
F 1 "10uF" H 1100 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 2750 50  0001 C CNN
F 3 "~" H 1100 2750 50  0001 C CNN
	1    1100 2750
	-1   0    0    1   
$EndComp
Wire Notes Line
	1950 1900 1850 1900
$Comp
L Device:C_Small C4
U 1 1 5F4AD6AD
P 2400 6450
F 0 "C4" H 2492 6496 50  0000 L CNN
F 1 "10uF" H 2492 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 6450 50  0001 C CNN
F 3 "~" H 2400 6450 50  0001 C CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F4CC7A0
P 4250 6250
F 0 "C5" H 4342 6296 50  0000 L CNN
F 1 "10uF" H 4342 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 6250 50  0001 C CNN
F 3 "~" H 4250 6250 50  0001 C CNN
	1    4250 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6050 4250 6150
Wire Wire Line
	4250 6050 4100 6050
Connection ~ 4250 6050
$Comp
L power:GND #PWR06
U 1 1 5F4DCEAA
P 4250 6350
F 0 "#PWR06" H 4250 6100 50  0001 C CNN
F 1 "GND" H 4100 6250 50  0000 C CNN
F 2 "" H 4250 6350 50  0001 C CNN
F 3 "" H 4250 6350 50  0001 C CNN
	1    4250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7100 5450 7200
Wire Wire Line
	5450 6900 5450 6850
Connection ~ 5450 6850
Connection ~ 8550 1950
Wire Wire Line
	8550 1950 8550 2050
Wire Wire Line
	8550 1800 8550 1950
Wire Wire Line
	9300 2150 9300 2500
Connection ~ 9300 2500
Wire Wire Line
	9300 1750 9300 1700
Connection ~ 9300 1700
Text GLabel 6700 1700 2    50   Input ~ 0
I_CH1_T
$Comp
L Device:R R5
U 1 1 5F8674EF
P 6550 1700
AR Path="/5F8674EF" Ref="R5"  Part="1" 
AR Path="/5F43F071/5F8674EF" Ref="R?"  Part="1" 
F 0 "R5" V 6650 1700 50  0000 C CNN
F 1 "47k" V 6550 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 1700 50  0001 C CNN
F 3 "~" H 6550 1700 50  0001 C CNN
	1    6550 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F8674F5
P 6000 2000
AR Path="/5F8674F5" Ref="C11"  Part="1" 
AR Path="/5F43F071/5F8674F5" Ref="C?"  Part="1" 
F 0 "C11" H 6092 2046 50  0000 L CNN
F 1 "1pF" H 6092 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 2000 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1700 6000 1700
Connection ~ 6000 1700
$Comp
L power:GND #PWR09
U 1 1 5F883C0A
P 6200 2300
F 0 "#PWR09" H 6200 2050 50  0001 C CNN
F 1 "GND" H 6205 2127 50  0000 C CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
Connection ~ 5750 2300
Wire Wire Line
	5250 1800 5450 1800
Wire Wire Line
	5250 1900 5450 1900
Wire Wire Line
	5250 2000 5450 2000
Wire Wire Line
	5250 2100 5450 2100
Wire Wire Line
	5250 2600 5450 2600
Wire Wire Line
	5250 2700 5450 2700
Wire Wire Line
	5250 2800 5450 2800
Wire Wire Line
	5450 2900 5250 2900
Wire Wire Line
	1800 1400 2000 1400
Wire Wire Line
	1800 1500 2000 1500
Wire Wire Line
	1800 3800 2000 3800
Wire Wire Line
	1800 3300 2000 3300
Wire Wire Line
	1800 3400 2000 3400
Wire Wire Line
	1800 3900 2000 3900
Wire Wire Line
	1800 4000 2000 4000
Wire Wire Line
	1800 4100 2000 4100
Wire Wire Line
	1800 3000 2000 3000
Wire Wire Line
	1800 3100 2000 3100
Wire Wire Line
	1800 3200 2000 3200
Wire Wire Line
	9300 1350 10000 1350
Wire Wire Line
	5250 1400 5450 1400
Wire Wire Line
	5450 1500 5250 1500
Wire Wire Line
	5250 1600 5450 1600
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5FAAF0FF
P 9050 5750
F 0 "J1" H 9100 6150 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9100 6176 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 9050 5750 50  0001 C CNN
F 3 "~" H 9050 5750 50  0001 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
Text GLabel 9500 5950 2    50   Input ~ 0
TXD
Text GLabel 9500 5850 2    50   Output ~ 0
RXD
Wire Wire Line
	1800 4200 2000 4200
Text GLabel 1800 1900 0    50   Input ~ 0
~RESET
Text GLabel 1800 1800 0    50   BiDi ~ 0
TOOL
Wire Wire Line
	1800 1800 2000 1800
Wire Wire Line
	1800 1900 2000 1900
Text GLabel 1800 2200 0    50   Output ~ 0
~FAULT
Wire Wire Line
	1800 2200 2000 2200
$Comp
L Device:R R4
U 1 1 5FB8D864
P 6350 2000
AR Path="/5FB8D864" Ref="R4"  Part="1" 
AR Path="/5F43F071/5FB8D864" Ref="R?"  Part="1" 
F 0 "R4" V 6450 2000 50  0000 C CNN
F 1 "0R" V 6350 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 2000 50  0001 C CNN
F 3 "~" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1850 6350 1700
Wire Wire Line
	6350 1700 6400 1700
Wire Wire Line
	6000 1700 6350 1700
Connection ~ 6350 1700
Wire Wire Line
	6350 2150 6350 2300
Wire Wire Line
	6350 2300 6200 2300
Connection ~ 6200 2300
$Comp
L power:GND #PWR010
U 1 1 5FCA2768
P 8550 5450
F 0 "#PWR010" H 8550 5200 50  0001 C CNN
F 1 "GND" H 8555 5277 50  0000 C CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "" H 8550 5450 50  0001 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5450 8850 5450
Wire Wire Line
	8850 5450 8850 5250
Wire Wire Line
	9350 5250 9350 5450
Connection ~ 8850 5450
Wire Wire Line
	9500 5850 9350 5850
Wire Wire Line
	9500 5950 9350 5950
Wire Notes Line
	7500 850  800  850 
Wire Notes Line
	800  850  800  5200
Wire Notes Line
	800  5200 7500 5200
Wire Notes Line
	7500 850  7500 5200
Text Notes 850  850  0    79   ~ 16
Microcontroller
$Comp
L power:GND #PWR03
U 1 1 5F3172ED
P 1300 2500
F 0 "#PWR03" H 1300 2250 50  0001 C CNN
F 1 "GND" H 1150 2450 50  0000 C CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2500 1600 2500
$Comp
L power:+3V3 #PWR05
U 1 1 5F340599
P 2400 6100
F 0 "#PWR05" H 2400 5950 50  0001 C CNN
F 1 "+3V3" H 2415 6273 50  0000 C CNN
F 2 "" H 2400 6100 50  0001 C CNN
F 3 "" H 2400 6100 50  0001 C CNN
	1    2400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6100 1050 6250
Wire Wire Line
	2400 6100 2400 6250
Wire Wire Line
	2400 6350 2400 6250
Connection ~ 2400 6250
Wire Wire Line
	2400 6550 2400 6750
Text GLabel 1050 6100 1    50   Input ~ 0
5.2V
Wire Notes Line
	800  5600 800  7500
Text Notes 800  5600 0    79   ~ 16
Power
Text GLabel 8400 5750 1    50   Output ~ 0
5.2V
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F3F91AA
P 8400 5950
F 0 "#FLG03" H 8400 6025 50  0001 C CNN
F 1 "PWR_FLAG" V 8400 6077 50  0000 L CNN
F 2 "" H 8400 5950 50  0001 C CNN
F 3 "~" H 8400 5950 50  0001 C CNN
	1    8400 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F4071B8
P 2400 6250
F 0 "#FLG01" H 2400 6325 50  0001 C CNN
F 1 "PWR_FLAG" V 2400 6378 50  0000 L CNN
F 2 "" H 2400 6250 50  0001 C CNN
F 3 "~" H 2400 6250 50  0001 C CNN
	1    2400 6250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F407F35
P 5900 6050
F 0 "#FLG02" H 5900 6125 50  0001 C CNN
F 1 "PWR_FLAG" V 5900 6178 50  0000 L CNN
F 2 "" H 5900 6050 50  0001 C CNN
F 3 "~" H 5900 6050 50  0001 C CNN
	1    5900 6050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5F4094B6
P 5900 5950
F 0 "#PWR08" H 5900 5800 50  0001 C CNN
F 1 "+12V" H 5915 6123 50  0000 C CNN
F 2 "" H 5900 5950 50  0001 C CNN
F 3 "" H 5900 5950 50  0001 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6050 5900 5950
NoConn ~ 5250 3000
NoConn ~ 5250 3100
NoConn ~ 5250 3200
NoConn ~ 5250 3300
NoConn ~ 5250 3400
NoConn ~ 5250 3500
NoConn ~ 5250 3600
NoConn ~ 5250 3700
NoConn ~ 2000 3500
NoConn ~ 2000 3600
NoConn ~ 2000 3700
Wire Notes Line
	10700 2850 10700 850 
Wire Notes Line
	7850 850  10700 850 
Wire Notes Line
	10700 2850 7850 2850
Wire Notes Line
	7850 850  7850 2850
Wire Wire Line
	8400 5750 8400 5950
$Sheet
S 10300 4100 600  450 
U 5F7EE39E
F0 "DAC & REF" 50
F1 "file5F7EE39D.sch" 50
$EndSheet
$Comp
L Regulator_Linear~tps:tps73733 U1
U 1 1 5F4A0F97
P 1700 6350
F 0 "U1" H 1700 6692 50  0000 C CNN
F 1 "TPS73733" H 1700 6601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-6" H 1700 6675 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6250 1150 6250
Connection ~ 1300 6250
Wire Wire Line
	2100 6250 2400 6250
Wire Wire Line
	2400 6750 2150 6750
Wire Wire Line
	1700 6650 1700 6750
Connection ~ 1700 6750
Wire Wire Line
	1700 6750 1700 6800
NoConn ~ 2100 6350
Connection ~ 5900 6050
Wire Wire Line
	5450 6050 5900 6050
Wire Wire Line
	5750 2300 6000 2300
Wire Wire Line
	6000 1700 6000 1900
Wire Wire Line
	6000 2100 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6200 2300
Wire Wire Line
	1100 2850 1100 2900
Wire Wire Line
	1100 2650 1100 2600
Wire Wire Line
	1100 2600 2000 2600
Wire Wire Line
	1600 2650 1600 2500
Connection ~ 1600 2650
Wire Wire Line
	1600 2650 1700 2650
Connection ~ 1600 2500
Wire Wire Line
	1600 2500 2000 2500
$Comp
L power:+3V3 #PWR02
U 1 1 5F9D94BC
P 1250 2850
F 0 "#PWR02" H 1250 2700 50  0001 C CNN
F 1 "+3V3" H 1250 3000 50  0000 C CNN
F 2 "" H 1250 2850 50  0001 C CNN
F 3 "" H 1250 2850 50  0001 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2850 1500 2850
Connection ~ 1500 2850
Wire Wire Line
	2000 2900 1100 2900
Connection ~ 1100 2900
Text Notes 7850 800  0    79   ~ 16
Optical communication
Text GLabel 8350 4000 0    50   Input ~ 0
~RESET
Text GLabel 9050 4100 0    50   BiDi ~ 0
TOOL
$Comp
L power:+3V3 #PWR011
U 1 1 5FA63154
P 8800 3600
F 0 "#PWR011" H 8800 3450 50  0001 C CNN
F 1 "+3V3" H 8815 3773 50  0000 C CNN
F 2 "" H 8800 3600 50  0001 C CNN
F 3 "" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FA61E7A
P 9500 4000
F 0 "J2" H 9580 3992 50  0000 L CNN
F 1 "Conn_01x04" H 9580 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9500 4000 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FA83A19
P 8950 4400
F 0 "#PWR012" H 8950 4150 50  0001 C CNN
F 1 "GND" H 8955 4227 50  0000 C CNN
F 2 "" H 8950 4400 50  0001 C CNN
F 3 "" H 8950 4400 50  0001 C CNN
	1    8950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FA9051A
P 8550 4200
F 0 "C12" H 8600 4250 50  0000 L CNN
F 1 "0.1uF" H 8600 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 4200 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4100 9200 4100
$Comp
L Device:R R8
U 1 1 5FA9ED1A
P 8800 3800
F 0 "R8" V 8900 3800 50  0000 C CNN
F 1 "10k" V 8800 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 3800 50  0001 C CNN
F 3 "~" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4200 9250 4200
Wire Wire Line
	8550 4400 8550 4300
Wire Wire Line
	8350 4000 8550 4000
Wire Wire Line
	8950 4400 8550 4400
Wire Wire Line
	8550 4100 8550 4000
Connection ~ 8550 4000
$Comp
L Device:R R9
U 1 1 5FAB3D6D
P 9050 3750
F 0 "R9" V 9150 3750 50  0000 C CNN
F 1 "10k" V 9050 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 3750 50  0001 C CNN
F 3 "~" H 9050 3750 50  0001 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4100 9200 3900
Wire Wire Line
	9200 3900 9050 3900
Connection ~ 9200 4100
Wire Wire Line
	9200 4100 9300 4100
Wire Wire Line
	9300 3900 9300 3600
Wire Wire Line
	9300 3600 9050 3600
Wire Wire Line
	9050 3600 8800 3600
Connection ~ 9050 3600
Wire Wire Line
	8800 3650 8800 3600
Wire Wire Line
	8550 4000 8800 4000
Connection ~ 8800 3600
Wire Wire Line
	8800 3950 8800 4000
Connection ~ 8800 4000
Wire Wire Line
	8800 4000 9300 4000
Wire Wire Line
	8950 4400 9250 4400
Wire Wire Line
	9250 4400 9250 4200
Connection ~ 8950 4400
Wire Notes Line
	10200 3300 7850 3300
Wire Notes Line
	7850 4650 10200 4650
Wire Notes Line
	10200 3300 10200 4650
Wire Notes Line
	7850 3300 7850 4650
Text Notes 7850 3250 0    79   ~ 16
Programming Interface
Wire Notes Line
	7850 6400 10200 6400
Wire Notes Line
	7850 5050 7850 6400
Wire Notes Line
	10200 5050 7850 5050
Wire Notes Line
	10200 5050 10200 6400
Text Notes 7850 5000 0    79   ~ 16
Power/Signal Connector
Wire Wire Line
	8400 5950 8850 5950
Connection ~ 8400 5950
Wire Notes Line
	6700 7500 6700 5600
Wire Notes Line
	6700 7500 800  7500
Wire Notes Line
	800  5600 6700 5600
Wire Wire Line
	8850 5250 9350 5250
Text GLabel 1800 2000 0    50   Output ~ 0
Vouta_zero
Text GLabel 1800 2100 0    50   Output ~ 0
Voutb_zero
Text GLabel 1800 2300 0    50   Output ~ 0
Voutc_zero
Text GLabel 1800 2400 0    50   Output ~ 0
Voutd_zero
Wire Wire Line
	1800 2000 2000 2000
Wire Wire Line
	1800 2100 2000 2100
Wire Wire Line
	1800 2300 2000 2300
Wire Wire Line
	1800 2400 2000 2400
Text GLabel 1800 1600 0    50   Input ~ 0
B_TEMP
Wire Wire Line
	1800 1600 2000 1600
Text GLabel 1800 1700 0    50   Input ~ 0
A_TEMP
Wire Wire Line
	1800 1700 2000 1700
Text GLabel 1800 4300 0    50   Input ~ 0
C_TEMP
Wire Wire Line
	1800 4300 2000 4300
Text GLabel 1800 4400 0    50   Input ~ 0
D_TEMP
Wire Wire Line
	1800 4400 2000 4400
$Sheet
S 10300 4800 600  450 
U 5F909429
F0 "Status LEDs" 50
F1 "file5F909428.sch" 50
$EndSheet
$Comp
L Device:C_Small C44
U 1 1 5FCFC67C
P 2150 6550
F 0 "C44" H 2000 6500 50  0000 L CNN
F 1 "220pF" H 1900 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 6550 50  0001 C CNN
F 3 "~" H 2150 6550 50  0001 C CNN
	1    2150 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6650 2150 6750
Connection ~ 2150 6750
Wire Wire Line
	2150 6750 1700 6750
Wire Wire Line
	2150 6450 2150 6400
Wire Wire Line
	2150 6400 2100 6400
Wire Wire Line
	1600 6650 1700 6650
Connection ~ 1700 6650
Wire Wire Line
	1700 6650 1750 6650
$Comp
L Device:C_Small C45
U 1 1 5FD6518A
P 1150 6450
F 0 "C45" H 1242 6496 50  0000 L CNN
F 1 "10uF" H 1242 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 6450 50  0001 C CNN
F 3 "~" H 1150 6450 50  0001 C CNN
	1    1150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6350 1150 6250
Connection ~ 1150 6250
Wire Wire Line
	1150 6250 1300 6250
Wire Wire Line
	1150 6550 1150 6750
Wire Wire Line
	1150 6750 1700 6750
$EndSCHEMATC
