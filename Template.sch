EESchema Schematic File Version 2  date 9/8/2012 3:33:27 PM
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
LIBS:pic18
LIBS:passives
LIBS:Template-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 5
Title "Motion Controller template"
Date "8 sep 2012"
Rev "0"
Comp "Unified Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4200 4100 0    50   ~ 0
USB_~SS~
Text Label 4200 3950 0    50   ~ 0
USB_SCK
Text Label 4200 3800 0    50   ~ 0
USB_SDO
Text Label 4200 3650 0    50   ~ 0
USB_SDI
Wire Wire Line
	3850 4100 4850 4100
Wire Wire Line
	4850 3800 3850 3800
Wire Wire Line
	3850 1550 4450 1550
Wire Wire Line
	4850 3350 4450 3350
Wire Wire Line
	4450 3350 4450 1550
Wire Wire Line
	3850 3650 4850 3650
Wire Wire Line
	3850 3950 4850 3950
$Sheet
S 4850 2900 2000 1500
U 4FF7E232
F0 "Controller" 60
F1 "MC-Controller.sch" 60
F2 "PWRGD" I L 4850 3350 60 
F3 "USB_SCK" I L 4850 3950 60 
F4 "USB_~SS~" I L 4850 4100 60 
F5 "USB_SDI" I L 4850 3800 60 
F6 "USB_SDO" O L 4850 3650 60 
$EndSheet
$Sheet
S 1850 2900 2000 1500
U 4FF7E68A
F0 "USB" 60
F1 "MC-USB.sch" 60
F2 "USB_SCK" O R 3850 3950 60 
F3 "USB_SDI" I R 3850 3650 60 
F4 "USB_SDO" O R 3850 3800 60 
F5 "USB_~SS~" O R 3850 4100 60 
F6 "POT_2" I L 1850 3900 60 
F7 "POT_1" I L 1850 3500 60 
$EndSheet
$Sheet
S 1850 1000 2000 1500
U 4FF7DEBF
F0 "Power Input Stage" 60
F1 "MC-Power.sch" 60
F2 "PWRGD" O R 3850 1550 60 
$EndSheet
$Sheet
S 7850 2900 2000 1500
U 4FF7E59F
F0 "Motor Driver" 60
F1 "MC-driver.sch" 60
$EndSheet
$EndSCHEMATC
