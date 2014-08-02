EESchema Schematic File Version 2
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
LIBS:folknology
LIBS:DAS-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dual Axis Slice"
Date ""
Rev ""
Comp ""
Comment1 "Copyright Alan Wood 2014"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L6474 U1
U 1 1 53C7F715
P 5300 2550
F 0 "U1" H 5300 1550 60  0000 C CNN
F 1 "L6474" H 5300 3650 60  0000 C CNN
F 2 "Folknology:HTSSOP28" H 5300 2550 60  0001 C CNN
F 3 "" H 5300 2550 60  0000 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L L6474 U2
U 1 1 53C7F80A
P 5300 4900
F 0 "U2" H 5300 3900 60  0000 C CNN
F 1 "L6474" H 5300 6000 60  0000 C CNN
F 2 "Folknology:HTSSOP28" H 5300 4900 60  0001 C CNN
F 3 "" H 5300 4900 60  0000 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L Slice S1
U 1 1 53C80780
P 1900 2450
F 0 "S1" H 1900 1650 60  0000 C CNN
F 1 "Slice" H 1900 3650 60  0000 C CNN
F 2 "Folknology:SLICE-Board" H 1900 2450 60  0001 C CNN
F 3 "" H 1900 2450 60  0000 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Text Label 4350 2250 0    60   ~ 0
DIR1
Text Label 4350 2350 0    60   ~ 0
STP1
Text Label 4350 2500 0    60   ~ 0
CS
Text Label 4350 2600 0    60   ~ 0
SCLK
Text Label 4350 2700 0    60   ~ 0
SDI
Text Label 4350 4600 0    60   ~ 0
DIR2
Text Label 4350 4700 0    60   ~ 0
STP2
Text Label 4350 4850 0    60   ~ 0
CS
Text Label 4350 4950 0    60   ~ 0
SCLK
$Comp
L GND #PWR01
U 1 1 53C80ABF
P 4450 3650
F 0 "#PWR01" H 4450 3650 30  0001 C CNN
F 1 "GND" H 4450 3580 30  0001 C CNN
F 2 "" H 4450 3650 60  0000 C CNN
F 3 "" H 4450 3650 60  0000 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53C80ADC
P 4450 6000
F 0 "#PWR02" H 4450 6000 30  0001 C CNN
F 1 "GND" H 4450 5930 30  0001 C CNN
F 2 "" H 4450 6000 60  0000 C CNN
F 3 "" H 4450 6000 60  0000 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P4
U 1 1 53C80DA8
P 6800 2750
F 0 "P4" V 6750 2750 50  0000 C CNN
F 1 "CONN_4" V 6850 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 6800 2750 60  0001 C CNN
F 3 "" H 6800 2750 60  0000 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P5
U 1 1 53C80E29
P 6800 5100
F 0 "P5" V 6750 5100 50  0000 C CNN
F 1 "CONN_4" V 6850 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 6800 5100 60  0001 C CNN
F 3 "" H 6800 5100 60  0000 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
$Comp
L +36V #PWR03
U 1 1 53C81160
P 6250 1450
F 0 "#PWR03" H 6250 1420 30  0001 C CNN
F 1 "+36V" H 6250 1560 40  0000 C CNN
F 2 "" H 6250 1450 60  0000 C CNN
F 3 "" H 6250 1450 60  0000 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L +36V #PWR04
U 1 1 53C81188
P 6250 3800
F 0 "#PWR04" H 6250 3770 30  0001 C CNN
F 1 "+36V" H 6250 3910 40  0000 C CNN
F 2 "" H 6250 3800 60  0000 C CNN
F 3 "" H 6250 3800 60  0000 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Text Label 4350 5150 0    60   ~ 0
SDO
$Comp
L C C9
U 1 1 53C82CCF
P 7300 1800
F 0 "C9" H 7300 1900 40  0000 L CNN
F 1 "C" H 7306 1715 40  0000 L CNN
F 2 "Capacitors_SMD:c_0603" H 7338 1650 30  0001 C CNN
F 3 "" H 7300 1800 60  0000 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 53C82DA2
P 7300 4150
F 0 "C10" H 7300 4250 40  0000 L CNN
F 1 "C" H 7306 4065 40  0000 L CNN
F 2 "Capacitors_SMD:c_0603" H 7338 4000 30  0001 C CNN
F 3 "" H 7300 4150 60  0000 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 53C82E1F
P 7100 1800
F 0 "C7" H 7100 1900 40  0000 L CNN
F 1 "C" H 7106 1715 40  0000 L CNN
F 2 "Capacitors_SMD:c_0603" H 7138 1650 30  0001 C CNN
F 3 "" H 7100 1800 60  0000 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53C82F26
P 4100 1800
F 0 "C3" H 4100 1900 40  0000 L CNN
F 1 "C" H 4106 1715 40  0000 L CNN
F 2 "Capacitors_SMD:c_0603" H 4138 1650 30  0001 C CNN
F 3 "" H 4100 1800 60  0000 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 53C82FCE
P 7100 4150
F 0 "C8" H 7100 4250 40  0000 L CNN
F 1 "C" H 7106 4065 40  0000 L CNN
F 2 "Capacitors_SMD:c_0603" H 7138 4000 30  0001 C CNN
F 3 "" H 7100 4150 60  0000 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53C82FF5
P 6300 4450
F 0 "C6" H 6300 4550 40  0000 L CNN
F 1 "C" H 6306 4365 40  0000 L CNN
F 2 "Capacitors_SMD:c_0603" H 6338 4300 30  0001 C CNN
F 3 "" H 6300 4450 60  0000 C CNN
	1    6300 4450
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 53C8303A
P 6300 2100
F 0 "C5" H 6300 2200 40  0000 L CNN
F 1 "C" H 6306 2015 40  0000 L CNN
F 2 "Capacitors_SMD:c_0603" H 6338 1950 30  0001 C CNN
F 3 "" H 6300 2100 60  0000 C CNN
	1    6300 2100
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 53C830DF
P 4100 4150
F 0 "C4" H 4100 4250 40  0000 L CNN
F 1 "C" H 4106 4065 40  0000 L CNN
F 2 "Capacitors_SMD:c_0603" H 4138 4000 30  0001 C CNN
F 3 "" H 4100 4150 60  0000 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C11
U 1 1 53C8352B
P 7550 1800
F 0 "C11" H 7600 1900 40  0000 L CNN
F 1 "CAPAPOL" H 7600 1700 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.8" H 7650 1650 30  0001 C CNN
F 3 "" H 7550 1800 300 0000 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C12
U 1 1 53C835B6
P 7550 4150
F 0 "C12" H 7600 4250 40  0000 L CNN
F 1 "CAPAPOL" H 7600 4050 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.8" H 7650 4000 30  0001 C CNN
F 3 "" H 7550 4150 300 0000 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53C84FE4
P 7550 2150
F 0 "#PWR05" H 7550 2150 30  0001 C CNN
F 1 "GND" H 7550 2080 30  0001 C CNN
F 2 "" H 7550 2150 60  0000 C CNN
F 3 "" H 7550 2150 60  0000 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53C84FF8
P 4100 2050
F 0 "#PWR06" H 4100 2050 30  0001 C CNN
F 1 "GND" H 4100 1980 30  0001 C CNN
F 2 "" H 4100 2050 60  0000 C CNN
F 3 "" H 4100 2050 60  0000 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53C8507E
P 7550 4500
F 0 "#PWR07" H 7550 4500 30  0001 C CNN
F 1 "GND" H 7550 4430 30  0001 C CNN
F 2 "" H 7550 4500 60  0000 C CNN
F 3 "" H 7550 4500 60  0000 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53C856F3
P 4100 4450
F 0 "#PWR08" H 4100 4450 30  0001 C CNN
F 1 "GND" H 4100 4380 30  0001 C CNN
F 2 "" H 4100 4450 60  0000 C CNN
F 3 "" H 4100 4450 60  0000 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 53C8583B
P 1800 4100
F 0 "P1" V 1750 4100 40  0000 C CNN
F 1 "CONN_2" V 1850 4100 40  0000 C CNN
F 2 "Sockets_WAGO734:WAGO_734_2pin_Straight" H 1800 4100 60  0001 C CNN
F 3 "" H 1800 4100 60  0000 C CNN
	1    1800 4100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 53C859A8
