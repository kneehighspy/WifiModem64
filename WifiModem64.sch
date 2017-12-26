EESchema Schematic File Version 4
LIBS:WifiModem64-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WifiModem64"
Date "2017-12-18"
Rev "1.0"
Comp "hackup.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hackup:C64-UserPort J1
U 1 1 5A216E9D
P 6050 4350
F 0 "J1" H 6050 3900 60  0000 C CNN
F 1 "C64-UserPort" H 6050 4000 60  0000 C CNN
F 2 "hackup:C64-User-Port-Female" H 6050 5400 60  0001 C CNN
F 3 "" H 6050 3500 60  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L WifiModem64:WeMos_mini U1
U 1 1 5A28211F
P 3200 1800
F 0 "U1" H 3200 2300 60  0000 C CNN
F 1 "WeMos_mini" H 3200 1200 60  0000 C CNN
F 2 "WifiModem64:D1_mini_board" H 3750 1100 60  0001 C CNN
F 3 "" H 3750 1100 60  0000 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A2822E0
P 5400 4600
F 0 "#PWR01" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5400 4450 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5A282331
P 2600 1400
F 0 "#PWR02" H 2600 1250 50  0001 C CNN
F 1 "+5V" H 2600 1540 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A282352
P 2350 1600
F 0 "#PWR03" H 2350 1350 50  0001 C CNN
F 1 "GND" H 2350 1450 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L WifiModem64:WeMos_D1_mini_OLED_Shield U2
U 1 1 5A291CF1
P 5250 1800
F 0 "U2" H 5250 2300 60  0000 C CNN
F 1 "WeMos_D1_mini_OLED_Shield" H 5250 1200 60  0000 C CNN
F 2 "WifiModem64:D1_mini_OLED_Display" H 5800 1100 60  0001 C CNN
F 3 "" H 5800 1100 60  0000 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
Text GLabel 5750 1550 2    39   Input ~ 0
W_D8
Text GLabel 5750 1650 2    39   Input ~ 0
W_D7
Text GLabel 5750 1750 2    39   Input ~ 0
W_D6
Text GLabel 5750 1850 2    39   Input ~ 0
W_D5
Text GLabel 5750 1950 2    39   Input ~ 0
W_D0
Text GLabel 5750 2050 2    39   Input ~ 0
W_A0
Text GLabel 5750 2150 2    39   Input ~ 0
W_RST
Text GLabel 4750 1650 0    39   Input ~ 0
W_D4
Text GLabel 4750 1750 0    39   Input ~ 0
W_D3
Text GLabel 4750 1850 0    39   Input ~ 0
W_D2
Text GLabel 4750 1950 0    39   Input ~ 0
W_D1
Text GLabel 4750 2050 0    39   Input ~ 0
W_RX
Text GLabel 4750 2150 0    39   Input ~ 0
W_TX
Text GLabel 3700 1550 2    39   Input ~ 0
W_D8
Text GLabel 3700 1650 2    39   Input ~ 0
W_D7
Text GLabel 3700 1750 2    39   Input ~ 0
W_D6
Text GLabel 3700 1850 2    39   Input ~ 0
W_D5
Text GLabel 3700 1950 2    39   Input ~ 0
W_D0
Text GLabel 3700 2050 2    39   Input ~ 0
W_A0
Text GLabel 3700 2150 2    39   Input ~ 0
W_RST
Text GLabel 2700 1650 0    39   Input ~ 0
W_D4
Text GLabel 2700 1750 0    39   Input ~ 0
W_D3
Text GLabel 2700 1850 0    39   Input ~ 0
W_D2
Text GLabel 2700 1950 0    39   Input ~ 0
W_D1
Text GLabel 2700 2050 0    39   Input ~ 0
W_RX
Text GLabel 2700 2150 0    39   Input ~ 0
W_TX
Text GLabel 5450 3550 0    39   Input ~ 0
SP2
Text GLabel 5450 4250 0    39   Input ~ 0
RTS
Text GLabel 5450 3750 0    39   Input ~ 0
CTS
Text GLabel 6700 4050 2    39   Input ~ 0
SP2
Text GLabel 5450 4450 0    39   Input ~ 0
SP1
Text GLabel 6700 3850 2    39   Input ~ 0
SP1
$Comp
L power:GND #PWR04
U 1 1 5A292D50
P 5450 3300
F 0 "#PWR04" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5450 3150 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5A364EDA
P 3800 1400
F 0 "#PWR05" H 3800 1250 50  0001 C CNN
F 1 "+3V3" H 3800 1540 50  0000 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5A36503E
P 5850 1400
F 0 "#PWR06" H 5850 1250 50  0001 C CNN
F 1 "+3V3" H 5850 1540 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5A365155
P 4650 1400
F 0 "#PWR07" H 4650 1250 50  0001 C CNN
F 1 "+5V" H 4650 1540 50  0000 C CNN
F 2 "" H 4650 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A36519A
P 4400 1600
F 0 "#PWR08" H 4400 1350 50  0001 C CNN
F 1 "GND" H 4400 1450 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper_NC_Small JP5
U 1 1 5A365277
P 9900 6000
F 0 "JP5" H 9900 6080 50  0000 C CNN
F 1 "SP2" H 9910 5940 50  0000 C CNN
F 2 "Connectors:GS2" H 9900 6000 50  0001 C CNN
F 3 "" H 9900 6000 50  0001 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
Text GLabel 9700 6000 0    39   Input ~ 0
SP2
Text GLabel 10350 6000 2    39   Input ~ 0
W_TX
$Comp
L transistors:BSS138 Q4
U 1 1 5A3653EB
P 10000 5550
F 0 "Q4" V 9900 5450 50  0000 L CNN
F 1 "BSS138" V 10250 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10200 5475 50  0001 L CIN
F 3 "" H 10000 5550 50  0001 L CNN
	1    10000 5550
	0    1    1    0   
