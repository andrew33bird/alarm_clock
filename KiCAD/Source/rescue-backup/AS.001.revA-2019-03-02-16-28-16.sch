EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:AS_voltage_regulators
LIBS:AS_fuses
LIBS:AS_switches
LIBS:AS_passive_components
LIBS:AS_connectors
LIBS:AS_semiconductor
LIBS:AS_audio
LIBS:AS_processor_&_logic
LIBS:AS.001.revA-cache
EELAYER 25 0
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
L NCP1117ST50T3G U?
U 1 1 5C284305
P 2700 1650
F 0 "U?" H 2450 2150 60  0000 C CNN
F 1 "NCP1117ST50T3G" H 2950 1200 60  0000 C CNN
F 2 "" H 2700 1650 60  0001 C CNN
F 3 "" H 2700 1650 60  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5C284545
P 3800 1700
F 0 "C?" H 3825 1800 50  0000 L CNN
F 1 "100n" H 3825 1600 50  0000 L CNN
F 2 "" H 3838 1550 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5C2845A2
P 2050 1200
F 0 "D?" H 2050 1300 50  0000 C CNN
F 1 "1N4007-TP" H 2050 1100 50  0000 C CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 5C284876
P 1850 1700
F 0 "C?" H 1875 1800 50  0000 L CNN
F 1 "CP1" H 1875 1600 50  0000 L CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5C2848C9
P 3450 1700
F 0 "C?" H 3475 1800 50  0000 L CNN
F 1 "CP1" H 3475 1600 50  0000 L CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C284920
P 2450 2250
F 0 "#PWR?" H 2450 2000 50  0001 C CNN
F 1 "GND" H 2450 2100 50  0000 C CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C28493E
P 1850 2000
F 0 "#PWR?" H 1850 1750 50  0001 C CNN
F 1 "GND" H 1850 1850 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C28495C
P 3450 1900
F 0 "#PWR?" H 3450 1650 50  0001 C CNN
F 1 "GND" H 3450 1750 50  0000 C CNN
F 2 "" H 3450 1900 50  0001 C CNN
F 3 "" H 3450 1900 50  0001 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C28497A
P 3800 1900
F 0 "#PWR?" H 3800 1650 50  0001 C CNN
F 1 "GND" H 3800 1750 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C284ABA
P 4000 1450
F 0 "#PWR?" H 4000 1300 50  0001 C CNN
F 1 "+5V" H 4000 1590 50  0000 C CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5C2A49D0
P 700 1800
F 0 "TP?" H 700 2100 50  0000 C BNN
F 1 "+5V" H 700 2050 50  0000 C CNN
F 2 "" H 700 1800 50  0001 C CNN
F 3 "" H 700 1800 50  0001 C CNN
	1    700  1800
	0    1    1    0   
$EndComp
$Comp
L TEST TP?
U 1 1 5C2A4A97
P 700 2350
F 0 "TP?" H 700 2650 50  0000 C BNN
F 1 "GND" H 700 2600 50  0000 C CNN
F 2 "" H 700 2350 50  0001 C CNN
F 3 "" H 700 2350 50  0001 C CNN
	1    700  2350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C2A4B0C
P 650 1750
F 0 "#PWR?" H 650 1600 50  0001 C CNN
F 1 "+5V" H 650 1890 50  0000 C CNN
F 2 "" H 650 1750 50  0001 C CNN
F 3 "" H 650 1750 50  0001 C CNN
	1    650  1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2A4B2E
P 650 2400
F 0 "#PWR?" H 650 2150 50  0001 C CNN
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
L Conn_01x02 J?
U 1 1 5C2A4F11
P 800 1050
F 0 "J?" H 800 1150 50  0000 C CNN
F 1 "Power In" H 800 850 50  0000 C CNN
F 2 "" H 800 1050 50  0001 C CNN
F 3 "" H 800 1050 50  0001 C CNN
	1    800  1050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2A5004