P 2300 4000
F 0 "#FLG09" H 2300 4095 30  0001 C CNN
F 1 "PWR_FLAG" H 2300 4180 30  0000 C CNN
F 2 "" H 2300 4000 60  0000 C CNN
F 3 "" H 2300 4000 60  0000 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 53C859BC
P 2300 4250
F 0 "#PWR010" H 2300 4300 40  0001 C CNN
F 1 "GNDPWR" H 2300 4170 40  0000 C CNN
F 2 "" H 2300 4250 60  0000 C CNN
F 3 "" H 2300 4250 60  0000 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53C85B35
P 2500 4250
F 0 "#PWR011" H 2500 4250 30  0001 C CNN
F 1 "GND" H 2500 4180 30  0001 C CNN
F 2 "" H 2500 4250 60  0000 C CNN
F 3 "" H 2500 4250 60  0000 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L +36V #PWR012
U 1 1 53C85B49
P 2500 3950
F 0 "#PWR012" H 2500 3920 30  0001 C CNN
F 1 "+36V" H 2500 4060 40  0000 C CNN
F 2 "" H 2500 3950 60  0000 C CNN
F 3 "" H 2500 3950 60  0000 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C1
U 1 1 53C85CB9
P 3750 1800
F 0 "C1" H 3800 1900 40  0000 L CNN
F 1 "CAPAPOL" H 3800 1700 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 3850 1650 30  0001 C CNN
F 3 "" H 3750 1800 300 0000 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C2
U 1 1 53C85DA9
P 3750 4150
F 0 "C2" H 3800 4250 40  0000 L CNN
F 1 "CAPAPOL" H 3800 4050 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 3850 4000 30  0001 C CNN
F 3 "" H 3750 4150 300 0000 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Text Label 2600 2500 0    60   ~ 0
Stby
Text Label 2600 3000 0    60   ~ 0
Flag
Text Label 2600 3100 0    60   ~ 0
Sync
Text Label 1250 2100 0    60   ~ 0
SDI
Text Label 1250 2800 0    60   ~ 0
SDO
Text Label 2600 2800 0    60   ~ 0
SCLK
Text Label 2600 2300 0    60   ~ 0
CS
Text Label 2600 1900 0    60   ~ 0
STP1
Text Label 2600 2000 0    60   ~ 0
STP2
Text Label 1250 1900 0    60   ~ 0
DIR1
Text Label 1250 2000 0    60   ~ 0
DIR2
Text Label 2600 2200 0    60   ~ 0
Min1
Text Label 2600 2400 0    60   ~ 0
Max1
Text Label 1250 2200 0    60   ~ 0
Min2
Text Label 1250 2400 0    60   ~ 0
Max2
$Comp
L +5V #PWR013
U 1 1 53C8908D
P 1200 1500
F 0 "#PWR013" H 1200 1590 20  0001 C CNN
F 1 "+5V" H 1200 1590 30  0000 C CNN
F 2 "" H 1200 1500 60  0000 C CNN
F 3 "" H 1200 1500 60  0000 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
NoConn ~ 1400 1400
NoConn ~ 1400 1600
NoConn ~ 1400 1700
NoConn ~ 2450 1400
NoConn ~ 2450 1500
NoConn ~ 2450 1700
NoConn ~ 1400 2500
NoConn ~ 1400 2600
NoConn ~ 1400 2900
NoConn ~ 1400 3100
NoConn ~ 1400 3000
NoConn ~ 4550 2950
NoConn ~ 4550 3050
NoConn ~ 4550 3200
NoConn ~ 4550 5300
NoConn ~ 4550 5400
NoConn ~ 4550 5550
$Comp
L GND #PWR014
U 1 1 53C8A0D8
P 3100 3550
F 0 "#PWR014" H 3100 3550 30  0001 C CNN
F 1 "GND" H 3100 3480 30  0001 C CNN
F 2 "" H 3100 3550 60  0000 C CNN
F 3 "" H 3100 3550 60  0000 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 53C8A456
P 950 3600
F 0 "#PWR015" H 950 3600 30  0001 C CNN
F 1 "GND" H 950 3530 30  0001 C CNN
F 2 "" H 950 3600 60  0000 C CNN
F 3 "" H 950 3600 60  0000 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 53C8BBC5
P 7250 4600
F 0 "#FLG016" H 7250 4695 30  0001 C CNN
F 1 "PWR_FLAG" H 7250 4780 30  0000 C CNN
F 2 "" H 7250 4600 60  0000 C CNN
F 3 "" H 7250 4600 60  0000 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
NoConn ~ 2450 1800
$Comp
L PWR_FLAG #FLG017
U 1 1 53C8D306
P 7250 2250
F 0 "#FLG017" H 7250 2345 30  0001 C CNN
F 1 "PWR_FLAG" H 7250 2430 30  0000 C CNN
F 2 "" H 7250 2250 60  0000 C CNN
F 3 "" H 7250 2250 60  0000 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 53C94DD4
P 3900 2150
F 0 "D2" H 3900 2250 40  0000 C CNN
F 1 "DIODE" H 3900 2050 40  0000 C CNN
F 2 "Diodes_SMD:Diode-MiniMELF_Standard" H 3900 2150 60  0001 C CNN
F 3 "" H 3900 2150 60  0000 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D8
U 1 1 53C94F9B
P 3950 4550
F 0 "D8" H 3950 4650 40  0000 C CNN
F 1 "DIODE" H 3950 4450 40  0000 C CNN
F 2 "Diodes_SMD:Diode-MiniMELF_Standard" H 3950 4550 60  0001 C CNN
F 3 "" H 3950 4550 60  0000 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
Text Label 3650 4550 0    60   ~ 0
Flag
Text Label 3550 2150 0    60   ~ 0
Flag
$Comp
L R R4
U 1 1 53C958BC
P 3550 1850
F 0 "R4" V 3630 1850 40  0000 C CNN
F 1 "R" V 3557 1851 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD0805_ReflowWave" V 3480 1850 30  0001 C CNN
F 3 "" H 3550 1850 30  0000 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D7
U 1 1 53C95AEC
P 3900 2300
F 0 "D7" H 3900 2400 40  0000 C CNN
F 1 "DIODE" H 3900 2200 40  0000 C CNN
F 2 "Diodes_SMD:Diode-MiniMELF_Standard" H 3900 2300 60  0001 C CNN
F 3 "" H 3900 2300 60  0000 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D9
U 1 1 53C95D87
P 3950 4700
F 0 "D9" H 3950 4800 40  0000 C CNN
F 1 "DIODE" H 3950 4600 40  0000 C CNN
F 2 "Diodes_SMD:Diode-MiniMELF_Standard" H 3950 4700 60  0001 C CNN
F 3 "" H 3950 4700 60  0000 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
Text Label 3650 4700 0    60   ~ 0
Sync
Text Label 3400 2300 0    60   ~ 0
Sync
$Comp
L R R3
U 1 1 53C962D9
P 3400 1850
F 0 "R3" V 3480 1850 40  0000 C CNN
F 1 "R" V 3407 1851 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD0805_ReflowWave" V 3330 1850 30  0001 C CNN
F 3 "" H 3400 1850 30  0000 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
Text Label 4350 4500 0    60   ~ 0
Stby
Text Label 4350 2150 0    60   ~ 0
Stby
$Comp
L LED D1
U 1 1 53C97029
P 2350 4750
F 0 "D1" H 2350 4850 50  0000 C CNN
F 1 "LED" H 2350 4650 50  0000 C CNN
F 2 "LEDs:LED-0805" H 2350 4750 60  0001 C CNN
F 3 "" H 2350 4750 60  0000 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53C972E4
P 1750 4750
F 0 "R1" V 1830 4750 40  0000 C CNN
F 1 "R" V 1757 4751 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD0805_ReflowWave" V 1680 4750 30  0001 C CNN
F 3 "" H 1750 4750 30  0000 C CNN
	1    1750 4750
	0    1    1    0   
