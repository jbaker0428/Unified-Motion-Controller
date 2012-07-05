EESchema Schematic File Version 2  date 7/5/2012 7:08:09 AM
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
LIBS:dspic
LIBS:st
LIBS:opendous
LIBS:vreg
LIBS:rcl
LIBS:diode
LIBS:Template-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Motion Controller template"
Date "5 jul 2012"
Rev "0"
Comp "Unified Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1500 1550 0    50   ~ 0
Aux logic supply input
Text Notes 600  2450 0    50   ~ 0
J2: 0.100" pitch\nMale: 3M 961102-6404-AR\nMale right angle: TE 87232-2\nMale right angle (shrouded): TE 5-103635-1\nFemale: Sullins PPPC021LFBN-RC\nFemale right angle: Sullins PPPC021LGBN-RC\n
Text Notes 1350 3700 0    50   ~ 0
Unprotected VDD pin (output)
$Comp
L GND #PWR01
U 1 1 4FF52A9A
P 1500 3900
F 0 "#PWR01" H 1500 3900 30  0001 C CNN
F 1 "GND" H 1500 3830 30  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1650 1100 1650
Wire Wire Line
	1100 1650 1100 1800
Wire Wire Line
	1100 1800 1050 1800
Connection ~ 1250 2150
Wire Wire Line
	1250 2200 1250 2000
Connection ~ 1600 1650
Wire Wire Line
	1750 1050 1850 1050
Wire Wire Line
	1550 750  1550 700 
Connection ~ 1200 700 
Wire Wire Line
	1300 700  1100 700 
Wire Wire Line
	1100 700  1100 750 
Wire Wire Line
	1100 750  1050 750 
Wire Wire Line
	5200 750  3050 750 
Wire Wire Line
	2100 3350 2100 3400
Connection ~ 3650 5600
Wire Wire Line
	3650 5700 3650 5400
Wire Wire Line
	4300 5450 4250 5450
Wire Wire Line
	4250 5450 4250 5400
Wire Wire Line
	4250 5400 4200 5400
Wire Wire Line
	1150 3550 1050 3550
Wire Wire Line
	1150 3350 1050 3350
Wire Wire Line
	5650 4850 5750 4850
Wire Wire Line
	9550 5350 9450 5350
Wire Wire Line
	10650 1050 10600 1050
Wire Wire Line
	7700 4000 7700 4100
Connection ~ 5850 2250
Wire Wire Line
	5300 2250 8200 2250
Wire Wire Line
	5300 2250 5300 2400
Wire Wire Line
	5300 2400 3450 2400
Connection ~ 2450 1650
Connection ~ 2050 2150
Wire Wire Line
	2450 2100 2450 2150
Wire Wire Line
	5850 2250 5850 2350
Wire Wire Line
	4950 4550 5000 4550
Connection ~ 3050 750 
Connection ~ 8600 1050
Wire Wire Line
	8600 1050 8600 1150
Connection ~ 10300 2700
Wire Wire Line
	10300 2750 10300 2700
Connection ~ 9800 2700
Wire Wire Line
	9800 2700 9800 2750
Connection ~ 9300 2700
Wire Wire Line
	9300 2700 9300 2750
Connection ~ 8800 2700
Wire Wire Line
	10800 2750 10800 2700
Wire Wire Line
	10800 2700 8300 2700
Connection ~ 7550 4050
Wire Wire Line
	7500 4100 7500 4050
Wire Wire Line
	4150 1800 3800 1800
Wire Wire Line
	1150 3850 1050 3850
Wire Wire Line
	1500 3900 1500 3750
Wire Wire Line
	4000 1300 4000 1350
Wire Wire Line
	3700 1550 3650 1550
Connection ~ 8200 1050
Wire Wire Line
	7850 1050 8750 1050
Connection ~ 6600 2250
Wire Wire Line
	6600 2250 6600 1550
Wire Wire Line
	6600 1550 6500 1550
Connection ~ 4750 2400
Wire Wire Line
	4750 2400 4750 2050
Connection ~ 4000 2400
Wire Wire Line
	4350 2400 4350 2350
Wire Wire Line
	3450 2400 3450 1300
Wire Wire Line
	3450 750  3450 900 
Wire Wire Line
	6500 1450 6950 1450
Wire Wire Line
	6950 1450 6950 1650
Wire Wire Line
	6950 1650 7900 1650
Wire Wire Line
	7900 1050 7900 1100
Wire Wire Line
	7200 1450 7200 1400
Wire Wire Line
	7200 1050 7200 1100
Wire Wire Line
	5150 1800 5150 1650
Wire Wire Line
	5150 1650 5200 1650
Wire Wire Line
	4350 1900 4350 1950
Wire Wire Line
	3700 5600 3650 5600
