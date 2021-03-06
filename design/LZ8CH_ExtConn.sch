EESchema Schematic File Version 4
LIBS:8CH_Amplifier-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 43 45
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
L power1:(GND) #PWR?
U 1 1 578447CE
P 625 4225
AR Path="/578415C8/578447CE" Ref="#PWR?"  Part="1" 
AR Path="/57F50161/578447CE" Ref="#PWR0333"  Part="1" 
F 0 "#PWR0333" H 625 4225 30  0001 C CNN
F 1 "(GND)" H 625 4225 30  0001 C CNN
F 2 "" H 625 4225 60  0000 C CNN
F 3 "" H 625 4225 60  0000 C CNN
	1    625  4225
	1    0    0    -1  
$EndComp
Text HLabel 2950 1775 2    60   Output ~ 0
PMT_IN_0
Text HLabel 2950 2075 2    60   Output ~ 0
PMT_IN_1
Text HLabel 2950 2375 2    60   Output ~ 0
PMT_IN_2
Text HLabel 2950 2675 2    60   Output ~ 0
PMT_IN_3
Text HLabel 2950 2975 2    60   Output ~ 0
PMT_IN_4
Text HLabel 2950 3275 2    60   Output ~ 0
PMT_IN_5
Text HLabel 2950 3575 2    60   Output ~ 0
PMT_IN_6
Text HLabel 2950 3875 2    60   Output ~ 0
PMT_IN_7
$Comp
L power1:PWR_FLAG #PWR?
U 1 1 579FCD3D
P 700 4125
AR Path="/578415C8/579FCD3D" Ref="#PWR?"  Part="1" 
AR Path="/57F50161/579FCD3D" Ref="#PWR0334"  Part="1" 
F 0 "#PWR0334" H 700 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 700 4125 50  0001 C CNN
F 2 "" H 700 4125 60  0000 C CNN
F 3 "" H 700 4125 60  0000 C CNN
	1    700  4125
	-1   0    0    1   
$EndComp
$Comp
L power1:PWR_FLAG #PWR?
U 1 1 57C23E00
P 6275 3225
AR Path="/57841666/57C23E00" Ref="#PWR?"  Part="1" 
AR Path="/578415C8/57C23E00" Ref="#PWR?"  Part="1" 
AR Path="/57F50161/57C23E00" Ref="#PWR0335"  Part="1" 
F 0 "#PWR0335" H 6275 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 6275 3225 50  0001 C CNN
F 2 "" H 6275 3225 60  0000 C CNN
F 3 "" H 6275 3225 60  0000 C CNN
	1    6275 3225
	1    0    0    -1  
$EndComp
$Comp
L power1:PWR_FLAG #PWR?
U 1 1 57C23E06
P 7025 3475
AR Path="/57841666/57C23E06" Ref="#PWR?"  Part="1" 
AR Path="/578415C8/57C23E06" Ref="#PWR?"  Part="1" 
AR Path="/57F50161/57C23E06" Ref="#PWR0336"  Part="1" 
F 0 "#PWR0336" H 7025 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 7025 3475 50  0001 C CNN
F 2 "" H 7025 3475 60  0000 C CNN
F 3 "" H 7025 3475 60  0000 C CNN
	1    7025 3475
	1    0    0    -1  
$EndComp
$Comp
L power1:PWR_FLAG #PWR?
U 1 1 57C23E0C
P 5425 3400
AR Path="/57841666/57C23E0C" Ref="#PWR?"  Part="1" 
AR Path="/578415C8/57C23E0C" Ref="#PWR?"  Part="1" 
AR Path="/57F50161/57C23E0C" Ref="#PWR0337"  Part="1" 
F 0 "#PWR0337" H 5425 3400 50  0001 C CNN
F 1 "PWR_FLAG" H 5425 3400 50  0001 C CNN
F 2 "" H 5425 3400 60  0000 C CNN
F 3 "" H 5425 3400 60  0000 C CNN
	1    5425 3400
	1    0    0    -1  
$EndComp
Text HLabel 6275 3400 2    60   Output ~ 0
-6.5V_RAW
Text HLabel 5425 3600 0    60   Output ~ 0
NEG_GND_RAW
Text HLabel 7025 3600 2    60   Output ~ 0
+6.5V_RAW
Text HLabel 8600 3175 0    50   Input ~ 0
V+_IN
Text HLabel 8600 3250 0    50   Input ~ 0
V-_IN
Text HLabel 8600 3325 0    50   Input ~ 0
I+_IN
Text HLabel 8600 3400 0    50   Input ~ 0
I-_IN
$Comp
L conn1:DB25_FEMALE_MountingHoles J4301
U 1 1 578416EE
P 1425 2775
F 0 "J4301" H 1269 1218 50  0000 C CNN
F 1 "DB25" H 1269 1309 50  0000 C CNN
F 2 "conn-te:DB25FC-5745114-2" H 1269 1400 50  0000 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1734350&DocType=Customer+Drawing&DocLang=English" H 1425 2775 50  0001 C CNN
F 4 "1734350-1" H 1425 2775 60  0001 C CNN "mpn"
F 5 "A35111-ND" H 1425 2775 60  0001 C CNN "digikey#"
	1    1425 2775
	-1   0    0    1   
