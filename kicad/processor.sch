EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Otto"
Date "2020-11-24"
Rev "v1.0"
Comp "www.2-0.dk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F0:STM32F072C8Tx U?
U 1 1 5B66E0BD
P 6100 3900
AR Path="/5B48B53E/5B66E0BD" Ref="U?"  Part="1" 
AR Path="/5B66E0BD" Ref="U?"  Part="1" 
AR Path="/5B66D7A7/5B66E0BD" Ref="U3"  Part="1" 
F 0 "U3" H 6100 3850 50  0000 C CNN
F 1 "STM32F072C8Tx" H 6100 3950 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5500 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Text GLabel 3500 2450 2    50   Output ~ 0
vusb
Text GLabel 3700 3050 2    50   BiDi ~ 0
usb_dm
Text GLabel 3700 3150 2    50   BiDi ~ 0
usb_dp
$Comp
L Device:R R?
U 1 1 5B66E0CD
P 3650 2650
AR Path="/5B48B53E/5B66E0CD" Ref="R?"  Part="1" 
AR Path="/5B66E0CD" Ref="R?"  Part="1" 
AR Path="/5B66D7A7/5B66E0CD" Ref="R1"  Part="1" 
F 0 "R1" V 3550 2650 50  0000 C CNN
F 1 "5k1" V 3650 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B66E0D4
P 3650 2750
AR Path="/5B48B53E/5B66E0D4" Ref="R?"  Part="1" 
AR Path="/5B66E0D4" Ref="R?"  Part="1" 
AR Path="/5B66D7A7/5B66E0D4" Ref="R2"  Part="1" 
F 0 "R2" V 3750 2750 50  0000 C CNN
F 1 "5k1" V 3650 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B66E0DB
P 3800 2700
AR Path="/5B48B53E/5B66E0DB" Ref="#PWR?"  Part="1" 
AR Path="/5B66E0DB" Ref="#PWR?"  Part="1" 
AR Path="/5B66D7A7/5B66E0DB" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3800 2450 50  0001 C CNN
F 1 "GND" V 3805 2572 50  0000 R CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    -1   -1   0   
$EndComp
Text GLabel 6700 4900 2    50   BiDi ~ 0
usb_dp
$Comp
L power:GND #PWR?
U 1 1 5B66E0E2
P 6050 5450
AR Path="/5B48B53E/5B66E0E2" Ref="#PWR?"  Part="1" 
AR Path="/5B66E0E2" Ref="#PWR?"  Part="1" 
AR Path="/5B66D7A7/5B66E0E2" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6050 5200 50  0001 C CNN
F 1 "GND" H 6055 5277 50  0000 C CNN
F 2 "" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0001 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B66E0EE
P 6100 2350
AR Path="/5B48B53E/5B66E0EE" Ref="#PWR?"  Part="1" 
AR Path="/5B66E0EE" Ref="#PWR?"  Part="1" 
AR Path="/5B66D7A7/5B66E0EE" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6100 2200 50  0001 C CNN
F 1 "+3V3" H 6115 2523 50  0000 C CNN
F 2 "" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B66E0FB
P 4700 1400
AR Path="/5B48B53E/5B66E0FB" Ref="C?"  Part="1" 
AR Path="/5B66E0FB" Ref="C?"  Part="1" 
AR Path="/5B66D7A7/5B66E0FB" Ref="C6"  Part="1" 
F 0 "C6" H 4550 1450 50  0000 C CNN
F 1 "100n" H 4500 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 1250 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B66E102
P 6000 1400
AR Path="/5B48B53E/5B66E102" Ref="R?"  Part="1" 
AR Path="/5B66E102" Ref="R?"  Part="1" 
AR Path="/5B66D7A7/5B66E102" Ref="R3"  Part="1" 
F 0 "R3" H 6100 1400 50  0000 C CNN
F 1 "100k" V 6000 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B66E109
P 3500 1400
AR Path="/5B48B53E/5B66E109" Ref="C?"  Part="1" 
AR Path="/5B66E109" Ref="C?"  Part="1" 
AR Path="/5B66D7A7/5B66E109" Ref="C3"  Part="1" 
F 0 "C3" H 3615 1446 50  0000 L CNN
F 1 "100n" H 3615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 1250 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B66E110
P 3900 1400
AR Path="/5B48B53E/5B66E110" Ref="C?"  Part="1" 
AR Path="/5B66E110" Ref="C?"  Part="1" 
AR Path="/5B66D7A7/5B66E110" Ref="C4"  Part="1" 
F 0 "C4" H 4015 1446 50  0000 L CNN
F 1 "100n" H 4015 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 1250 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B66E117
P 4300 1400
AR Path="/5B48B53E/5B66E117" Ref="C?"  Part="1" 
AR Path="/5B66E117" Ref="C?"  Part="1" 
AR Path="/5B66D7A7/5B66E117" Ref="C5"  Part="1" 
F 0 "C5" H 4415 1446 50  0000 L CNN
F 1 "100n" H 4415 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 1250 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B66E11E
P 6350 1400
AR Path="/5B48B53E/5B66E11E" Ref="C?"  Part="1" 
AR Path="/5B66E11E" Ref="C?"  Part="1" 
AR Path="/5B66D7A7/5B66E11E" Ref="C7"  Part="1" 
F 0 "C7" H 6465 1446 50  0000 L CNN
F 1 "100n" H 6465 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 1250 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B66E125
P 3500 1550
AR Path="/5B48B53E/5B66E125" Ref="#PWR?"  Part="1" 
AR Path="/5B66E125" Ref="#PWR?"  Part="1" 
AR Path="/5B66D7A7/5B66E125" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3500 1300 50  0001 C CNN
F 1 "GND" H 3505 1377 50  0000 C CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B66E12B
P 3500 1250
AR Path="/5B48B53E/5B66E12B" Ref="#PWR?"  Part="1" 
AR Path="/5B66E12B" Ref="#PWR?"  Part="1" 
AR Path="/5B66D7A7/5B66E12B" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3500 1100 50  0001 C CNN
F 1 "+3V3" H 3515 1423 50  0000 C CNN
F 2 "" H 3500 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2650 3800 2700
Connection ~ 3500 1250
Connection ~ 3500 1550
Wire Wire Line
	3500 3050 3550 3050