Wire Wire Line
	3650 5400 3700 5400
Wire Wire Line
	5750 5550 5100 5550
Connection ~ 8300 3200
Wire Wire Line
	8800 3150 8800 3200
Connection ~ 7800 6150
Wire Wire Line
	8300 2650 8300 2750
Wire Wire Line
	8300 3150 8300 3250
Wire Wire Line
	7700 6100 7700 6150
Wire Wire Line
	7700 6150 7900 6150
Wire Wire Line
	7900 6150 7900 6100
Wire Wire Line
	7550 4000 7550 4050
Wire Wire Line
	8800 2750 8800 2700
Connection ~ 8300 2700
Wire Wire Line
	5750 5450 5100 5450
Wire Wire Line
	9050 1050 9150 1050
Wire Wire Line
	3000 1650 3100 1650
Wire Wire Line
	5200 1550 4750 1550
Wire Wire Line
	4750 1550 4750 1650
Wire Wire Line
	6500 900  6650 900 
Wire Wire Line
	7050 900  7100 900 
Wire Wire Line
	7100 900  7100 1050
Connection ~ 7100 1050
Wire Wire Line
	6500 1050 7250 1050
Connection ~ 7200 1050
Wire Wire Line
	7900 1600 7900 1700
Wire Wire Line
	8200 1050 8200 1150
Connection ~ 7900 1050
Connection ~ 3450 750 
Wire Wire Line
	5150 2400 5150 2300
Connection ~ 4350 2400
Connection ~ 5150 2400
Wire Wire Line
	8200 2250 8200 1550
Wire Wire Line
	6500 1650 6600 1650
Connection ~ 6600 1650
Wire Wire Line
	6500 700  6500 750 
Wire Wire Line
	4000 800  4000 750 
Connection ~ 4000 750 
Connection ~ 4000 1800
Wire Wire Line
	4150 1800 4150 1250
Wire Wire Line
	4150 1250 5200 1250
Wire Wire Line
	1050 3650 1150 3650
Wire Wire Line
	1150 3150 1050 3150
Wire Wire Line
	5200 1350 4350 1350
Wire Wire Line
	4350 1350 4350 1400
Connection ~ 3800 2400
Wire Wire Line
	4000 2400 4000 2350
Wire Wire Line
	3800 2250 3800 2400
Wire Wire Line
	3800 1800 3800 1950
Wire Wire Line
	4000 1750 4000 1850
Wire Wire Line
	7800 6250 7800 6100
Wire Wire Line
	8300 3200 10800 3200
Wire Wire Line
	10800 3200 10800 3150
Connection ~ 8800 3200
Wire Wire Line
	9300 3200 9300 3150
Connection ~ 9300 3200
Wire Wire Line
	9800 3200 9800 3150
Connection ~ 9800 3200
Wire Wire Line
	10300 3150 10300 3200
Connection ~ 10300 3200
Connection ~ 8200 2250
Wire Wire Line
	3050 1300 3050 1400
Wire Wire Line
	3050 1400 3450 1400
Connection ~ 3450 1400
Wire Wire Line
	5500 4550 5750 4550
Wire Wire Line
	8600 1550 8600 1600
Wire Wire Line
	8600 1600 8200 1600
Connection ~ 8200 1600
Wire Wire Line
	3050 900  3050 700 
Wire Wire Line
	2050 2100 2050 2200
Wire Wire Line
	2050 1650 2050 1700
Wire Wire Line
	2450 1700 2450 1650
Connection ~ 2050 1650
Connection ~ 7900 1650
Connection ~ 7900 2250
Wire Wire Line
	7900 2200 7900 2250
Wire Wire Line
	1250 1800 1250 1600
Connection ~ 1250 1650
Wire Wire Line
	7500 4050 7600 4050
Wire Wire Line
	7600 4050 7600 4100
Wire Wire Line
	9850 1050 9900 1050
Wire Wire Line
	9550 5250 9450 5250
Wire Wire Line
	9550 5450 9450 5450
Wire Wire Line
	1150 3250 1050 3250
Wire Wire Line
	1150 3450 1050 3450
Wire Wire Line
	4200 5600 4250 5600
Wire Wire Line
	4250 5600 4250 5550
Wire Wire Line
	4250 5550 4300 5550
Wire Wire Line
	1500 3750 1050 3750
Wire Wire Line
	1050 950  1100 950 
Wire Wire Line
	1100 950  1100 1050
Wire Wire Line
	1100 1050 1350 1050
Connection ~ 1200 1050
Wire Wire Line
	1200 650  1200 750 
Wire Wire Line
	1500 700  1850 700 
Connection ~ 1550 700 
Wire Wire Line
	1850 1000 1850 1100