$EndComp
$Comp
L device:R R4
U 1 1 5A3654A2
P 9750 5500
F 0 "R4" V 9830 5500 50  0000 C CNN
F 1 "10k" V 9750 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 5500 50  0001 C CNN
F 3 "" H 9750 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L device:R R8
U 1 1 5A365525
P 10250 5500
F 0 "R8" V 10330 5500 50  0000 C CNN
F 1 "10k" V 10250 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10180 5500 50  0001 C CNN
F 3 "" H 10250 5500 50  0001 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5A3655FB
P 9750 5300
F 0 "#PWR09" H 9750 5150 50  0001 C CNN
F 1 "+3V3" H 9750 5440 50  0000 C CNN
F 2 "" H 9750 5300 50  0001 C CNN
F 3 "" H 9750 5300 50  0001 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5A36561F
P 10250 5300
F 0 "#PWR010" H 10250 5150 50  0001 C CNN
F 1 "+5V" H 10250 5440 50  0000 C CNN
F 2 "" H 10250 5300 50  0001 C CNN
F 3 "" H 10250 5300 50  0001 C CNN
	1    10250 5300
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper_NC_Small JP4
U 1 1 5A365F67
P 9900 4950
F 0 "JP4" H 9900 5030 50  0000 C CNN
F 1 "SP1" H 9910 4890 50  0000 C CNN
F 2 "Connectors:GS2" H 9900 4950 50  0001 C CNN
F 3 "" H 9900 4950 50  0001 C CNN
	1    9900 4950
	1    0    0    -1  
$EndComp
Text GLabel 9700 4950 0    39   Input ~ 0
SP1
Text GLabel 10350 4950 2    39   Input ~ 0
W_RX
$Comp
L transistors:BSS138 Q3
U 1 1 5A365F71
P 10000 4500
F 0 "Q3" V 9900 4400 50  0000 L CNN
F 1 "BSS138" V 10250 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10200 4425 50  0001 L CIN
F 3 "" H 10000 4500 50  0001 L CNN
	1    10000 4500
	0    1    1    0   
$EndComp
$Comp
L device:R R3
U 1 1 5A365F77
P 9750 4450
F 0 "R3" V 9830 4450 50  0000 C CNN
F 1 "10k" V 9750 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 4450 50  0001 C CNN
F 3 "" H 9750 4450 50  0001 C CNN
	1    9750 4450
	1    0    0    -1  
$EndComp
$Comp
L device:R R7
U 1 1 5A365F7D
P 10250 4450
F 0 "R7" V 10330 4450 50  0000 C CNN
F 1 "10k" V 10250 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10180 4450 50  0001 C CNN
F 3 "" H 10250 4450 50  0001 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5A365F86
P 9750 4250
F 0 "#PWR011" H 9750 4100 50  0001 C CNN
F 1 "+3V3" H 9750 4390 50  0000 C CNN
F 2 "" H 9750 4250 50  0001 C CNN
F 3 "" H 9750 4250 50  0001 C CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5A365F8C
P 10250 4250
F 0 "#PWR012" H 10250 4100 50  0001 C CNN
F 1 "+5V" H 10250 4390 50  0000 C CNN
F 2 "" H 10250 4250 50  0001 C CNN
F 3 "" H 10250 4250 50  0001 C CNN
	1    10250 4250
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper_NC_Small JP3
U 1 1 5A366318
P 9900 3900
F 0 "JP3" H 9900 3980 50  0000 C CNN
F 1 "RTS" H 9910 3840 50  0000 C CNN
F 2 "Connectors:GS2" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
Text GLabel 9700 3900 0    39   Input ~ 0
RTS
Text GLabel 10350 3900 2    39   Input ~ 0
W_D7
$Comp
L transistors:BSS138 Q2
U 1 1 5A366322
P 10000 3450
F 0 "Q2" V 9900 3350 50  0000 L CNN
F 1 "BSS138" V 10250 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10200 3375 50  0001 L CIN
F 3 "" H 10000 3450 50  0001 L CNN
	1    10000 3450
	0    1    1    0   
