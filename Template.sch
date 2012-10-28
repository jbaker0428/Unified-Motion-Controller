EESchema Schematic File Version 2  date 10/28/2012 2:31:33 AM
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
LIBS:ftdi
LIBS:stm32
LIBS:Template-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 5
Title "Motion Controller template"
Date "28 oct 2012"
Rev "0"
Comp "Unified Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1850 1000 2000 1500
U 4FF7DEBF
F0 "Power Input Stage" 60
F1 "MC-Power.sch" 60
F2 "PWRGD" O R 3850 1550 60 
$EndSheet
Text Label 4200 3950 0    50   ~ 0
USB_~CTS~
Text Label 4200 4100 0    50   ~ 0
USB_~RTS~
Wire Wire Line
	4850 3950 3850 3950
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
	4850 4100 3850 4100
$Sheet
S 1850 2900 2000 1500
U 4FF7E68A
F0 "USB" 60
F1 "MC-USB.sch" 60
F2 "USB_TX" I R 3850 3650 60 
F3 "USB_RX" O R 3850 3800 60 
F4 "USB_~CTS~" O R 3850 3950 60 
F5 "USB_~RTS~" I R 3850 4100 60 
$EndSheet
Text Label 4200 3800 0    50   ~ 0
USB_RX
Text Label 4200 3650 0    50   ~ 0
USB_TX
$Sheet
S 4850 2900 2000 1500
U 4FF7E232
F0 "Controller" 60
F1 "MC-Controller.sch" 60
F2 "PWRGD" I L 4850 3350 60 
F3 "USB_RX" I L 4850 3800 60 
F4 "USB_TX" O L 4850 3650 60 
F5 "USB_~CTS~" I L 4850 3950 60 
F6 "USB_~RTS~" O L 4850 4100 60 
$EndSheet
$Sheet
S 7850 2900 2000 1500
U 4FF7E59F
F0 "Motor Driver" 60
F1 "MC-driver.sch" 60
$EndSheet
$EndSCHEMATC