Connection ~ 1850 1050
Wire Wire Line
	2450 2150 1800 2150
Wire Wire Line
	1200 1100 1200 950 
Wire Wire Line
	1600 1650 1600 1850
Wire Wire Line
	1050 2000 1100 2000
Wire Wire Line
	1100 2000 1100 2150
Wire Wire Line
	1100 2150 1400 2150
$Comp
L CONN_2 J2
U 1 1 4FF529F5
P 700 1900
F 0 "J2" V 650 1900 40  0000 C CNN
F 1 "CONN_2" V 750 1900 40  0000 C CNN
F 2 "SIL-2" H 700 1900 60  0001 C CNN
	1    700  1900
	-1   0    0    1   
$EndComp
Text Label 1600 700  0    50   ~ 0
Q1G
$Comp
L GNDIN #PWR02
U 1 1 4FF21278
P 1250 2200
F 0 "#PWR02" H 1250 2200 30  0001 C CNN
F 1 "GNDIN" H 1250 2130 30  0000 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 4FF21269
P 1200 1100
F 0 "#PWR03" H 1200 1150 40  0001 C CNN
F 1 "GNDPWR" H 1200 1020 40  0000 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q3
U 1 1 4FF20A9C
P 1600 2050
F 0 "Q3" V 1550 2300 60  0000 R CNN
F 1 "MOS_N" V 1750 2200 60  0000 R CNN
F 2 "SOT23GDS" H 1600 2050 60  0001 C CNN
F 4 "International Rectifier" H 1600 2050 60  0001 C CNN "Manufacturer"
F 5 "IRFML8244TRPBF" H 1600 2050 60  0001 C CNN "MPN"
	1    1600 2050
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 4FF18509
P 1200 650
F 0 "#PWR04" H 1200 750 30  0001 C CNN
F 1 "VCC" H 1200 750 30  0000 C CNN
	1    1200 650 
	-1   0    0    -1  
$EndComp
$Comp
L D_ZENER D2
U 1 1 4FF1842F
P 1850 850
F 0 "D2" H 1850 950 50  0000 C CNN
F 1 "18.51V" H 1850 750 40  0000 C CNN
F 2 "SOD323F-REFLOW" H 1850 850 60  0001 C CNN
F 4 "Diodes Inc" H 1850 850 60  0001 C CNN "Manufacturer"
F 5 "DDZ20ASF-7" H 1850 850 60  0001 C CNN "MPN"
	1    1850 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 4FF18418
P 1850 1100
F 0 "#PWR05" H 1850 1100 30  0001 C CNN
F 1 "GND" H 1850 1030 30  0001 C CNN
	1    1850 1100
	-1   0    0    -1  
$EndComp
$Comp
L R_MINI R1
U 1 1 4FF183E5
P 1400 700
F 0 "R1" H 1400 750 25  0000 C CNN
F 1 "2K" H 1470 750 20  0000 C CNN
F 2 "SM0805" H 1400 700 60  0001 C CNN
F 4 "Vishay" H 1400 700 60  0001 C CNN "Manufacturer"
F 5 "CRCW08052K00FKEAHP" H 1400 700 60  0001 C CNN "MPN"
	1    1400 700 
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q1
U 1 1 4FF18394
P 1550 950
F 0 "Q1" V 1500 1200 60  0000 R CNN
F 1 "MOS_N" V 1700 1100 60  0000 R CNN
F 2 "WDFN8_3.3x3.3_0.65P-FET" H 1550 950 60  0001 C CNN
F 4 "ON Semiconductor" H 1550 950 60  0001 C CNN "Manufacturer"
F 5 "NTTFS5820NLTAG" H 1550 950 60  0001 C CNN "MPN"
	1    1550 950 
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 4FF11B61
P 2100 3400
F 0 "#PWR06" H 2100 3400 30  0001 C CNN
F 1 "GND" H 2100 3330 30  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L TST P1
U 1 1 4FF11B3E
P 2100 3350
F 0 "P1" H 2100 3650 40  0000 C CNN
F 1 "TST" H 2100 3600 30  0000 C CNN
F 2 "SMD-10MIL" H 2100 3350 60  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
Text Label 6550 900  0    20   ~ 0
U1_BOOT
Text Label 4200 5600 3    50   ~ 0
S1PD
Text Label 4200 5400 1    50   ~ 0
S0PD
Text Label 4350 1950 0    50   ~ 0
R4C3
Text Label 4000 1300 2    50   ~ 0
Q2D
Text Label 5150 1750 0    50   ~ 0
U1_RT
Text Label 4850 1550 0    50   ~ 0
U1_SS
Text Label 4600 1350 0    50   ~ 0
U1_COMP
Text Label 4600 1250 0    50   ~ 0
U1_EN
Text Label 7100 1650 0    50   ~ 0
U1_VSENSE
Text Label 8250 1050 0    50   ~ 0
U1_OUT
Text Label 7100 950  0    50   ~ 0
U1_PH
Text Notes 600  4200 0    50   ~ 0
J3: 0.100" pitch\nMale: FCI 68002-208HLF\nMale right angle: FCI 68016-208HLF\nMale right angle (shrouded): TE 5-104935-2\nFemale: Sullins PPPC081LFBN-RC\nFemale right angle: Sullins PPPC081LGBN-RC\n
Text Label 1150 3550 0    50   ~ 0
SS
Text Label 1150 3250 0    50   ~ 0
SDI/SDA
Text Label 1150 3350 0    50   ~ 0
SDO/SCL
Text Label 1150 3450 0    50   ~ 0
SCK
Text Label 9550 5450 0    50   ~ 0
SCK
Text Label 9550 5350 0    50   ~ 0
SDO/SCL
Text Label 9550 5250 0    50   ~ 0
SDI/SDA
Text Label 5650 4850 0    50   ~ 0
SS
$Comp
L VDD #PWR07
U 1 1 4FEBC36F
P 9850 1050
F 0 "#PWR07" H 9850 1150 30  0001 C CNN
F 1 "VDD" V 9900 1100 30  0000 C CNN
	1    9850 1050
	0    -1   -1   0   