$EndComp
$Comp
L power1:PWR_FLAG #PWR?
U 1 1 57E964F5
P 5425 4100
AR Path="/57841666/57E964F5" Ref="#PWR?"  Part="1" 
AR Path="/578415C8/57E964F5" Ref="#PWR?"  Part="1" 
AR Path="/57F50161/57E964F5" Ref="#PWR0338"  Part="1" 
F 0 "#PWR0338" H 5425 4100 50  0001 C CNN
F 1 "PWR_FLAG" H 5425 4100 50  0001 C CNN
F 2 "" H 5425 4100 60  0000 C CNN
F 3 "" H 5425 4100 60  0000 C CNN
	1    5425 4100
	1    0    0    1   
$EndComp
Text HLabel 5425 3900 0    60   Output ~ 0
POS_GND_RAW
Connection ~ 625  3675
Connection ~ 625  3475
Connection ~ 625  1875
Connection ~ 625  2275
Connection ~ 625  2575
Connection ~ 625  2875
Connection ~ 625  3175
Wire Wire Line
	625  1375 625  1575
Wire Wire Line
	700  4125 700  4100
Wire Wire Line
	700  4100 625  4100
Connection ~ 625  4100
Wire Wire Line
	8700 2250 4450 2250
Wire Wire Line
	4450 2250 4450 1850
Wire Wire Line
	4450 1850 2825 1850
Wire Wire Line
	2825 1850 2825 1775
Connection ~ 2825 1775
Wire Wire Line
	2825 2075 2825 2150
Wire Wire Line
	2825 2150 4375 2150
Wire Wire Line
	4375 2150 4375 2375
Wire Wire Line
	4375 2375 8700 2375
Connection ~ 2825 2075
Wire Wire Line
	2825 2375 2825 2500
Wire Wire Line
	2825 2500 8700 2500
Connection ~ 2825 2375
Wire Wire Line
	2825 2600 8700 2600
Wire Wire Line
	4225 2775 4225 2700
Wire Wire Line
	4225 2700 8700 2700
Wire Wire Line
	4300 2800 8700 2800
Wire Wire Line
	4375 2900 8700 2900
Wire Wire Line
	4450 3000 8700 3000
Wire Wire Line
	7025 3900 6225 3900
Wire Wire Line
	5600 3500 5725 3500
Wire Wire Line
	5425 3900 5600 3900
Wire Wire Line
	5425 3600 5600 3600
Wire Wire Line
	6275 3225 6275 3500
Wire Wire Line
	7025 3475 7025 3800
Wire Wire Line
	6275 3500 6225 3500
Wire Wire Line
	8200 3475 8700 3475
Wire Wire Line
	8300 3550 8700 3550
Wire Wire Line
	8525 3650 8700 3650
Wire Wire Line
	8600 3725 8700 3725
Wire Wire Line
	8600 3175 8700 3175
Wire Wire Line
	8600 3250 8700 3250
Wire Wire Line
	8600 3325 8700 3325
Wire Wire Line
	8600 3400 8700 3400
Wire Wire Line
	6225 4675 8525 4675
Wire Wire Line
	8600 3725 8600 4775
Wire Wire Line
	8600 4775 6225 4775
Wire Wire Line
	5600 3500 5600 3600
Wire Wire Line
	5600 3800 5600 3900
Connection ~ 5600 3600
Wire Wire Line
	5425 3400 5425 3600
Wire Wire Line
	6275 3600 6225 3600
Connection ~ 6275 3500
Wire Wire Line
	7025 4000 6225 4000
Connection ~ 7025 3900
Wire Wire Line
	5600 4000 5725 4000
Connection ~ 5600 3900
Wire Wire Line
	8300 4525 8300 3550
Wire Wire Line
	6275 4525 8300 4525
Wire Wire Line
	8200 3475 8200 4175
Wire Wire Line
	5425 4100 5425 3900
Wire Wire Line
	6275 4575 6225 4575
Wire Wire Line
	6275 4475 6275 4525
Wire Wire Line
	6275 4475 6225 4475
Connection ~ 6275 4525
Wire Wire Line
	5725 4475 5675 4475
Wire Wire Line
	5675 4475 5675 4575