$EndComp
Text Label 2600 2600 0    60   ~ 0
PWM
$Comp
L R R2
U 1 1 53C98B9C
P 1850 5650
F 0 "R2" V 1930 5650 40  0000 C CNN
F 1 "R" V 1857 5651 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD0805_ReflowWave" V 1780 5650 30  0001 C CNN
F 3 "" H 1850 5650 30  0000 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
Text Label 1850 5100 0    60   ~ 0
PWM
$Comp
L CONN_2 P2
U 1 1 53C98F53
P 3050 4650
F 0 "P2" V 3000 4650 40  0000 C CNN
F 1 "CONN_2" V 3100 4650 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 3050 4650 60  0001 C CNN
F 3 "" H 3050 4650 60  0000 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 53C991F2
P 2550 6000
F 0 "#PWR018" H 2550 6000 30  0001 C CNN
F 1 "GND" H 2550 5930 30  0001 C CNN
F 2 "" H 2550 6000 60  0000 C CNN
F 3 "" H 2550 6000 60  0000 C CNN
	1    2550 6000
	1    0    0    -1  
$EndComp
$Comp
L IRF7606PBF Q1
U 1 1 53C99FCD
P 2450 5400
F 0 "Q1" H 2285 5685 40  0000 C CNN
F 1 "IRF7606PBF" H 2450 5165 40  0000 C CNN
F 2 "SMD_Packages:SO8N" H 2450 5600 30  0000 C CIN
F 3 "" V 2450 5400 60  0000 C CNN
	1    2450 5400
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K1
U 1 1 53C9B120
P 1200 6850
F 0 "K1" V 1150 6850 50  0000 C CNN
F 1 "CONN_3" V 1250 6850 40  0000 C CNN
F 2 "Connect:SIL-3" H 1200 6850 60  0001 C CNN
F 3 "" H 1200 6850 60  0000 C CNN
	1    1200 6850
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K2
U 1 1 53C9B197
P 1650 6850
F 0 "K2" V 1600 6850 50  0000 C CNN
F 1 "CONN_3" V 1700 6850 40  0000 C CNN
F 2 "Connect:SIL-3" H 1650 6850 60  0001 C CNN
F 3 "" H 1650 6850 60  0000 C CNN
	1    1650 6850
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K3
U 1 1 53C9B204
P 2100 6850
F 0 "K3" V 2050 6850 50  0000 C CNN
F 1 "CONN_3" V 2150 6850 40  0000 C CNN
F 2 "Connect:SIL-3" H 2100 6850 60  0001 C CNN
F 3 "" H 2100 6850 60  0000 C CNN
	1    2100 6850
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K4
U 1 1 53C9B22F
P 2600 6850
F 0 "K4" V 2550 6850 50  0000 C CNN
F 1 "CONN_3" V 2650 6850 40  0000 C CNN
F 2 "Connect:SIL-3" H 2600 6850 60  0001 C CNN
F 3 "" H 2600 6850 60  0000 C CNN
	1    2600 6850
	0    1    1    0   
