EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "WSPR Daughterboard for Raspberry Pi Zero W v1.5"
Date "2019-04-14"
Rev "0"
Comp ""
Comment1 "jglandorf@gmail.com"
Comment2 "(C)2018-2019 AC8ES"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L wspr_pi0-rescue:Mechanical_Mounting_Hole H1
U 1 1 5834BC4A
P 1400 6600
F 0 "H1" H 1250 6700 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 1400 6450 60  0001 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 1300 6600 60  0001 C CNN
F 3 "" H 1300 6600 60  0001 C CNN
F 4 "DNP" H 1400 6600 60  0001 C CNN "MPN"
F 5 "DNF" H 1400 6600 60  0001 C CNN "Config"
	1    1400 6600
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:Mechanical_Mounting_Hole H2
U 1 1 5834BCDF
P 1800 6600
F 0 "H2" H 1650 6700 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 1800 6450 60  0001 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 1700 6600 60  0001 C CNN
F 3 "" H 1700 6600 60  0001 C CNN
F 4 "DNP" H 1800 6600 60  0001 C CNN "MPN"
F 5 "DNF" H 1800 6600 60  0001 C CNN "Config"
	1    1800 6600
	1    0    0    -1  
$EndComp
Text Notes 1275 6400 0    59   ~ 0
Mounting Holes
Text Notes 1200 2875 0    59   ~ 0
Pi Connector\n(First 14 pins.)
Text Notes 775  7850 0    100  ~ 0
References:\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
Text Label 1850 3375 0    60   ~ 0
GPCLK0
Text Label 1850 3475 0    60   ~ 0
GND
$Comp
L Device:C C1
U 1 1 5ADCB8DF
P 4775 2000
F 0 "C1" H 4800 2100 50  0000 L CNN
F 1 "18nF" H 4800 1900 50  0000 L CNN
F 2 "project_footprints:C_0603" H 4813 1850 50  0001 C CNN
F 3 "" H 4775 2000 50  0001 C CNN
F 4 "50V" H 4775 2000 60  0001 C CNN "VDC_V"
	1    4775 2000
	-1   0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:Transformer_PS_1P T1
U 1 1 5ADCE5F5
P 8925 2475
F 0 "T1" H 8925 2725 50  0000 C CNN
F 1 "MABA-009488-61HWCA - 125mW" H 8675 2975 50  0000 L CNN
F 2 "project_footprints:SO-BALUN-5_SMD" H 8925 2475 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/249/MABA-009488-61HWCA-335640.pdf" H 8925 2475 50  0001 C CNN
F 4 "M/A-Com Technology Solutions" H 8925 2475 60  0001 C CNN "MFR"
F 5 "MABA-009488-61HWCA" H 8925 2475 60  0001 C CNN "MPN"
F 6 "937-MABA00948861HWCA" H 8925 2475 60  0001 C CNN "DISTPN2"
F 7 "https://www.mouser.com/ProductDetail/MACOM/MABA-009488-61HWCA?qs=sGAEpiMZZMv0IfuNuy2LUa4B%252bgufYGIA8xCgLKAqrfU%3d" H 8925 2475 60  0001 C CNN "1st Distrib Link"
	1    8925 2475
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR01
U 1 1 5ADCE718
P 8525 2800
F 0 "#PWR01" H 8525 2550 50  0001 C CNN
F 1 "power:GND" H 8525 2650 50  0001 C CNN
F 2 "" H 8525 2800 50  0000 C CNN
F 3 "" H 8525 2800 50  0000 C CNN
	1    8525 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L10
U 1 1 5ADCFD96
P 6250 1775
F 0 "L10" V 6200 1775 50  0000 C CNN
F 1 "1uH" V 6325 1775 50  0000 C CNN
F 2 "Inductors_THT:L_Axial_L11.0mm_D4.5mm_P5.08mm_Vertical_Fastron_MECC" H 6250 1775 50  0001 C CNN
F 3 "https://en.tdk.eu/inf/30/db/ind_2008/b78108_148s.pdf" H 6250 1775 50  0001 C CNN
F 4 "EPCOS (TDK)" H 6250 1775 60  0001 C CNN "MFR"
F 5 "B78108S1102K000" H 6250 1775 60  0001 C CNN "MPN"
F 6 "495-5547-1-ND" H 6250 1775 60  0001 C CNN "DISTPN2"
F 7 "https://www.digikey.com/product-detail/en/epcos-tdk/B78108S1102K000/495-5547-1-ND/4245819" H 6250 1775 60  0001 C CNN "1st Distrib Link"
F 8 "1.2A" H 6250 1775 60  0001 C CNN "VDC_V"
F 9 "DNxF" V 6250 1775 60  0001 C CNN "Config"
	1    6250 1775
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5ADCFE16
P 6600 1925
F 0 "C11" H 6625 2025 50  0000 L CNN
F 1 "680pF" H 6625 1825 50  0000 L CNN
F 2 "project_footprints:C_0603" H 6638 1775 50  0001 C CNN
F 3 "" H 6600 1925 50  0001 C CNN
F 4 "50V" H 6600 1925 60  0001 C CNN "VDC_V"
F 5 "C0G" H 6600 1925 60  0001 C CNN "Temperature Coefficient"
	1    6600 1925
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR02
U 1 1 5ADD0534
P 7300 2075
F 0 "#PWR02" H 7300 1825 50  0001 C CNN
F 1 "power:GND" H 7300 1925 50  0001 C CNN
F 2 "" H 7300 2075 50  0000 C CNN
F 3 "" H 7300 2075 50  0000 C CNN
	1    7300 2075
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR03
U 1 1 5ADD0A54
P 6600 2075
F 0 "#PWR03" H 6600 1825 50  0001 C CNN
F 1 "power:GND" H 6600 1925 50  0001 C CNN
F 2 "" H 6600 2075 50  0000 C CNN
F 3 "" H 6600 2075 50  0000 C CNN
	1    6600 2075
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR04
U 1 1 5ADD0ABF
P 5900 2075
F 0 "#PWR04" H 5900 1825 50  0001 C CNN
F 1 "power:GND" H 5900 1925 50  0001 C CNN
F 2 "" H 5900 2075 50  0000 C CNN
F 3 "" H 5900 2075 50  0000 C CNN
	1    5900 2075
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:Screw_Terminal_1x03 J10
U 1 1 5ADD11F1
P 9600 2475
F 0 "J10" H 9600 2825 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 9450 2475 50  0001 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 9600 2150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/398800303_sd.pdf" H 9575 2575 50  0001 C CNN
F 4 "Molex, LLC" H 9600 2475 60  0001 C CNN "MFR"
F 5 "0398800303" H 9600 2475 60  0001 C CNN "MPN"
F 6 "DNP" H 9600 2475 60  0001 C CNN "DISTPN2"
F 7 "https://www.digikey.com/product-detail/en/molex-llc/0398800303/WM6289-ND/2741452" H 9600 2475 60  0001 C CNN "1st Distrib Link"
F 8 "WM6289-ND" H 9600 2475 60  0001 C CNN "DISTPN1"
F 9 "" H 9600 2475 60  0001 C CNN "Config"
	1    9600 2475
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5ADD2642
P 5900 2825
F 0 "C20" H 5925 2925 50  0000 L CNN
F 1 "220nF" H 5925 2725 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 5938 2675 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf" H 5900 2825 50  0001 C CNN
F 4 "TDK Corporation" H 5900 2825 60  0001 C CNN "MFR"
F 5 "FG28X7R1H224KRT06" H 5900 2825 60  0001 C CNN "MPN"
F 6 "DNP" H 5900 2825 60  0001 C CNN "DISTPN2"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/FG28X7R1H224KRT06/445-173594-1-ND/5812199" H 5900 2825 60  0001 C CNN "1st Distrib Link"
F 8 "50V" H 5900 2825 60  0001 C CNN "VDC_V"
F 9 "X7R" H 5900 2825 60  0001 C CNN "Temperature Coefficient"
F 10 "445-173594-1-ND" H 5900 2825 60  0001 C CNN "DISTPN1"
F 11 "DNF" H 5900 2825 60  0001 C CNN "Config"
	1    5900 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:L L20
