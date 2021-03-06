EESchema Schematic File Version 4
LIBS:AS.001.revA-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Alarm Clock"
Date "2018-12-29"
Rev "Rev A"
Comp "Personal Projects"
Comment1 ""
Comment2 ""
Comment3 "Project: Arduino Alarm Clock"
Comment4 "Author: Andrew Spencer"
$EndDescr
$Comp
L AS.001.revA-rescue:NCP1117ST50T3G-AS_voltage_regulators U1
U 1 1 5C284305
P 2700 1650
F 0 "U1" H 2450 2150 60  0000 C CNN
F 1 "NCP1117ST50T3G" H 2950 1200 60  0000 C CNN
F 2 "KiCAD_parts_lib:NCP1117ST50T3G (TO-261-4)" H 2700 1650 60  0001 C CNN
F 3 "" H 2700 1650 60  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C284545
P 3800 1700
F 0 "C3" H 3825 1800 50  0000 L CNN
F 1 "100n" H 3825 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3838 1550 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C2845A2
P 2050 1200
F 0 "D1" H 2050 1300 50  0000 C CNN
F 1 "1N4007-TP" H 2050 1100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5C284876
P 1850 1700
F 0 "C1" H 1875 1800 50  0000 L CNN
F 1 "47u" H 1875 1600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5C2848C9
P 3450 1700
F 0 "C2" H 3475 1800 50  0000 L CNN
F 1 "47u" H 3475 1600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3450 1700 50  0001 C CNN
F 3 "" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C284920
P 2450 2250
F 0 "#PWR012" H 2450 2000 50  0001 C CNN
F 1 "GND" H 2450 2100 50  0000 C CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C28493E
P 1850 2000
F 0 "#PWR08" H 1850 1750 50  0001 C CNN
F 1 "GND" H 1850 1850 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C28495C
P 3450 1900
F 0 "#PWR013" H 3450 1650 50  0001 C CNN
F 1 "GND" H 3450 1750 50  0000 C CNN
F 2 "" H 3450 1900 50  0001 C CNN
F 3 "" H 3450 1900 50  0001 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C28497A
P 3800 1900
F 0 "#PWR017" H 3800 1650 50  0001 C CNN
F 1 "GND" H 3800 1750 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5C284ABA
P 4000 1450
F 0 "#PWR018" H 4000 1300 50  0001 C CNN
F 1 "+5V" H 4000 1590 50  0000 C CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:TEST TP1
U 1 1 5C2A49D0
P 700 1800
F 0 "TP1" H 700 2100 50  0000 C BNN
F 1 "+5V" H 700 2050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 700 1800 50  0001 C CNN
F 3 "" H 700 1800 50  0001 C CNN
	1    700  1800
	0    1    1    0   
$EndComp
$Comp
L AS.001.revA-rescue:TEST TP2
U 1 1 5C2A4A97
P 700 2350
F 0 "TP2" H 700 2650 50  0000 C BNN
F 1 "GND" H 700 2600 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 700 2350 50  0001 C CNN
F 3 "" H 700 2350 50  0001 C CNN
	1    700  2350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C2A4B0C
P 650 1750
F 0 "#PWR01" H 650 1600 50  0001 C CNN
F 1 "+5V" H 650 1890 50  0000 C CNN
F 2 "" H 650 1750 50  0001 C CNN
F 3 "" H 650 1750 50  0001 C CNN
	1    650  1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C2A4B2E
P 650 2400
F 0 "#PWR02" H 650 2150 50  0001 C CNN
F 1 "GND" H 650 2250 50  0000 C CNN
F 2 "" H 650 2400 50  0001 C CNN
F 3 "" H 650 2400 50  0001 C CNN
	1    650  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1750 650  1800
Wire Wire Line
	650  1800 700  1800
Wire Wire Line
	700  2350 650  2350
Wire Wire Line
	650  2350 650  2400
$Comp
L AS.001.revA-rescue:Conn_01x02-conn J1
U 1 1 5C2A4F11
P 800 1050
F 0 "J1" H 800 1150 50  0000 C CNN
F 1 "Power In" H 800 850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 800 1050 50  0001 C CNN
F 3 "" H 800 1050 50  0001 C CNN
	1    800  1050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C2A5004