Wire Wire Line
	3500 3250 3550 3250
Wire Wire Line
	3500 2950 3550 2950
Wire Wire Line
	3550 2950 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	3550 3050 3700 3050
Wire Wire Line
	3500 3150 3550 3150
Wire Wire Line
	3550 3150 3550 3250
NoConn ~ 3500 3550
$Comp
L power:GND #PWR?
U 1 1 5B66E158
P 2900 3950
AR Path="/5B48B53E/5B66E158" Ref="#PWR?"  Part="1" 
AR Path="/5B66E158" Ref="#PWR?"  Part="1" 
AR Path="/5B66D7A7/5B66E158" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2900 3700 50  0001 C CNN
F 1 "GND" V 2900 3750 50  0000 C CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B66E163
P 8700 4400
AR Path="/5B48B53E/5B66E163" Ref="#PWR?"  Part="1" 
AR Path="/5B66E163" Ref="#PWR?"  Part="1" 
AR Path="/5B66D7A7/5B66E163" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8700 4150 50  0001 C CNN
F 1 "GND" V 8705 4272 50  0000 R CNN
F 2 "" H 8700 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B66E16F
P 9250 4600
AR Path="/5B48B53E/5B66E16F" Ref="R?"  Part="1" 
AR Path="/5B66E16F" Ref="R?"  Part="1" 
AR Path="/5B66D7A7/5B66E16F" Ref="R6"  Part="1" 
F 0 "R6" V 9150 4600 50  0000 C CNN
F 1 "470" V 9250 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 4600 50  0001 C CNN
F 3 "~" H 9250 4600 50  0001 C CNN
	1    9250 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B66E176
P 9250 4400
AR Path="/5B48B53E/5B66E176" Ref="R?"  Part="1" 
AR Path="/5B66E176" Ref="R?"  Part="1" 
AR Path="/5B66D7A7/5B66E176" Ref="R5"  Part="1" 
F 0 "R5" V 9150 4400 50  0000 C CNN
F 1 "470" V 9250 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 4400 50  0001 C CNN
F 3 "~" H 9250 4400 50  0001 C CNN
	1    9250 4400
	0    1    1    0   
$EndComp
Text GLabel 9400 4400 2    50   Input ~ 0
led1_green
Text GLabel 9400 4200 2    50   Input ~ 0
led1_red
NoConn ~ 3500 3650
Text GLabel 3400 5500 2    50   Input ~ 0
usb_dp
Text GLabel 3400 5300 2    50   Input ~ 0
usb_dm
Text GLabel 2900 4900 1    50   Input ~ 0
vusb
$Comp
L power:GND #PWR?
U 1 1 5B66E19A
P 2900 5900
AR Path="/5B48B53E/5B66E19A" Ref="#PWR?"  Part="1" 
AR Path="/5B66E19A" Ref="#PWR?"  Part="1" 
AR Path="/5B66D7A7/5B66E19A" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2900 5650 50  0001 C CNN
F 1 "GND" H 2905 5727 50  0000 C CNN
F 2 "" H 2900 5900 50  0001 C CNN
F 3 "" H 2900 5900 50  0001 C CNN
	1    2900 5900
	1    0    0    -1  