U 1 1 5ADD2648
P 6250 2675
F 0 "L20" V 6200 2675 50  0000 C CNN
F 1 "560nH" V 6325 2675 50  0000 C CNN
F 2 "Inductors_THT:L_Axial_L7.0mm_D3.3mm_P10.16mm_Horizontal_Fastron_MICC" H 6250 2675 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/78f_series.pdf" H 6250 2675 50  0001 C CNN
F 4 "Bourns Inc." H 6250 2675 60  0001 C CNN "MFR"
F 5 "78FR56K-RC" H 6250 2675 60  0001 C CNN "MPN"
F 6 "DNP" H 6250 2675 60  0001 C CNN "DISTPN2"
F 7 "https://www.digikey.com/product-detail/en/bourns-inc/78FR56K-RC/78FR56K-RC-ND/3779509" H 6250 2675 60  0001 C CNN "1st Distrib Link"
F 8 "950mA" H 6250 2675 60  0001 C CNN "VDC_V"
F 9 "78FR56K-RC-ND" V 6250 2675 60  0001 C CNN "DISTPN1"
F 10 "DNF" V 6250 2675 60  0001 C CNN "Config"
	1    6250 2675
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C21
U 1 1 5ADD264E
P 6600 2825
F 0 "C21" H 6625 2925 50  0000 L CNN
F 1 "330nF" H 6625 2725 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 6638 2675 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf" H 6600 2825 50  0001 C CNN
F 4 "TDK Corporation" H 6600 2825 60  0001 C CNN "MFR"
F 5 "FG28X7R1H334KRT06" H 6600 2825 60  0001 C CNN "MPN"
F 6 "DNP" H 6600 2825 60  0001 C CNN "DISTPN2"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/FG28X7R1H334KRT06/445-173597-1-ND/5812202" H 6600 2825 60  0001 C CNN "1st Distrib Link"
F 8 "50V" H 6600 2825 60  0001 C CNN "VDC_V"
F 9 "X7R" H 6600 2825 60  0001 C CNN "Temperature Coefficient"
F 10 "445-173597-1-ND" H 6600 2825 60  0001 C CNN "DISTPN1"
F 11 "DNF" H 6600 2825 60  0001 C CNN "Config"
	1    6600 2825
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR05
U 1 1 5ADD2666
P 6600 2975
F 0 "#PWR05" H 6600 2725 50  0001 C CNN
F 1 "power:GND" H 6600 2825 50  0001 C CNN
F 2 "" H 6600 2975 50  0000 C CNN
F 3 "" H 6600 2975 50  0000 C CNN
	1    6600 2975
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR06
U 1 1 5ADD266C
P 5900 2975
F 0 "#PWR06" H 5900 2725 50  0001 C CNN
F 1 "power:GND" H 5900 2825 50  0001 C CNN
F 2 "" H 5900 2975 50  0000 C CNN
F 3 "" H 5900 2975 50  0000 C CNN
	1    5900 2975
	1    0    0    -1  
$EndComp
Text Label 5500 1775 0    60   ~ 0
FLT1IN
Text Label 5500 2775 0    60   ~ 0
FLT2IN
Text Label 7225 1750 0    60   ~ 0
FLT1OUT
Text Label 7200 2650 0    60   ~ 0
FLT2OUT
Text Notes 6300 1625 0    69   ~ 0
11MHz Filter
Text Notes 6350 2575 0    60   ~ 0
User Filter
$Comp
L Device:C C12
U 1 1 5ADE8B29
P 7300 1925
F 0 "C12" H 7325 2025 50  0000 L CNN
F 1 "430pF" H 7325 1825 50  0000 L CNN
F 2 "project_footprints:C_0603" H 7338 1775 50  0001 C CNN
F 3 "" H 7300 1925 50  0001 C CNN
F 4 "50V" H 7300 1925 60  0001 C CNN "VDC_V"
F 5 "C0G" H 7300 1925 60  0001 C CNN "Temperature Coefficient"
	1    7300 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5ADE9D6A
P 7300 2825
F 0 "C22" H 7325 2925 50  0000 L CNN
F 1 "220nF" H 7325 2725 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 7338 2675 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/leadmlcc_halogenfree_fg_en.pdf" H 7300 2825 50  0001 C CNN
F 4 "TDK Corporation" H 7300 2825 60  0001 C CNN "MFR"
F 5 "FG28X7R1H224KRT06" H 7300 2825 60  0001 C CNN "MPN"
F 6 "DNP" H 7300 2825 60  0001 C CNN "DISTPN2"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/FG28X7R1H224KRT06/445-173594-1-ND/5812199" H 7300 2825 60  0001 C CNN "1st Distrib Link"
F 8 "50V" H 7300 2825 60  0001 C CNN "VDC_V"
F 9 "X7R" H 7300 2825 60  0001 C CNN "Temperature Coefficient"
F 10 "445-173594-1-ND" H 7300 2825 60  0001 C CNN "DISTPN1"
F 11 "DNF" H 7300 2825 60  0001 C CNN "Config"
	1    7300 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:L L11
