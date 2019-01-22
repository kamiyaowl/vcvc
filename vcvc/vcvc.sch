EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Amplifier_Operational:NJM5532 U?
U 1 1 5C49AFEC
P 6450 3600
F 0 "U?" H 6450 3967 50  0000 C CNN
F 1 "NJM5532" H 6450 3876 50  0000 C CNN
F 2 "" H 6450 3600 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM5532_E.pdf" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM5532 U?
U 2 1 5C49B06A
P 6900 4200
F 0 "U?" H 6900 4567 50  0000 C CNN
F 1 "NJM5532" H 6900 4476 50  0000 C CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM5532_E.pdf" H 6900 4200 50  0001 C CNN
	2    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM5532 U?
U 3 1 5C49B0AE
P 7850 4700
F 0 "U?" H 7808 4746 50  0000 L CNN
F 1 "NJM5532" H 7808 4655 50  0000 L CNN
F 2 "" H 7850 4700 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM5532_E.pdf" H 7850 4700 50  0001 C CNN
	3    7850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C49CA75
P -2000 2100
F 0 "C?" H -1885 2146 50  0000 L CNN
F 1 "0.33uF" H -1885 2055 50  0000 L CNN
F 2 "" H -1962 1950 50  0001 C CNN
F 3 "~" H -2000 2100 50  0001 C CNN
	1    -2000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C49CB09
P -1000 2100
F 0 "C?" H -885 2146 50  0000 L CNN
F 1 "0.1uF" H -885 2055 50  0000 L CNN
F 2 "" H -962 1950 50  0001 C CNN
F 3 "~" H -1000 2100 50  0001 C CNN
	1    -1000 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7905 U?
U 1 1 5C49CB87
P -1500 3000
F 0 "U?" H -1500 2850 50  0000 C CNN
F 1 "L7905" H -1500 2759 50  0000 C CNN
F 2 "" H -1500 2800 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H -1500 3000 50  0001 C CNN
	1    -1500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C49CCDF
P -2000 2700
F 0 "C?" H -1885 2746 50  0000 L CNN
F 1 "0.33uF" H -1885 2655 50  0000 L CNN
F 2 "" H -1962 2550 50  0001 C CNN
F 3 "~" H -2000 2700 50  0001 C CNN
	1    -2000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C49CD09
P -1000 2700
F 0 "C?" H -885 2746 50  0000 L CNN
F 1 "0.1uF" H -885 2655 50  0000 L CNN
F 2 "" H -962 2550 50  0001 C CNN
F 3 "~" H -1000 2700 50  0001 C CNN
	1    -1000 2700
	1    0    0    -1  
$EndComp
Text Notes -2700 2900 0    50   ~ 0
-5V/1.5A
$Comp
L power:+3.3VA #PWR?
U 1 1 5C4A2C0B
P -1000 1700
F 0 "#PWR?" H -1000 1550 50  0001 C CNN
F 1 "+3.3VA" H -985 1873 50  0000 C CNN
F 2 "" H -1000 1700 50  0001 C CNN
F 3 "" H -1000 1700 50  0001 C CNN
	1    -1000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR?
U 1 1 5C4A2C5D
P -850 3200
F 0 "#PWR?" H -850 3300 50  0001 C CNN
F 1 "-5VA" H -835 3373 50  0000 C CNN
F 2 "" H -850 3200 50  0001 C CNN
F 3 "" H -850 3200 50  0001 C CNN
	1    -850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5C4A2EAC
P -2000 1700
F 0 "#PWR?" H -2000 1550 50  0001 C CNN
F 1 "+5VD" H -1985 1873 50  0000 C CNN
F 2 "" H -2000 1700 50  0001 C CNN
F 3 "" H -2000 1700 50  0001 C CNN
	1    -2000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5C4A2F24
P -2200 3200
F 0 "#PWR?" H -2200 3050 50  0001 C CNN
F 1 "+5VD" H -2185 3373 50  0000 C CNN
F 2 "" H -2200 3200 50  0001 C CNN
F 3 "" H -2200 3200 50  0001 C CNN
	1    -2200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4A2F73
P -2400 2450
F 0 "#PWR?" H -2400 2200 50  0001 C CNN
F 1 "GND" H -2395 2277 50  0000 C CNN
F 2 "" H -2400 2450 50  0001 C CNN
F 3 "" H -2400 2450 50  0001 C CNN
	1    -2400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C4A2FBE
