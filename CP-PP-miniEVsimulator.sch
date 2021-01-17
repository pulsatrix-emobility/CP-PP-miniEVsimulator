EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CP-PP-miniEVsimulator"
Date "2021-01-16"
Rev "v1.0"
Comp "pulsatrix gmbh"
Comment1 "pulsatrix.com"
Comment2 "Frank Sautter"
Comment3 "DE-71088 Holzgerlingen"
Comment4 "Bebelsbergstr. 31"
$EndDescr
$Comp
L _sauttefk:D D5
U 1 1 60043952
P 6850 3500
F 0 "D5" H 6925 3475 30  0000 C CNN
F 1 "1N4934" H 6980 3540 30  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6850 3500 60  0001 C CNN
F 3 "" H 6850 3500 60  0000 C CNN
	1    6850 3500
	-1   0    0    1   
$EndComp
$Comp
L _sauttefk:Switch_SPDT S1
U 1 1 6004396C
P 4650 3500
F 0 "S1" V 4600 3470 30  0000 R CNN
F 1 "Switch_SPDT" H 4425 3400 39  0001 L CNN
F 2 "_sauttefk:miniatureToggleSwitch_12.7x6.6" H 5400 3475 60  0001 C CNN
F 3 "" H 5400 3475 60  0000 C CNN
	1    4650 3500
	0    -1   1    0   
$EndComp
$Comp
L _sauttefk:R R2
U 1 1 60043988
P 5450 3300
F 0 "R2" H 5510 3360 30  0000 C CNN
F 1 "2.7kΩ" H 5450 3300 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5450 3300 60  0001 C CNN
F 3 "" H 5450 3300 60  0000 C CNN
	1    5450 3300
	-1   0    0    1   
$EndComp
$Comp
L _sauttefk:R Ra2
U 1 1 6004399E
P 5800 3300
F 0 "Ra2" H 5850 3360 30  0000 C CNN
F 1 "39Ω" H 5800 3300 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5800 3300 60  0001 C CNN
F 3 "" H 5800 3300 60  0000 C CNN
	1    5800 3300
	-1   0    0    1   
$EndComp
$Comp
L _sauttefk:R R3
U 1 1 600439B4
P 5800 3100
F 0 "R3" H 5860 3160 30  0000 C CNN
F 1 "1.3kΩ" H 5800 3100 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5800 3100 60  0001 C CNN
F 3 "" H 5800 3100 60  0000 C CNN
	1    5800 3100
	-1   0    0    1   
$EndComp
$Comp
L _sauttefk:Switch_SPDT S2
U 1 1 600439CA
P 5050 3100
F 0 "S2" V 5000 3070 30  0000 R CNN
F 1 "Switch_SPDT" H 4825 3000 39  0001 L CNN
F 2 "_sauttefk:miniatureToggleSwitch_12.7x6.6" H 5800 3075 60  0001 C CNN
F 3 "" H 5800 3075 60  0000 C CNN
	1    5050 3100
	0    -1   1    0   
$EndComp
$Comp
L _sauttefk:Switch_SPDT S3
U 1 1 600439E6
P 5450 2900
F 0 "S3" V 5400 2880 30  0000 R CNN
F 1 "Switch_SPDT" H 5225 2800 39  0001 L CNN
F 2 "_sauttefk:miniatureToggleSwitch_12.7x6.6" H 6200 2875 60  0001 C CNN
F 3 "" H 6200 2875 60  0000 C CNN
	1    5450 2900
	0    -1   1    0   
$EndComp
$Comp
L _sauttefk:R R4
U 1 1 60043A02
P 5800 2900
F 0 "R4" H 5860 2960 30  0000 C CNN
F 1 "270Ω" H 5800 2900 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5800 2900 60  0001 C CNN
F 3 "" H 5800 2900 60  0000 C CNN
	1    5800 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3100 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	4850 3300 5300 3300
Wire Wire Line
	5200 3100 5250 3100
Wire Wire Line
	5300 2900 5250 2900
Wire Wire Line
	5250 2900 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	5250 3100 5650 3100
Wire Wire Line
	4900 3100 4850 3100