U 1 1 5ADEB0D5
P 6950 1775
F 0 "L11" V 6900 1775 50  0000 C CNN
F 1 "1uH" V 7025 1775 50  0000 C CNN
F 2 "Inductors_THT:L_Axial_L11.0mm_D4.5mm_P5.08mm_Vertical_Fastron_MECC" H 6950 1775 50  0001 C CNN
F 3 "https://en.tdk.eu/inf/30/db/ind_2008/b78108_148s.pdf" H 6950 1775 50  0001 C CNN
F 4 "EPCOS (TDK)" H 6950 1775 60  0001 C CNN "MFR"
F 5 "B78108S1102K000" H 6950 1775 60  0001 C CNN "MPN"
F 6 "495-5547-1-ND" H 6950 1775 60  0001 C CNN "DISTPN2"
F 7 "https://www.digikey.com/product-detail/en/epcos-tdk/B78108S1102K000/495-5547-1-ND/4245819" H 6950 1775 60  0001 C CNN "1st Distrib Link"
F 8 "1.2A" H 6950 1775 60  0001 C CNN "VDC_V"
F 9 "DNxF" V 6950 1775 60  0001 C CNN "Config"
	1    6950 1775
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L21
U 1 1 5ADEB655
P 6950 2675
F 0 "L21" V 6900 2675 50  0000 C CNN
F 1 "560nH" V 7025 2675 50  0000 C CNN
F 2 "Inductors_THT:L_Axial_L7.0mm_D3.3mm_P10.16mm_Horizontal_Fastron_MICC" H 6950 2675 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/78f_series.pdf" H 6950 2675 50  0001 C CNN
F 4 "Bourns Inc." H 6950 2675 60  0001 C CNN "MFR"
F 5 "78FR56K-RC" H 6950 2675 60  0001 C CNN "MPN"
F 6 "DNP" H 6950 2675 60  0001 C CNN "DISTPN2"
F 7 "https://www.digikey.com/product-detail/en/bourns-inc/78FR56K-RC/78FR56K-RC-ND/3779509" H 6950 2675 60  0001 C CNN "1st Distrib Link"
F 8 "950mA" H 6950 2675 60  0001 C CNN "VDC_V"
F 9 "78FR56K-RC-ND" V 6950 2675 60  0001 C CNN "DISTPN1"
F 10 "DNF" V 6950 2675 60  0001 C CNN "Config"
	1    6950 2675
	0    -1   -1   0   
$EndComp
NoConn ~ 1250 3375
NoConn ~ 1250 3475
Text GLabel 1250 2475 2    60   Output ~ 0
P5V
Text GLabel 4125 1825 0    60   Input ~ 0
P5V
$Comp
L Device:L L1
U 1 1 5AE0340F
P 5050 2025
F 0 "L1" V 5000 2025 50  0000 C CNN
F 1 "1uH" V 5125 2025 50  0000 C CNN
F 2 "Inductors_THT:L_Axial_L11.0mm_D4.5mm_P5.08mm_Vertical_Fastron_MECC" H 5050 2025 50  0001 C CNN
F 3 "https://en.tdk.eu/inf/30/db/ind_2008/b78108_148s.pdf" H 5050 2025 50  0001 C CNN
F 4 "EPCOS (TDK)" H 5050 2025 60  0001 C CNN "MFR"
F 5 "B78108S1102K000" H 5050 2025 60  0001 C CNN "MPN"
F 6 "495-5547-1-ND" H 5050 2025 60  0001 C CNN "DISTPN2"
F 7 "https://www.digikey.com/product-detail/en/epcos-tdk/B78108S1102K000/495-5547-1-ND/4245819" H 5050 2025 60  0001 C CNN "1st Distrib Link"
F 8 "1.2A" H 5050 2025 60  0001 C CNN "VDC_V"
F 9 "DNxF" V 5050 2025 60  0001 C CNN "Config"
	1    5050 2025
	1    0    0    1   
$EndComp
$Comp
L wspr_pi0-rescue:Mechanical_Mounting_Hole H3
U 1 1 5ADFE838
P 1400 6950
F 0 "H3" H 1250 7050 60  0000 C CNN
F 1 "3mm_Mounting_Hole_Unlocked" H 1400 6800 60  0001 C CNN
F 2 "project_footprints:NPTH_3mm_ID_Unlocked" H 1300 6950 60  0001 C CNN
F 3 "" H 1300 6950 60  0001 C CNN
F 4 "DNP" H 1400 6950 60  0001 C CNN "MPN"
F 5 "DNF" H 1400 6950 60  0001 C CNN "Config"
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:Mechanical_Mounting_Hole H4
U 1 1 5ADFEA5D
P 1800 6950
F 0 "H4" H 1650 7050 60  0000 C CNN
F 1 "3mm_Mounting_Hole_Unlocked" H 1800 6800 60  0001 C CNN
F 2 "project_footprints:NPTH_3mm_ID_Unlocked" H 1700 6950 60  0001 C CNN
F 3 "" H 1700 6950 60  0001 C CNN
F 4 "DNP" H 1800 6950 60  0001 C CNN "MPN"
F 5 "DNF" H 1800 6950 60  0001 C CNN "Config"
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:CONN_02X07 J1
U 1 1 5AE04AC6
P 1500 3375
F 0 "J1" H 1500 3775 50  0000 C CNN
F 1 "CONN_02X07" H 1500 2950 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm" H 1500 2175 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/SFH11-PxxC-Dxx-ST-xx%2011160-C.pdf" H 1500 2175 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 1500 3375 60  0001 C CNN "MFR"
F 5 "SFH11-PBPC-D07-ST-BK" H 1500 3375 60  0001 C CNN "MPN"
F 6 "S9195-ND" H 1500 3375 60  0001 C CNN "DISTPN2"
F 7 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/SFH11-PBPC-D07-ST-BK/S9195-ND/1990088" H 1500 3375 60  0001 C CNN "1st Distrib Link"
F 8 "" H 1500 3375 60  0001 C CNN "Config"
	1    1500 3375
	-1   0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR07
U 1 1 5AE06CC4
P 2500 3475
F 0 "#PWR07" H 2500 3225 50  0001 C CNN
F 1 "power:GND" H 2500 3325 50  0001 C CNN
F 2 "" H 2500 3475 50  0000 C CNN
F 3 "" H 2500 3475 50  0000 C CNN
	1    2500 3475
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR08
U 1 1 5ADEEB93
P 1000 3775
F 0 "#PWR08" H 1000 3525 50  0001 C CNN
F 1 "power:GND" H 1000 3625 50  0001 C CNN
F 2 "" H 1000 3775 50  0000 C CNN
F 3 "" H 1000 3775 50  0000 C CNN
	1    1000 3775
	1    0    0    -1  
$EndComp
NoConn ~ 1250 3575
$Comp
L Device:R R1
U 1 1 5AE128A5
P 1975 3675
F 0 "R1" V 2055 3675 50  0000 C CNN
F 1 "270" V 1975 3675 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1905 3675 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 1975 3675 50  0001 C CNN
F 4 "Yageo" H 1975 3675 60  0001 C CNN "MFR"
F 5 "RC0603JR-07270RL" H 1975 3675 60  0001 C CNN "MPN"
F 6 "311-270GRCT-ND" H 1975 3675 60  0001 C CNN "DISTPN2"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-07270RL/311-270GRCT-ND/729696" H 1975 3675 60  0001 C CNN "1st Distrib Link"
	1    1975 3675
	0    1    1    0   
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR09
U 1 1 5AE1390A
P 2175 4225
F 0 "#PWR09" H 2175 3975 50  0001 C CNN
F 1 "power:GND" H 2175 4075 50  0001 C CNN
F 2 "" H 2175 4225 50  0000 C CNN
F 3 "" H 2175 4225 50  0000 C CNN
	1    2175 4225
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:TEST_1P TP11
U 1 1 5AE17F98
P 7875 2325
F 0 "TP11" V 7800 2375 50  0000 C CNN
F 1 "TEST_1P" H 7875 2525 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.27mm" H 8075 2325 50  0001 C CNN
F 3 "" H 8075 2325 50  0001 C CNN
F 4 "DNP" H 7875 2325 60  0001 C CNN "MPN"
F 5 "DNF" V 7875 2325 60  0001 C CNN "Config"
	1    7875 2325
	-1   0    0    1   