$EndComp
$Comp
L AVDD #PWR08
U 1 1 4FEBC369
P 10650 1050
F 0 "#PWR08" H 10650 1150 30  0001 C CNN
F 1 "AVDD" V 10600 1100 30  0000 C CNN
	1    10650 1050
	0    1    1    0   
$EndComp
$Comp
L AVDD #PWR09
U 1 1 4FEBC35F
P 7700 4000
F 0 "#PWR09" H 7700 4100 30  0001 C CNN
F 1 "AVDD" H 7700 4100 30  0000 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 4FEBC2EF
P 10250 1050
F 0 "FB1" H 10250 1200 60  0000 C CNN
F 1 "FILTER" H 10250 950 60  0000 C CNN
F 2 "SM0603" H 10250 1050 60  0001 C CNN
F 4 "TDK" H 10250 1050 60  0001 C CNN "Manufacturer"
F 5 "MMZ1608B102C" H 10250 1050 60  0001 C CNN "MPN"
	1    10250 1050
	1    0    0    -1  
$EndComp
$Comp
L ESD_ZENER_CA D6
U 1 1 4FEAA7C0
P 1250 1900
F 0 "D6" H 1250 1960 30  0000 C CNN
F 1 "ESD_ZENER" H 1250 1850 20  0001 C CNN
F 2 "SOD323-REFLOW-CA" H 1250 1900 60  0001 C CNN
F 4 "NXP" H 1250 1900 60  0001 C CNN "Manufacturer"
F 5 "PESD5V0S1BA,115" H 1250 1900 60  0001 C CNN "MPN"
	1    1250 1900
	0    -1   -1   0   
$EndComp
$Comp
L ESD_ZENER D1
U 1 1 4FEAA7BB
P 1200 850
F 0 "D1" H 1200 910 30  0000 C CNN
F 1 "TVS" H 1200 790 20  0000 C CNN
F 2 "SMB-BIDIR" H 1200 850 60  0001 C CNN
F 4 "Bourns" H 1200 850 60  0001 C CNN "Manufacturer"
F 5 "SMBJ36CA" H 1200 850 60  0001 C CNN "MPN"
	1    1200 850 
	0    -1   -1   0   
$EndComp
Text Notes 4250 5300 0    50   ~ 0
CN0 and CN1 weak pullups enabled
$Comp
L C C9
U 1 1 4FEA7BB8
P 2450 1900
F 0 "C9" H 2500 2000 50  0000 L CNN
F 1 "0.1uF" H 2500 1800 50  0000 L CNN
F 2 "c_0402" H 2150 2000 60  0001 C CNN
F 4 "Murata" H 2450 1900 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 2450 1900 60  0001 C CNN "MPN"
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L VAUX #PWR010
U 1 1 4FEA76BF
P 1250 1600
F 0 "#PWR010" H 1250 1700 30  0001 C CNN
F 1 "VAUX" V 1300 1650 30  0000 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4FEA76CA
P 2050 2200
F 0 "#PWR011" H 2050 2200 30  0001 C CNN
F 1 "GND" H 2050 2130 30  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 4FEA76A5
P 2050 1900
F 0 "C8" H 2100 2000 50  0000 L CNN
F 1 "33uF" H 2100 1800 50  0000 L CNN
F 2 "cap-master-E-020X060" H 2050 1900 60  0001 C CNN
F 4 "Panasonic" H 2050 1900 60  0001 C CNN "Manufacturer"
F 5 "ECA-1HM330" H 2050 1900 60  0001 C CNN "MPN"
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 4FEA7464
P 3050 1100
F 0 "C1" H 3100 1200 50  0000 L CNN
F 1 "33uF" H 3100 1000 50  0000 L CNN
F 2 "cap-master-E-020X060" H 3050 1100 60  0001 C CNN
F 4 "Panasonic" H 3050 1100 60  0001 C CNN "Manufacturer"
F 5 "ECA-1HM330" H 3050 1100 60  0001 C CNN "MPN"
	1    3050 1100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4FEA67F4