P 1100 1250
F 0 "#PWR?" H 1100 1000 50  0001 C CNN
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
L ERB-RE0R50V F?
U 1 1 5C2A578E
P 1550 1050
F 0 "F?" H 1550 1200 60  0000 C CNN
F 1 "ERB-RE0R50V" H 1550 850 60  0000 C CNN
F 2 "" H 1550 1050 60  0001 C CNN
F 3 "" H 1550 1050 60  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L COM-09190 S?
U 1 1 5C2A9A65
P 1200 3750
F 0 "S?" H 1200 3950 60  0000 C CNN
F 1 "COM-09190" H 1200 3600 60  0000 C CNN
F 2 "" H 1200 3750 60  0001 C CNN
F 3 "" H 1200 3750 60  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L COM-09190 S?
U 1 1 5C2A9B04
P 3150 3750
F 0 "S?" H 3150 3950 60  0000 C CNN
F 1 "COM-09190" H 3150 3600 60  0000 C CNN
F 2 "" H 3150 3750 60  0001 C CNN
F 3 "" H 3150 3750 60  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L COM-09190 S?
U 1 1 5C2A9C36
P 3150 4850
F 0 "S?" H 3150 5050 60  0000 C CNN
F 1 "COM-09190" H 3150 4700 60  0000 C CNN
F 2 "" H 3150 4850 60  0001 C CNN
F 3 "" H 3150 4850 60  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L COM-09190 S?
U 1 1 5C2A9C89
P 1200 5950
F 0 "S?" H 1200 6150 60  0000 C CNN
F 1 "COM-09190" H 1200 5800 60  0000 C CNN
F 2 "" H 1200 5950 60  0001 C CNN
F 3 "" H 1200 5950 60  0001 C CNN
	1    1200 5950
	1    0    0    -1  
$EndComp
$Comp
L 0201 R?
U 1 1 5C2AA748
P 1000 3400
F 0 "R?" H 1000 3550 60  0000 C CNN
F 1 "10k" H 1000 3250 60  0000 C CNN
F 2 "" H 1000 3400 60  0001 C CNN
F 3 "" H 1000 3400 60  0001 C CNN
	1    1000 3400
	0    1    1    0   
$EndComp
$Comp
L 0201 R?
U 1 1 5C2AA7F6
P 1000 4500
F 0 "R?" H 1000 4650 60  0000 C CNN
F 1 "10k" H 1000 4350 60  0000 C CNN
F 2 "" H 1000 4500 60  0001 C CNN
F 3 "" H 1000 4500 60  0001 C CNN
	1    1000 4500
	0    1    1    0   
$EndComp
$Comp
L 0201 R?
U 1 1 5C2AA85F
P 1000 5600
F 0 "R?" H 1000 5750 60  0000 C CNN
F 1 "10k" H 1000 5450 60  0000 C CNN
F 2 "" H 1000 5600 60  0001 C CNN
F 3 "" H 1000 5600 60  0001 C CNN
	1    1000 5600
	0    1    1    0   
$EndComp
$Comp
L 0201 R?
U 1 1 5C2AA8FE
P 2950 3450
F 0 "R?" H 2950 3600 60  0000 C CNN
F 1 "10k" H 2950 3300 60  0000 C CNN
F 2 "" H 2950 3450 60  0001 C CNN
F 3 "" H 2950 3450 60  0001 C CNN
	1    2950 3450
	0    1    -1   0   
$EndComp
$Comp
L 0201 R?
U 1 1 5C2AA9F7
P 2950 4500
F 0 "R?" H 2950 4650 60  0000 C CNN
F 1 "10k" H 2950 4350 60  0000 C CNN
F 2 "" H 2950 4500 60  0001 C CNN
F 3 "" H 2950 4500 60  0001 C CNN
	1    2950 4500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C2ACAEB
P 1000 3150
F 0 "#PWR?" H 1000 3000 50  0001 C CNN
F 1 "+5V" H 1000 3290 50  0000 C CNN
F 2 "" H 1000 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C2ACB38
P 1000 4250
F 0 "#PWR?" H 1000 4100 50  0001 C CNN
F 1 "+5V" H 1000 4390 50  0000 C CNN
F 2 "" H 1000 4250 50  0001 C CNN
F 3 "" H 1000 4250 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C2AD0A4
P 1000 5350
F 0 "#PWR?" H 1000 5200 50  0001 C CNN
F 1 "+5V" H 1000 5490 50  0000 C CNN
F 2 "" H 1000 5350 50  0001 C CNN
F 3 "" H 1000 5350 50  0001 C CNN
	1    1000 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C2AD824