$EndComp
$Comp
L wspr_pi0-rescue:TEST_1P TP12
U 1 1 5AE18054
P 7875 2700
F 0 "TP12" V 7950 2775 50  0000 C CNN
F 1 "TEST_1P" H 7875 2900 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.27mm" H 8075 2700 50  0001 C CNN
F 3 "" H 8075 2700 50  0001 C CNN
F 4 "DNP" H 7875 2700 60  0001 C CNN "MPN"
F 5 "DNF" V 7875 2700 60  0001 C CNN "Config"
	1    7875 2700
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR010
U 1 1 5AE180FB
P 7875 2775
F 0 "#PWR010" H 7875 2525 50  0001 C CNN
F 1 "power:GND" H 7875 2625 50  0001 C CNN
F 2 "" H 7875 2775 50  0000 C CNN
F 3 "" H 7875 2775 50  0000 C CNN
	1    7875 2775
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:TEST_1P TP31
U 1 1 5AE19997
P 8500 2325
F 0 "TP31" V 8425 2375 50  0000 C CNN
F 1 "TEST_1P" H 8500 2525 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.27mm" H 8700 2325 50  0001 C CNN
F 3 "" H 8700 2325 50  0001 C CNN
F 4 "DNP" H 8500 2325 60  0001 C CNN "MPN"
F 5 "DNF" V 8500 2325 60  0001 C CNN "Config"
	1    8500 2325
	-1   0    0    1   
$EndComp
Text Label 1875 3175 0    60   ~ 0
SDA
Text Label 1875 3275 0    60   ~ 0
SCL
$Comp
L wspr_pi0-rescue:CONN_01X04 J2
U 1 1 5AE1C861
P 2425 2650
F 0 "J2" V 2450 2900 50  0000 C CNN
F 1 "DNP" V 2375 2925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2425 2650 50  0001 C CNN
F 3 "" H 2425 2650 50  0001 C CNN
F 4 "https://www.amazon.com/Diymall-Serial-128x64-Display-Arduino/dp/B00O2KDQBE" H 2425 2650 60  0001 C CNN "Device"
F 5 "DNF" V 2425 2650 60  0001 C CNN "Config"
	1    2425 2650
	0    -1   -1   0   
$EndComp
Text Notes 2200 2575 0    59   ~ 0
I2C Port
$Comp
L wspr_pi0-rescue:power_GND #PWR011
U 1 1 5AE2025B
P 7300 2975
F 0 "#PWR011" H 7300 2725 50  0001 C CNN
F 1 "power:GND" H 7300 2825 50  0001 C CNN
F 2 "" H 7300 2975 50  0000 C CNN
F 3 "" H 7300 2975 50  0000 C CNN
	1    7300 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AE27DB0
P 4450 2650
F 0 "R2" V 4530 2650 50  0000 C CNN
F 1 "47" V 4450 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 2650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4450 2650 50  0001 C CNN
F 4 "Yageo" H 4450 2650 60  0001 C CNN "MFR"
F 5 "RC0603JR-0747RL" H 4450 2650 60  0001 C CNN "MPN"
F 6 "311-47GRCT-ND" H 4450 2650 60  0001 C CNN "DISTPN2"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0747RL/311-47GRCT-ND/729740" H 4450 2650 60  0001 C CNN "1st Distrib Link"
	1    4450 2650
	0    1    1    0   
$EndComp
Text Notes 9850 2625 1    60   ~ 0
Dipole\nAntenna
NoConn ~ 1750 3575
$Comp
L wspr_pi0-rescue:CONN_02X13 J3
U 1 1 5AE4C705
P 1450 4925
F 0 "J3" H 1350 5625 50  0000 C CNN
F 1 "DNP" H 1525 5625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13_Pitch2.54mm" H 1450 3775 50  0001 C CNN
F 3 "" H 1450 3775 50  0001 C CNN
F 4 "DNP" H 1450 4925 60  0001 C CNN "MPN"
F 5 "DNF" H 1450 4925 60  0001 C CNN "Config"
	1    1450 4925
	-1   0    0    -1  
$EndComp
Text Notes 1150 4175 0    59   ~ 0
Pi Connector\n(Last 26 pins.)
NoConn ~ 1200 4325
NoConn ~ 1200 4425
NoConn ~ 1200 4625
NoConn ~ 1200 4825
NoConn ~ 1200 4925
NoConn ~ 1200 5125
NoConn ~ 1200 5325
NoConn ~ 1200 5425
NoConn ~ 1200 5525
NoConn ~ 1700 5425
NoConn ~ 1700 5325
NoConn ~ 1700 5225
NoConn ~ 1700 5125
NoConn ~ 1700 5025
NoConn ~ 1700 4925
NoConn ~ 1700 4725
NoConn ~ 1700 4625
NoConn ~ 1700 4525
NoConn ~ 1700 4425
NoConn ~ 1700 4325
NoConn ~ 1200 4725
$Comp
L wspr_pi0-rescue:CIRCLE1mmDia FID10
U 1 1 5AE4E9F8
P 2475 6575
F 0 "FID10" H 2475 6675 50  0000 C CNN
F 1 "CIRCLE1mmDia" H 2475 6475 50  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2475 6575 60  0001 C CNN
F 3 "" H 2475 6575 60  0001 C CNN
F 4 "DNP" H 2475 6575 60  0001 C CNN "MPN"
F 5 "DNF" H 2475 6575 60  0001 C CNN "Config"
	1    2475 6575
	1    0    0    -1  
$EndComp
Text Notes 2325 6425 0    59   ~ 0
Fiducials
$Comp
L wspr_pi0-rescue:CIRCLE1mmDia FID11
U 1 1 5AE4F0E8
P 2725 6575
F 0 "FID11" H 2725 6675 50  0000 C CNN
F 1 "CIRCLE1mmDia" H 2725 6475 50  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2725 6575 60  0001 C CNN
F 3 "" H 2725 6575 60  0001 C CNN
F 4 "DNP" H 2725 6575 60  0001 C CNN "MPN"
F 5 "DNF" H 2725 6575 60  0001 C CNN "Config"
	1    2725 6575
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:CIRCLE1mmDia FID20
U 1 1 5AE4F224
P 2475 6875
F 0 "FID20" H 2475 6975 50  0000 C CNN
F 1 "CIRCLE1mmDia" H 2475 6775 50  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 2475 6875 60  0001 C CNN
F 3 "" H 2475 6875 60  0001 C CNN
F 4 "DNP" H 2475 6875 60  0001 C CNN "MPN"
F 5 "DNF" H 2475 6875 60  0001 C CNN "Config"
	1    2475 6875
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:CIRCLE1mmDia FID21
U 1 1 5AE4F3EA
P 2725 6875
F 0 "FID21" H 2725 6975 50  0000 C CNN
F 1 "CIRCLE1mmDia" H 2725 6775 50  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 2725 6875 60  0001 C CNN
F 3 "" H 2725 6875 60  0001 C CNN
F 4 "DNP" H 2725 6875 60  0001 C CNN "MPN"
F 5 "DNF" H 2725 6875 60  0001 C CNN "Config"
	1    2725 6875
	1    0    0    -1  
