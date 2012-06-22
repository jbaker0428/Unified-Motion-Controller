EESchema Schematic File Version 2  date 6/22/2012 7:09:20 AM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:dspic
LIBS:st
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Motion Controller template"
Date "22 jun 2012"
Rev "0"
Comp "Unified Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5550 2300 5550 2000
Connection ~ 5550 2000
Connection ~ 5750 2100
Wire Wire Line
	5750 2300 5750 2100
Wire Wire Line
	4400 1800 4400 2100
Wire Wire Line
	4400 2100 4700 2100
Connection ~ 4500 1250
Wire Wire Line
	4500 1250 4500 1200
Connection ~ 5650 2850
Wire Wire Line
	5650 2850 5650 2900
Wire Wire Line
	6300 2000 5550 2000
Wire Wire Line
	5550 2000 5550 2000
Wire Wire Line
	5550 2000 5500 2000
Wire Wire Line
	9700 2000 10200 2000
Connection ~ 8500 4450
Wire Wire Line
	8500 4450 9000 4450
Wire Wire Line
	9000 4450 9000 4500
Wire Wire Line
	6050 4650 6050 4500
Wire Wire Line
	8050 950  8050 1000
Wire Wire Line
	8050 2800 8050 2850
Wire Wire Line
	8050 2850 8000 2850
Wire Wire Line
	8000 2850 7950 2850
Wire Wire Line
	7950 2850 7950 2800
Wire Wire Line
	8500 5000 8500 4950
Wire Wire Line
	8500 4950 8500 4900
Wire Wire Line
	6150 4150 6050 4150
Wire Wire Line
	1200 1500 1200 1150
Wire Wire Line
	1200 1150 1650 1150
Wire Wire Line
	2350 1500 2350 1150
Connection ~ 2350 1500
Connection ~ 2500 2800
Wire Wire Line
	2950 2050 2950 2800
Wire Wire Line
	1700 2700 1700 2800
Wire Wire Line
	1700 2800 1700 2900
Wire Wire Line
	3100 1500 2950 1500
Wire Wire Line
	2950 1500 2500 1500
Wire Wire Line
	2500 1500 2350 1500
Wire Wire Line
	2350 1500 2200 1500
Wire Wire Line
	2200 1500 2100 1500
Connection ~ 1150 1500
Wire Wire Line
	1150 1500 1150 1650
Connection ~ 2200 2150
Wire Wire Line
	2200 2100 2200 2150
Connection ~ 2500 2150
Wire Wire Line
	2500 2150 2200 2150
Wire Wire Line
	2200 2150 1700 2150
Connection ~ 2200 1500
Wire Wire Line
	2200 1500 2200 1600
Connection ~ 2950 1500
Wire Wire Line
	2950 1650 2950 1500
Wire Wire Line
	2500 1500 2500 1650
Connection ~ 2500 1500
Wire Wire Line
	2500 2250 2500 2150
Wire Wire Line
	2500 2150 2500 2050
Wire Wire Line
	1700 2000 1700 2150
Wire Wire Line
	1700 2150 1700 2200
Connection ~ 1700 2150
Wire Wire Line
	1300 1500 1200 1500
Wire Wire Line
	1200 1500 1150 1500
Wire Wire Line
	1150 1500 1000 1500
Wire Wire Line
	2500 2650 2500 2800
Connection ~ 1700 2800
Wire Wire Line
	1150 2050 1150 2800
Wire Wire Line
	1150 2800 1700 2800
Wire Wire Line
	1700 2800 2500 2800
Wire Wire Line
	2500 2800 2950 2800
Connection ~ 1200 1500
Wire Wire Line
	2350 1150 2050 1150
Wire Wire Line
	6050 3500 6050 3550
Wire Wire Line
	8500 4500 8500 4450
Wire Wire Line
	8500 4450 8500 4400
Wire Wire Line
	10600 2000 10650 2000
Wire Wire Line
	8000 2950 8000 2850
Connection ~ 8000 2850
Wire Wire Line
	6050 5050 6050 5100
Wire Wire Line
	6050 4300 6050 4150
Wire Wire Line
	6050 4150 6050 4050
Connection ~ 6050 4150
Wire Wire Line
	9000 4900 9000 4950
Wire Wire Line
	9000 4950 8500 4950
Connection ~ 8500 4950
Wire Wire Line
	6300 2100 5750 2100
Wire Wire Line
	5750 2100 5500 2100
Wire Wire Line
	5550 2800 5550 2850
Wire Wire Line
	5550 2850 5650 2850
Wire Wire Line
	5650 2850 5750 2850
Wire Wire Line
	5750 2850 5750 2800