P 2950 3150
F 0 "#PWR?" H 2950 3000 50  0001 C CNN
F 1 "+5V" H 2950 3290 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C2AD85E
P 2950 4250
F 0 "#PWR?" H 2950 4100 50  0001 C CNN
F 1 "+5V" H 2950 4390 50  0000 C CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
Text GLabel 1650 3750 2    60   Output ~ 0
alarm_toggle
Text GLabel 1650 4850 2    60   Output ~ 0
alarm_set
Text GLabel 1650 5950 2    60   Output ~ 0
clock_set
Text GLabel 3600 3750 2    60   Output ~ 0
hour_set
Text GLabel 3600 4850 2    60   Output ~ 0
minute_set
NoConn ~ 1150 3800
NoConn ~ 1250 3800
NoConn ~ 3100 3800
NoConn ~ 3200 3800
NoConn ~ 3100 4900
NoConn ~ 3200 4900
NoConn ~ 1150 6000
NoConn ~ 1250 6000
$Comp
L +5V #PWR?
U 1 1 5C2B25CE
P 2950 5350
F 0 "#PWR?" H 2950 5200 50  0001 C CNN
F 1 "+5V" H 2950 5490 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
$Comp
L 0201 R?
U 1 1 5C2B2612
P 2950 5600
F 0 "R?" H 2950 5750 60  0000 C CNN
F 1 "10k" H 2950 5450 60  0000 C CNN
F 2 "" H 2950 5600 60  0001 C CNN
F 3 "" H 2950 5600 60  0001 C CNN
	1    2950 5600
	0    1    1    0   
$EndComp
Text GLabel 3600 5950 2    60   Output ~ 0
reset
$Comp
L COM-09190 S?
U 1 1 5C2B311C
P 1200 4850
F 0 "S?" H 1200 5050 60  0000 C CNN
F 1 "COM-09190" H 1200 4700 60  0000 C CNN
F 2 "" H 1200 4850 60  0001 C CNN
F 3 "" H 1200 4850 60  0001 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
$Comp
L COM-00097 S?
U 1 1 5C2B3279
P 3150 5950
F 0 "S?" H 3150 6150 60  0000 C CNN
F 1 "COM-00097" H 3150 5800 60  0000 C CNN
F 2 "" H 3150 5950 60  0001 C CNN
F 3 "" H 3150 5950 60  0001 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
NoConn ~ 3000 6000
NoConn ~ 3300 6000
Text Notes 2900 6400 2    60   ~ 0
Input Buttons
$Comp
L TEST TP?
U 1 1 5C2B8486
P 1500 3650
F 0 "TP?" H 1500 3950 50  0000 C BNN
F 1 "alarm_toggle" H 1500 3900 50  0000 C CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5C2B8559
P 3450 3650
F 0 "TP?" H 3450 3950 50  0000 C BNN
F 1 "hour_set" H 3450 3900 50  0000 C CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5C2B9028
P 1500 4750
F 0 "TP?" H 1500 5050 50  0000 C BNN
F 1 "alarm_set" H 1500 5000 50  0000 C CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5C2B908F
P 3450 4750
F 0 "TP?" H 3450 5050 50  0000 C BNN
F 1 "minute_set" H 3450 5000 50  0000 C CNN
F 2 "" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5C2B9146
P 1500 5850
F 0 "TP?" H 1500 6150 50  0000 C BNN
F 1 "clock_set" H 1500 6100 50  0000 C CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5C2B91A9
P 3450 5850
F 0 "TP?" H 3450 6150 50  0000 C BNN
F 1 "reset" H 3450 6100 50  0000 C CNN
F 2 "" H 3450 5850 50  0001 C CNN
F 3 "" H 3450 5850 50  0001 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C2C09C1
P 4650 850
F 0 "#PWR?" H 4650 700 50  0001 C CNN
F 1 "+5V" H 4650 990 50  0000 C CNN
F 2 "" H 4650 850 50  0001 C CNN
F 3 "" H 4650 850 50  0001 C CNN
	1    4650 850 
	1    0    0    -1  
$EndComp
$Comp
L 150060GS75000 D?
U 1 1 5C2C0A14
P 4650 1150
F 0 "D?" H 4650 1250 50  0000 C CNN
F 1 "150060GS75000" H 4650 1000 50  0000 C CNN
F 2 "" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	0    -1   -1   0   
$EndComp
$Comp
L 0603 R?
U 1 1 5C2C0B2D
P 4650 1600
F 0 "R?" H 4650 1750 60  0000 C CNN
F 1 "330" H 4650 1450 60  0000 C CNN
F 2 "" H 4650 1600 60  0001 C CNN
F 3 "" H 4650 1600 60  0001 C CNN
	1    4650 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2C0C39