$EndComp
Text Notes 8125 1850 0    50   ~ 0
MABA00948861HWCA - Zp:Zs=1:4, 125mW (250mW abs max)
Text Notes 8125 1925 0    50   ~ 0
MABAES0060 - Zp:Zs=1:1, 250mW (500mW abs max)
Text Notes 3525 4375 0    50   ~ 0
Jumpers\nInstall J6 1-2, J8-J91:  filter for transmitting on 30m\nInstall J6 2-3, J8-J92:  filter for alternate band
Text Notes 3525 5625 0    50   ~ 0
Test Points\nTP0:  WSPR signal from Pi\nTP1:  WSPR signal from Pi via series resistor\nTP2, TP12:  GND\nTP11:  filtered WSPR signal\nTP21:  amplified, filtered WSPR signal
Text Notes 3525 5050 0    50   ~ 0
λtarget      80m  40m  30m  20m  14m  10m  2m  \nFcutoff, Mhz   4    8      11   16     22   33  156  \nC20, pF    1200   560   430  300   220  150   30   \nC21, pF    1200   560   430  300   220  150   30   \nC22, pF    1800   910   680  470   330  220   47   \nL20, μH      2.7   1.5      1  0.68  0.56 0.33 0.07 \nL21, μH      2.7   1.5      1  0.68  0.56 0.33 0.07
$Comp
L wspr_pi0-rescue:TEST_1P TP0
U 1 1 5B425A6C
P 2925 2475
F 0 "TP0" H 2900 2675 50  0000 C CNN
F 1 "TEST_1P" H 2925 2675 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.27mm" H 3125 2475 50  0001 C CNN
F 3 "" H 3125 2475 50  0001 C CNN
F 4 "DNP" H 2925 2475 60  0001 C CNN "MPN"
F 5 "DNF" V 2925 2475 60  0001 C CNN "Config"
	1    2925 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B42AE85
P 8250 2275
F 0 "C2" H 8275 2375 50  0000 L CNN
F 1 "0.1uF" H 8275 2175 50  0000 L CNN
F 2 "project_footprints:C_0603" H 8288 2125 50  0001 C CNN
F 3 "" H 8250 2275 50  0001 C CNN
F 4 "X7R" H 8425 2275 50  0000 C CNN "Temperature Coefficient"
	1    8250 2275
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5B42BA85
P 5900 1925
F 0 "C10" H 5925 2025 50  0000 L CNN
F 1 "430pF" H 5925 1825 50  0000 L CNN
F 2 "project_footprints:C_0603" H 5938 1775 50  0001 C CNN
F 3 "" H 5900 1925 50  0001 C CNN
F 4 "50V" H 5900 1925 60  0001 C CNN "VDC_V"
F 5 "C0G" H 5900 1925 60  0001 C CNN "Temperature Coefficient"
	1    5900 1925
	1    0    0    -1  
$EndComp
Text Notes 8700 2975 0    50   ~ 0
Omit T1 if using J41-J44
$Comp
L Device:LED D2
U 1 1 5B431F10
P 2475 3900
F 0 "D2" H 2475 4000 50  0000 C CNN
F 1 "LED" H 2475 3800 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2475 3900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/WP710A10LSRD-48548.pdf" H 2475 3900 50  0001 C CNN
F 4 "Lumex" H 2475 3900 60  0001 C CNN "MFR"
F 5 "WP710A10LSRD" H 2475 3900 60  0001 C CNN "MPN"
F 6 "604-WP710A10LSRD" H 2475 3900 60  0001 C CNN "DISTPN2"
F 7 "https://www.mouser.com/ProductDetail/Kingbright/WP710A10LSRD?qs=sGAEpiMZZMvHYEB9WUp7EiQZxlvRfFmoLRo02wGjIVo%3d" H 2475 3900 60  0001 C CNN "1st Distrib Link"
F 8 "1.65" H 2475 3900 60  0001 C CNN "VDC_V"
F 9 "2" H 2475 3900 60  0001 C CNN "Itest_mA"
F 10 "DNF" H 2475 3900 50  0001 C CNN "Config"
	1    2475 3900
	0    -1   -1   0   
$EndComp
Text Notes 2250 4325 0    50   ~ 0
Install either D1 or D2.\nD1 is 0603, D2 is THD.
$Comp
L wspr_pi0-rescue:TEST_1P J44
U 1 1 5B42ECE4
P 9150 2775
F 0 "J44" V 9075 2825 50  0000 C CNN
F 1 "TEST_1P" H 9150 2975 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9350 2775 50  0001 C CNN
F 3 "" H 9350 2775 50  0001 C CNN
F 4 "DNP" H 9150 2775 60  0001 C CNN "MPN"
F 5 "DNF" H 9150 2775 60  0001 C CNN "Config"
	1    9150 2775
	0    -1   -1   0   
$EndComp
$Comp
L wspr_pi0-rescue:TEST_1P J43
U 1 1 5B42F44A
P 8650 2775
F 0 "J43" V 8725 2825 50  0000 C CNN
F 1 "TEST_1P" H 8650 2975 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8850 2775 50  0001 C CNN
F 3 "" H 8850 2775 50  0001 C CNN
F 4 "DNP" H 8650 2775 60  0001 C CNN "MPN"
F 5 "DNF" H 8650 2775 60  0001 C CNN "Config"
	1    8650 2775
	0    1    1    0   
$EndComp
$Comp
L wspr_pi0-rescue:TEST_1P J41
U 1 1 5B8DEFA2
P 8625 2100
F 0 "J41" V 8700 2150 50  0000 C CNN
F 1 "TEST_1P" H 8625 2300 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8825 2100 50  0001 C CNN
F 3 "" H 8825 2100 50  0001 C CNN
F 4 "DNP" H 8625 2100 60  0001 C CNN "MPN"
F 5 "DNF" H 8625 2100 60  0001 C CNN "Config"
	1    8625 2100
	0    1    1    0   
$EndComp
$Comp
L wspr_pi0-rescue:TEST_1P J42
U 1 1 5B8DF13E
P 9100 2100
F 0 "J42" V 9025 2150 50  0000 C CNN
F 1 "TEST_1P" H 9100 2300 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
F 4 "DNP" H 9100 2100 60  0001 C CNN "MPN"
F 5 "DNF" H 9100 2100 60  0001 C CNN "Config"
	1    9100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q1
