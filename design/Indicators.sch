EESchema Schematic File Version 4
LIBS:8CH_Amplifier-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 45 45
Title "LZ 8 Channel Amplifier"
Date "2017-09-10"
Rev "5"
Comp "UC Davis / Seth Hillbrand"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L semi-diode-generic:BZX84 DZ4501
U 1 1 580B1CD2
P 6450 2650
F 0 "DZ4501" H 6530 2697 50  0000 L CNN
F 1 "BZX384" H 6530 2604 50  0000 L CNN
F 2 "smd-semi:SOD-323" H 6450 2500 50  0001 C CNN
F 3 "http://assets.nexperia.com/documents/data-sheet/BZX384_SERIES.pdf" H 6450 2650 60  0001 C CNN
F 4 "BZX384-B4V7,115" H 6450 2650 60  0001 C CNN "mpn"
F 5 "1727-3660-1-ND" H 6450 2650 60  0001 C CNN "digikey#"
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L _passive:R R4503
U 1 1 580B1CDB
P 6775 2950
F 0 "R4503" V 6850 3050 40  0000 R CNN
F 1 "100R" V 6700 3025 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 6775 2950 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773272&DocType=DS&DocLang=English" H 6775 3000 60  0001 C CNN
F 4 "RP73PF1J100RBTDF" H 7525 3500 60  0001 C CNN "mpn"
F 5 "" H 6775 2950 60  0001 C CNN "newark#"
F 6 "A110012CT-ND" H 0   0   60  0001 C CNN "digikey#"
	1    6775 2950
	0    1    -1   0   
$EndComp
$Comp
L _passive:R R4504
U 1 1 580B1CE4
P 7050 3175
F 0 "R4504" V 7150 3275 40  0000 R CNN
F 1 "100R" V 6975 3250 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 7050 3175 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773272&DocType=DS&DocLang=English" H 7050 3225 60  0001 C CNN
F 4 "RP73PF1J100RBTDF" H 7800 3725 60  0001 C CNN "mpn"
F 5 "" H 7050 3175 60  0001 C CNN "newark#"
F 6 "A110012CT-ND" H 0   0   60  0001 C CNN "digikey#"
	1    7050 3175
	1    0    0    1   
$EndComp
$Comp
L _semi:NMOS Q4502
U 1 1 580B1CED
P 7000 2900
F 0 "Q4502" H 7129 2947 50  0000 L CNN
F 1 "BSS123" H 7129 2854 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7129 2917 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS123L.pdf" H 7129 2807 60  0001 L CNN
F 4 "BSS123L" H 7129 2697 60  0001 L CNN "mpn"
F 5 "" H 7000 2900 60  0001 C CNN "newark#"
F 6 "BSS123LCT-ND" H 0   0   60  0001 C CNN "digikey#"
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L power1:(GND) #PWR?
U 1 1 580B1CF4
P 7450 2725
AR Path="/57841666/580B1CF4" Ref="#PWR?"  Part="1" 
AR Path="/57F4A4B7/580B1CF4" Ref="#PWR?"  Part="1" 
AR Path="/580AF358/580B1CF4" Ref="#PWR0353"  Part="1" 
F 0 "#PWR0353" H 7450 2725 30  0001 C CNN
F 1 "(GND)" H 7450 2725 30  0001 C CNN
F 2 "" H 7450 2725 60  0000 C CNN
F 3 "" H 7450 2725 60  0000 C CNN
	1    7450 2725
	1    0    0    -1  
$EndComp
$Comp
L pasv-res:R-0402 R?
U 1 1 580B1CFC
P 6450 3300
AR Path="/578DD819/580B1CFC" Ref="R?"  Part="1" 
AR Path="/579C3DD1/580B1CFC" Ref="R?"  Part="1" 
AR Path="/579C4FDD/580B1CFC" Ref="R?"  Part="1" 
AR Path="/579C4FE9/580B1CFC" Ref="R?"  Part="1" 
AR Path="/579C6AC5/580B1CFC" Ref="R?"  Part="1" 
AR Path="/579C6AD1/580B1CFC" Ref="R?"  Part="1" 
AR Path="/579C6ADD/580B1CFC" Ref="R?"  Part="1" 
AR Path="/579C6AE9/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57C01CEB/57C02F7E/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57C1272D/57C02F7E/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57C12B0A/57C02F7E/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57C12B0F/57C02F7E/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57C1375C/57C02F7E/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57C13761/57C02F7E/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57C13766/57C02F7E/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57C1376B/57C02F7E/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57E99CCF/57C02F7E/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57E9A2F9/57C02F7E/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57E9A2FF/57C02F7E/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57E9B5B0/57C02F7E/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57E9B5B6/57C02F7E/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57E9B5BC/57C02F7E/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57E9B5C2/57C02F7E/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57C01CEB/57C02F90/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57E99CCF/57C02F90/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57E9A2F9/57C02F90/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57E9A2FF/57C02F90/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57E9B5B0/57C02F90/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57E9B5B6/57C02F90/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57E9B5BC/57C02F90/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57E9B5C2/57C02F90/580B1CFC" Ref="R?"  Part="1" 
AR Path="/57F4A4B7/580B1CFC" Ref="R?"  Part="1" 
AR Path="/580AF358/580B1CFC" Ref="R4502"  Part="1" 
F 0 "R4502" V 6250 3300 50  0000 C CNN
F 1 "100k" V 6341 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6450 3300 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200&DocType=DS&DocLang=English" H 6450 3350 60  0001 C CNN
F 4 "CPF0603F100KC1" H 7200 3850 60  0001 C CNN "mpn"
F 5 "" H 6450 3300 60  0001 C CNN "newark#"
F 6 "A119912CT-ND" H 0   0   60  0001 C CNN "digikey#"
	1    6450 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2550