P 4650 1950
F 0 "#PWR?" H 4650 1700 50  0001 C CNN
F 1 "GND" H 4650 1800 50  0000 C CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Text Notes 4300 2300 0    60   ~ 0
Power Indicator
$Comp
L CEM-1203(42) LS?
U 1 1 5C2C140E
P 2000 7000
F 0 "LS?" H 2000 7250 60  0000 C CNN
F 1 "CEM-1203(42)" H 2000 6750 60  0000 C CNN
F 2 "" H 2000 7000 60  0001 C CNN
F 3 "" H 2000 7000 60  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
Text GLabel 1100 6950 0    60   Input ~ 0
buzzer
$Comp
L GND #PWR?
U 1 1 5C2C47A2
P 1450 7450
F 0 "#PWR?" H 1450 7200 50  0001 C CNN
F 1 "GND" H 1450 7300 50  0000 C CNN
F 2 "" H 1450 7450 50  0001 C CNN
F 3 "" H 1450 7450 50  0001 C CNN
	1    1450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6950 1850 6950
Wire Wire Line
	1850 7100 1450 7100
Wire Wire Line
	1450 7100 1450 7450
Text Notes 1200 7800 0    60   ~ 0
Piezo buzzer
$Comp
L 68015-410HLF J?
U 1 1 5C2C75A5
P 5150 6750
F 0 "J?" H 5150 7150 50  0000 C CNN
F 1 "68015-410HLF" H 5150 6000 50  0000 C CNN
F 2 "" H 5150 6750 50  0001 C CNN
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
L +5V #PWR?
U 1 1 5C2C770D
P 4650 6900
F 0 "#PWR?" H 4650 6750 50  0001 C CNN
F 1 "+5V" H 4650 7040 50  0000 C CNN
F 2 "" H 4650 6900 50  0001 C CNN
F 3 "" H 4650 6900 50  0001 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2C775F
P 4650 7300
F 0 "#PWR?" H 4650 7050 50  0001 C CNN
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
	4450 6450 4950 6450
Text Notes 3900 7750 0    60   ~ 0
7-Segment Serial Display Header
Wire Wire Line
	1000 1050 1350 1050
Wire Wire Line
	1750 1050 2050 1050
Wire Wire Line
	2050 1350 2050 1500
Wire Wire Line
	1850 1500 2150 1500
Wire Wire Line
	1850 1550 1850 1500
Connection ~ 2050 1500
Wire Wire Line
	1850 1850 1850 2000
Wire Wire Line
	2450 2200 2450 2250
Wire Wire Line
	3250 1500 4000 1500
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
	4650 850  4650 1000
Wire Wire Line
	4650 1300 4650 1450
Wire Wire Line
	4650 1800 4650 1950
Wire Wire Line
	1000 3150 1000 3250
Wire Wire Line
	1000 3600 1000 3750
Wire Wire Line
	1000 3750 1150 3750
Wire Wire Line
	1250 3750 1650 3750
Wire Wire Line
	1500 3650 1500 3750
Connection ~ 1500 3750
Wire Wire Line
	1000 4250 1000 4350
Wire Wire Line
	1000 4700 1000 4850
Wire Wire Line
	1000 4850 1150 4850
Wire Wire Line
	1250 4850 1650 4850
Wire Wire Line
	1500 4750 1500 4850
Connection ~ 1500 4850
NoConn ~ 1150 4900
NoConn ~ 1250 4900
Wire Wire Line
	1000 5350 1000 5450
Wire Wire Line
	1000 5800 1000 5950
Wire Wire Line
	1000 5950 1150 5950
Wire Wire Line
	1250 5950 1650 5950
Wire Wire Line
	1500 5850 1500 5950
Connection ~ 1500 5950
Wire Wire Line
	2950 3150 2950 3250
Wire Wire Line
	2950 3600 2950 3750
Wire Wire Line
	2950 3750 3100 3750
Wire Wire Line
	3200 3750 3600 3750