P 1100 1250
F 0 "#PWR03" H 1100 1000 50  0001 C CNN
F 1 "GND" H 1100 1100 50  0000 C CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
Text Notes 2200 2700 0    60   ~ 0
Input Power
Wire Wire Line
	1000 1150 1100 1150
Wire Wire Line
	1100 1150 1100 1250
$Comp
L AS.001.revA-rescue:ERB-RE0R50V-AS_fuses F1
U 1 1 5C2A578E
P 1550 1050
F 0 "F1" H 1550 1200 60  0000 C CNN
F 1 "ERB-RE0R50V" H 1550 850 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 1050 60  0001 C CNN
F 3 "" H 1550 1050 60  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:COM-09190-AS_switches S1
U 1 1 5C2A9A65
P 1700 3800
F 0 "S1" H 1700 4000 60  0000 C CNN
F 1 "COM-09190" H 1700 3650 60  0000 C CNN
F 2 "KiCAD_parts_lib:COM-09190" H 1700 3800 60  0001 C CNN
F 3 "" H 1700 3800 60  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:COM-09190-AS_switches S4
U 1 1 5C2A9B04
P 3950 3750
F 0 "S4" H 3950 3950 60  0000 C CNN
F 1 "COM-09190" H 3950 3600 60  0000 C CNN
F 2 "KiCAD_parts_lib:COM-09190" H 3950 3750 60  0001 C CNN
F 3 "" H 3950 3750 60  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:COM-09190-AS_switches S5
U 1 1 5C2A9C36
P 3950 4850
F 0 "S5" H 3950 5050 60  0000 C CNN
F 1 "COM-09190" H 3950 4700 60  0000 C CNN
F 2 "KiCAD_parts_lib:COM-09190" H 3950 4850 60  0001 C CNN
F 3 "" H 3950 4850 60  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:COM-09190-AS_switches S3
U 1 1 5C2A9C89
P 1700 5950
F 0 "S3" H 1700 6150 60  0000 C CNN
F 1 "COM-09190" H 1700 5800 60  0000 C CNN
F 2 "KiCAD_parts_lib:COM-09190" H 1700 5950 60  0001 C CNN
F 3 "" H 1700 5950 60  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:0201-AS_passive_components R1
U 1 1 5C2AA748
P 1500 3450
F 0 "R1" H 1500 3600 60  0000 C CNN
F 1 "10k" H 1500 3300 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 3450 60  0001 C CNN
F 3 "" H 1500 3450 60  0001 C CNN
	1    1500 3450
	0    1    1    0   
$EndComp
$Comp
L AS.001.revA-rescue:0201-AS_passive_components R2
U 1 1 5C2AA7F6
P 1500 4500
F 0 "R2" H 1500 4650 60  0000 C CNN
F 1 "10k" H 1500 4350 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 4500 60  0001 C CNN
F 3 "" H 1500 4500 60  0001 C CNN
	1    1500 4500
	0    1    1    0   
$EndComp
$Comp
L AS.001.revA-rescue:0201-AS_passive_components R3
U 1 1 5C2AA85F
P 1500 5600
F 0 "R3" H 1500 5750 60  0000 C CNN
F 1 "10k" H 1500 5450 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 5600 60  0001 C CNN
F 3 "" H 1500 5600 60  0001 C CNN
	1    1500 5600
	0    1    1    0   
$EndComp
$Comp
L AS.001.revA-rescue:0201-AS_passive_components R4
U 1 1 5C2AA8FE
P 3750 3450
F 0 "R4" H 3750 3600 60  0000 C CNN
F 1 "10k" H 3750 3300 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 3450 60  0001 C CNN
F 3 "" H 3750 3450 60  0001 C CNN
	1    3750 3450
	0    1    -1   0   
$EndComp
$Comp
L AS.001.revA-rescue:0201-AS_passive_components R5
U 1 1 5C2AA9F7
P 3750 4500
F 0 "R5" H 3750 4650 60  0000 C CNN
F 1 "10k" H 3750 4350 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 4500 60  0001 C CNN
F 3 "" H 3750 4500 60  0001 C CNN
	1    3750 4500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5C2ACAEB