P 8600 1350
F 0 "C7" H 8650 1450 50  0000 L CNN
F 1 "0.1uF" H 8650 1250 50  0000 L CNN
F 2 "c_0402" H 8300 1450 60  0001 C CNN
F 4 "Murata" H 8600 1350 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 8600 1350 60  0001 C CNN "MPN"
	1    8600 1350
	1    0    0    -1  
$EndComp
Text Notes 10450 3350 0    60   ~ 0
AVDD
Text Notes 9450 3350 0    60   ~ 0
VDD1
Text Notes 8450 3350 0    60   ~ 0
VDD0
$Comp
L C C15
U 1 1 4FEA47AD
P 10800 2950
F 0 "C15" H 10850 3050 50  0000 L CNN
F 1 "0.01uF" H 10850 2850 50  0000 L CNN
F 2 "c_0402" H 10500 3050 60  0001 C CNN
F 4 "Murata" H 10800 2950 60  0001 C CNN "Manufacturer"
F 5 "GRM155R71C103KA01D" H 10800 2950 60  0001 C CNN "MPN"
	1    10800 2950
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 4FEA47AC
P 10300 2950
F 0 "C14" H 10350 3050 50  0000 L CNN
F 1 "0.1uF" H 10350 2850 50  0000 L CNN
F 2 "c_0402" H 10000 3050 60  0001 C CNN
F 4 "Murata" H 10300 2950 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 10300 2950 60  0001 C CNN "MPN"
	1    10300 2950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4FEA3E41
P 9300 2950
F 0 "C12" H 9350 3050 50  0000 L CNN
F 1 "0.1uF" H 9350 2850 50  0000 L CNN
F 2 "c_0402" H 9000 3050 60  0001 C CNN
F 4 "Murata" H 9300 2950 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 9300 2950 60  0001 C CNN "MPN"
	1    9300 2950
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 4FEA3E40
P 9800 2950
F 0 "C13" H 9850 3050 50  0000 L CNN
F 1 "0.01uF" H 9850 2850 50  0000 L CNN
F 2 "c_0402" H 9500 3050 60  0001 C CNN
F 4 "Murata" H 9800 2950 60  0001 C CNN "Manufacturer"
F 5 "GRM155R71C103KA01D" H 9800 2950 60  0001 C CNN "MPN"
	1    9800 2950
	1    0    0    -1  
$EndComp
$Comp
L DSPIC30F2010-SO U2
U 1 1 4FEA3DE8
P 7600 5100
F 0 "U2" H 6150 5850 50  0000 C CNN
F 1 "DSPIC30F2010-SO" H 6450 4350 50  0000 C CNN
F 2 "SOIC28W" H 6250 4250 60  0001 C CNN
F 4 "Microchip" H 8900 4350 50  0001 C CNN "Manufacturer"
	1    7600 5100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 4FEA1A27
P 1150 3650
F 0 "#PWR012" H 1150 3750 30  0001 C CNN
F 1 "VDD" V 1150 3800 30  0000 C CNN
	1    1150 3650
	0    1    1    0   
$EndComp
$Comp
L CONN_8 J3
U 1 1 4FE9BF3F
P 700 3500
F 0 "J3" V 650 3500 60  0000 C CNN
F 1 "CONN_8" V 750 3500 60  0000 C CNN
F 2 "SIL-8" H 700 3500 60  0001 C CNN
	1    700  3500
	-1   0    0    -1  
$EndComp
$Comp
L D_ZENER D3
U 1 1 4FE9B439
P 3800 2100
F 0 "D3" H 3800 2000 50  0000 C CNN
F 1 "Vz=2.4V" H 3800 2200 40  0000 C CNN
F 2 "SOD123" H 3800 2100 60  0001 C CNN
F 4 "Vishay" H 3800 2100 60  0001 C CNN "Manufacturer"
F 5 "MMSZ4681-V" H 3800 2100 60  0001 C CNN "MPN"
	1    3800 2100
	0    -1   -1   0   