$EndComp
Text Label 1200 6400 0    60   ~ 0
Min1
Text Label 1650 6400 0    60   ~ 0
Max1
Text Label 2100 6400 0    60   ~ 0
Min2
Text Label 2600 6400 0    60   ~ 0
Max2
$Comp
L GND #PWR019
U 1 1 53C9C0BD
P 950 6400
F 0 "#PWR019" H 950 6400 30  0001 C CNN
F 1 "GND" H 950 6330 30  0001 C CNN
F 2 "" H 950 6400 60  0000 C CNN
F 3 "" H 950 6400 60  0000 C CNN
	1    950  6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 53C9C8C4
P 3400 1600
F 0 "#PWR020" H 3400 1560 30  0001 C CNN
F 1 "+3.3V" H 3400 1710 30  0000 C CNN
F 2 "" H 3400 1600 60  0000 C CNN
F 3 "" H 3400 1600 60  0000 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 53CE9CA7
P 1500 4650
F 0 "#PWR021" H 1500 4610 30  0001 C CNN
F 1 "+3.3V" H 1500 4760 30  0000 C CNN
F 2 "" H 1500 4650 60  0000 C CNN
F 3 "" H 1500 4650 60  0000 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 53CEC86D
P 3100 5200
F 0 "F1" H 3200 5250 40  0000 C CNN
F 1 "FUSE" H 3000 5150 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1210_ReflowWave" H 3100 5200 60  0001 C CNN
F 3 "" H 3100 5200 60  0000 C CNN
	1    3100 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 53CEC9FA