$EndComp
$Comp
L device:R R2
U 1 1 5A366328
P 9750 3400
F 0 "R2" V 9830 3400 50  0000 C CNN
F 1 "10k" V 9750 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
$Comp
L device:R R6
U 1 1 5A36632E
P 10250 3400
F 0 "R6" V 10330 3400 50  0000 C CNN
F 1 "10k" V 10250 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10180 3400 50  0001 C CNN
F 3 "" H 10250 3400 50  0001 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5A366337
P 9750 3200
F 0 "#PWR013" H 9750 3050 50  0001 C CNN
F 1 "+3V3" H 9750 3340 50  0000 C CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5A36633D
P 10250 3200
F 0 "#PWR014" H 10250 3050 50  0001 C CNN
F 1 "+5V" H 10250 3340 50  0000 C CNN
F 2 "" H 10250 3200 50  0001 C CNN
F 3 "" H 10250 3200 50  0001 C CNN
	1    10250 3200
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper_NC_Small JP2
U 1 1 5A366425
P 9900 2850
F 0 "JP2" H 9900 2930 50  0000 C CNN
F 1 "CTS" H 9910 2790 50  0000 C CNN
F 2 "Connectors:GS2" H 9900 2850 50  0001 C CNN
F 3 "" H 9900 2850 50  0001 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
Text GLabel 9700 2850 0    39   Input ~ 0
CTS
Text GLabel 10350 2850 2    39   Input ~ 0
W_D6
$Comp
L transistors:BSS138 Q1
U 1 1 5A36642F
P 10000 2400
F 0 "Q1" V 9900 2300 50  0000 L CNN
F 1 "BSS138" V 10250 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10200 2325 50  0001 L CIN
F 3 "" H 10000 2400 50  0001 L CNN
	1    10000 2400
	0    1    1    0   
$EndComp
$Comp
L device:R R1
U 1 1 5A366435
P 9750 2350
F 0 "R1" V 9830 2350 50  0000 C CNN
F 1 "10k" V 9750 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 2350 50  0001 C CNN
F 3 "" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 5A36643B
P 10250 2350
F 0 "R5" V 10330 2350 50  0000 C CNN
F 1 "10k" V 10250 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10180 2350 50  0001 C CNN
F 3 "" H 10250 2350 50  0001 C CNN
	1    10250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5A366444
P 9750 2150
F 0 "#PWR015" H 9750 2000 50  0001 C CNN
F 1 "+3V3" H 9750 2290 50  0000 C CNN
F 2 "" H 9750 2150 50  0001 C CNN
F 3 "" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5A36644A
P 10250 2150
F 0 "#PWR016" H 10250 2000 50  0001 C CNN
F 1 "+5V" H 10250 2290 50  0000 C CNN
F 2 "" H 10250 2150 50  0001 C CNN
F 3 "" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW1
U 1 1 5A3679A2
P 10050 1200
F 0 "SW1" H 10100 1300 50  0000 L CNN
F 1 "Push" H 10050 1140 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 10050 1400 50  0001 C CNN
F 3 "" H 10050 1400 50  0001 C CNN
	1    10050 1200
	1    0    0    -1  
$EndComp
Text GLabel 9750 1200 0    39   Input ~ 0
W_D3
$Comp
L power:GND #PWR017
U 1 1 5A367D37
P 10350 1550
F 0 "#PWR017" H 10350 1300 50  0001 C CNN
F 1 "GND" H 10350 1400 50  0000 C CNN
F 2 "" H 10350 1550 50  0001 C CNN
F 3 "" H 10350 1550 50  0001 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW2
U 1 1 5A36803A
P 10050 1500
F 0 "SW2" H 10100 1600 50  0000 L CNN
F 1 "Reset" H 10050 1440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 10050 1700 50  0001 C CNN
F 3 "" H 10050 1700 50  0001 C CNN
	1    10050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3650 5550 3650