P -500 1700
F 0 "#FLG?" H -500 1775 50  0001 C CNN
F 1 "PWR_FLAG" H -500 1874 50  0000 C CNN
F 2 "" H -500 1700 50  0001 C CNN
F 3 "~" H -500 1700 50  0001 C CNN
	1    -500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2000 1700 -2000 1850
Wire Wire Line
	-2000 1850 -1800 1850
Connection ~ -2000 1850
Wire Wire Line
	-2000 1850 -2000 1950
Wire Wire Line
	-1200 1850 -1000 1850
Wire Wire Line
	-1000 1850 -1000 1700
Wire Wire Line
	-1000 1950 -1000 1850
Connection ~ -1000 1850
Wire Wire Line
	-2000 2250 -2000 2400
Wire Wire Line
	-2000 2400 -1500 2400
Wire Wire Line
	-1000 2400 -1000 2250
Wire Wire Line
	-1500 2150 -1500 2400
Connection ~ -1500 2400
Wire Wire Line
	-1500 2400 -1000 2400
Wire Wire Line
	-2000 2400 -2400 2400
Connection ~ -2000 2400
Wire Wire Line
	-2400 2450 -2400 2400
Wire Wire Line
	-2000 2400 -2000 2550
Wire Wire Line
	-1500 2400 -1500 2700
Wire Wire Line
	-1000 2400 -1000 2550
Connection ~ -1000 2400
Wire Wire Line
	-1000 2850 -1000 3000
Wire Wire Line
	-1000 3000 -1200 3000
Text Notes -2750 1950 0    50   ~ 0
3.3V/500mA
Wire Wire Line
	-1000 3000 -1000 3250
Wire Wire Line
	-1000 3250 -850 3250
Wire Wire Line
	-850 3250 -850 3200
Connection ~ -1000 3000
Wire Wire Line
	-2000 2850 -2000 3000
Wire Wire Line
	-2000 3000 -1800 3000
Wire Wire Line
	-2200 3200 -2200 3250
Wire Wire Line
	-2200 3250 -2000 3250
Wire Wire Line
	-2000 3250 -2000 3000
Connection ~ -2000 3000
Wire Wire Line
	-500 1700 -500 1850
Wire Wire Line
	-500 1850 -1000 1850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C4A4ECE
P -500 3200
F 0 "#FLG?" H -500 3275 50  0001 C CNN
F 1 "PWR_FLAG" H -500 3374 50  0000 C CNN
F 2 "" H -500 3200 50  0001 C CNN
F 3 "~" H -500 3200 50  0001 C CNN
	1    -500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-850 3250 -500 3250
Wire Wire Line
	-500 3250 -500 3200
Connection ~ -850 3250
$Comp
L njm7223:NJM7223 U?
U 1 1 5C4AD107
P -1500 1850
F 0 "U?" H -1500 2092 50  0000 C CNN
F 1 "NJM7223" H -1500 2001 50  0000 C CNN
F 2 "TO-220-3_Horizontal" H -1500 2050 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H -1500 1800 50  0001 C CNN
	1    -1500 1850
	1    0    0    -1  
$EndComp
$Comp
L r_variable:R_Variable R?
U 1 1 5C4ADD12
P 5300 3800
F 0 "R?" H 5377 3996 50  0000 L CNN
F 1 "R_Variable" H 5377 3905 50  0000 L CNN
F 2 "" V 5230 3800 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gP-12573/" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L r_variable:R_Variable R?
U 2 1 5C4ADDB1
P 5300 4500
F 0 "R?" H 5377 4696 50  0000 L CNN
F 1 "R_Variable" H 5377 4605 50  0000 L CNN
F 2 "" V 5230 4500 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gP-12573/" H 5300 4500 50  0001 C CNN
	2    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Ground J?
