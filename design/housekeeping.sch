EESchema Schematic File Version 2
LIBS:Abracon
LIBS:Altera
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:MACOM
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:NXP
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:Vishay
LIBS:Xilinx
LIBS:conn
LIBS:linear
LIBS:8CH_Amplifier-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 37
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
L LTC2495 U?
U 1 1 57B5098F
P 7525 3050
AR Path="/57B4FB37/57B5098F" Ref="U?"  Part="1" 
AR Path="/578415C8/57B7F1AA/57B5098F" Ref="U?"  Part="1" 
F 0 "U?" H 7525 4345 50  0000 C CNN
F 1 "LTC2495" H 7525 4252 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-38-1EP_5x7mm_Pitch0.5mm" H 7525 4175 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/2495fe.pdf" H 7525 4175 60  0001 C CNN
F 4 "56M5760" H 7725 4525 60  0001 C CNN "newark#"
F 5 "LTC2495IUHF" H 8025 4200 60  0001 C CNN "mpn"
F 6 "LTC2495IUHF#PBF-ND" H 7825 4625 60  0001 C CNN "digikey#"
	1    7525 3050
	1    0    0    -1  
$EndComp
Text HLabel 6625 2425 0    60   Input ~ 0
PMT_0
Text HLabel 6625 2525 0    60   Input ~ 0
PMT_1
Text HLabel 6625 2625 0    60   Input ~ 0
PMT_2
Text HLabel 6625 2725 0    60   Input ~ 0
PMT_3
Text HLabel 6625 2825 0    60   Input ~ 0
PMT_4
Text HLabel 6625 2925 0    60   Input ~ 0
PMT_5
Text HLabel 6625 3025 0    60   Input ~ 0
PMT_6
Text HLabel 6625 3125 0    60   Input ~ 0
PMT_7
Wire Wire Line
	6625 2425 6925 2425
Wire Wire Line
	6625 2525 6925 2525
Wire Wire Line
	6625 2625 6925 2625
Wire Wire Line
	6625 2725 6925 2725
Wire Wire Line
	6625 2825 6925 2825
Wire Wire Line
	6625 2925 6925 2925
Wire Wire Line
	6625 3025 6925 3025
Wire Wire Line
	6625 3125 6925 3125
$EndSCHEMATC