$EndComp
Text GLabel 2400 5500 0    50   Input ~ 0
usb_dm
Text GLabel 2400 5300 0    50   Input ~ 0
usb_dp
$Comp
L Device:LED_RCGB D?
U 1 1 5B66E1A2
P 8900 4400
AR Path="/5B48B53E/5B66E1A2" Ref="D?"  Part="1" 
AR Path="/5B66E1A2" Ref="D?"  Part="1" 
AR Path="/5B66D7A7/5B66E1A2" Ref="D1"  Part="1" 
F 0 "D1" H 8900 4897 50  0000 C CNN
F 1 "LED_RCGB" H 8900 4806 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4" H 8900 4350 50  0001 C CNN
F 3 "~" H 8900 4350 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B66E1B0
P 9250 4200
AR Path="/5B48B53E/5B66E1B0" Ref="R?"  Part="1" 
AR Path="/5B66E1B0" Ref="R?"  Part="1" 
AR Path="/5B66D7A7/5B66E1B0" Ref="R4"  Part="1" 
F 0 "R4" V 9150 4200 50  0000 C CNN
F 1 "470" V 9250 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 4200 50  0001 C CNN
F 3 "~" H 9250 4200 50  0001 C CNN
	1    9250 4200
	0    1    1    0   
$EndComp
Text GLabel 9400 4600 2    50   Input ~ 0
led1_blue
$Comp
L power:GND #PWR?
U 1 1 5B66E1C0
P 6000 1550
AR Path="/5B48B53E/5B66E1C0" Ref="#PWR?"  Part="1" 
AR Path="/5B66E1C0" Ref="#PWR?"  Part="1" 
AR Path="/5B66D7A7/5B66E1C0" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6000 1300 50  0001 C CNN
F 1 "GND" H 6000 1400 50  0000 C CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B66E1C6
P 6350 1550
AR Path="/5B48B53E/5B66E1C6" Ref="#PWR?"  Part="1" 
AR Path="/5B66E1C6" Ref="#PWR?"  Part="1" 
AR Path="/5B66D7A7/5B66E1C6" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6350 1300 50  0001 C CNN
F 1 "GND" H 6350 1400 50  0000 C CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
Text GLabel 5400 5000 0    50   Output ~ 0
led1_blue
Text GLabel 5400 5100 0    50   Output ~ 0
led1_green
Text GLabel 5400 5200 0    50   Output ~ 0
led1_red
Text GLabel 6000 1250 1    50   BiDi ~ 0
boot0
Text GLabel 6350 1250 1    50   BiDi ~ 0
nrst
Text GLabel 5400 2600 0    50   BiDi ~ 0
nrst
Text GLabel 5400 2800 0    50   BiDi ~ 0
boot0
Text GLabel 6700 4800 2    50   BiDi ~ 0
usb_dm
NoConn ~ 5400 3000
NoConn ~ 5400 3100
NoConn ~ 5400 3300
NoConn ~ 5400 4000
NoConn ~ 6700 3700
NoConn ~ 5400 3900
NoConn ~ 5400 3800
NoConn ~ 5400 4700
NoConn ~ 5400 4200
NoConn ~ 5400 4500
NoConn ~ 5400 4100
NoConn ~ 5400 4800
NoConn ~ 5400 4900
NoConn ~ 6700 4500
NoConn ~ 6700 5200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5B672A40
P 9100 3300
F 0 "J2" H 9150 3617 50  0000 C CNN
F 1 "Debug" H 9150 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9100 3300 50  0001 C CNN
F 3 "~" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672C1E
P 8900 3200
AR Path="/5B48B53E/5B672C1E" Ref="#PWR?"  Part="1" 
AR Path="/5B672C1E" Ref="#PWR?"  Part="1" 
AR Path="/5B66D7A7/5B672C1E" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8900 2950 50  0001 C CNN
F 1 "GND" V 8905 3072 50  0000 R CNN
F 2 "" H 8900 3200 50  0001 C CNN
F 3 "" H 8900 3200 50  0001 C CNN
	1    8900 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B672D82