Wire Wire Line
	4400 1300 4400 1250
Wire Wire Line
	4400 1250 4500 1250
Wire Wire Line
	4500 1250 4600 1250
Wire Wire Line
	4600 1250 4600 1300
Wire Wire Line
	4600 1800 4600 2000
Wire Wire Line
	4600 2000 4700 2000
Text Label 5800 2100 0    60   ~ 0
SEL1
Text Label 5800 2000 0    60   ~ 0
SEL0
Text Notes 4400 2350 0    60   ~ 0
Protocol Selection
$Comp
L +3.3V #PWR?
U 1 1 4FE3FAD8
P 4500 1200
F 0 "#PWR?" H 4500 1160 30  0001 C CNN
F 1 "+3.3V" H 4500 1310 30  0000 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4FE3F85A
P 4600 1550
F 0 "R8" V 4680 1550 50  0000 C CNN
F 1 "10K" V 4600 1550 50  0000 C CNN
F 2 "SM0603" H 4600 1550 60  0001 C CNN
	1    4600 1550
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 4FE3F830
P 4400 1550
F 0 "R7" V 4480 1550 50  0000 C CNN
F 1 "10K" V 4400 1550 50  0000 C CNN
F 2 "SM0603" H 4400 1550 60  0001 C CNN
	1    4400 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 4FE3F7B9
P 5650 2900
F 0 "#PWR?" H 5650 2900 30  0001 C CNN
F 1 "GND" H 5650 2830 30  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4FE3F7AE
P 5750 2550
F 0 "R6" V 5830 2550 50  0000 C CNN
F 1 "1K" V 5750 2550 50  0000 C CNN
F 2 "SM0603" H 5750 2550 60  0001 C CNN
	1    5750 2550
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 4FE3F779
P 5550 2550
F 0 "R5" V 5630 2550 50  0000 C CNN
F 1 "1K" V 5550 2550 50  0000 C CNN
F 2 "SM0603" H 5550 2550 60  0001 C CNN
	1    5550 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_2X2 JP1
U 1 1 4FE3F70A
P 5100 2050
F 0 "JP1" H 5100 2200 50  0000 C CNN
F 1 "CONN_2X2" H 5110 1920 40  0000 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4FE3E859
P 9000 4700
F 0 "C5" H 9050 4800 50  0000 L CNN
F 1 "0.01uF" H 9050 4600 50  0000 L CNN
F 2 "SM0603" H 8700 4800 60  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
Text Notes 6200 4450 0    60   ~ 0
Place within 6mm of MCLR pin
$Comp
L CONN_2 JP1
U 1 1 4FE3E032
P 5700 4400
F 0 "JP1" V 5650 4400 40  0000 C CNN
F 1 "CONN_2" V 5750 4400 40  0000 C CNN
	1    5700 4400
	-1   0    0    1   
$EndComp
Text Notes 6300 4300 0    60   ~ 0
<= 470
Text Label 6650 4150 0    60   ~ 0
MCLR
Text Label 6300 1500 2    60   ~ 0
MCLR
$Comp
L R R3
U 1 1 4FE3DD64
P 6400 4150
F 0 "R3" V 6480 4150 50  0000 C CNN
F 1 "R" V 6400 4150 50  0000 C CNN
F 2 "SM0603" H 6400 4150 60  0001 C CNN
	1    6400 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 4FE3DD5D
P 6050 3800
F 0 "R4" V 6130 3800 50  0000 C CNN
F 1 "10K" V 6050 3800 50  0000 C CNN
F 2 "SM0603" H 6050 3800 60  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FE3DD2C
P 6050 5100
F 0 "#PWR?" H 6050 5100 30  0001 C CNN
F 1 "GND" H 6050 5030 30  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FE3DD25
P 6050 3500
F 0 "#PWR?" H 6050 3460 30  0001 C CNN
F 1 "+3.3V" H 6050 3610 30  0000 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4FE3DD20
P 6050 4850
F 0 "C7" H 6100 4950 50  0000 L CNN
F 1 "C" H 6100 4750 50  0000 L CNN
F 2 "SM0603" H 6050 4850 60  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FE2F9FD
P 10650 2000
F 0 "#PWR?" H 10650 2000 30  0001 C CNN
F 1 "GND" H 10650 1930 30  0001 C CNN
	1    10650 2000
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 4FE2F94E
P 10400 2000
F 0 "C6" V 10550 2100 50  0000 L CNN
F 1 "4.7uF" V 10250 2000 50  0000 L CNN
F 2 "SM0805" V 10250 1800 60  0000 C CNN
F 4 "Taiyo Yuden" H 10400 2000 60  0001 C CNN "Manufacturer"
F 5 "EMK212BJ475KG-T" H 10400 2000 60  0001 C CNN "MPN"
	1    10400 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4FE2F6CE