Wire Wire Line
	3450 3650 3450 3750
Connection ~ 3450 3750
Wire Wire Line
	2950 4700 2950 4850
Wire Wire Line
	2950 4850 3100 4850
Wire Wire Line
	3200 4850 3600 4850
Wire Wire Line
	3450 4750 3450 4850
Connection ~ 3450 4850
Wire Wire Line
	2950 5350 2950 5450
Wire Wire Line
	2950 5800 2950 5950
Wire Wire Line
	2950 5950 3000 5950
Wire Wire Line
	3300 5950 3600 5950
Wire Wire Line
	3450 5850 3450 5950
Connection ~ 3450 5950
$Comp
L TEST TP?
U 1 1 5C2E0C97
P 1500 6850
F 0 "TP?" H 1500 7150 50  0000 C BNN
F 1 "buzzer" H 1500 7100 50  0000 C CNN
F 2 "" H 1500 6850 50  0001 C CNN
F 3 "" H 1500 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 5C2E0D7A
P 4800 6350
F 0 "TP?" H 4800 6650 50  0000 C BNN
F 1 "display_data" H 4800 6600 50  0000 C CNN
F 2 "" H 4800 6350 50  0001 C CNN
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
L ATMEGA328P-PU U?
U 1 1 5C2E6263
P 7350 2500
F 0 "U?" H 6600 3750 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 7750 1100 50  0000 L BNN
F 2 "DIL28" H 7350 2500 50  0001 C CIN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C2E67CA
P 6300 1300
F 0 "#PWR?" H 6300 1150 50  0001 C CNN
F 1 "+5V" H 6300 1440 50  0000 C CNN
F 2 "" H 6300 1300 50  0001 C CNN
F 3 "" H 6300 1300 50  0001 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2E7548
P 6250 3850
F 0 "#PWR?" H 6250 3600 50  0001 C CNN
F 1 "GND" H 6250 3700 50  0000 C CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1300 6300 1700
Wire Wire Line
	6300 1400 6450 1400
Wire Wire Line
	6300 1700 6450 1700
Connection ~ 6300 1400
Wire Wire Line
	6450 3600 6250 3600
Wire Wire Line
	6250 3600 6250 3850
Wire Wire Line
	6450 3700 6250 3700
Connection ~ 6250 3700
$Comp
L 9B-16.000MAAJ-B Y?
U 1 1 5C2EDE07
P 9650 2050
F 0 "Y?" H 9650 2200 50  0000 C CNN
F 1 "9B-16.000MAAJ-B" H 9650 1900 50  0000 C CNN
F 2 "" H 9650 2050 50  0001 C CNN
F 3 "" H 9650 2050 50  0001 C CNN
	1    9650 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2000 9250 2000
Wire Wire Line
	9250 2000 9250 1900
Wire Wire Line
	9250 1900 9650 1900
Wire Wire Line
	9650 2200 9250 2200
Wire Wire Line
	9250 2200 9250 2100
Wire Wire Line
	9250 2100 8350 2100
$Comp
L 0402 C?
U 1 1 5C2EDFD7
P 10050 1700
F 0 "C?" H 10075 1800 50  0000 L CNN
F 1 "22p" H 10100 1600 50  0000 L CNN
F 2 "" H 10088 1550 50  0001 C CNN
F 3 "" H 10050 1700 50  0001 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
$Comp
L 0402 C?
U 1 1 5C2EE138
P 10050 2350
F 0 "C?" H 10075 2450 50  0000 L CNN
F 1 "22p" H 10100 2250 50  0000 L CNN
F 2 "" H 10088 2200 50  0001 C CNN
F 3 "" H 10050 2350 50  0001 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2EE1B5
P 10350 2100
F 0 "#PWR?" H 10350 1850 50  0001 C CNN
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
	10050 2200 10050 1850
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
	8350 3100 8550 3100
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
L PREC004SAAN-RC J?
U 1 1 5C3044E6
P 9050 5200
F 0 "J?" H 9050 5400 50  0000 C CNN
F 1 "PREC004SAAN-RC" H 9050 4900 50  0000 C CNN
F 2 "" H 9050 5200 50  0001 C CNN
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
L GND #PWR?
U 1 1 5C311249
P 8400 5500
F 0 "#PWR?" H 8400 5250 50  0001 C CNN
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
$EndSCHEMATC