$EndComp
Text Label 1150 3850 0    50   ~ 0
PWRGD
$Comp
L VDD #PWR013
U 1 1 4FE84054
P 3100 1650
F 0 "#PWR013" H 3100 1750 30  0001 C CNN
F 1 "VDD" V 3100 1800 30  0000 C CNN
	1    3100 1650
	0    1    1    0   
$EndComp
$Comp
L VAUX #PWR014
U 1 1 4FE836D7
P 3650 1550
F 0 "#PWR014" H 3650 1650 30  0001 C CNN
F 1 "VAUX" H 3650 1650 30  0000 C CNN
	1    3650 1550
	0    -1   -1   0   
$EndComp
Text Label 6500 700  0    50   ~ 0
PWRGD
$Comp
L GND #PWR015
U 1 1 4FE832B7
P 5850 2350
F 0 "#PWR015" H 5850 2350 30  0001 C CNN
F 1 "GND" H 5850 2280 30  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 4FE830FA
P 8200 1350
F 0 "C6" H 8250 1450 50  0000 L CNN
F 1 "47uF" H 8250 1250 50  0000 L CNN
F 2 "c_tant_B" H 8200 1350 60  0001 C CNN
F 4 "AVX" H 8200 1350 60  0001 C CNN "Manufacturer"
F 5 "TCJB476M010R0070" H 8200 1350 60  0001 C CNN "MPN"
	1    8200 1350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4FE83029
P 7900 1950
F 0 "R7" V 7990 1950 50  0000 C CNN
F 1 "10K" V 7910 1950 50  0000 C CNN
F 2 "SM0402" H 7900 1950 60  0001 C CNN
F 4 "Vishay-Dale" H 7900 1950 60  0001 C CNN "Manufacturer"
F 5 "CRCW040210K0FKED" H 7900 1950 60  0001 C CNN "MPN"
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4FE8301B
P 7900 1350
F 0 "R6" V 7990 1350 50  0000 C CNN
F 1 "53.6K" V 7910 1350 50  0000 C CNN
F 2 "SM0402" H 7900 1350 60  0001 C CNN
F 4 "Vishay-Dale" H 7900 1350 60  0001 C CNN "Manufacturer"
F 5 "CRCW040253K6FKED" H 7900 1350 60  0001 C CNN "MPN"
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 4FE82F8E
P 7550 1050
F 0 "L1" V 7500 1050 40  0000 C CNN
F 1 "47uH" V 7650 1050 40  0000 C CNN
F 2 "VLCF4020" H 7550 1050 60  0001 C CNN
F 4 "TDK" H 7550 1050 60  0001 C CNN "Manufacturer"
F 5 "VLCF4020T-470MR39" H 7550 1050 60  0001 C CNN "MPN"
	1    7550 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 4FE82F84
P 7200 1450
F 0 "#PWR016" H 7200 1450 30  0001 C CNN
F 1 "GND" H 7200 1380 30  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L D_SCHOTTKY D4
U 1 1 4FE82F2F
P 7200 1250
F 0 "D4" H 7200 1350 40  0000 C CNN
F 1 "DIODESCH" H 7200 1150 40  0000 C CNN
F 2 "SOD323F-REFLOW" H 7200 1250 60  0001 C CNN
F 4 "NXP" H 7200 1250 60  0001 C CNN "Manufacturer"
F 5 "PMEG6010CEJ" H 7200 1250 60  0001 C CNN "MPN"
	1    7200 1250
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 4FE82EFA
P 6850 900
F 0 "C5" H 6900 1000 50  0000 L CNN
F 1 "0.100uF" H 6900 800 50  0000 L CNN
F 2 "c_0402" H 6850 900 60  0001 C CNN
F 4 "Murata" H 6850 900 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 6850 900 60  0001 C CNN "MPN"
	1    6850 900 
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 4FE82E34
P 5150 2050
F 0 "R5" V 5240 2050 50  0000 C CNN
F 1 "97.6K" V 5160 2050 50  0000 C CNN
F 2 "SM0402" H 5150 2050 60  0001 C CNN
F 4 "Vishay-Dale" H 5150 2050 60  0001 C CNN "Manufacturer"
F 5 "CRCW040297K6FKED" H 5150 2050 60  0001 C CNN "MPN"
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4FE82D90
P 4750 1850
F 0 "C4" H 4800 1950 50  0000 L CNN
F 1 "0.010uF" H 4800 1750 50  0000 L CNN
F 2 "c_0402" H 4750 1850 60  0001 C CNN
F 4 "Murata" H 4750 1850 60  0001 C CNN "Manufacturer"
F 5 "GRM155R71C103KA01D" H 4750 1850 60  0001 C CNN "MPN"
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4FE82CDE
P 4350 2150
F 0 "C3" H 4400 2250 50  0000 L CNN
F 1 "0.039uF" H 4400 2050 50  0000 L CNN
F 2 "c_0402" H 4350 2150 60  0001 C CNN
F 4 "Murata" H 4350 2150 60  0001 C CNN "Manufacturer"
F 5 "GRM155R71C393KA01D" H 4350 2150 60  0001 C CNN "MPN"
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4FE82CB2
P 4350 1650
F 0 "R4" V 4440 1650 50  0000 C CNN
F 1 "8.06K" V 4360 1650 50  0000 C CNN
F 2 "SM0402" H 4350 1650 60  0001 C CNN
F 4 "Vishay-Dale" H 4350 1650 60  0001 C CNN "Manufacturer"
F 5 "CRCW04028K06FKED" H 4350 1650 60  0001 C CNN "MPN"
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4FE82C6A
P 4000 2100
F 0 "R3" V 4090 2100 50  0000 C CNN
F 1 "35.7K" V 4010 2100 50  0000 C CNN
F 2 "SM0402" H 4000 2100 60  0001 C CNN
F 4 "Vishay-Dale" H 4000 2100 60  0001 C CNN "Manufacturer"
F 5 "CRCW040235K7FKED" H 4000 2100 60  0001 C CNN "MPN"
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4FE82C15
P 4000 1050
F 0 "R2" V 4090 1050 50  0000 C CNN
F 1 "105K" V 4010 1050 50  0000 C CNN
F 2 "SM0402" H 4000 1050 60  0001 C CNN
F 4 "Vishay-Dale" H 4000 1050 60  0001 C CNN "Manufacturer"
F 5 "CRCW0402105KFKED" H 4000 1050 60  0001 C CNN "MPN"
	1    4000 1050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4FE82BC3