P 8500 5000
F 0 "#PWR?" H 8500 5000 30  0001 C CNN
F 1 "GND" H 8500 4930 30  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FE2F6CA
P 8000 2950
F 0 "#PWR?" H 8000 2950 30  0001 C CNN
F 1 "GND" H 8000 2880 30  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FE2F6C7
P 8050 950
F 0 "#PWR?" H 8050 910 30  0001 C CNN
F 1 "+3.3V" H 8050 1060 30  0000 C CNN
	1    8050 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FE2F6C1
P 8500 4400
F 0 "#PWR?" H 8500 4360 30  0001 C CNN
F 1 "+3.3V" H 8500 4510 30  0000 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4FE2F6A1
P 8500 4700
F 0 "C4" H 8550 4800 50  0000 L CNN
F 1 "0.1uF" H 8550 4600 50  0000 L CNN
F 2 "SM0603" H 8200 4800 60  0001 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L DSPIC33FJ12MC201 U?
U 1 1 4FE2F69A
P 8000 1900
F 0 "U?" H 6650 2550 50  0000 C CNN
F 1 "DSPIC33FJ12MC201" H 7000 1250 50  0000 C CNN
F 4 "Microchip" H 9250 1250 50  0001 C CNN "Manufacturer"
	1    8000 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FE2F204
P 3100 1500
F 0 "#PWR?" H 3100 1460 30  0001 C CNN
F 1 "+3.3V" H 3100 1610 30  0000 C CNN
	1    3100 1500
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 4FE2F123
P 2500 1850
F 0 "D2" H 2500 1950 40  0000 C CNN
F 1 "DIODE" H 2500 1750 40  0000 C CNN
F 2 "SOD323F" H 2500 1850 60  0001 C CNN
F 4 "NXP" H 2500 1850 60  0001 C CNN "Manufacturer"
F 5 "BAS16J,135" H 2500 1850 60  0001 C CNN "MPN"
	1    2500 1850
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 4FE2F110
P 1850 1150
F 0 "D1" H 1850 1250 40  0000 C CNN
F 1 "DIODE" H 1850 1050 40  0000 C CNN
F 2 "SOD323F" H 1850 1150 60  0001 C CNN
F 4 "NXP" H 1850 1150 60  0001 C CNN "Manufacturer"
F 5 "BAS16J,135" H 1850 1150 60  0001 C CNN "MPN"
	1    1850 1150
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 4FE2F091
P 1700 2450
F 0 "R2" V 1780 2450 50  0000 C CNN
F 1 "390" V 1700 2450 50  0000 C CNN
F 2 "SM0603" H 1700 2450 60  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4FE2F088
P 2200 1850
F 0 "R1" V 2280 1850 50  0000 C CNN
F 1 "240" V 2200 1850 50  0000 C CNN
F 2 "SM0603" H 2200 1850 60  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4FE2EFFE
P 2950 1850
F 0 "C3" H 3000 1950 50  0000 L CNN
F 1 "1.0uF" H 3000 1750 50  0000 L CNN
F 2 "SM0603" H 2950 1850 60  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4FE2EFF3
P 2500 2450
F 0 "C2" H 2550 2550 50  0000 L CNN
F 1 "4.7uF" H 2550 2350 50  0000 L CNN
F 2 "SM0805" H 2250 2350 60  0000 C CNN
F 4 "Taiyo Yuden" H 2500 2450 60  0001 C CNN "Manufacturer"
F 5 "EMK212BJ475KG-T" H 2500 2450 60  0001 C CNN "MPN"
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4FE2EFDC
P 1150 1850
F 0 "C1" H 1200 1950 50  0000 L CNN
F 1 "0.1uF" H 1200 1750 50  0000 L CNN
F 2 "SM0603" H 1150 1850 60  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L LM317 U1
U 1 1 4FE2EE3E
P 1700 1650
F 0 "U1" H 1700 1950 60  0000 C CNN
F 1 "LM317" H 1750 1400 60  0000 L CNN
F 2 "SOT223" H 1700 1650 60  0000 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FE2EE2A
P 1700 2900
F 0 "#PWR?" H 1700 2900 30  0001 C CNN
F 1 "GND" H 1700 2830 30  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4FE2EDD2
P 1000 1500
F 0 "#PWR?" H 1000 1600 30  0001 C CNN
F 1 "VCC" H 1000 1600 30  0000 C CNN
	1    1000 1500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
