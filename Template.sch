EESchema Schematic File Version 2  date 7/8/2012 9:37:31 PM
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
Date "9 jul 2012"
Rev "0"
Comp "Unified Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3850 1550 4450 1550
Wire Wire Line
	3850 3650 4850 3650
Wire Wire Line
	3850 3850 4850 3850
Wire Wire Line
	4850 3350 4450 3350
Wire Wire Line
	4450 3350 4450 1550
$Sheet
S 1850 2900 2000 1500
U 4FF7E68A
F0 "USB" 60
F1 "MC-USB.sch" 60
F2 "RX_FROM_USB" I R 3850 3850 60 
F3 "TX_TO_USB" I R 3850 3650 60 
$EndSheet
$Sheet
S 4850 2900 2000 1500
U 4FF7E232
F0 "Controller" 60
F1 "MC-Controller.sch" 60
F2 "RX_FROM_USB" I L 4850 3850 60 
F3 "TX_TO_USB" I L 4850 3650 60 
F4 "PWRGD" I L 4850 3350 60 
$EndSheet
Text Label 4200 3850 0    50   ~ 0
RX_FROM_USB
Text Label 4250 3650 0    50   ~ 0
TX_TO_USB
$Sheet
S 1850 1000 2000 1500
U 4FF7DEBF
F0 "Power Input Stage" 60
F1 "MC-Power.sch" 60
F2 "PWRGD" I R 3850 1550 60 
$EndSheet
$Sheet
S 7850 2900 2000 1500
U 4FF7E59F
F0 "Motor Driver" 60
F1 "MC-driver.sch" 60
$EndSheet
$EndSCHEMATC
