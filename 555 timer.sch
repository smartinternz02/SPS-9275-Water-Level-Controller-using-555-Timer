EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WATER LEVEL CONTROLLER USING 555 TIMER"
Date "2021-03-19"
Rev "1.O"
Comp "JUSTIN MOHAN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:LM555xM U1
U 1 1 60543218
P 5400 4050
F 0 "U1" H 5400 4631 50  0001 C CNN
F 1 "LM555 U" H 5400 4539 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6250 3650 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 605446BD
P 5400 5150
F 0 "#PWR01" H 5400 4900 50  0001 C CNN
F 1 "GNDREF" H 5405 4977 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 5400 5150 50  0001 C CNN
F 3 "" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5150 5400 4850
Wire Wire Line
	5400 3650 5400 3500
Wire Wire Line
	3950 3350 3950 3500
Wire Wire Line
	3950 3050 3950 2800
Connection ~ 3950 3500
Wire Wire Line
	3950 3500 3950 3700
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 6054FFC1
P 3850 3900
F 0 "Q1" H 4041 3946 50  0000 L CNN
F 1 "BC548" H 4041 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4050 3825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3850 3900 50  0001 L CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3900 3500 3900
Wire Wire Line
	3500 3900 3500 4300
Wire Wire Line
	3500 4600 3500 5650
Wire Wire Line
	3950 4100 3950 4850
Wire Wire Line
	3950 4850 4450 4850
Connection ~ 5400 4850
Wire Wire Line
	5400 4850 5400 4450
Wire Wire Line
	5150 4050 4450 4050
Wire Wire Line
	4450 4050 4450 4850
Connection ~ 4450 4850
Wire Wire Line
	4450 4850 5400 4850
Wire Wire Line
	5150 4250 4800 4250
Wire Wire Line
	4800 4250 4800 5250
Wire Wire Line
	3650 5250 3650 5900
Wire Wire Line
	3650 5250 4800 5250
Wire Wire Line
	3950 2800 3250 2800
Wire Wire Line
	3950 2800 5700 2800
Connection ~ 3950 2800
$Comp
L Transistor_BJT:BC548 Q2
U 1 1 60555812
P 7500 4050
F 0 "Q2" H 7691 4096 50  0000 L CNN
F 1 "BC548" H 7691 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7700 3975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 7500 4050 50  0001 L CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7300 4050
$Comp
L Diode:1N4007 D1
U 1 1 60556B4C
P 6850 3150
F 0 "D1" V 6804 3230 50  0000 L CNN
F 1 "1N4007" V 6895 3230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6850 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6850 3150 50  0001 C CNN
	1    6850 3150
	0    1    1    0   
$EndComp
Connection ~ 5700 2800
Wire Wire Line
	6850 2800 6850 3000
Wire Wire Line
	7600 2800 7600 2950
Wire Wire Line
	5700 2800 6850 2800
Connection ~ 6850 2800
Wire Wire Line
	6850 2800 7600 2800
$Comp
L Device:R 10K1
U 1 1 6055A3F7
P 3950 3200
F 0 "10K1" H 4020 3246 50  0000 L CNN
F 1 "R" H 4020 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R 100ohm1
U 1 1 6055AD6E
P 3500 4450
F 0 "100ohm1" H 3570 4496 50  0000 L CNN
F 1 "R" H 3570 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R 100ohm2
U 1 1 6055B842
P 6850 4050
F 0 "100ohm2" V 6643 4050 50  0000 C CNN
F 1 "R" V 6734 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6780 4050 50  0001 C CNN
F 3 "~" H 6850 4050 50  0001 C CNN
	1    6850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3850 7600 3700
Wire Wire Line
	7600 4250 7600 4850
Wire Wire Line
	7600 4850 5400 4850