P 800 6150
F 0 "C13" H 800 6250 40  0000 L CNN
F 1 "C" H 806 6065 40  0000 L CNN
F 2 "Capacitors_SMD:c_0603" H 838 6000 30  0001 C CNN
F 3 "" H 800 6150 60  0000 C CNN
	1    800  6150
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 53CED1E2
P 3100 5900
F 0 "L1" H 3100 6000 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 3100 5850 50  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD1210_ReflowWave" H 3100 5900 60  0001 C CNN
F 3 "" H 3100 5900 60  0000 C CNN
	1    3100 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2800 3500 2800
Wire Wire Line
	3500 2800 3500 5050
Wire Wire Line
	3500 5050 4550 5050
Wire Wire Line
	4200 1950 4550 1950
Wire Wire Line
	4250 2050 4550 2050
Wire Wire Line
	4550 2250 4350 2250
Wire Wire Line
	4550 2350 4350 2350
Wire Wire Line
	3250 2500 4550 2500
Wire Wire Line
	4550 2600 4350 2600
Wire Wire Line
	4550 2700 4350 2700
Wire Wire Line
	4200 4300 4550 4300
Wire Wire Line
	4250 4400 4550 4400
Wire Wire Line
	4550 4600 4350 4600
Wire Wire Line
	4550 4700 4350 4700