Wire Wire Line
	5675 4575 5725 4575
Wire Wire Line
	8200 4175 5575 4175
Wire Wire Line
	5575 4175 5575 4675
Wire Wire Line
	5575 4675 5675 4675
Connection ~ 5675 4675
Wire Wire Line
	6225 4875 6275 4875
Wire Wire Line
	6275 4875 6275 4925
Wire Wire Line
	6275 4975 6225 4975
Wire Wire Line
	6275 4925 6425 4925
Connection ~ 6275 4925
Text HLabel 6425 4925 2    60   Output ~ 0
TEST_IN
Wire Wire Line
	6225 3800 7025 3800
Connection ~ 7025 3800
Wire Wire Line
	6275 3700 6225 3700
Connection ~ 6275 3600
Wire Wire Line
	5725 3800 5600 3800
Wire Wire Line
	5600 3700 5725 3700
Wire Wire Line
	5675 4975 5725 4975
Connection ~ 5675 4575
Wire Wire Line
	5725 4775 5675 4775
Connection ~ 5675 4775
Wire Wire Line
	5725 4875 5675 4875
Connection ~ 5675 4875
$Comp
L 8CH_Amplifier-rescue:CONN_02X06_ALT-RESCUE-8CH_Amplifier P4301
U 1 1 57E9BE23
P 5975 3750
AR Path="/57E9BE23" Ref="P4301"  Part="1" 
AR Path="/57F50161/57E9BE23" Ref="P4301"  Part="1" 
F 0 "P4301" H 5975 4312 50  0000 C CNN
F 1 "CONN_02X06_ALT" H 5975 4219 50  0000 C CNN
F 2 "conn_cardedge:12P_156" H 5975 4126 50  0000 C CNN
F 3 "" H 5975 2550 50  0000 C CNN
	1    5975 3750
	1    0    0    -1  
$EndComp
$Comp
L 8CH_Amplifier-rescue:CONN_02X06_ALT-RESCUE-8CH_Amplifier P4302
U 1 1 57E9BEEA
P 5975 4725
AR Path="/57E9BEEA" Ref="P4302"  Part="1" 
AR Path="/57F50161/57E9BEEA" Ref="P4302"  Part="1" 
F 0 "P4302" H 5975 5287 50  0000 C CNN
F 1 "CONN_02X06_ALT" H 5975 5194 50  0000 C CNN
F 2 "conn_cardedge:12P_156" H 5975 5101 50  0000 C CNN
F 3 "" H 5975 3525 50  0000 C CNN
	1    5975 4725
	1    0    0    -1  
$EndComp
$Sheet
S 8700 2100 1425 2025
U 57F4D47B
F0 "Housekeeping Sensors" 60
F1 "Housekeeping.sch" 60
F2 "DC_CH0" I L 8700 2250 60 
F3 "DC_CH1" I L 8700 2375 60 
F4 "DC_CH2" I L 8700 2500 60 
F5 "DC_CH3" I L 8700 2600 60 
F6 "DC_CH4" I L 8700 2700 60 
F7 "DC_CH5" I L 8700 2800 60 
F8 "DC_CH6" I L 8700 2900 60 
F9 "DC_CH7" I L 8700 3000 60 
F10 "V+_IN" I L 8700 3175 50 
F11 "V-_IN" I L 8700 3250 50 
F12 "I+_IN" I L 8700 3325 50 
F13 "I-_IN" I L 8700 3400 50 
F14 "+5V_SENSOR" I L 8700 3550 50 
F15 "GND_SENSOR" I L 8700 3475 50 
F16 "SDA" I L 8700 3725 50 
F17 "SCL" I L 8700 3650 50 
F18 "DO0" O R 10125 2250 60 
F19 "DO1" O R 10125 2350 60 
F20 "DO2" O R 10125 2450 60 
F21 "DO3" O R 10125 2550 60 
F22 "DO4" O R 10125 2650 60 
F23 "DO5" O R 10125 2750 60 
F24 "DO6" O R 10125 2850 60 
F25 "DO7" O R 10125 2950 60 
F26 "DO8" O R 10125 3050 60 
$EndSheet
Wire Wire Line
	1725 1775 2825 1775
Wire Wire Line
	1725 2075 2825 2075
Wire Wire Line
	1725 2375 2825 2375
Wire Wire Line
	2950 2975 2825 2975
Wire Wire Line
	1725 3275 2825 3275
Wire Wire Line
	1725 3575 2825 3575
Wire Wire Line
	1725 3875 2825 3875
Wire Wire Line
	1725 2675 2825 2675
Wire Wire Line
	2825 2675 2825 2600
Connection ~ 2825 2675
Wire Wire Line
	2825 2975 2825 2775