P 1500 3200
F 0 "#PWR05" H 1500 3050 50  0001 C CNN
F 1 "+5V" H 1500 3340 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5C2ACB38
P 1500 4250
F 0 "#PWR06" H 1500 4100 50  0001 C CNN
F 1 "+5V" H 1500 4390 50  0000 C CNN
F 2 "" H 1500 4250 50  0001 C CNN
F 3 "" H 1500 4250 50  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C2AD0A4
P 1500 5350
F 0 "#PWR07" H 1500 5200 50  0001 C CNN
F 1 "+5V" H 1500 5490 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5C2AD824
P 3750 3150
F 0 "#PWR014" H 3750 3000 50  0001 C CNN
F 1 "+5V" H 3750 3290 50  0000 C CNN
F 2 "" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C2AD85E
P 3750 4250
F 0 "#PWR015" H 3750 4100 50  0001 C CNN
F 1 "+5V" H 3750 4390 50  0000 C CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
Text GLabel 1200 3800 0    60   Output ~ 0
alarm_toggle
Text GLabel 1050 4850 0    60   Output ~ 0
alarm_set
Text GLabel 1100 5950 0    60   Output ~ 0
clock_set
Text GLabel 3300 3750 0    60   Output ~ 0
hour_set
Text GLabel 3300 4850 0    60   Output ~ 0
minute_set
NoConn ~ 1650 3850
NoConn ~ 1750 3850
NoConn ~ 3900 3800
NoConn ~ 4000 3800
NoConn ~ 3900 4900
NoConn ~ 4000 4900
NoConn ~ 1650 6000
NoConn ~ 1750 6000
$Comp
L power:+5V #PWR016
U 1 1 5C2B25CE
P 3750 5300
F 0 "#PWR016" H 3750 5150 50  0001 C CNN
F 1 "+5V" H 3750 5440 50  0000 C CNN
F 2 "" H 3750 5300 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:0201-AS_passive_components R6
U 1 1 5C2B2612
P 3750 5550
F 0 "R6" H 3750 5700 60  0000 C CNN
F 1 "10k" H 3750 5400 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 5550 60  0001 C CNN
F 3 "" H 3750 5550 60  0001 C CNN
	1    3750 5550
	0    1    1    0   
$EndComp
Text GLabel 3300 5900 0    60   Output ~ 0
reset
$Comp
L AS.001.revA-rescue:COM-09190-AS_switches S2
U 1 1 5C2B311C
P 1700 4850
F 0 "S2" H 1700 5050 60  0000 C CNN
F 1 "COM-09190" H 1700 4700 60  0000 C CNN
F 2 "KiCAD_parts_lib:COM-09190" H 1700 4850 60  0001 C CNN
F 3 "" H 1700 4850 60  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:COM-00097-AS_switches S6
U 1 1 5C2B3279
P 3950 5900
F 0 "S6" H 3950 6100 60  0000 C CNN
F 1 "COM-00097" H 3950 5750 60  0000 C CNN
F 2 "KiCAD_parts_lib:COM-00097" H 3950 5900 60  0001 C CNN
F 3 "" H 3950 5900 60  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
NoConn ~ 3800 5950
NoConn ~ 4100 5950
Text Notes 2900 6400 2    60   ~ 0
Input Buttons
$Comp
L AS.001.revA-rescue:TEST TP3
U 1 1 5C2B8486
P 900 3500
F 0 "TP3" H 900 3800 50  0000 C BNN
F 1 "alarm_toggle" H 900 3750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 900 3500 50  0001 C CNN
F 3 "" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:TEST TP7
U 1 1 5C2B8559
P 3200 3400
F 0 "TP7" H 3200 3700 50  0000 C BNN
F 1 "hour_set" H 3200 3650 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:TEST TP4
U 1 1 5C2B9028
P 900 4700
F 0 "TP4" H 900 5000 50  0000 C BNN
F 1 "alarm_set" H 900 4950 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 900 4700 50  0001 C CNN
F 3 "" H 900 4700 50  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:TEST TP8
U 1 1 5C2B908F
P 3200 4550
F 0 "TP8" H 3200 4850 50  0000 C BNN
F 1 "minute_set" H 3200 4800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:TEST TP5
U 1 1 5C2B9146
P 950 5800
F 0 "TP5" H 950 6100 50  0000 C BNN
F 1 "clock_set" H 950 6050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 950 5800 50  0001 C CNN
F 3 "" H 950 5800 50  0001 C CNN
	1    950  5800
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:TEST TP9
U 1 1 5C2B91A9
P 3200 5650
F 0 "TP9" H 3200 5950 50  0000 C BNN
F 1 "reset" H 3200 5900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 3200 5650 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5C2C09C1
P 5150 1250
F 0 "#PWR024" H 5150 1100 50  0001 C CNN
F 1 "+5V" H 5150 1390 50  0000 C CNN
F 2 "" H 5150 1250 50  0001 C CNN
F 3 "" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:150060GS75000-AS_semiconductor D2
U 1 1 5C2C0A14
P 5150 1550
F 0 "D2" H 5150 1650 50  0000 C CNN
F 1 "150060GS75000" H 5150 1400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	0    -1   -1   0   
$EndComp
$Comp
L AS.001.revA-rescue:0603-AS_passive_components R7
U 1 1 5C2C0B2D
P 5150 2000
F 0 "R7" H 5150 2150 60  0000 C CNN
F 1 "330" H 5150 1850 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 2000 60  0001 C CNN
F 3 "" H 5150 2000 60  0001 C CNN
	1    5150 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C2C0C39