Wire Wire Line
	4550 4850 4350 4850
Wire Wire Line
	4550 4950 4350 4950
Wire Wire Line
	6000 3200 6000 3600
Wire Wire Line
	6000 3600 4450 3600
Wire Wire Line
	4450 3300 4450 3650
Wire Wire Line
	4550 3300 4450 3300
Connection ~ 4450 3600
Wire Wire Line
	4550 3400 4450 3400
Connection ~ 4450 3400
Wire Wire Line
	6000 5550 6000 5950
Wire Wire Line
	6000 5950 4450 5950
Wire Wire Line
	4450 5650 4450 6000
Wire Wire Line
	4550 5650 4450 5650
Connection ~ 4450 5950
Wire Wire Line
	4550 5750 4450 5750
Connection ~ 4450 5750
Wire Wire Line
	6000 2450 6450 2450
Wire Wire Line
	6450 2450 6450 2600
Wire Wire Line
	6000 3050 6450 3050
Wire Wire Line
	6450 3050 6450 2900
Wire Wire Line
	6000 2850 6000 2800
Wire Wire Line
	6000 2800 6450 2800
Wire Wire Line
	6000 2650 6000 2700
Wire Wire Line
	6000 2700 6450 2700
Wire Wire Line
	6000 4800 6450 4800
Wire Wire Line
	6450 4800 6450 4950
Wire Wire Line
	6000 5400 6450 5400
Wire Wire Line
	6450 5400 6450 5250
Wire Wire Line
	6000 5200 6000 5150
Wire Wire Line
	6000 5150 6450 5150
Wire Wire Line
	6000 5000 6000 5050
Wire Wire Line
	6000 5050 6450 5050
Wire Wire Line
	6250 1900 6000 1900
Wire Wire Line
	6250 1450 6250 1900
Wire Wire Line
	6000 1800 6250 1800
Connection ~ 6250 1800
Wire Wire Line
	6000 1700 6250 1700
Connection ~ 6250 1700
Wire Wire Line
	6000 1600 7550 1600
Connection ~ 6250 1600
Wire Wire Line
	6250 4250 6000 4250
Wire Wire Line
	6250 3800 6250 4250
Wire Wire Line
	6000 4150 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	6000 4050 6250 4050
Connection ~ 6250 4050
Wire Wire Line
	6000 3950 7550 3950
Connection ~ 6250 3950
Wire Wire Line
	4550 5150 4350 5150
Wire Wire Line
	4550 3950 4550 4050
Wire Wire Line
	3350 3950 4550 3950
Wire Wire Line
	4550 1600 4550 1700
Wire Wire Line
	3250 1600 4550 1600
Wire Wire Line
	6100 4450 6000 4450
Wire Wire Line
	7100 4850 7100 4350
Wire Wire Line
	6600 4450 6500 4450
Wire Wire Line
	7550 4350 7300 4350
Connection ~ 7300 1600
Wire Wire Line
	7300 2000 7550 2000
Wire Wire Line
	7100 2500 7100 2000
