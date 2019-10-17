EESchema Schematic File Version 4
LIBS:Project_2_RPI_HAT-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RPI_HAT"
Date "2019-09-17"
Rev "v1"
Comp "Future technological solutions SIA"
Comment1 "www.ftechnologicals.com"
Comment2 "Janis Henins"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5D810719
P 6400 3650
F 0 "J1" H 6700 5050 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7000 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6400 3650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5D81D274
P 3350 3200
F 0 "SW1" H 3350 3525 50  0000 C CNN
F 1 "SW_DPST" H 3350 3434 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D81E4CA
P 7700 3550
F 0 "R3" H 7770 3596 50  0000 L CNN
F 1 "R" H 7770 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 3550 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D81F6F6
P 5150 3150
F 0 "R2" H 5220 3196 50  0000 L CNN
F 1 "R" H 5220 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D81FC77
P 3650 3450
F 0 "R1" H 3720 3496 50  0000 L CNN
F 1 "R" H 3720 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 3450 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D820F34
P 7700 4000
F 0 "D1" H 7693 4216 50  0000 C CNN
F 1 "LED" H 7693 4125 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7700 4000 50  0001 C CNN
F 3 "~" H 7700 4000 50  0001 C CNN
	1    7700 4000
	0    -1   -1   0   
$EndComp
$Comp
L Sensor:DHT11 U1
U 1 1 5D82321E
P 4900 3650
F 0 "U1" H 4656 3696 50  0000 R CNN
F 1 "DHT22" H 4656 3605 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 4900 3250 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 5050 3900 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3350 7700 3350
Wire Wire Line
	7700 3350 7700 3400
Wire Wire Line
	7700 3850 7700 3700
Wire Wire Line
	4900 3350 4900 3150
Wire Wire Line
	5000 3150 4900 3150
Wire Wire Line
	5600 3150 5400 3150
Wire Wire Line
	5200 3650 5400 3650
Wire Wire Line
	5400 3650 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 5300 3150
Wire Wire Line
	3550 3100 3550 3200
Wire Wire Line
	3550 3200 3650 3200
Connection ~ 3550 3200
Wire Wire Line
	3550 3200 3550 3300
Wire Wire Line
	3650 3200 3650 3300
Wire Wire Line
	3150 3300 3150 3200
Wire Wire Line
	3150 3200 3050 3200
Connection ~ 3150 3200
Wire Wire Line
	3150 3200 3150 3100
NoConn ~ 6600 2350
NoConn ~ 7200 2750
NoConn ~ 7200 2850
NoConn ~ 7200 3050
NoConn ~ 7200 3150
NoConn ~ 7200 3450
NoConn ~ 7200 3550
NoConn ~ 7200 3750
NoConn ~ 7200 3850
NoConn ~ 7200 3950
NoConn ~ 7200 4050
NoConn ~ 7200 4150
NoConn ~ 7200 4350
NoConn ~ 7200 4450
NoConn ~ 6700 4950
NoConn ~ 6600 4950
NoConn ~ 6500 4950
NoConn ~ 6400 4950
NoConn ~ 6300 4950
NoConn ~ 6200 4950
NoConn ~ 5600 3850
NoConn ~ 5600 3950
NoConn ~ 5600 4050
NoConn ~ 5600 4150
NoConn ~ 5600 4250
NoConn ~ 5600 4350
NoConn ~ 5600 3650
NoConn ~ 5600 3550
NoConn ~ 5600 3450
NoConn ~ 5600 3250
NoConn ~ 5600 3050
NoConn ~ 5600 2850
NoConn ~ 6300 2350
NoConn ~ 6200 2350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D835B1F
P 3300 4600
F 0 "#FLG0101" H 3300 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 4773 50  0000 C CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D839E0A
P 6050 5100
F 0 "#PWR0101" H 6050 4850 50  0001 C CNN
F 1 "GND" H 6055 4927 50  0000 C CNN
F 2 "" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4950 6000 5100
Wire Wire Line
	6000 5100 6050 5100
Wire Wire Line
	6100 4950 6100 5100
Wire Wire Line
	6100 5100 6050 5100
Connection ~ 6050 5100
$Comp
L power:GND #PWR0102
U 1 1 5D83B155
P 7700 4300
F 0 "#PWR0102" H 7700 4050 50  0001 C CNN
F 1 "GND" H 7705 4127 50  0000 C CNN
F 2 "" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4300 7700 4150
$Comp
L power:GND #PWR0103
U 1 1 5D83BE25
P 4900 4100
F 0 "#PWR0103" H 4900 3850 50  0001 C CNN
F 1 "GND" H 4905 3927 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D83CDCF
P 3650 3750
F 0 "#PWR0104" H 3650 3500 50  0001 C CNN
F 1 "GND" H 3655 3577 50  0000 C CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3750 3650 3600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D83DBAE
P 3850 4600
F 0 "#FLG0102" H 3850 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 4773 50  0000 C CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "~" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
Text Label 5600 2750 2    50   ~ 0
button_input
Text Label 3700 3200 0    50   ~ 0
button_input
Wire Wire Line
	3650 3200 3700 3200