P 5150 2350
F 0 "#PWR025" H 5150 2100 50  0001 C CNN
F 1 "GND" H 5150 2200 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Text Notes 4800 2700 0    60   ~ 0
Power Indicator
$Comp
L AS.001.revA-rescue:CEM-1203(42)-AS_audio LS1
U 1 1 5C2C140E
P 2000 7000
F 0 "LS1" H 2000 7250 60  0000 C CNN
F 1 "CEM-1203(42)" H 2000 6750 60  0000 C CNN
F 2 "KiCAD_parts_lib:CEM-1203(42)" H 2000 7000 60  0001 C CNN
F 3 "" H 2000 7000 60  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
Text GLabel 1100 6950 0    60   Input ~ 0
buzzer
$Comp
L power:GND #PWR04
U 1 1 5C2C47A2
P 1450 7450
F 0 "#PWR04" H 1450 7200 50  0001 C CNN
F 1 "GND" H 1450 7300 50  0000 C CNN
F 2 "" H 1450 7450 50  0001 C CNN
F 3 "" H 1450 7450 50  0001 C CNN
	1    1450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6950 1500 6950
Wire Wire Line
	1850 7100 1450 7100
Wire Wire Line
	1450 7100 1450 7450
Text Notes 1200 7800 0    60   ~ 0
Piezo buzzer
$Comp
L AS.001.revA-rescue:68015-410HLF-AS_connectors J2
U 1 1 5C2C75A5
P 5150 6750
F 0 "J2" H 5150 7150 50  0000 C CNN
F 1 "68015-410HLF" H 5150 6000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Horizontal" H 5150 6750 50  0001 C CNN
F 3 "" H 5150 6750 50  0001 C CNN
	1    5150 6750
	1    0    0    -1  
$EndComp
NoConn ~ 4950 6550
NoConn ~ 4950 6650
NoConn ~ 4950 6750
NoConn ~ 4950 6850
NoConn ~ 4950 6950
NoConn ~ 4950 7250
NoConn ~ 4950 7350
$Comp
L power:+5V #PWR022
U 1 1 5C2C770D
P 4650 6900
F 0 "#PWR022" H 4650 6750 50  0001 C CNN
F 1 "+5V" H 4650 7040 50  0000 C CNN
F 2 "" H 4650 6900 50  0001 C CNN
F 3 "" H 4650 6900 50  0001 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C2C775F
P 4650 7300
F 0 "#PWR023" H 4650 7050 50  0001 C CNN
F 1 "GND" H 4650 7150 50  0000 C CNN
F 2 "" H 4650 7300 50  0001 C CNN
F 3 "" H 4650 7300 50  0001 C CNN
	1    4650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6900 4650 7050
Wire Wire Line
	4650 7050 4950 7050
Wire Wire Line
	4950 7150 4650 7150
Wire Wire Line
	4650 7150 4650 7300
Text GLabel 4450 6450 0    60   Input ~ 0
display_data
Wire Wire Line
	4450 6450 4800 6450
Text Notes 3900 7750 0    60   ~ 0
7-Segment Serial Display Header
Wire Wire Line
	1000 1050 1350 1050
Wire Wire Line
	1750 1050 2050 1050
Wire Wire Line
	2050 1350 2050 1500