Wire Wire Line
	2825 2775 4225 2775
Connection ~ 2825 2975
Wire Wire Line
	2825 3275 2825 3150
Wire Wire Line
	2825 3150 4300 3150
Wire Wire Line
	4300 3150 4300 2800
Connection ~ 2825 3275
Wire Wire Line
	2825 3575 2825 3375
Wire Wire Line
	2825 3375 4375 3375
Wire Wire Line
	4375 3375 4375 2900
Connection ~ 2825 3575
Wire Wire Line
	2825 3875 2825 3725
Wire Wire Line
	2825 3725 4450 3725
Wire Wire Line
	4450 3725 4450 3000
Connection ~ 2825 3875
Wire Wire Line
	1725 1575 625  1575
Wire Wire Line
	1725 1675 1725 1575
Wire Wire Line
	1725 1975 1725 1875
Wire Wire Line
	1725 1875 625  1875
Wire Wire Line
	1725 2275 1725 2175
Wire Wire Line
	1725 2275 625  2275
Wire Wire Line
	1725 2475 1725 2575
Wire Wire Line
	1725 2575 625  2575
Wire Wire Line
	1725 2775 1725 2875
Wire Wire Line
	1725 2875 625  2875
Wire Wire Line
	1725 3075 1725 3175
Wire Wire Line
	1725 3175 625  3175
Wire Wire Line
	1725 3375 1725 3475
Wire Wire Line
	1725 3475 625  3475
Wire Wire Line
	1725 3675 1725 3775
Wire Wire Line
	1725 3675 625  3675
Wire Wire Line
	1725 3975 625  3975
Connection ~ 625  3975
Text HLabel 10250 2250 2    60   Output ~ 0
DO0
Text HLabel 10250 2350 2    60   Output ~ 0
DO1
Text HLabel 10250 2450 2    60   Output ~ 0
DO2
Text HLabel 10250 2550 2    60   Output ~ 0
DO3
Text HLabel 10250 2650 2    60   Output ~ 0
DO4
Text HLabel 10250 2750 2    60   Output ~ 0
DO5
Text HLabel 10250 2850 2    60   Output ~ 0
DO6
Text HLabel 10250 2950 2    60   Output ~ 0
DO7
Wire Wire Line
	10250 2250 10125 2250
Wire Wire Line
	10125 2350 10250 2350
Wire Wire Line
	10250 2450 10125 2450
Wire Wire Line
	10125 2550 10250 2550
Wire Wire Line
	10250 2650 10125 2650
Wire Wire Line
	10125 2750 10250 2750
Wire Wire Line
	10250 2850 10125 2850
Wire Wire Line
	10125 2950 10250 2950
Text HLabel 10250 3050 2    60   Output ~ 0
DO8
Wire Wire Line
	10125 3050 10250 3050
Wire Wire Line
	1425 1375 625  1375
Connection ~ 625  1575
Wire Wire Line
	8525 4675 8525 3650
Wire Wire Line
	625  3675 625  3975
Wire Wire Line
	625  3475 625  3675
Wire Wire Line
	625  1875 625  2275
Wire Wire Line
	625  2275 625  2575
Wire Wire Line
	625  2575 625  2875
Wire Wire Line
	625  2875 625  3175
Wire Wire Line
	625  3175 625  3475
Wire Wire Line
	625  4100 625  4225
Wire Wire Line
	2825 1775 2950 1775
Wire Wire Line
	2825 2075 2950 2075
Wire Wire Line
	2825 2375 2950 2375
Wire Wire Line
	5600 3600 5725 3600
Wire Wire Line
	5600 3600 5600 3700
Wire Wire Line
	6275 3500 6275 3600
Wire Wire Line
	7025 3900 7025 4000
Wire Wire Line
	5600 3900 5725 3900
Wire Wire Line
	5600 3900 5600 4000
Wire Wire Line
	6275 4525 6275 4575
Wire Wire Line
	5675 4675 5675 4775
Wire Wire Line
	5675 4675 5725 4675
Wire Wire Line
	6275 4925 6275 4975
Wire Wire Line
	7025 3800 7025 3900
Wire Wire Line
	6275 3600 6275 3700
Wire Wire Line
	5675 4575 5675 4675
Wire Wire Line
	5675 4775 5675 4875
Wire Wire Line
	5675 4875 5675 4975
Wire Wire Line
	2825 2675 2950 2675
Wire Wire Line
	2825 2975 1725 2975
Wire Wire Line
	2825 3275 2950 3275
Wire Wire Line
	2825 3575 2950 3575
Wire Wire Line
	2825 3875 2950 3875
Wire Wire Line
	625  3975 625  4100
Wire Wire Line
	625  1575 625  1875
$EndSCHEMATC