Wire Wire Line
	5650 2900 5600 2900
Wire Wire Line
	5650 3300 5600 3300
Wire Wire Line
	5950 2900 6000 2900
Wire Wire Line
	6000 2900 6000 3100
Wire Wire Line
	6000 3300 5950 3300
Wire Wire Line
	5950 3100 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6000 3300
$Comp
L _sauttefk:Switch_SPDT S4
U 1 1 60043A29
P 6350 3500
F 0 "S4" V 6310 3480 30  0000 R CNN
F 1 "Switch_SPDT" H 6125 3400 39  0001 L CNN
F 2 "_sauttefk:miniatureToggleSwitch_12.7x6.6" H 7100 3475 60  0001 C CNN
F 3 "" H 7100 3475 60  0000 C CNN
	1    6350 3500
	0    -1   1    0   
$EndComp
$Comp
L _sauttefk:R R1
U 1 1 60043A45
P 5800 3500
F 0 "R1" H 5860 3560 30  0000 C CNN
F 1 "120Ω" H 5800 3500 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5800 3500 60  0001 C CNN
F 3 "" H 5800 3500 60  0000 C CNN
	1    5800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3500 6200 3500
Wire Wire Line
	6000 3300 6000 3450
Wire Wire Line
	6000 3450 6200 3450
Connection ~ 6000 3300
Wire Wire Line
	4800 3500 4850 3500
Wire Wire Line
	4850 3500 4850 3300
Wire Wire Line
	5650 3500 4850 3500
Connection ~ 4850 3500
$Comp
L _sauttefk:Switch_SPDT S5
U 1 1 60043A63
P 6850 3300
F 0 "S5" V 6800 3270 30  0000 R CNN
F 1 "Switch_SPDT" H 6625 3200 39  0001 L CNN
F 2 "_sauttefk:miniatureToggleSwitch_12.7x6.6" H 7600 3275 60  0001 C CNN
F 3 "" H 7600 3275 60  0000 C CNN
	1    6850 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	6500 3500 6600 3500
Wire Wire Line
	6700 3300 6600 3300
Wire Wire Line
	6600 3300 6600 3500
Connection ~ 6600 3500
Wire Wire Line
	6600 3500 6750 3500
Wire Wire Line
	7000 3300 7100 3300
Wire Wire Line
	7100 3300 7100 3500
Wire Wire Line
	6950 3500 7100 3500
Wire Wire Line
	7100 3500 7100 3700
Connection ~ 7100 3500
Wire Wire Line
	4500 3500 4150 3500
Text Notes 4450 3425 0    40   ~ 0
connect\nstate B
Text Notes 6650 3200 0    40   ~ 0
short diode\nstate R
Text Notes 6150 3425 0    40   ~ 0
short circuit\nstate E
Text Notes 4875 3025 0    40   ~ 0
charge\nstate C
Text Notes 5250 2825 0    40   ~ 0
ventilate\nstate D
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 60043A8F
P 3950 3500
F 0 "J1" H 3800 3550 30  0000 C CNN
F 1 "Conn_01x01_Female" H 3842 3383 30  0001 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD2mm_Relief" H 3950 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	-1   0    0    1   
$EndComp
Text Label 4150 3500 0    50   ~ 0
CP
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 60043AA6
P 3950 3700
F 0 "J2" H 3800 3750 30  0000 C CNN
F 1 "Conn_01x01_Female" H 3842 3583 30  0001 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD2mm_Relief" H 3950 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3700 7100 3700
Text Label 4150 3700 0    50   ~ 0
PE
$Comp
L _sauttefk:Switch_SPDT S6
U 1 1 6004F9F8
P 4650 3900
F 0 "S6" V 4600 3880 30  0000 R CNN
F 1 "Switch_SPDT" H 4425 3800 39  0001 L CNN
F 2 "_sauttefk:miniatureToggleSwitch_12.7x6.6" H 5400 3875 60  0001 C CNN
F 3 "" H 5400 3875 60  0000 C CNN
	1    4650 3900
	0    -1   -1   0   