U 1 1 5B8DF800
P 4950 2650
F 0 "Q1" H 4800 2750 50  0000 L CNN
F 1 "ZXMN6A07Z" H 4575 2825 50  0000 L CNN
F 2 "project_footprints:SOT89-3_MOSFET" H 5150 2750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMN6A07Z.pdf" H 4950 2650 50  0001 C CNN
F 4 "Diodes Inc" H 4950 2650 60  0001 C CNN "MFR"
F 5 "ZXMN6A07ZCT" H 4950 2650 60  0001 C CNN "MPN"
F 6 "ZXMN6A07ZCT-ND" H 4950 2650 60  0001 C CNN "DISTPN2"
F 7 "https://www.digikey.com/product-detail/en/ZXMN6A07ZTA/ZXMN6A07ZCT-ND" H 4950 2650 60  0001 C CNN "1st Distrib Link"
F 8 "60" H 4950 2650 60  0001 C CNN "VDC_V"
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR012
U 1 1 5B8E0F4F
P 5050 2925
F 0 "#PWR012" H 5050 2675 50  0001 C CNN
F 1 "power:GND" H 5050 2775 50  0001 C CNN
F 2 "" H 5050 2925 50  0000 C CNN
F 3 "" H 5050 2925 50  0000 C CNN
	1    5050 2925
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR013
U 1 1 5B8E99E8
P 4775 2225
F 0 "#PWR013" H 4775 1975 50  0001 C CNN
F 1 "power:GND" H 4775 2075 50  0001 C CNN
F 2 "" H 4775 2225 50  0000 C CNN
F 3 "" H 4775 2225 50  0000 C CNN
	1    4775 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B8EAE65
P 4200 2350
F 0 "R4" V 4280 2350 50  0000 C CNN
F 1 "20k" V 4200 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	-1   0    0    1   
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR014
U 1 1 5B8EC22B
P 4350 2275
F 0 "#PWR014" H 4350 2025 50  0001 C CNN
F 1 "GND" H 4425 2300 50  0000 C CNN
F 2 "" H 4350 2275 50  0000 C CNN
F 3 "" H 4350 2275 50  0000 C CNN
	1    4350 2275
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:CONN_01X02 J4
U 1 1 5B909472
P 2325 1750
F 0 "J4" H 2325 1900 50  0000 C CNN
F 1 "CONN_01X02" V 2425 1750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2325 1750 50  0001 C CNN
F 3 "" H 2325 1750 50  0001 C CNN
F 4 "DNF" H 2325 1750 50  0001 C CNN "Config"
	1    2325 1750
	0    1    -1   0   
$EndComp
Text Notes 1000 4525 0    39   ~ 0
20
Text Notes 1025 5025 0    39   ~ 0
30
Text Notes 1025 5225 0    39   ~ 0
34
Text Notes 1775 5525 0    39   ~ 0
39
Text Notes 1775 4825 0    39   ~ 0
25
$Comp
L wspr_pi0-rescue:power_GND #PWR015
U 1 1 5B90B7CC
P 1775 5650
F 0 "#PWR015" H 1775 5400 50  0001 C CNN
F 1 "GND" H 1775 5500 50  0000 C CNN
F 2 "" H 1775 5650 50  0000 C CNN
F 3 "" H 1775 5650 50  0000 C CNN
	1    1775 5650
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR016
U 1 1 5B90B86D
P 1100 5650
F 0 "#PWR016" H 1100 5400 50  0001 C CNN
F 1 "GND" H 1100 5500 50  0000 C CNN
F 2 "" H 1100 5650 50  0000 C CNN
F 3 "" H 1100 5650 50  0000 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:POT RV1
U 1 1 5BAADFB9
P 4350 2050
F 0 "RV1" V 4275 2050 50  0000 C CNN
F 1 "20k" V 4350 2050 50  0000 C CNN
F 2 "project_footprints:Potentiometer_Bourns_TC33X" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5BAAEECF
P 4000 2650
F 0 "C3" H 4025 2750 50  0000 L CNN
F 1 "0.1uF" H 3775 2750 50  0000 L CNN
F 2 "project_footprints:C_0603" H 4038 2500 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5BAB0F1E
P 1950 2225
F 0 "C5" H 1975 2325 50  0000 L CNN
F 1 "10uF" H 1975 2125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 2075 50  0001 C CNN
F 3 "" H 1950 2225 50  0001 C CNN
F 4 "Murata" H 1950 2225 60  0001 C CNN "MFR"
	1    1950 2225
	1    0    0    -1  
$EndComp
Text Notes 2175 1650 0    49   ~ 0
P5V GND
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5BDF4EEA
P 5225 3125
F 0 "Q2" H 5425 3175 50  0000 L CNN
F 1 "DNP" H 5425 3075 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5425 3225 50  0001 C CNN
F 3 "" H 5225 3125 50  0001 C CNN
F 4 "IRLML2030TRPbF" H 5225 3125 50  0001 C CNN "MPN"
F 5 "DNF" H 5225 3125 50  0001 C CNN "Config"
	1    5225 3125
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR017
U 1 1 5BDF5220
P 5325 3350
F 0 "#PWR017" H 5325 3100 50  0001 C CNN
F 1 "power:GND" H 5325 3200 50  0001 C CNN
F 2 "" H 5325 3350 50  0000 C CNN
F 3 "" H 5325 3350 50  0000 C CNN
	1    5325 3350
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:TEST_1P TP1
U 1 1 5AE15C2F
P 4375 2875
F 0 "TP1" H 4300 2925 50  0000 C CNN
F 1 "TEST_1P" H 4375 3075 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.27mm" H 4575 2875 50  0001 C CNN
F 3 "" H 4575 2875 50  0001 C CNN
F 4 "DNP" H 4375 2875 60  0001 C CNN "MPN"
F 5 "DNF" V 4375 2875 60  0001 C CNN "Config"
	1    4375 2875
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5BDF79E2
P 5650 3500
F 0 "Q3" H 5850 3550 50  0000 L CNN
F 1 "DNP" H 5850 3450 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5850 3600 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
F 4 "IRLML2030TRPbF" H 5650 3500 50  0001 C CNN "MPN"
F 5 "DNF" H 5650 3500 50  0001 C CNN "Config"
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR018
U 1 1 5BDF7D09
P 5750 3725
F 0 "#PWR018" H 5750 3475 50  0001 C CNN
F 1 "power:GND" H 5750 3575 50  0001 C CNN
F 2 "" H 5750 3725 50  0000 C CNN
F 3 "" H 5750 3725 50  0000 C CNN
	1    5750 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 5BDF9460
P 4550 1825
F 0 "R55" V 4475 1825 50  0000 C CNN
F 1 "1" V 4550 1825 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4480 1825 50  0001 C CNN
F 3 "" H 4550 1825 50  0001 C CNN
	1    4550 1825
	0    1    1    0   
$EndComp
$Comp
L wspr_pi0-rescue:74LVC1T45-wspr_pi0-rescue U1
U 1 1 5BDFB274
P 3350 2550
F 0 "U1" H 3350 2750 60  0000 C CNN
F 1 "74LVC1T45" H 3350 2350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3350 2550 60  0001 C CNN
F 3 "" H 3350 2550 60  0000 C CNN
	1    3350 2550
	-1   0    0    -1  
