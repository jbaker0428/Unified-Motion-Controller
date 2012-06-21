EESchema Schematic File Version 2  date 6/21/2012 6:24:00 AM
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
Date "21 jun 2012"
Rev "0"
Comp "Unified Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
	1700 2900 1700 2700
Wire Wire Line
	2100 1500 3100 1500
Connection ~ 1150 1500
Wire Wire Line
	1150 1650 1150 1500
Connection ~ 2200 2150
Wire Wire Line
	2200 2100 2200 2150
Connection ~ 2500 2150
Wire Wire Line
	1700 2150 2500 2150
Connection ~ 2200 1500
Wire Wire Line
	2200 1500 2200 1600
Connection ~ 2950 1500
Wire Wire Line
	2950 1500 2950 1650
Wire Wire Line
	2500 1500 2500 1650
Connection ~ 2500 1500
Wire Wire Line
	2500 2050 2500 2250
Wire Wire Line
	1700 2200 1700 2000
Connection ~ 1700 2150
Wire Wire Line
	1000 1500 1300 1500
Wire Wire Line
	2500 2800 2500 2650
Connection ~ 1700 2800
Wire Wire Line
	1150 2050 1150 2800
Wire Wire Line
	1150 2800 2950 2800
Connection ~ 1200 1500
Wire Wire Line
	2350 1150 2050 1150
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
	1    2500 1850
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 4FE2F110
P 1850 1150
F 0 "D1" H 1850 1250 40  0000 C CNN
F 1 "DIODE" H 1850 1050 40  0000 C CNN
	1    1850 1150
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 4FE2F091
P 1700 2450
F 0 "R2" V 1780 2450 50  0000 C CNN
F 1 "390" V 1700 2450 50  0000 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4FE2F088
P 2200 1850
F 0 "R1" V 2280 1850 50  0000 C CNN
F 1 "240" V 2200 1850 50  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4FE2EFFE
P 2950 1850
F 0 "C3" H 3000 1950 50  0000 L CNN
F 1 "1.0uF" H 3000 1750 50  0000 L CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4FE2EFF3
P 2500 2450
F 0 "C2" H 2550 2550 50  0000 L CNN
F 1 "0.1uF" H 2550 2350 50  0000 L CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4FE2EFDC
P 1150 1850
F 0 "C1" H 1200 1950 50  0000 L CNN
F 1 "0.1uF" H 1200 1750 50  0000 L CNN
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