U 1 1 5C4AE02B
P 1150 2400
F 0 "J?" H 1130 2725 50  0000 C CNN
F 1 "Headset_In" H 1130 2634 50  0000 C CNN
F 2 "" H 1150 2400 50  0001 C CNN
F 3 "~" H 1150 2400 50  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Ground J?
U 1 1 5C4AE15B
P 1150 3450
F 0 "J?" H 1130 3775 50  0000 C CNN
F 1 "Headset_Out" H 1130 3684 50  0000 C CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "~" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4_Ground J?
U 1 1 5C4AE58B
P 1150 1150
F 0 "J?" H 1105 1475 50  0000 C CNN
F 1 "Headset" H 1105 1384 50  0000 C CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "~" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Ground J?
U 1 1 5C4AE839
P 1150 4550
F 0 "J?" H 1130 4875 50  0000 C CNN
F 1 "Line_In" H 1130 4784 50  0000 C CNN
F 2 "" H 1150 4550 50  0001 C CNN
F 3 "~" H 1150 4550 50  0001 C CNN
	1    1150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1350 1700 1350
Text Label 2550 1350 2    50   ~ 0
HP_OUT_L
Text Label 2550 1250 2    50   ~ 0
HP_OUT_R
Text Label 2550 2500 2    50   ~ 0
MIC_IN_L
Text Label 2550 2400 2    50   ~ 0
MIC_IN_L
Wire Wire Line
	1350 1250 1600 1250
$Comp
L power:GND #PWR?
U 1 1 5C4AF8CC
P 1150 1650
F 0 "#PWR?" H 1150 1400 50  0001 C CNN
F 1 "GND" H 1155 1477 50  0000 C CNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1400 1150
Wire Wire Line
	1400 1150 1400 1600
Wire Wire Line
	1400 1600 1150 1600
Wire Wire Line
	1150 1600 1150 1550
Wire Wire Line
	1150 1600 1150 1650
Connection ~ 1150 1600
Wire Wire Line
	1350 1050 1500 1050
Wire Wire Line
	1500 1050 1500 2500
Wire Wire Line
	1500 2500 1350 2500
Wire Wire Line
	1500 2500 2550 2500
Connection ~ 1500 2500
Wire Wire Line
	1350 2400 2550 2400
$Comp
L power:GND #PWR?
U 1 1 5C4B24D1
P 1150 2800
F 0 "#PWR?" H 1150 2550 50  0001 C CNN
F 1 "GND" H 1155 2627 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2800 1150 2750
Wire Wire Line
	1350 2300 1400 2300
Wire Wire Line
	1400 2300 1400 2750
Wire Wire Line
	1400 2750 1150 2750
Connection ~ 1150 2750
Wire Wire Line
	1150 2750 1150 2700
Wire Wire Line
	1600 1250 1600 3450
Wire Wire Line
	1600 3450 1350 3450
Connection ~ 1600 1250
Wire Wire Line
	1600 1250 2550 1250
Wire Wire Line
	1350 3550 1700 3550
Wire Wire Line
	1700 3550 1700 1350
Connection ~ 1700 1350
Wire Wire Line
	1700 1350 2550 1350
$Comp
L power:GND #PWR?
U 1 1 5C4B509A
P 1150 3850
F 0 "#PWR?" H 1150 3600 50  0001 C CNN
F 1 "GND" H 1155 3677 50  0000 C CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "" H 1150 3850 50  0001 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3750 1150 3800
Wire Wire Line
	1350 3350 1400 3350
Wire Wire Line
	1400 3350 1400 3800
Wire Wire Line
	1400 3800 1150 3800
Connection ~ 1150 3800
Wire Wire Line
	1150 3800 1150 3850
Text Label 2550 4650 2    50   ~ 0
LINE_IN_L
Text Label 2550 4550 2    50   ~ 0
LINE_IN_R
Wire Wire Line
	1350 4650 2550 4650
Wire Wire Line
	1350 4550 2550 4550
$Comp
L power:GND #PWR?
U 1 1 5C4BA179
P 1150 4950
F 0 "#PWR?" H 1150 4700 50  0001 C CNN
F 1 "GND" H 1155 4777 50  0000 C CNN
F 2 "" H 1150 4950 50  0001 C CNN
F 3 "" H 1150 4950 50  0001 C CNN
	1    1150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4850 1150 4900
Wire Wire Line
	1350 4450 1400 4450
Wire Wire Line
	1400 4450 1400 4900
Wire Wire Line
	1400 4900 1150 4900
Connection ~ 1150 4900
Wire Wire Line
	1150 4900 1150 4950
$EndSCHEMATC