$EndComp
Text GLabel 1925 3025 2    60   Output ~ 0
P3V3
$Comp
L wspr_pi0-rescue:power_GND #PWR019
U 1 1 5BDFE431
P 2775 2900
F 0 "#PWR019" H 2775 2650 50  0001 C CNN
F 1 "power:GND" H 2775 2750 50  0001 C CNN
F 2 "" H 2775 2900 50  0000 C CNN
F 3 "" H 2775 2900 50  0000 C CNN
	1    2775 2900
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR020
U 1 1 5BDFE554
P 3825 2900
F 0 "#PWR020" H 3825 2650 50  0001 C CNN
F 1 "power:GND" H 3825 2750 50  0001 C CNN
F 2 "" H 3825 2900 50  0000 C CNN
F 3 "" H 3825 2900 50  0000 C CNN
	1    3825 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BDFE6C9
P 3825 2175
F 0 "C7" H 3850 2275 50  0000 L CNN
F 1 "0.1uF" H 3850 2350 50  0000 L CNN
F 2 "project_footprints:C_0603" H 3863 2025 50  0001 C CNN
F 3 "" H 3825 2175 50  0001 C CNN
	1    3825 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BDFE7F4
P 2775 2175
F 0 "C6" H 2650 2350 50  0000 L CNN
F 1 "0.1uF" H 2550 2275 50  0000 L CNN
F 2 "project_footprints:C_0603" H 2813 2025 50  0001 C CNN
F 3 "" H 2775 2175 50  0001 C CNN
	1    2775 2175
	1    0    0    -1  
$EndComp
Text GLabel 3625 2025 0    60   Output ~ 0
P5V
Text GLabel 3075 2025 2    60   Output ~ 0
P3V3
$Comp
L Device:R R3
U 1 1 5BE024F9
P 3350 2900
F 0 "R3" V 3430 2900 50  0000 C CNN
F 1 "0" V 3350 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
F 4 "Panasonic" H 3350 2900 50  0001 C CNN "MFR"
F 5 "ERJ-3GEY0R00V" H 3350 2900 50  0001 C CNN "MPN"
F 6 "DNF" V 3350 2900 50  0001 C CNN "Config"
	1    3350 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BE06919
P 2925 3150
F 0 "R6" V 3005 3150 50  0000 C CNN
F 1 "22" V 2925 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2855 3150 50  0001 C CNN
F 3 "" H 2925 3150 50  0001 C CNN
	1    2925 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5C166A3E
P 4500 3150
F 0 "TH1" V 4350 3150 50  0000 C CNN
F 1 "10k, 4250K coef" V 4600 3100 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4500 3200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AUA0000/AUA0000C8.pdf" H 4500 3200 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 4500 3150 60  0001 C CNN "MFR"
F 5 "ERT-J1VR103J" H 4500 3150 60  0001 C CNN "MPN"
F 6 "P10547CT-ND" H 4500 3150 60  0001 C CNN "DISTPN2"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERT-J1VR103J/P10547CT-ND/269402" H 4500 3150 60  0001 C CNN "1st Distrib Link"
F 8 "4250K" H 4500 3150 60  0001 C CNN "Temperature Coefficient"
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L wspr_pi0-rescue:power_GND #PWR021
U 1 1 5C168157
P 4500 3400
F 0 "#PWR021" H 4500 3150 50  0001 C CNN
F 1 "power:GND" H 4500 3250 50  0001 C CNN
F 2 "" H 4500 3400 50  0000 C CNN
F 3 "" H 4500 3400 50  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Text Notes 4375 3450 2    50   ~ 0
Place TH1 as\nclose to Q1 as\npossible.
Wire Wire Line
	4500 3400 4500 3300
Connection ~ 4500 2875
Wire Wire Line
	4500 3000 4500 2875
Wire Wire Line
	2925 3375 2925 3300
Connection ~ 2925 2900
Wire Wire Line
	2775 2025 3000 2025
Wire Wire Line
	3625 2025 3700 2025
Connection ~ 3725 2650
Wire Wire Line
	3725 2900 3725 2650
Wire Wire Line
	3500 2900 3725 2900
Connection ~ 2925 2650
Wire Wire Line
	2925 2475 2925 2650
Wire Wire Line
	2925 2900 3200 2900
Connection ~ 3000 2025
Wire Wire Line
	3000 2450 3000 2025
Connection ~ 3700 2025
Wire Wire Line
	3700 2450 3700 2025
Wire Wire Line
	3700 2650 3725 2650
Connection ~ 3825 2550
Wire Wire Line
	3700 2550 3825 2550
Connection ~ 2775 2550
Wire Wire Line
	3000 2550 2775 2550
Wire Wire Line
	2925 2650 3000 2650
Wire Wire Line
	3825 2325 3825 2550
Wire Wire Line
	2775 2325 2775 2550
Wire Wire Line
	1850 3075 1750 3075
Wire Wire Line
	1850 3025 1850 3075
Wire Wire Line
	1925 3025 1850 3025
Wire Wire Line
	5750 3725 5750 3700
Connection ~ 4675 3125
Wire Wire Line
	4675 3500 5450 3500
Connection ~ 5325 2875
Wire Wire Line
	5750 2875 5325 2875
Wire Wire Line
	5750 3300 5750 2875
Connection ~ 4675 2875
Wire Wire Line
	1750 3375 2925 3375
Wire Wire Line
	1750 3475 2375 3475
Wire Wire Line
	8525 2675 8525 2775
Wire Wire Line
	8400 2275 8500 2275
Wire Wire Line
	9400 2475 9325 2475
Wire Wire Line
	5600 1775 5900 1775
Wire Wire Line
	6400 1775 6600 1775
Connection ~ 6600 1775
Wire Wire Line
	7100 1775 7300 1775
Connection ~ 5900 1775
Connection ~ 7300 1775
Wire Wire Line
	5600 2675 5900 2675
Wire Wire Line
	6400 2675 6600 2675
Connection ~ 6600 2675
Connection ~ 5900 2675
Connection ~ 7300 2675
Wire Wire Line
	4600 2650 4675 2650
Wire Wire Line
	7100 2675 7300 2675
Wire Wire Line
	1250 2475 1000 2475
Connection ~ 1000 3075
Wire Wire Line
	1000 3075 1250 3075
Wire Wire Line
	1000 3175 1250 3175
Wire Wire Line
	1250 3275 1000 3275
Wire Wire Line
	1000 2475 1000 2900
Wire Wire Line
	1000 3275 1000 3675
Wire Wire Line
	1250 3675 1000 3675
Connection ~ 1000 3675
Wire Wire Line
	2125 3675 2175 3675
Wire Wire Line
	2175 3675 2175 3725
Wire Wire Line
	2175 4025 2175 4150
Wire Wire Line
	2475 3275 1750 3275
Connection ~ 4675 2650
Wire Wire Line
	7875 2275 7875 2325
Connection ~ 7875 2275
Wire Wire Line
	7875 2775 7875 2700
Wire Wire Line
	8500 2100 8500 2275
Connection ~ 8500 2275
Wire Wire Line
	2275 1950 2275 2450
Wire Wire Line
	2475 2850 2475 3275
Wire Wire Line
	1750 3175 2575 3175
Wire Wire Line
	2575 3175 2575 2850
Wire Wire Line
	2275 2900 1000 2900
Connection ~ 1000 2900
Wire Wire Line
	9325 2275 9375 2275
Wire Wire Line
	9325 2675 9375 2675
Wire Wire Line
	1825 3675 1750 3675