Wire Wire Line
	6450 2750 6450 3200
$Comp
L power1:(GND) #PWR?
U 1 1 580B1D06
P 6450 3475
AR Path="/57841666/580B1D06" Ref="#PWR?"  Part="1" 
AR Path="/57F4A4B7/580B1D06" Ref="#PWR?"  Part="1" 
AR Path="/580AF358/580B1D06" Ref="#PWR0354"  Part="1" 
F 0 "#PWR0354" H 6450 3475 30  0001 C CNN
F 1 "(GND)" H 6450 3475 30  0001 C CNN
F 2 "" H 6450 3475 60  0000 C CNN
F 3 "" H 6450 3475 60  0000 C CNN
	1    6450 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3475 6450 3400
Wire Wire Line
	6675 2950 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6950 2950 6875 2950
Wire Wire Line
	7050 2800 7050 2625
Wire Wire Line
	7050 2625 7450 2625
Wire Wire Line
	7450 2625 7450 2725
Wire Wire Line
	7050 3000 7050 3075
Wire Wire Line
	7050 3275 7050 3350
Wire Wire Line
	5250 4475 6575 4475
Wire Wire Line
	6575 4475 6575 3900
Wire Wire Line
	6575 3900 6750 3900
Wire Wire Line
	6950 3900 7050 3900
Wire Wire Line
	6900 3800 6900 3750
Wire Wire Line
	6900 3750 7050 3750
Connection ~ 7050 3750
$Comp
L _semi:NMOS Q4501
U 1 1 580B1D1E
P 6850 3850
F 0 "Q4501" V 7025 3850 50  0000 C CNN
F 1 "BSS123" V 7118 3850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6979 3867 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS123L.pdf" H 6979 3757 60  0001 L CNN
F 4 "BSS123L" H 6979 3647 60  0001 L CNN "mpn"
F 5 "" H 6850 3850 60  0001 C CNN "newark#"
F 6 "BSS123LCT-ND" H 0   0   60  0001 C CNN "digikey#"
	1    6850 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	7050 3900 7050 3550
$Comp
L semi-opto-generic:LED-DUAL DS?
U 2 1 580B1D27
P 7050 3450
AR Path="/57F4A4B7/580B1D27" Ref="DS?"  Part="2" 
AR Path="/580AF358/580B1D27" Ref="D4501"  Part="2" 
F 0 "D4501" H 7304 3491 50  0000 L CNN
F 1 "553-0121" H 7304 3398 50  0000 L CNN
F 2 "pth-semi:LED-DIALIGHT-553" H 7050 3300 50  0001 C CNN
F 3 "http://www.dialight.com/Assets/Drawings/2D_Drawings_DrawingDetailedSpec/C17277.pdf" H 7050 3450 60  0001 C CNN
F 4 "5530121F" H 7050 3200 60  0001 C CNN "mpn"
F 5 "30K2195" H 7050 3450 60  0001 C CNN "newark#"
F 6 "350-1822-ND" H 0   0   60  0001 C CNN "digikey#"
	2    7050 3450
	1    0    0    -1  
$EndComp
Text HLabel 5200 2500 0    60   Input ~ 0
+6V5_IN
Text HLabel 5250 4475 0    60   Input ~ 0
-6V5_IN
Text HLabel 5400 3625 0    60   Input ~ 0
ALERT_LED
Wire Wire Line
	5450 3625 5450 3575
Connection ~ 5450 2500
$Comp
L _passive:R R4501
U 1 1 580B449A
P 5450 3000
F 0 "R4501" V 5525 3075 40  0000 R CNN
F 1 "470R" V 5375 3075 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 5450 3000 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200&DocType=DS&DocLang=English" H 5450 3050 60  0001 C CNN
F 4 "CRCW0603470RJNEA" H 6200 3550 60  0001 C CNN "mpn"
F 5 "59M6817" H 5450 3000 60  0001 C CNN "newark#"
F 6 "A103101TR-ND" H 0   0   60  0001 C CNN "digikey#"
	1    5450 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 2900 5450 2500
Wire Wire Line
	5450 3100 5450 3375
Wire Wire Line
	5400 3625 5450 3625
$Comp
L semi-opto-generic:LED-DUAL D?
U 1 1 580E7E21
P 5450 3475
AR Path="/57F4A4B7/580E7E21" Ref="D?"  Part="2" 
AR Path="/580AF358/580E7E21" Ref="D4501"  Part="1" 
F 0 "D4501" H 5704 3516 50  0000 L CNN
F 1 "553-0121" H 5704 3423 50  0000 L CNN
F 2 "pth-semi:LED-DIALIGHT-553" H 5450 3325 50  0001 C CNN
F 3 "http://www.dialight.com/Assets/Drawings/2D_Drawings_DrawingDetailedSpec/C17277.pdf" H 5450 3475 60  0001 C CNN
F 4 "5530121F" H 5450 3225 60  0001 C CNN "mpn"
F 5 "30K2195" H 5450 3475 60  0001 C CNN "newark#"
F 6 "350-1822-ND" H 0   0   60  0001 C CNN "digikey#"
	1    5450 3475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