$Comp
L Motor:Motor_DC M1
U 1 1 60566FC5
P 8000 4100
F 0 "M1" H 8158 4096 50  0000 L CNN
F 1 "Motor_DC" H 8158 4005 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.8mm_D0.9mm_OD2.3mm" H 8000 4010 50  0001 C CNN
F 3 "~" H 8000 4010 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3550 8000 3900
$Comp
L power:AC #230V50HZ01
U 1 1 60569CEB
P 9300 3800
F 0 "#230V50HZ01" H 9300 3700 50  0000 C CNN
F 1 "AC" H 9300 4075 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.6mm_D0.9mm_OD2.1mm" H 9300 3800 50  0001 C CNN
F 3 "" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4400 9300 3800
Wire Wire Line
	8000 4400 9300 4400
Wire Wire Line
	8000 2950 8000 2800
Wire Wire Line
	8000 2800 9300 2800
$Comp
L Connector:TestPoint TP4
U 1 1 6056FBED
P 5700 2800
F 0 "TP4" H 5758 2918 50  0000 L CNN
F 1 "+9V VCC" H 5758 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5900 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60576B9F
P 3650 5900
F 0 "TP3" H 3592 5926 50  0000 R CNN
F 1 "LOW" H 3592 6017 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 3850 5900 50  0001 C CNN
F 3 "~" H 3850 5900 50  0001 C CNN
	1    3650 5900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60577BB3
P 3500 5650
F 0 "TP2" H 3442 5676 50  0000 R CNN
F 1 "UP" H 3442 5767 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 3700 5650 50  0001 C CNN
F 3 "~" H 3700 5650 50  0001 C CNN
	1    3500 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60578876
P 3250 6200
F 0 "TP1" H 3192 6226 50  0000 R CNN
F 1 "VCC" H 3192 6317 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x01_D0.4mm_OD1mm" H 3450 6200 50  0001 C CNN
F 3 "~" H 3450 6200 50  0001 C CNN
	1    3250 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3300 6850 3700
Wire Wire Line
	6850 3700 7600 3700
Connection ~ 7600 3700
Wire Wire Line
	7600 3700 7600 3550
$Comp
L Relay:DIPxx-1Axx-11x K1
U 1 1 60557D20
P 7800 3250
F 0 "K1" H 8130 3296 50  0000 L CNN
F 1 "DIPxx-1Axx-11x" H 8130 3205 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8150 3200 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
Connection ~ 7600 2950
Wire Wire Line
	7600 2950 7600 3000
Connection ~ 7600 3550
Wire Wire Line
	7600 3550 7600 3400
Wire Wire Line
	3250 2800 3250 6200
Wire Wire Line
	9300 2800 9300 3600
Wire Wire Line
	5700 3650 5700 2800
Wire Wire Line
	5400 3500 3950 3500
$Comp
L Timer:LM555 U2
U 1 1 6054DB57
P 5550 4050
F 0 "U2" H 5800 4400 50  0001 C CNN
F 1 "LM555" H 5994 4050 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 6700 4050
Connection ~ 3950 3050
Connection ~ 3950 3700
Connection ~ 3650 3900
Connection ~ 3950 4100
Connection ~ 3500 4300
Connection ~ 3500 4600
Connection ~ 3500 5650
Connection ~ 3650 5900
Connection ~ 3250 6200
Connection ~ 5400 5150
Connection ~ 5400 4450
Connection ~ 5150 4250
Connection ~ 5150 4050
Connection ~ 5950 4050
Connection ~ 6700 4050
Connection ~ 7000 4050
Connection ~ 7600 4250
Connection ~ 8000 4400
Connection ~ 8000 3900
Connection ~ 7600 3850
Connection ~ 7300 4050
Connection ~ 6850 3300
Connection ~ 5700 3650
Connection ~ 6850 3000
Connection ~ 8000 2950
Connection ~ 8000 3550
Connection ~ 5400 3650
Connection ~ 3950 3350
Connection ~ 9300 3800
Connection ~ 9300 3600
$EndSCHEMATC