$EndComp
$Comp
L _sauttefk:Switch_SPDT S7
U 1 1 60051D51
P 5050 4100
F 0 "S7" V 5000 4070 30  0000 R CNN
F 1 "Switch_SPDT" H 4825 4000 39  0001 L CNN
F 2 "_sauttefk:miniatureToggleSwitch_12.7x6.6" H 5800 4075 60  0001 C CNN
F 3 "" H 5800 4075 60  0000 C CNN
	1    5050 4100
	0    -1   -1   0   
$EndComp
$Comp
L _sauttefk:R R6
U 1 1 60053381
P 6600 3900
F 0 "R6" H 6660 3960 30  0000 C CNN
F 1 "1.5kΩ" H 6600 3900 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6600 3900 60  0001 C CNN
F 3 "" H 6600 3900 60  0000 C CNN
	1    6600 3900
	-1   0    0    1   
$EndComp
$Comp
L _sauttefk:R Ra7
U 1 1 6005533A
P 6600 4100
F 0 "Ra7" H 6650 4160 30  0000 C CNN
F 1 "47Ω" H 6600 4100 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6600 4100 60  0001 C CNN
F 3 "" H 6600 4100 60  0000 C CNN
	1    6600 4100
	-1   0    0    1   
$EndComp
$Comp
L _sauttefk:R R8
U 1 1 600563BD
P 6600 4300
F 0 "R8" H 6660 4360 30  0000 C CNN
F 1 "330Ω" H 6600 4300 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6600 4300 60  0001 C CNN
F 3 "" H 6600 4300 60  0000 C CNN
	1    6600 4300
	-1   0    0    1   
$EndComp
$Comp
L _sauttefk:Switch_SPDT S8
U 1 1 60058020
P 5450 4300
F 0 "S8" V 5400 4270 30  0000 R CNN
F 1 "Switch_SPDT" H 5225 4200 39  0001 L CNN
F 2 "_sauttefk:miniatureToggleSwitch_12.7x6.6" H 6200 4275 60  0001 C CNN
F 3 "" H 6200 4275 60  0000 C CNN
	1    5450 4300
	0    -1   -1   0   
$EndComp
$Comp
L _sauttefk:R R9
U 1 1 60058DAB
P 6600 4500
F 0 "R9" H 6660 4560 30  0000 C CNN
F 1 "180Ω" H 6600 4500 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6600 4500 60  0001 C CNN
F 3 "" H 6600 4500 60  0000 C CNN
	1    6600 4500
	-1   0    0    1   
$EndComp
$Comp
L _sauttefk:R R10
U 1 1 600595F7
P 6600 4700
F 0 "R10" H 6650 4760 30  0000 C CNN
F 1 "68Ω" H 6600 4700 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6600 4700 60  0001 C CNN
F 3 "" H 6600 4700 60  0000 C CNN
	1    6600 4700
	-1   0    0    1   
$EndComp
$Comp
L _sauttefk:Switch_SPDT S9
U 1 1 6005CCDF
P 5850 4500
F 0 "S9" V 5800 4470 30  0000 R CNN
F 1 "Switch_SPDT" H 5625 4400 39  0001 L CNN
F 2 "_sauttefk:miniatureToggleSwitch_12.7x6.6" H 6600 4475 60  0001 C CNN
F 3 "" H 6600 4475 60  0000 C CNN
	1    5850 4500
	0    -1   -1   0   
$EndComp
$Comp
L _sauttefk:Switch_SPDT S10
U 1 1 60060C2D
P 6250 4700
F 0 "S10" V 6200 4680 30  0000 R CNN
F 1 "Switch_SPDT" H 6025 4600 39  0001 L CNN
F 2 "_sauttefk:miniatureToggleSwitch_12.7x6.6" H 7000 4675 60  0001 C CNN
F 3 "" H 7000 4675 60  0000 C CNN
	1    6250 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3900 4850 3900
Wire Wire Line
	4900 4100 4850 4100
Wire Wire Line
	4850 4100 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 6450 3900
Wire Wire Line
	5200 4100 5250 4100
Wire Wire Line
	5300 4300 5250 4300