Wire Wire Line
	1850 1500 2050 1500
Wire Wire Line
	1850 1550 1850 1500
Connection ~ 2050 1500
Wire Wire Line
	1850 1850 1850 2000
Wire Wire Line
	2450 2200 2450 2250
Wire Wire Line
	3250 1500 3450 1500
Wire Wire Line
	4000 1500 4000 1450
Wire Wire Line
	3800 1550 3800 1500
Connection ~ 3800 1500
Wire Wire Line
	3450 1550 3450 1500
Connection ~ 3450 1500
Wire Wire Line
	3450 1850 3450 1900
Wire Wire Line
	3800 1850 3800 1900
Wire Wire Line
	5150 1250 5150 1400
Wire Wire Line
	5150 1700 5150 1850
Wire Wire Line
	5150 2200 5150 2350
Wire Wire Line
	1500 3200 1500 3300
Wire Wire Line
	1500 3650 1500 3800
Wire Wire Line
	1500 3800 1650 3800
Wire Wire Line
	1500 4250 1500 4350
Wire Wire Line
	1500 4700 1500 4850
Wire Wire Line
	1500 4850 1650 4850
NoConn ~ 1650 4900
NoConn ~ 1750 4900
Wire Wire Line
	1500 5350 1500 5450
Wire Wire Line
	1500 5800 1500 5950
Wire Wire Line
	1500 5950 1650 5950
Wire Wire Line
	3750 3150 3750 3250
Wire Wire Line
	3750 3600 3750 3750
Wire Wire Line
	3750 3750 3900 3750
Wire Wire Line
	3750 4700 3750 4850
Wire Wire Line
	3750 4850 3900 4850
Wire Wire Line
	3750 5300 3750 5400
Wire Wire Line
	3750 5750 3750 5900
Wire Wire Line
	3750 5900 3800 5900
$Comp
L AS.001.revA-rescue:TEST TP6
U 1 1 5C2E0C97
P 1500 6850
F 0 "TP6" H 1500 7150 50  0000 C BNN
F 1 "buzzer" H 1500 7100 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1500 6850 50  0001 C CNN
F 3 "" H 1500 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:TEST TP10
U 1 1 5C2E0D7A
P 4800 6350
F 0 "TP10" H 4800 6650 50  0000 C BNN
F 1 "display_data" H 4800 6600 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4800 6350 50  0001 C CNN
F 3 "" H 4800 6350 50  0001 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6850 1500 6950
Connection ~ 1500 6950
Wire Wire Line
	4800 6350 4800 6450
Connection ~ 4800 6450
$Comp
L AS.001.revA-rescue:ATMEGA328P-PU-atmel U2
U 1 1 5C2E6263
P 7350 2500
F 0 "U2" H 6600 3750 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 7750 1100 50  0000 L BNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 7350 2500 50  0001 C CIN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5C2E67CA
P 6300 1300
F 0 "#PWR027" H 6300 1150 50  0001 C CNN
F 1 "+5V" H 6300 1440 50  0000 C CNN
F 2 "" H 6300 1300 50  0001 C CNN
F 3 "" H 6300 1300 50  0001 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C2E7548
P 6250 3850
F 0 "#PWR026" H 6250 3600 50  0001 C CNN
F 1 "GND" H 6250 3700 50  0000 C CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1300 6300 1400
Wire Wire Line
	6300 1400 6450 1400
Wire Wire Line
	6300 1700 6450 1700
Connection ~ 6300 1400
Wire Wire Line
	6450 3600 6250 3600
Wire Wire Line
	6250 3600 6250 3700
Wire Wire Line
	6450 3700 6250 3700
Connection ~ 6250 3700
$Comp
L AS.001.revA-rescue:9B-16.000MAAJ-B-AS_passive_components Y1
U 1 1 5C2EDE07
P 9650 2050
F 0 "Y1" H 9650 2200 50  0000 C CNN
F 1 "9B-16.000MAAJ-B" H 9650 1900 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 9650 2050 50  0001 C CNN
F 3 "" H 9650 2050 50  0001 C CNN
	1    9650 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2000 9250 2000
Wire Wire Line
	9250 2000 9250 1900
Wire Wire Line
	9250 1900 9550 1900
Wire Wire Line
	9650 2200 9550 2200