Wire Wire Line
	6000 2100 6100 2100
Wire Wire Line
	6650 2100 6500 2100
Wire Wire Line
	7550 2000 7550 2150
Wire Wire Line
	7550 4350 7550 4500
Wire Wire Line
	4100 2000 4100 2050
Wire Wire Line
	2150 4000 2700 4000
Wire Wire Line
	2150 4200 2500 4200
Wire Wire Line
	2300 4200 2300 4250
Wire Wire Line
	2500 4000 2500 3950
Connection ~ 2300 4000
Wire Wire Line
	2500 4200 2500 4250
Connection ~ 2300 4200
Connection ~ 4100 3950
Wire Wire Line
	3750 4350 4100 4350
Wire Wire Line
	4100 4350 4100 4450
Connection ~ 4100 1600
Wire Wire Line
	3750 2000 4100 2000
Wire Wire Line
	2450 2500 2600 2500
Wire Wire Line
	2450 3000 2600 3000
Wire Wire Line
	2450 2300 2600 2300
Wire Wire Line
	2450 2800 2600 2800
Wire Wire Line
	1400 2100 1250 2100
Wire Wire Line
	1400 2800 1250 2800
Wire Wire Line
	2450 1900 2600 1900
Wire Wire Line
	2450 2000 2600 2000
Wire Wire Line
	1400 1900 1250 1900
Wire Wire Line
	1400 2000 1250 2000
Wire Wire Line
	2450 2200 2600 2200
Wire Wire Line
	2450 2400 2600 2400
Wire Wire Line
	1400 2200 1250 2200
Wire Wire Line
	1400 2400 1250 2400
Wire Wire Line
	1200 1500 1400 1500
Wire Wire Line
	2450 2100 3100 2100
Wire Wire Line
	3100 1600 3100 3550
Wire Wire Line
	2450 2700 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	2450 2900 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	2450 1600 3100 1600
Connection ~ 3100 2100
Wire Wire Line
	1400 1800 950  1800
Wire Wire Line
	950  1800 950  3600
Wire Wire Line
	1400 2300 950  2300
Connection ~ 950  2300
Wire Wire Line
	1400 2700 950  2700
Connection ~ 950  2700
Wire Wire Line
	2450 3100 2600 3100
Connection ~ 7100 1600
Connection ~ 7300 3950
Connection ~ 7100 3950
Connection ~ 7100 4600
Wire Wire Line
	2450 3400 3100 3400
Connection ~ 3100 3400
Wire Wire Line
	2450 3500 2450 3400
Wire Wire Line
	1400 3500 1400 3400
Wire Wire Line
	1400 3400 950  3400
Connection ~ 950  3400
Connection ~ 6000 3400
Connection ~ 6000 5750
Connection ~ 6000 3300
Connection ~ 6000 5650
Wire Wire Line
	4150 4550 4200 4550
Wire Wire Line
	4200 4550 4200 4300
Wire Wire Line
	3750 4550 3650 4550
Wire Wire Line
	4100 2150 4200 2150
Wire Wire Line
	4200 2150 4200 1950
Wire Wire Line
	3700 2150 3550 2150
Connection ~ 3750 1600
Wire Wire Line
	3550 2150 3550 2100
Wire Wire Line
	4550 4500 4350 4500
Wire Wire Line
	4350 2150 4550 2150
Wire Wire Line
	4100 2300 4250 2300
Wire Wire Line
	4250 2300 4250 2050
Wire Wire Line
	3700 2300 3400 2300
Wire Wire Line
	4150 4700 4250 4700
Wire Wire Line
	4250 4700 4250 4400
Wire Wire Line
	3750 4700 3650 4700
Connection ~ 3550 1600
Wire Wire Line
	3400 2300 3400 2100
Wire Wire Line
	2000 4750 2150 4750
Wire Wire Line
	2450 2600 2600 2600
Wire Wire Line
	1500 4750 1500 4650
Wire Wire Line
	1850 5900 2550 5900
Wire Wire Line
	2550 5700 2550 6000
Wire Wire Line
	1850 5100 1850 5400
Wire Wire Line
	2550 4750 2550 5100
Wire Wire Line
	2700 4750 2550 4750
Wire Wire Line
	2700 4000 2700 4550