Wire Wire Line
	5250 4300 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5250 4100 6100 4100
Wire Wire Line
	6450 4300 5650 4300
Wire Wire Line
	5700 4500 5650 4500
Wire Wire Line
	5650 4500 5650 4300
Connection ~ 5650 4300
Wire Wire Line
	5650 4300 5600 4300
Wire Wire Line
	6450 4500 6050 4500
Wire Wire Line
	6100 4700 6050 4700
Wire Wire Line
	6050 4700 6050 4500
Connection ~ 6050 4500
Wire Wire Line
	6050 4500 6000 4500
Wire Wire Line
	6750 4700 7100 4700
Wire Wire Line
	7100 4700 7100 4500
Connection ~ 7100 3700
Wire Wire Line
	6750 3900 7100 3900
Connection ~ 7100 3900
Wire Wire Line
	7100 3900 7100 3700
Wire Wire Line
	6750 4100 7100 4100
Connection ~ 7100 4100
Wire Wire Line
	7100 4100 7100 3900
Wire Wire Line
	6750 4300 7100 4300
Connection ~ 7100 4300
Wire Wire Line
	7100 4300 7100 4100
Wire Wire Line
	6750 4500 7100 4500
Connection ~ 7100 4500
Wire Wire Line
	7100 4500 7100 4300
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 60081181
P 3950 3900
F 0 "J3" H 3800 3950 30  0000 C CNN
F 1 "Conn_01x01_Female" H 3842 3783 30  0001 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD2mm_Relief" H 3950 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3900 4150 3900
Text Label 4150 3900 0    50   ~ 0
PP
$Comp
L _sauttefk:R R7
U 1 1 60086E33
P 6250 4100
F 0 "R7" H 6310 4160 30  0000 C CNN
F 1 "1.2kΩ" H 6250 4100 30  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6250 4100 60  0001 C CNN
F 3 "" H 6250 4100 60  0000 C CNN
	1    6250 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4100 6450 4100
Text Notes 4550 4050 0    40   ~ 0
13A
Text Notes 5000 4250 0    40   ~ 0
20A
Text Notes 5350 4450 0    40   ~ 0
32A
Text Notes 5750 4650 0    40   ~ 0
63A
Text Notes 6050 4850 0    40   ~ 0
short circuit
Wire Wire Line
	6400 4700 6450 4700
Wire Notes Line
	7175 3875 7200 3900
Wire Notes Line
	7200 3900 7200 3975
Wire Notes Line
	7200 3975 7225 4000
Wire Notes Line
	7225 4000 7200 4025
Wire Notes Line
	7200 4025 7200 4100
Wire Notes Line
	7200 4100 7175 4125
Text Notes 7280 4060 1    30   ~ 0
680Ω
Wire Notes Line
	7275 3875 7300 3900
Wire Notes Line
	7300 3900 7300 4075
Wire Notes Line
	7300 4075 7325 4100
Wire Notes Line
	7325 4100 7300 4125
Wire Notes Line
	7300 4125 7300 4300
Wire Notes Line
	7300 4300 7275 4325
Text Notes 7380 4160 1    30   ~ 0
220Ω
Wire Notes Line
	7375 3875 7400 3900
Wire Notes Line
	7400 3900 7400 4175
Wire Notes Line
	7400 4175 7425 4200
Wire Notes Line
	7425 4200 7400 4225
Wire Notes Line
	7400 4225 7400 4500
Wire Notes Line
	7400 4500 7375 4525
Text Notes 7480 4260 1    30   ~ 0
100Ω
Wire Notes Line
	7475 3875 7500 3900
Wire Notes Line
	7500 3900 7500 4275
Wire Notes Line
	7500 4275 7525 4300
Wire Notes Line
	7525 4300 7500 4325
Wire Notes Line
	7500 4325 7500 4700
Wire Notes Line
	7500 4700 7475 4725
Text Notes 7580 4350 1    30   ~ 0
40Ω
Wire Notes Line
	3300 3800 8100 3800
Text Notes 8000 3800 2    30   ~ 0
PP break-off line
$EndSCHEMATC