P 3450 1100
F 0 "C2" H 3500 1200 50  0000 L CNN
F 1 "4.7uF" H 3500 1000 50  0000 L CNN
F 2 "c_1206" H 3250 1000 60  0001 C CNN
F 4 "Taiyo Yuden" H 3450 1100 60  0001 C CNN "Manufacturer"
F 5 "UMK316AB7475KL-T" H 3450 1100 60  0001 C CNN "MPN"
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 4FE82B88
P 3050 700
F 0 "#PWR017" H 3050 800 30  0001 C CNN
F 1 "VCC" H 3050 800 30  0000 C CNN
	1    3050 700 
	-1   0    0    -1  
$EndComp
$Comp
L TPS54040 U1
U 1 1 4FE82802
P 5850 1200
F 0 "U1" H 5550 1800 60  0000 C CNN
F 1 "TPS54040" H 5700 600 60  0000 C CNN
F 2 "S-PDSO-G10" H 5900 1150 60  0001 C CNN
F 4 "Texas Instruments" H 5900 500 60  0001 C CNN "Manufacturer"
F 5 "TPS54040DGQ" H 5850 1200 60  0001 C CNN "MPN"
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J1
U 1 1 4FE465F5
P 700 850
F 0 "J1" V 650 850 40  0000 C CNN
F 1 "CONN_2" V 750 850 40  0000 C CNN
F 2 "1776275-2" H 700 850 60  0001 C CNN
F 4 "TE Connectivity" H 700 850 60  0001 C CNN "Manufacturer"
F 5 "1776275-2" H 700 850 60  0001 C CNN "MPN"
	1    700  850 
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR018
U 1 1 4FE460C2
P 9150 1050
F 0 "#PWR018" H 9150 1150 30  0001 C CNN
F 1 "VDD" V 9150 1200 30  0000 C CNN
	1    9150 1050
	0    1    1    0   
$EndComp
$Comp
L D_SCHOTTKY D5
U 1 1 4FE46049
P 8900 1050
F 0 "D5" H 8900 1150 40  0000 C CNN
F 1 "DIODESCH" H 8900 950 40  0000 C CNN
F 2 "SOD323F-REFLOW" H 8900 1050 60  0001 C CNN
F 4 "NXP" H 8900 1050 60  0001 C CNN "Manufacturer"
F 5 "PMEG6010CEJ" H 8900 1050 60  0001 C CNN "MPN"
	1    8900 1050
	1    0    0    -1  