Connection ~ 2500 4000
Connection ~ 2550 5900
Wire Wire Line
	2300 5100 1850 5100
Wire Wire Line
	2450 5100 2650 5100
Connection ~ 2550 5100
Wire Wire Line
	2350 5700 2650 5700
Connection ~ 2450 5700
Connection ~ 2550 5700
Wire Wire Line
	1200 6400 1200 6500
Wire Wire Line
	1650 6400 1650 6500
Wire Wire Line
	2100 6400 2100 6500
Wire Wire Line
	2600 6400 2600 6500
Wire Wire Line
	1100 6150 1100 6500
Wire Wire Line
	1300 6300 1300 6500
Wire Wire Line
	1550 6500 1550 6200
Connection ~ 1550 6200
Wire Wire Line
	1750 6300 1750 6500
Connection ~ 1750 6300
Wire Wire Line
	2000 6200 2000 6500
Connection ~ 2000 6200
Wire Wire Line
	2200 6300 2200 6500
Connection ~ 2200 6300
Connection ~ 1100 6200
Wire Wire Line
	950  6300 950  6400
Connection ~ 1300 6300
Wire Wire Line
	6650 2500 7100 2500
Wire Wire Line
	6000 2250 6650 2250
Wire Wire Line
	6650 2250 6650 2500
Connection ~ 6850 2500
Wire Wire Line
	6850 1600 6850 1650
Connection ~ 6850 1600
Wire Wire Line
	7100 2250 7250 2250
Connection ~ 7100 2250
Wire Wire Line
	6000 4600 6650 4600
Wire Wire Line
	6650 4600 6650 4850
Wire Wire Line
	6650 4850 7100 4850
Connection ~ 6800 4850
Wire Wire Line
	7250 4600 7100 4600
Wire Wire Line
	6800 4000 6800 3950
Connection ~ 6800 3950
Connection ~ 1100 6150
Wire Wire Line
	600  6300 600  6150
Connection ~ 950  6300
Wire Wire Line
	3100 5450 3100 5650
Wire Wire Line
	1000 6150 1100 6150
Wire Wire Line
	1100 6200 3100 6200
Wire Wire Line
	3100 6200 3100 6150
Wire Wire Line
	3100 4950 3350 4950
Wire Wire Line
	3350 4950 3350 3950
Connection ~ 3750 3950
Wire Wire Line
	2500 6500 2500 6200
Connection ~ 2500 6200
Wire Wire Line
	2700 6300 2700 6500
Wire Wire Line
	600  6300 2700 6300
$Comp
L R R5
U 1 1 53CFA1F8
P 3250 1850
F 0 "R5" V 3330 1850 40  0000 C CNN
F 1 "R" V 3257 1851 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD0805_ReflowWave" V 3180 1850 30  0001 C CNN
F 3 "" H 3250 1850 30  0000 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
Connection ~ 3400 1600
Wire Wire Line
	3250 2500 3250 2100
Wire Wire Line
	6650 2050 6650 2100
Wire Wire Line
	6850 2450 6850 2500
Wire Wire Line
	6600 4400 6600 4450
Wire Wire Line
	6800 4800 6800 4850
$Comp
L DOUBLE_SCHOTTKY_SERIES D4
U 1 1 53CFE20D
P 6850 2050
F 0 "D4" H 6950 1950 40  0000 C CNN
F 1 "DOUBLE_SCHOTTKY_SERIES" H 6850 2150 40  0000 C CNN
F 2 "Diodes_SMD:Diode_SOT23" H 6850 2050 60  0001 C CNN
F 3 "" H 6850 2050 60  0000 C CNN
	1    6850 2050
	0    1    1    0   
$EndComp
$Comp
L DOUBLE_SCHOTTKY_SERIES D3
U 1 1 53CFE47E
P 6800 4400
F 0 "D3" H 6900 4300 40  0000 C CNN
F 1 "DOUBLE_SCHOTTKY_SERIES" H 6800 4500 40  0000 C CNN
F 2 "Diodes_SMD:Diode_SOT23" H 6800 4400 60  0001 C CNN
F 3 "" H 6800 4400 60  0000 C CNN
	1    6800 4400
	0    1    1    0   
$EndComp
$EndSCHEMATC