Connection ~ 9375 2275
Connection ~ 9375 2675
Connection ~ 8525 2775
Wire Wire Line
	2475 3675 2475 3750
Connection ~ 2175 3675
Wire Wire Line
	2475 4050 2475 4150
Wire Wire Line
	2475 4150 2175 4150
Connection ~ 2175 4150
Wire Wire Line
	5050 2175 5050 2450
Wire Wire Line
	5050 2275 5150 2275
Wire Wire Line
	5150 2275 5150 2450
Wire Wire Line
	5050 2925 5050 2850
Connection ~ 5150 2275
Wire Wire Line
	9100 2100 9375 2100
Wire Wire Line
	9375 2100 9375 2275
Wire Wire Line
	8625 2100 8500 2100
Wire Wire Line
	8650 2775 8525 2775
Wire Wire Line
	9150 2775 9375 2775
Wire Wire Line
	9375 2775 9375 2675
Wire Wire Line
	4775 2150 4775 2225
Wire Wire Line
	4775 1825 4775 1850
Wire Wire Line
	4700 1825 4775 1825
Connection ~ 4775 1825
Wire Wire Line
	5050 1825 5050 1875
Connection ~ 2275 2850
Wire Wire Line
	1200 4525 1100 4525
Wire Wire Line
	1100 4525 1100 5025
Wire Wire Line
	1775 4825 1775 5525
Wire Wire Line
	1775 4825 1700 4825
Wire Wire Line
	1700 5525 1775 5525
Connection ~ 1775 5525
Wire Wire Line
	1100 5225 1200 5225
Connection ~ 1100 5225
Wire Wire Line
	1200 5025 1100 5025
Connection ~ 1100 5025
Wire Wire Line
	1950 2050 1950 2075
Wire Wire Line
	1950 2375 1950 2450
Wire Wire Line
	4350 1825 4350 1900
Wire Wire Line
	4125 1825 4350 1825
Wire Wire Line
	4200 2050 4200 2200
Wire Wire Line
	4350 2200 4350 2275
Wire Wire Line
	4150 2650 4200 2650
Wire Wire Line
	4200 2500 4200 2650
Connection ~ 4200 2650
Connection ~ 4350 1825
Wire Wire Line
	5325 2275 5325 2875
Connection ~ 5325 2275
Wire Wire Line
	5325 3350 5325 3325
Wire Wire Line
	4675 3125 5025 3125
Wire Wire Line
	4675 2650 4675 2875
Wire Wire Line
	4375 2875 4500 2875
Connection ~ 2275 2450
Wire Wire Line
	1950 2450 2275 2450
Wire Wire Line
	2375 2050 1950 2050
Wire Wire Line
	2375 1950 2375 2050
Connection ~ 2375 2050
Connection ~ 2375 3475
Connection ~ 2375 2850
Wire Wire Line
	4500 2875 4675 2875
Wire Wire Line
	2925 2900 2925 3000
Wire Wire Line
	3725 2650 3850 2650
Wire Wire Line
	2925 2650 2925 2900
Wire Wire Line
	3000 2025 3075 2025
Wire Wire Line
	3700 2025 3825 2025
Wire Wire Line
	3825 2550 3825 2900
Wire Wire Line
	2775 2550 2775 2900
Wire Wire Line
	4675 3125 4675 3500
Wire Wire Line
	5325 2875 5325 2925
Wire Wire Line
	4675 2875 4675 3125
Wire Wire Line
	6600 1775 6800 1775
Wire Wire Line
	5900 1775 6100 1775
Wire Wire Line
	7300 1775 7600 1775
Wire Wire Line
	6600 2675 6800 2675
Wire Wire Line
	5900 2675 6100 2675
Wire Wire Line
	7300 2675 7600 2675
Wire Wire Line
	1000 3075 1000 3175
Wire Wire Line
	1000 3675 1000 3775
Wire Wire Line
	4675 2650 4750 2650
Wire Wire Line
	8500 2275 8525 2275
Wire Wire Line
	8500 2275 8500 2325
Wire Wire Line
	1000 2900 1000 3075
Wire Wire Line
	9375 2275 9400 2275
Wire Wire Line
	9375 2675 9400 2675
Wire Wire Line
	8525 2775 8525 2800
Wire Wire Line
	2175 3675 2475 3675
Wire Wire Line
	2175 4150 2175 4225
Wire Wire Line
	5150 2275 5325 2275
Wire Wire Line
	4775 1825 5050 1825
Wire Wire Line
	2275 2850 2275 2900
Wire Wire Line
	1775 5525 1775 5650
Wire Wire Line
	1100 5225 1100 5650
Wire Wire Line
	1100 5025 1100 5225
Wire Wire Line
	4200 2650 4300 2650
Wire Wire Line
	4350 1825 4400 1825
Wire Wire Line
	2275 2450 2275 2850
Wire Wire Line
	2375 2050 2375 2850
Wire Wire Line
	2375 3475 2500 3475
Wire Wire Line
	2375 2850 2375 3475
Wire Wire Line
	7875 2275 8100 2275
Text Notes 4850 3775 0    50   ~ 0
Q2, Q3 are SOT-23\nalternates to Q1.
Text Notes 3075 3350 0    50   ~ 0
DNP\nFor reduced power\noutput, remove U1\nand install \njumper R3.
$Comp
L Device:LED D1
U 1 1 5AE121CD
P 2175 3875
F 0 "D1" H 2175 3975 50  0000 C CNN
F 1 "LED" H 2175 3775 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2175 3875 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/19-217-R6C-AL1M2VY-3T.pdf" H 2175 3875 50  0001 C CNN
F 4 "Everlight Electronics Co Ltd" H 2175 3875 60  0001 C CNN "MFR"
F 5 "19-217/R6C-AL1M2VY/3T" H 2175 3875 60  0001 C CNN "MPN"
F 6 "1080-1585-1-ND" H 2175 3875 60  0001 C CNN "DISTPN2"
F 7 "https://www.digikey.com/product-detail/en/everlight-electronics-co-ltd/19-217-R6C-AL1M2VY-3T/1080-1585-1-ND/8535308" H 2175 3875 60  0001 C CNN "1st Distrib Link"
F 8 "1.95" H 2175 3875 60  0001 C CNN "VDC_V"
F 9 "5" H 2175 3875 60  0001 C CNN "Itest_mA"
F 10 "" H 2175 3875 50  0001 C CNN "Config"
	1    2175 3875
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5CB6B316
P 5800 2275
F 0 "J6" H 5772 2253 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5908 2465 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 2275 50  0001 C CNN
F 3 "~" H 5800 2275 50  0001 C CNN
	1    5800 2275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5325 2275 5600 2275
Wire Wire Line
	5600 2375 5600 2675
Wire Wire Line
	5600 1775 5600 2175
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5CBA43FA
P 7400 2275
F 0 "J8" H 7325 2275 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7508 2465 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7400 2275 50  0001 C CNN
F 3 "~" H 7400 2275 50  0001 C CNN
	1    7400 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2275 7875 2275
Wire Wire Line
	7600 1775 7600 2175
Wire Wire Line
	7600 2375 7600 2675
$EndSCHEMATC