$EndComp
$Comp
L D_SCHOTTKY D7
U 1 1 4FE45F9A
P 2850 1650
F 0 "D7" H 2850 1750 40  0000 C CNN
F 1 "DIODESCH" H 2850 1550 40  0000 C CNN
F 2 "SOD323F-REFLOW" H 2850 1650 60  0001 C CNN
F 4 "NXP" H 2850 1650 60  0001 C CNN "Manufacturer"
F 5 "PMEG6010CEJ" H 2850 1650 60  0001 C CNN "MPN"
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L MOS_P Q2
U 1 1 4FE45CBC
P 3900 1550
F 0 "Q2" H 3900 1740 60  0000 R CNN
F 1 "MOS_P" H 3850 1400 60  0000 R CNN
F 2 "SOT23GDS" H 3900 1550 60  0001 C CNN
F 4 "Diodes/Zetex" H 3900 1550 60  0001 C CNN "Manufacturer"
F 5 "ZXMP6A13FTA" H 3900 1550 60  0001 C CNN "MPN"
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR019
U 1 1 4FE4580C
P 8300 2650
F 0 "#PWR019" H 8300 2750 30  0001 C CNN
F 1 "VDD" H 8300 2760 30  0000 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR020
U 1 1 4FE45808
P 4950 4550
F 0 "#PWR020" H 4950 4650 30  0001 C CNN
F 1 "VDD" V 4950 4700 30  0000 C CNN
	1    4950 4550
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR021
U 1 1 4FE45775
P 7550 4000
F 0 "#PWR021" H 7550 4100 30  0001 C CNN
F 1 "VDD" H 7550 4110 30  0000 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Text Label 1150 3150 0    50   ~ 0
MCLR
Text Label 5350 5550 0    50   ~ 0
U2_SEL1
Text Label 5350 5450 0    50   ~ 0
U2_SEL0
Text Notes 4350 5800 0    60   ~ 0
Protocol Selection
$Comp
L GND #PWR022
U 1 1 4FE3F7B9
P 3650 5700
F 0 "#PWR022" H 3650 5700 30  0001 C CNN
F 1 "GND" H 3650 5630 30  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4FE3F7AE
P 3950 5600
F 0 "R10" V 4030 5600 50  0000 C CNN
F 1 "1K" V 3950 5600 50  0000 C CNN
F 2 "SM0402" H 3950 5600 60  0001 C CNN
F 4 "Stackpole" H 3950 5600 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT1K00" H 3950 5600 60  0001 C CNN "MPN"
	1    3950 5600
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 4FE3F779
P 3950 5400
F 0 "R9" V 4030 5400 50  0000 C CNN
F 1 "1K" V 3950 5400 50  0000 C CNN
F 2 "SM0402" H 3950 5400 60  0001 C CNN
F 4 "Stackpole" H 3950 5400 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT1K00" H 3950 5400 60  0001 C CNN "MPN"
	1    3950 5400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2X2 JP1
U 1 1 4FE3F70A
P 4700 5500
F 0 "JP1" H 4700 5650 50  0000 C CNN
F 1 "CONN_2X2" H 4710 5360 40  0000 C CNN
F 2 "PIN_ARRAY_2X2" H 4700 5500 60  0001 C CNN
F 4 "FCI" H 4700 5500 60  0001 C CNN "Manufacturer"
F 5 "67997-404HLF" H 4700 5500 60  0001 C CNN "MPN"
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4FE3E859
P 8800 2950
F 0 "C11" H 8850 3050 50  0000 L CNN
F 1 "0.01uF" H 8850 2850 50  0000 L CNN
F 2 "c_0402" H 8500 3050 60  0001 C CNN
F 4 "Murata" H 8800 2950 60  0001 C CNN "Manufacturer"
F 5 "GRM155R71C103KA01D" H 8800 2950 60  0001 C CNN "MPN"
	1    8800 2950
	1    0    0    -1  
$EndComp
Text Notes 4400 4400 0    50   ~ 0
Place within 6mm of MCLR pin
Text Label 5750 4550 2    50   ~ 0
MCLR
$Comp
L R R8
U 1 1 4FE3DD64
P 5250 4550
F 0 "R8" V 5330 4550 50  0000 C CNN
F 1 "470" V 5250 4550 50  0000 C CNN
F 2 "SM0603" H 5250 4550 60  0001 C CNN
F 4 "Rohm" H 5250 4550 60  0001 C CNN "Manufacturer"
F 5 "ESR03EZPJ471" H 5250 4550 60  0001 C CNN "MPN"
	1    5250 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 4FE2F6CE
P 8300 3250
F 0 "#PWR023" H 8300 3250 30  0001 C CNN
F 1 "GND" H 8300 3180 30  0001 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 4FE2F6CA
P 7800 6250
F 0 "#PWR024" H 7800 6250 30  0001 C CNN
F 1 "GND" H 7800 6180 30  0001 C CNN
	1    7800 6250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4FE2F6A1
P 8300 2950
F 0 "C10" H 8350 3050 50  0000 L CNN
F 1 "0.1uF" H 8350 2850 50  0000 L CNN
F 2 "c_0402" H 8000 3050 60  0001 C CNN
F 4 "Murata" H 8300 2950 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 8300 2950 60  0001 C CNN "MPN"
	1    8300 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