Wire Wire Line
	9250 2200 9250 2100
Wire Wire Line
	9250 2100 8350 2100
$Comp
L AS.001.revA-rescue:0402-AS_passive_components C4
U 1 1 5C2EDFD7
P 10050 1700
F 0 "C4" H 10075 1800 50  0000 L CNN
F 1 "22p" H 10100 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10088 1550 50  0001 C CNN
F 3 "" H 10050 1700 50  0001 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
$Comp
L AS.001.revA-rescue:0402-AS_passive_components C5
U 1 1 5C2EE138
P 10050 2350
F 0 "C5" H 10075 2450 50  0000 L CNN
F 1 "22p" H 10100 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10088 2200 50  0001 C CNN
F 3 "" H 10050 2350 50  0001 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C2EE1B5
P 10350 2100
F 0 "#PWR029" H 10350 1850 50  0001 C CNN
F 1 "GND" H 10350 1950 50  0000 C CNN
F 2 "" H 10350 2100 50  0001 C CNN
F 3 "" H 10350 2100 50  0001 C CNN
	1    10350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1550 10050 1550
Wire Wire Line
	9550 1550 9550 1900
Connection ~ 9550 1900
Wire Wire Line
	9550 2200 9550 2500
Wire Wire Line
	9550 2500 10050 2500
Connection ~ 9550 2200
Wire Wire Line
	10050 2200 10050 2050
Wire Wire Line
	10050 2050 10350 2050
Wire Wire Line
	10350 2050 10350 2100
Connection ~ 10050 2050
Text GLabel 8550 3600 2    60   Output ~ 0
buzzer
Text GLabel 8550 3300 2    60   Input ~ 0
alarm_toggle
Text GLabel 8550 3500 2    60   Input ~ 0
alarm_set
Text GLabel 8550 3700 2    60   Input ~ 0
clock_set
Text GLabel 8550 1500 2    60   Input ~ 0
hour_set
Text GLabel 8550 1700 2    60   Input ~ 0
minute_set
Text GLabel 8550 3100 2    60   Output ~ 0
display_data
Wire Wire Line
	8350 1500 8550 1500
Wire Wire Line
	8350 1700 8550 1700
Wire Wire Line
	8350 3100 8500 3100
Wire Wire Line
	8350 3300 8550 3300
Wire Wire Line
	8350 3500 8550 3500
Wire Wire Line
	8350 3600 8550 3600
Wire Wire Line
	8350 3700 8550 3700
Text Notes 7600 4250 2    60   ~ 0
Processor
$Comp
L AS.001.revA-rescue:PREC004SAAN-RC-AS_connectors J3
U 1 1 5C3044E6
P 9050 5200
F 0 "J3" H 9050 5400 50  0000 C CNN
F 1 "PREC004SAAN-RC" H 9050 4900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9050 5200 50  0001 C CNN
F 3 "" H 9050 5200 50  0001 C CNN
	1    9050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3100 8500 3000
Wire Wire Line
	8500 3000 9350 3000
Wire Wire Line
	9350 3000 9350 4900
Wire Wire Line
	9350 4900 8750 4900
Wire Wire Line
	8750 4900 8750 5100
Wire Wire Line
	8750 5100 8850 5100
Connection ~ 8500 3100
Wire Wire Line
	8850 5200 8700 5200
Wire Wire Line
	8700 5200 8700 4800
Wire Wire Line
	8700 4800 9500 4800
Wire Wire Line
	9500 4800 9500 2950
Wire Wire Line
	9500 2950 8350 2950
Wire Wire Line
	8350 2950 8350 3000
Text GLabel 8550 2850 2    60   Input ~ 0
reset
Text GLabel 8500 5300 0    60   Input ~ 0
reset
$Comp
L power:GND #PWR028
U 1 1 5C311249
P 8400 5500
F 0 "#PWR028" H 8400 5250 50  0001 C CNN
F 1 "GND" H 8400 5350 50  0000 C CNN
F 2 "" H 8400 5500 50  0001 C CNN
F 3 "" H 8400 5500 50  0001 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5300 8850 5300
Wire Wire Line
	8850 5400 8400 5400
Wire Wire Line
	8400 5400 8400 5500
Text Notes 8550 6000 0    60   ~ 0
Prgrammer header
Wire Wire Line
	8550 2850 8350 2850