Connection ~ 3650 3200
Wire Wire Line
	6500 2350 6500 2200
$Comp
L power:+3.3V #PWR0105
U 1 1 5D84376A
P 3150 4600
F 0 "#PWR0105" H 3150 4450 50  0001 C CNN
F 1 "+3.3V" V 3165 4728 50  0000 L CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3150 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5D84446D
P 4900 3000
F 0 "#PWR0106" H 4900 2850 50  0001 C CNN
F 1 "+3.3V" H 4915 3173 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5D8451D2
P 3050 3200
F 0 "#PWR0107" H 3050 3050 50  0001 C CNN
F 1 "+3.3V" V 3065 3328 50  0000 L CNN
F 2 "" H 3050 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0001 C CNN
	1    3050 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4600 3150 4600
Wire Wire Line
	4900 3150 4900 3000
Connection ~ 4900 3150
$Comp
L power:+3.3V #PWR0108
U 1 1 5D841897
P 6500 2200
F 0 "#PWR0108" H 6500 2050 50  0001 C CNN
F 1 "+3.3V" H 6515 2373 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3950 4900 4100
$Comp
L power:GND #PWR0109
U 1 1 5D84ADEE
P 3650 4600
F 0 "#PWR0109" H 3650 4350 50  0001 C CNN
F 1 "GND" H 3655 4427 50  0000 C CNN
F 2 "" H 3650 4600 50  0001 C CNN
F 3 "" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4600 3850 4600
$Comp
L Device:R R4
U 1 1 5D85093C
P 8550 3550
F 0 "R4" H 8620 3596 50  0000 L CNN
F 1 "R" H 8620 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 3550 50  0001 C CNN
F 3 "~" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D850946
P 8550 4000
F 0 "D2" H 8543 4216 50  0000 C CNN
F 1 "LED" H 8543 4125 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8550 4000 50  0001 C CNN
F 3 "~" H 8550 4000 50  0001 C CNN
	1    8550 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3850 8550 3700
$Comp
L power:GND #PWR02
U 1 1 5D850952
P 8550 4300
F 0 "#PWR02" H 8550 4050 50  0001 C CNN
F 1 "GND" H 8555 4127 50  0000 C CNN
F 2 "" H 8550 4300 50  0001 C CNN
F 3 "" H 8550 4300 50  0001 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4300 8550 4150
$Comp
L power:+3.3V #PWR01
U 1 1 5D852725
P 8550 3200
F 0 "#PWR01" H 8550 3050 50  0001 C CNN
F 1 "+3.3V" H 8565 3373 50  0000 C CNN
F 2 "" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3200 8550 3400
Wire Notes Line
	2600 1850 2600 5450
Wire Notes Line
	2600 5450 4250 5450
Wire Notes Line
	4250 5450 4250 1850
Wire Notes Line
	4250 1850 2600 1850
Wire Notes Line
	4350 1850 4350 5450
Wire Notes Line
	4350 5450 5450 5450
Wire Notes Line
	5450 5450 5450 1850
Wire Notes Line
	5450 1850 4350 1850
Wire Notes Line
	5550 1850 5550 5450
Wire Notes Line
	5550 5450 7350 5450
Wire Notes Line
	7350 5450 7350 1850
Wire Notes Line
	7350 1850 5550 1850
Wire Notes Line
	7450 1850 7450 5450
Wire Notes Line
	8300 1850 8300 5450
Text Notes 2600 1800 0    50   ~ 0
N1 - Momentary button
Text Notes 4350 1800 0    50   ~ 0
N2 - DHT22 sensor
Text Notes 5550 1800 0    50   ~ 0
N3 - Raspberry PI
Text Notes 7450 1800 0    50   ~ 0
N4 - Indicator LED\n
Text Notes 8300 1800 0    50   ~ 0
N5 - Power LED\n
Wire Notes Line
	7450 1850 8200 1850
Wire Notes Line
	8200 1850 8200 5450
Wire Notes Line
	8200 5450 7450 5450
Wire Notes Line
	8300 5450 8950 5450
Wire Notes Line
	8950 5450 8950 1850
Wire Notes Line
	8950 1850 8300 1850
$EndSCHEMATC