Wire Wire Line
	5450 3550 5500 3550
Wire Wire Line
	5550 4350 5150 4350
Wire Wire Line
	5150 4350 5150 4900
Wire Wire Line
	5150 4900 6650 4900
Wire Wire Line
	6650 4900 6650 3950
Wire Wire Line
	6650 3950 6550 3950
Wire Wire Line
	6550 3850 6700 3850
Wire Wire Line
	6700 4050 6550 4050
Wire Wire Line
	5400 4600 5400 4550
Wire Wire Line
	5400 4550 5500 4550
Wire Wire Line
	5500 3650 5500 3550
Connection ~ 5500 3550
Wire Wire Line
	5450 4250 5550 4250
Wire Wire Line
	5450 3750 5550 3750
Wire Wire Line
	5450 4450 5550 4450
Wire Wire Line
	6550 4550 6550 4650
Wire Wire Line
	6550 4650 5500 4650
Wire Wire Line
	5500 4650 5500 4550
Connection ~ 5500 4550
Wire Wire Line
	6550 3300 6550 3450
Wire Wire Line
	5450 3300 5550 3300
Wire Wire Line
	5550 3300 5550 3450
Connection ~ 5550 3300
Wire Wire Line
	3700 1450 3800 1450
Wire Wire Line
	3800 1450 3800 1400
Wire Wire Line
	5750 1450 5850 1450
Wire Wire Line
	5850 1450 5850 1400
Wire Wire Line
	2700 1550 2350 1550
Wire Wire Line
	2350 1550 2350 1600
Wire Wire Line
	2700 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1400
Wire Wire Line
	4750 1450 4650 1450
Wire Wire Line
	4650 1450 4650 1400
Wire Wire Line
	4750 1550 4400 1550
Wire Wire Line
	4400 1550 4400 1600
Wire Wire Line
	9700 6000 9750 6000
Wire Wire Line
	10000 6000 10250 6000
Wire Wire Line
	9750 5650 9800 5650
Wire Wire Line
	10200 5650 10250 5650
Wire Wire Line
	9750 5350 10000 5350
Wire Wire Line
	9750 5350 9750 5300
Wire Wire Line
	10250 5300 10250 5350
Wire Wire Line
	9750 5650 9750 6000
Connection ~ 9750 6000
Wire Wire Line
	10250 5650 10250 6000
Connection ~ 10250 6000
Wire Wire Line
	9700 4950 9750 4950
Wire Wire Line
	10000 4950 10250 4950
Wire Wire Line
	9750 4600 9800 4600
Wire Wire Line
	10200 4600 10250 4600
Wire Wire Line
	9750 4300 10000 4300
Wire Wire Line
	9750 4300 9750 4250
Wire Wire Line
	10250 4250 10250 4300
Wire Wire Line
	9750 4600 9750 4950
Connection ~ 9750 4950
Wire Wire Line
	10250 4600 10250 4950
Connection ~ 10250 4950
Wire Wire Line
	9700 3900 9750 3900
Wire Wire Line
	10000 3900 10250 3900
Wire Wire Line
	9750 3550 9800 3550
Wire Wire Line
	10200 3550 10250 3550
Wire Wire Line
	9750 3250 10000 3250
Wire Wire Line
	9750 3250 9750 3200
Wire Wire Line
	10250 3200 10250 3250
Wire Wire Line
	9750 3550 9750 3900
Connection ~ 9750 3900
Wire Wire Line
	10250 3550 10250 3900
Connection ~ 10250 3900
Wire Wire Line
	9700 2850 9750 2850
Wire Wire Line
	10000 2850 10250 2850
Wire Wire Line
	9750 2500 9800 2500
Wire Wire Line
	10200 2500 10250 2500
Wire Wire Line
	9750 2200 10000 2200
Wire Wire Line
	9750 2200 9750 2150
Wire Wire Line
	10250 2150 10250 2200
Wire Wire Line
	9750 2500 9750 2850
Connection ~ 9750 2850
Wire Wire Line
	10250 2500 10250 2850
Connection ~ 10250 2850
Wire Wire Line
	9750 1200 9850 1200
Wire Wire Line
	10250 1200 10350 1200
Wire Wire Line
	10350 1200 10350 1500
Wire Wire Line
	10250 1500 10350 1500
Connection ~ 10350 1500
Text GLabel 9750 1500 0    39   Input ~ 0
RST
Wire Wire Line
	9750 1500 9850 1500