Wire Wire Line
	2050 1500 2150 1500
Wire Wire Line
	3800 1500 4000 1500
Wire Wire Line
	3450 1500 3800 1500
Wire Wire Line
	1500 6950 1850 6950
Wire Wire Line
	4800 6450 4950 6450
Wire Wire Line
	6300 1400 6300 1700
Wire Wire Line
	6250 3700 6250 3850
Wire Wire Line
	9550 1900 9650 1900
Wire Wire Line
	9550 2200 9250 2200
Wire Wire Line
	10050 2050 10050 1850
Wire Wire Line
	8500 3100 8550 3100
Wire Wire Line
	3750 3750 3400 3750
Connection ~ 3750 3750
Wire Wire Line
	3200 3400 3400 3400
Wire Wire Line
	3400 3400 3400 3750
Connection ~ 3400 3750
Wire Wire Line
	3400 3750 3300 3750
Wire Wire Line
	3400 4700 3200 4700
Wire Wire Line
	3200 4700 3200 4550
Wire Wire Line
	3300 4850 3400 4850
Connection ~ 3750 4850
Wire Wire Line
	3400 4700 3400 4850
Connection ~ 3400 4850
Wire Wire Line
	3400 4850 3750 4850
Wire Wire Line
	3300 5900 3400 5900
Connection ~ 3750 5900
Wire Wire Line
	3200 5650 3400 5650
Wire Wire Line
	3400 5650 3400 5900
Connection ~ 3400 5900
Wire Wire Line
	3400 5900 3750 5900
$Comp
L power:GND #PWR021
U 1 1 5C81BCF2
P 4400 5950
F 0 "#PWR021" H 4400 5700 50  0001 C CNN
F 1 "GND" H 4405 5777 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C81BD60
P 4400 4950
F 0 "#PWR020" H 4400 4700 50  0001 C CNN
F 1 "GND" H 4405 4777 50  0000 C CNN
F 2 "" H 4400 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C81BDCE
P 4400 3850
F 0 "#PWR019" H 4400 3600 50  0001 C CNN
F 1 "GND" H 4405 3677 50  0000 C CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C81BE3C
P 2150 4950
F 0 "#PWR010" H 2150 4700 50  0001 C CNN
F 1 "GND" H 2155 4777 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C81BEAA
P 2150 3900
F 0 "#PWR09" H 2150 3650 50  0001 C CNN
F 1 "GND" H 2155 3727 50  0000 C CNN
F 2 "" H 2150 3900 50  0001 C CNN
F 3 "" H 2150 3900 50  0001 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C81BF18
P 2250 6050
F 0 "#PWR011" H 2250 5800 50  0001 C CNN
F 1 "GND" H 2255 5877 50  0000 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5900 4400 5900
Wire Wire Line
	4400 5900 4400 5950
Wire Wire Line
	4000 4850 4400 4850
Wire Wire Line
	4400 4850 4400 4950
Wire Wire Line
	4000 3750 4400 3750
Wire Wire Line
	4400 3750 4400 3850
Wire Wire Line
	1100 5950 1200 5950
Connection ~ 1500 5950
Wire Wire Line
	950  5800 1200 5800
Wire Wire Line
	1200 5800 1200 5950
Connection ~ 1200 5950
Wire Wire Line
	1200 5950 1500 5950
Wire Wire Line
	1750 5950 2250 5950
Wire Wire Line
	2250 5950 2250 6050
Wire Wire Line
	1050 4850 1200 4850
Connection ~ 1500 4850
Wire Wire Line
	900  4700 1200 4700
Wire Wire Line
	1200 4700 1200 4850
Connection ~ 1200 4850
Wire Wire Line
	1200 4850 1500 4850
Wire Wire Line
	1750 4850 2150 4850
Wire Wire Line
	2150 4850 2150 4950
Wire Wire Line
	1200 3800 1300 3800
Connection ~ 1500 3800
Wire Wire Line
	900  3500 900  3650
Wire Wire Line
	900  3650 1300 3650
Wire Wire Line
	1300 3650 1300 3800
Connection ~ 1300 3800
Wire Wire Line
	1300 3800 1500 3800
Wire Wire Line
	1750 3800 2150 3800
Wire Wire Line
	2150 3800 2150 3900
$EndSCHEMATC