P 9400 3200
AR Path="/5B48B53E/5B672D82" Ref="#PWR?"  Part="1" 
AR Path="/5B672D82" Ref="#PWR?"  Part="1" 
AR Path="/5B66D7A7/5B672D82" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 9400 2950 50  0001 C CNN
F 1 "GND" V 9405 3072 50  0000 R CNN
F 2 "" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	0    -1   -1   0   
$EndComp
Text GLabel 8900 3300 0    50   Input ~ 0
uart_tx
Text GLabel 8900 3400 0    50   Output ~ 0
uart_rx
Text GLabel 9400 3300 2    50   BiDi ~ 0
swdio
Text GLabel 9400 3400 2    50   Output ~ 0
swclk
Text GLabel 6700 5000 2    50   BiDi ~ 0
swdio
Text GLabel 6700 5100 2    50   Input ~ 0
swclk
Text GLabel 5400 4300 0    50   Output ~ 0
uart_tx
Text GLabel 5400 4400 0    50   Input ~ 0
uart_rx
Text GLabel 6700 4100 2    50   Output ~ 0
radio_nrst
Text GLabel 6700 3800 2    50   Output ~ 0
radio_txen
Text GLabel 6700 4200 2    50   Output ~ 0
spi_sck
Text GLabel 6700 4300 2    50   Input ~ 0
spi_miso
Text GLabel 6700 4400 2    50   Output ~ 0
spi_mosi
NoConn ~ 6700 4600
NoConn ~ 6700 4700
Text GLabel 5400 3500 0    50   BiDi ~ 0
radio_dio2
Text GLabel 5400 3400 0    50   BiDi ~ 0
radio_dio1
Text GLabel 5400 3700 0    50   Output ~ 0
radio_nss
Text GLabel 6700 3900 2    50   Output ~ 0
radio_rxen
Text GLabel 5400 4600 0    50   Output ~ 0
dac_adj
Wire Wire Line
	3700 3150 3550 3150
Connection ~ 3550 3150
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3800 2750
NoConn ~ 2600 3950
Text GLabel 6700 4000 2    50   Input ~ 0
radio_busy
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FC6752F
P 2900 3050
F 0 "J1" H 3007 3917 50  0000 C CNN
F 1 "USB-C" H 3007 3826 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 3050 3050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3050 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 5FC7D8D4
P 2900 5400
F 0 "U2" H 3100 5950 50  0000 C CNN
F 1 "SRV05-4" H 3150 5850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3600 4950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5400 5900 5450
Wire Wire Line
	5900 5450 6000 5450
Wire Wire Line
	6200 5400 6200 5450
Wire Wire Line
	6200 5450 6100 5450
Connection ~ 6050 5450
Wire Wire Line
	6100 5400 6100 5450
Connection ~ 6100 5450
Wire Wire Line
	6100 5450 6050 5450
Wire Wire Line
	6000 5400 6000 5450
Connection ~ 6000 5450
Wire Wire Line
	6000 5450 6050 5450
Wire Wire Line
	5900 2400 5900 2350
Wire Wire Line
	5900 2350 6000 2350
Wire Wire Line
	6300 2400 6300 2350
Wire Wire Line
	6300 2350 6200 2350
Connection ~ 6100 2350
Wire Wire Line
	6200 2400 6200 2350
Connection ~ 6200 2350
Wire Wire Line
	6200 2350 6100 2350
Wire Wire Line
	6000 2400 6000 2350
Connection ~ 6000 2350
Wire Wire Line
	6000 2350 6100 2350
Wire Wire Line
	6100 2350 6100 2400
Connection ~ 4300 1250
Connection ~ 4300 1550
Connection ~ 3900 1250
Connection ~ 3900 1550
Wire Wire Line
	3500 1550 3900 1550
Wire Wire Line
	3900 1550 4300 1550
Wire Wire Line
	3500 1250 3900 1250
Wire Wire Line
	3900 1250 4300 1250
Wire Wire Line
	4300 1250 4700 1250
Wire Wire Line
	4300 1550 4700 1550
Wire Wire Line
	4700 1250 5100 1250
Connection ~ 4700 1250
Wire Wire Line
	4700 1550 5100 1550
Connection ~ 4700 1550
$Comp
L Device:C C?
U 1 1 5FC0344B
P 5100 1400
AR Path="/5B48B53E/5FC0344B" Ref="C?"  Part="1" 
AR Path="/5FC0344B" Ref="C?"  Part="1" 
AR Path="/5B66D7A7/5FC0344B" Ref="C14"  Part="1" 
F 0 "C14" H 4950 1450 50  0000 C CNN
F 1 "4,7u" H 4900 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 1250 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