Text GLabel 6700 3650 2    39   Input ~ 0
RST
Wire Wire Line
	6550 3650 6700 3650
$Comp
L power:GND #PWR018
U 1 1 5A378519
P 3800 4150
F 0 "#PWR018" H 3800 3900 50  0001 C CNN
F 1 "GND" H 3800 4000 50  0000 C CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5A37855B
P 2500 3750
F 0 "#PWR019" H 2500 3600 50  0001 C CNN
F 1 "+5V" H 2500 3890 50  0000 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Text GLabel 3650 3750 2    39   Input ~ 0
W_D5
$Comp
L WifiModem64:WS2812B LED1
U 1 1 5A3787C4
P 3150 3950
F 0 "LED1" H 3150 3550 60  0000 C CNN
F 1 "WS2812B" H 3150 4350 60  0000 C CNN
F 2 "WifiModem64:WS2812B" V 3100 3950 60  0001 C CNN
F 3 "" V 3100 3950 60  0000 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3750 2550 3750
Wire Wire Line
	3650 4150 3700 4150
$Comp
L device:C C1
U 1 1 5A3799FA
P 2550 3950
F 0 "C1" H 2575 4050 50  0000 L CNN
F 1 "100n" H 2575 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 3800 50  0001 C CNN
F 3 "" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2550 3750
Connection ~ 2550 3750
Wire Wire Line
	2550 4100 2550 4450
Wire Wire Line
	2550 4450 3700 4450
Wire Wire Line
	3700 4450 3700 4150
Connection ~ 3700 4150
$Comp
L power:+5V #PWR020
U 1 1 5A37B010
P 8000 2650
F 0 "#PWR020" H 8000 2500 50  0001 C CNN
F 1 "+5V" H 8000 2790 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L device:D_Schottky D1
U 1 1 5A37B054
P 8000 3100
F 0 "D1" H 8000 3200 50  0000 C CNN
F 1 "B5819WS" H 8000 3000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	0    1    1    0   
$EndComp
$Comp
L device:Polyfuse_Small F1
U 1 1 5A37B0D5
P 8000 2850
F 0 "F1" V 7925 2850 50  0000 C CNN
F 1 "0.5A" V 8075 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8050 2650 50  0001 L CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper_NO_Small JP1
U 1 1 5A37B2BB
P 7750 2800
F 0 "JP1" H 7750 2880 50  0000 C CNN
F 1 "PwrSafety" H 7760 2740 50  0000 C CNN
F 2 "Connectors:GS2" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2650 8000 2700
Wire Wire Line
	7750 2700 8000 2700
Connection ~ 8000 2700
$Comp
L conn:USB_B J2
U 1 1 5A37B8E2
P 7950 4200
F 0 "J2" H 8050 3850 50  0000 L CNN
F 1 "USB_B" H 7750 4550 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper_NC_Dual JP6
U 1 1 5A37B9D7
P 8000 3550
F 0 "JP6" H 8050 3450 50  0000 L CNN
F 1 "PwrSrc" H 8000 3650 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8000 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3450 8000 3350
Wire Wire Line
	6550 3550 7750 3550
Wire Wire Line
	8250 3550 8250 4000
$Comp
L power:GND #PWR021
U 1 1 5A37BF42
P 8250 4600
F 0 "#PWR021" H 8250 4350 50  0001 C CNN
F 1 "GND" H 8250 4450 50  0000 C CNN
F 2 "" H 8250 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4600 7950 4600
Connection ~ 7950 4600
Wire Wire Line
	7750 2900 7750 3350
Wire Wire Line
	7750 3350 8000 3350
Connection ~ 8000 3350
Wire Wire Line
	5500 3550 5550 3550
Wire Wire Line
	5500 4550 5550 4550
Wire Wire Line
	5550 3300 6550 3300
Wire Wire Line
	9750 6000 9800 6000
Wire Wire Line
	10250 6000 10350 6000
Wire Wire Line
	9750 4950 9800 4950
Wire Wire Line
	10250 4950 10350 4950
Wire Wire Line
	9750 3900 9800 3900
Wire Wire Line
	10250 3900 10350 3900
Wire Wire Line
	9750 2850 9800 2850
Wire Wire Line
	10250 2850 10350 2850
Wire Wire Line
	10350 1500 10350 1550
Wire Wire Line
	2550 3750 2650 3750
Wire Wire Line
	3700 4150 3800 4150
Wire Wire Line
	8000 2700 8000 2750
Wire Wire Line
	7950 4600 8250 4600
Wire Wire Line
	8000 3350 8000 3250
$EndSCHEMATC
