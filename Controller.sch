EESchema Schematic File Version 2  date 11/8/2012 4:19:02 AM
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
LIBS:maxim
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
LIBS:Controller-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 5
Title "Motion Controller template"
Date "8 nov 2012"
Rev "0"
Comp "Unified Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4850 2900 2000 1500
U 4FF7E232
F0 "Controller" 60
F1 "MC-Controller.sch" 60
F2 "USB_RX" I L 4850 3800 60 
F3 "USB_TX" O L 4850 3650 60 
F4 "USB_~CTS~" I L 4850 3950 60 
F5 "USB_~RTS~" O L 4850 4100 60 
F6 "HB2_ISENSE" I R 6850 4200 60 
F7 "HB1_ISENSE" I R 6850 3850 60 
F8 "HB2_PWM1" O R 6850 4000 60 
F9 "HB2_PWM2" O R 6850 4100 60 
F10 "HB1_PWM2" O R 6850 3750 60 
F11 "HB1_PWM1" O R 6850 3650 60 
$EndSheet
Wire Wire Line
	6850 4100 7850 4100
Wire Wire Line
	6850 3750 7850 3750
Wire Wire Line
	6850 4200 7850 4200
Wire Wire Line
	4850 3950 3850 3950
Wire Wire Line
	4850 3800 3850 3800
Wire Wire Line
	3850 3650 4850 3650
Wire Wire Line
	4850 4100 3850 4100
Wire Wire Line
	6850 3850 7850 3850
Wire Wire Line
	6850 3650 7850 3650
Wire Wire Line
	7850 4000 6850 4000
$Sheet
S 1850 1000 2000 1500
U 4FF7DEBF
F0 "Power Input Stage" 60
F1 "MC-Power.sch" 60
$EndSheet
Text Label 4200 3950 0    50   ~ 0
USB_~CTS~
Text Label 4200 4100 0    50   ~ 0
USB_~RTS~
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
S 7850 2900 2000 1500
U 4FF7E59F
F0 "Motor Driver" 60
F1 "MC-driver.sch" 60
F2 "HB2_ISENSE" O L 7850 4200 60 
F3 "HB2_PWM1" I L 7850 4000 60 
F4 "HB2_PWM2" I L 7850 4100 60 
F5 "HB1_PWM2" I L 7850 3750 60 
F6 "HB1_PWM1" I L 7850 3650 60 
F7 "HB1_ISENSE" O L 7850 3850 60 
$EndSheet
$EndSCHEMATC
