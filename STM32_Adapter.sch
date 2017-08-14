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
LIBS:capacitors
LIBS:disc
LIBS:ics
LIBS:mech
LIBS:resistors
LIBS:STM32_Adapter-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F072V8T6 U1
U 1 1 598E2D47
P 6300 7600
F 0 "U1" H 3500 10425 50  0000 L BNN
F 1 "STM32F072V8T6" H 9100 10425 50  0000 R BNN
F 2 "ics:LQFP-100_14x14mm_Pitch0.5mm" H 9100 10375 50  0001 R TNN
F 3 "" H 3500 10425 50  0001 C CNN
F 4 "ZELM136" H 3600 10525 60  0001 C CNN "ventcode"
F 5 "-" H 3700 10625 60  0001 C CNN "Nominalas"
F 6 "2.3" H 3800 10725 60  0001 C CNN "Kaina"
F 7 "LQFP100" H 3900 10825 60  0001 C CNN "Korpusas"
F 8 "1" H 4000 10925 60  0001 C CNN "Aukstis"
F 9 "STM32F072V8T6" H 4100 11025 60  0001 C CNN "Marke"
F 10 "Mikroschema" H 4200 11125 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4300 11225 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4400 11325 60  0001 C CNN "Nuoroda"
	1    6300 7600
	1    0    0    -1  
$EndComp
Text Label 2600 7100 0    60   ~ 0
PE2
Text Label 2600 7200 0    60   ~ 0
PE3
Text Label 2600 7300 0    60   ~ 0
PE4
Text Label 2600 7400 0    60   ~ 0
PE5
Text Label 2600 7500 0    60   ~ 0
PE6
Text Label 2600 5600 0    60   ~ 0
VBAT
Text Label 10150 9900 2    60   ~ 0
PC13
Text Label 8650 1200 0    60   ~ 0
PE2
Text Label 10650 1200 2    60   ~ 0
PE3
Text Label 8650 1300 0    60   ~ 0
PE4
Text Label 10650 1300 2    60   ~ 0
PE5
Text Label 8650 1400 0    60   ~ 0
PE6
Text Label 8650 3600 0    60   ~ 0
VDD
Text Label 8650 3500 0    60   ~ 0
COM
Text Label 8650 3400 0    60   ~ 0
~NRST
Text Label 8650 3300 0    60   ~ 0
SWCLK
Text Label 8650 3200 0    60   ~ 0
SWDIO
Text Label 13900 1200 2    60   ~ 0
PWR
Text Label 10650 1400 2    60   ~ 0
VBAT
Text Label 8650 1500 0    60   ~ 0
PC13
Text Label 10650 1500 2    60   ~ 0
PC14
Text Label 8650 1600 0    60   ~ 0
PC15
Text Label 10150 10000 2    60   ~ 0
OSC32IN
Text Label 10150 10100 2    60   ~ 0
OSC32OUT
Text Label 2600 6600 0    60   ~ 0
PF9
Text Label 2600 6700 0    60   ~ 0
PF10
Text Label 10650 1600 2    60   ~ 0
PF9
Text Label 8650 1700 0    60   ~ 0
PF10
Text Label 2600 6100 0    60   ~ 0
RCCIN
Text Label 2600 6200 0    60   ~ 0
RCCOUT
Text Label 10650 1700 2    60   ~ 0
PF0
Text Label 8650 1800 0    60   ~ 0
PF1
Text Label 2600 5200 0    60   ~ 0
~NRST
$Comp
L D_BAS32 D1
U 1 1 598E5131
P 5050 2000
F 0 "D1" H 5150 1900 59  0000 C CNN
F 1 "D_BAS32" H 6400 2000 50  0001 C CNN
F 2 "disc:D_MiniMELF" H 5950 2000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS32L.pdf" H 6650 2000 50  0001 C CNN
F 4 "ZELD003" H 5050 1800 60  0001 C CNN "ventcode"
F 5 "-" H 5950 2000 60  0001 C CNN "Nominalas"
F 6 "0.01" H 6150 2000 60  0001 C CNN "Kaina"
F 7 "mini Melf" H 5800 2000 60  0001 C CNN "Korpusas"
F 8 "1.5" H 5650 2000 60  0001 C CNN "Aukstis"
F 9 "BAS32" H 5750 2000 60  0001 C CNN "Marke"
F 10 "Diodas" H 5600 2000 60  0001 C CNN "Pavadinimas"
F 11 "BAS32" H 4850 1900 59  0000 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/Search.aspx?dsNav=Ntk:ManufacturerPartNumberUpshiftedSearch%7c*bas32*%7c1%7c,Ny:True,Nea:True" H 8500 2000 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 5650 2000 60  0001 C CNN "Korpuso tipas"
F 14 "100 V 200 mA Surface Mount High-Speed Switching Diode" H 6700 2000 60  0001 C CNN "Parametras"
F 15 "-" H 5500 2000 60  0001 C CNN "Komentaras"
	1    5050 2000
	0    1    1    0   
$EndComp
$Comp
L C_100n_0805_X7R C5
U 1 1 598E51CC
P 5050 2700
F 0 "C5" H 5250 2750 50  0000 L CNN
F 1 "C_100n_0805_X7R" H 4850 2600 50  0001 L CNN
F 2 "capacitors:C_0805" H 5088 2550 50  0001 C CNN
F 3 "" H 5075 2800 50  0001 C CNN
F 4 "ZKN065" H 5175 2900 60  0001 C CNN "ventcode"
F 5 "100n" H 5350 2650 60  0000 C CNN "Nominalas"
F 6 "0.001" H 5375 3100 60  0001 C CNN "Kaina"
F 7 "0805" H 5475 3200 60  0001 C CNN "Korpusas"
F 8 "1" H 5575 3300 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 5675 3400 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 5775 3500 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5875 3600 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 5975 3700 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6050 2700 60  0001 C CNN "Korpuso tipas"
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L R_15k_0805_1% R3
U 1 1 598E5249
P 5350 2000
F 0 "R3" V 5400 1750 60  0000 C CNN
F 1 "R_15k_0805_1%" H 6850 2050 60  0001 C CNN
F 2 "resistors:R_0805" H 6200 1950 60  0001 C CNN
F 3 "" H 3750 2500 60  0001 C CNN
F 4 "ZELRS052" H 5350 1800 60  0001 C CNN "ventcode"
F 5 "15k" V 5300 1750 60  0000 C CNN "Nominalas"
F 6 "0.001" H 6500 1850 60  0001 C CNN "Kaina"
F 7 "0805" H 7100 1950 60  0001 C CNN "Korpusas"
F 8 "1" H 6200 1850 60  0001 C CNN "Aukstis"
F 9 "RK73" H 6850 1850 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 6100 2050 60  0001 C CNN "Pavadinimas"
F 11 "-" H 5850 1850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6000 1850 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6800 1950 60  0001 C CNN "Korpuso tipas"
	1    5350 2000
	0    -1   -1   0   
$EndComp
Text Label 5750 3000 2    60   ~ 0
COM
Text Label 5750 1650 2    60   ~ 0
VDD
Text Label 5750 2300 2    60   ~ 0
~NRST
Text Label 10150 8600 2    60   ~ 0
PC0
Text Label 10150 8700 2    60   ~ 0
PC1
Text Label 10150 8800 2    60   ~ 0
PC2
Text Label 10150 8900 2    60   ~ 0
PC3
Text Label 10650 1800 2    60   ~ 0
PC0
Text Label 8650 1900 0    60   ~ 0
PC1
Text Label 10650 1900 2    60   ~ 0
PC2
Text Label 8650 2000 0    60   ~ 0
PC3
Text Label 2600 6300 0    60   ~ 0
PF2
Text Label 10650 2000 2    60   ~ 0
PF2
Text Label 6900 10700 2    60   ~ 0
COM
Text Label 6100 4200 3    60   ~ 0
VDD
Text Label 6400 4200 3    60   ~ 0
VDDA
Text Label 6500 4200 3    60   ~ 0
VDDIO2
Text Label 10650 3600 2    60   ~ 0
COM
Text Label 8650 2100 0    60   ~ 0
VDDA
Text Label 2600 6400 0    60   ~ 0
PF3
Text Label 10650 2100 2    60   ~ 0
PF3
Text Label 10150 5200 2    60   ~ 0
PA0
Text Label 10150 5300 2    60   ~ 0
PA1
Text Label 10150 5400 2    60   ~ 0
PA2
Text Label 10150 5500 2    60   ~ 0
PA3
Text Label 8650 2200 0    60   ~ 0
PA0
Text Label 10650 2200 2    60   ~ 0
PA1
Text Label 8650 2300 0    60   ~ 0
PA2
Text Label 10650 2300 2    60   ~ 0
PA3
Text Label 10150 5600 2    60   ~ 0
PA4
Text Label 10150 5700 2    60   ~ 0
PA5
Text Label 10150 5800 2    60   ~ 0
PA6
Text Label 10150 5900 2    60   ~ 0
PA7
Text Label 8650 2400 0    60   ~ 0
PA4
Text Label 10650 2400 2    60   ~ 0
PA5
Text Label 8650 2500 0    60   ~ 0
PA6
Text Label 10650 2500 2    60   ~ 0
PA7
Text Label 10150 9000 2    60   ~ 0
PC4
Text Label 10150 9100 2    60   ~ 0
PC5
Text Label 8650 2600 0    60   ~ 0
PC4
Text Label 10650 2600 2    60   ~ 0
PC5
Text Label 10150 6900 2    60   ~ 0
PB0
Text Label 10150 7000 2    60   ~ 0
PB1
Text Label 10150 7100 2    60   ~ 0
PB2
Text Label 8650 2700 0    60   ~ 0
PB0
Text Label 10650 2700 2    60   ~ 0
PB1
Text Label 8650 2800 0    60   ~ 0
PB2
Text Label 2600 7600 0    60   ~ 0
PE7
Text Label 2600 7700 0    60   ~ 0
PE8
Text Label 2600 7800 0    60   ~ 0
PE9
Text Label 2600 7900 0    60   ~ 0
PE10
Text Label 2600 8000 0    60   ~ 0
PE11
Text Label 2600 8100 0    60   ~ 0
PE12
Text Label 2600 8200 0    60   ~ 0
PE13
Text Label 2600 8300 0    60   ~ 0
PE14
Text Label 2600 8400 0    60   ~ 0
PE15
Text Label 10650 2800 2    60   ~ 0
PE7
Text Label 8650 2900 0    60   ~ 0
PE8
Text Label 10650 2900 2    60   ~ 0
PE9
Text Label 8650 3000 0    60   ~ 0
PE10
Text Label 10650 3000 2    60   ~ 0
PE11
Text Label 8650 3100 0    60   ~ 0
PE12
Text Label 10650 3100 2    60   ~ 0
PE13
Text Label 10650 3200 2    60   ~ 0
PE14
Text Label 10650 3300 2    60   ~ 0
PE15
Text Label 10150 7900 2    60   ~ 0
PB10
Text Label 10150 8000 2    60   ~ 0
PB11
Text Label 10650 3400 2    60   ~ 0
PB10
Text Label 10650 3500 2    60   ~ 0
PB11
Text Label 11800 1200 0    60   ~ 0
COM
Text Label 10150 8100 2    60   ~ 0
PB12
Text Label 10150 8200 2    60   ~ 0
PB13
Text Label 10150 8300 2    60   ~ 0
PB14
Text Label 10150 8400 2    60   ~ 0
PB15
Text Label 13900 3600 2    60   ~ 0
PB12
Text Label 11800 3500 0    60   ~ 0
PB13
Text Label 13900 3500 2    60   ~ 0
PB14
Text Label 11800 3400 0    60   ~ 0
PB15
Text Label 2600 9400 0    60   ~ 0
PD8
Text Label 2600 9500 0    60   ~ 0
PD9
Text Label 2600 9600 0    60   ~ 0
PD10
Text Label 2600 9700 0    60   ~ 0
PD11
Text Label 2600 9800 0    60   ~ 0
PD12
Text Label 2600 9900 0    60   ~ 0
PD13
Text Label 2600 10000 0    60   ~ 0
PD14
Text Label 2600 10100 0    60   ~ 0
PD15
Text Label 13900 3400 2    60   ~ 0
PD8
Text Label 11800 3300 0    60   ~ 0
PD9
Text Label 13900 3300 2    60   ~ 0
PD10
Text Label 11800 3200 0    60   ~ 0
PD11
Text Label 13900 3200 2    60   ~ 0
PD12
Text Label 11800 3100 0    60   ~ 0
PD13
Text Label 13900 3100 2    60   ~ 0
PD14
Text Label 11800 3000 0    60   ~ 0
PD15
Text Label 10150 9200 2    60   ~ 0
PC6
Text Label 10150 9300 2    60   ~ 0
PC7
Text Label 10150 9400 2    60   ~ 0
PC8
Text Label 10150 9500 2    60   ~ 0
PC9
Text Label 13900 3000 2    60   ~ 0
PC6
Text Label 11800 2900 0    60   ~ 0
PC7
Text Label 13900 2900 2    60   ~ 0
PC8
Text Label 11800 2800 0    60   ~ 0
PC9
Text Label 10150 6000 2    60   ~ 0
PA8
Text Label 10150 6100 2    60   ~ 0
PA9
Text Label 10150 6200 2    60   ~ 0
PA10
Text Label 10150 6300 2    60   ~ 0
PA11
Text Label 10150 6400 2    60   ~ 0
PA12
Text Label 10150 6500 2    60   ~ 0
SWDIO
Text Label 13900 2800 2    60   ~ 0
PA8
Text Label 11800 2700 0    60   ~ 0
PA9
Text Label 13900 2700 2    60   ~ 0
PA10
Text Label 11800 2600 0    60   ~ 0
PA11
Text Label 13900 2600 2    60   ~ 0
PA12
Text Label 2600 6500 0    60   ~ 0
PF6
Text Label 11800 2500 0    60   ~ 0
PF6
Text Label 13900 2500 2    60   ~ 0
VDDIO2
Text Label 10150 6600 2    60   ~ 0
SWCLK
Text Label 10150 6700 2    60   ~ 0
PA15
Text Label 10150 9600 2    60   ~ 0
PC10
Text Label 10150 9700 2    60   ~ 0
PC11
Text Label 10150 9800 2    60   ~ 0
PC12
Text Label 11800 2400 0    60   ~ 0
PC10
Text Label 13900 2400 2    60   ~ 0
PC11
Text Label 11800 2300 0    60   ~ 0
PC12
Text Label 2600 8600 0    60   ~ 0
PD0
Text Label 2600 8700 0    60   ~ 0
PD1
Text Label 2600 8800 0    60   ~ 0
PD2
Text Label 2600 8900 0    60   ~ 0
PD3
Text Label 2600 9000 0    60   ~ 0
PD4
Text Label 2600 9100 0    60   ~ 0
PD5
Text Label 2600 9200 0    60   ~ 0
PD6
Text Label 2600 9300 0    60   ~ 0
PD7
Text Label 11800 2200 0    60   ~ 0
PD2
Text Label 13900 2300 2    60   ~ 0
PD0
Text Label 13900 2200 2    60   ~ 0
PD1
Text Label 11800 2100 0    60   ~ 0
PD4
Text Label 13900 2100 2    60   ~ 0
PD3
Text Label 11800 2000 0    60   ~ 0
PD6
Text Label 13900 2000 2    60   ~ 0
PD5
Text Label 11800 1900 0    60   ~ 0
PB3
Text Label 10150 7200 2    60   ~ 0
PB3
Text Label 10150 7300 2    60   ~ 0
PB4
Text Label 10150 7400 2    60   ~ 0
PB5
Text Label 10150 7500 2    60   ~ 0
PB6
Text Label 10150 7600 2    60   ~ 0
PB7
Text Label 13900 1900 2    60   ~ 0
PD7
Text Label 11800 1800 0    60   ~ 0
PB5
Text Label 13900 1800 2    60   ~ 0
PB4
Text Label 11800 1700 0    60   ~ 0
PB7
Text Label 13900 1700 2    60   ~ 0
PB6
Text Label 2800 5400 0    60   ~ 0
BOOT0
Text Label 11800 1600 0    60   ~ 0
BOOT0
Text Label 10150 7700 2    60   ~ 0
PB8
Text Label 10150 7800 2    60   ~ 0
PB9
Text Label 13900 1500 2    60   ~ 0
PB8
Text Label 11800 1500 0    60   ~ 0
PB9
Text Label 2600 6900 0    60   ~ 0
PE0
Text Label 2600 7000 0    60   ~ 0
PE1
Text Label 13900 1400 2    60   ~ 0
PE0
Text Label 11800 1400 0    60   ~ 0
PE1
$Comp
L SIP21106 U2
U 1 1 598F11A6
P 13300 8650
F 0 "U2" H 13500 8950 59  0000 L CNN
F 1 "SIP21106" H 14850 8800 50  0001 L CNN
F 2 "ics:SOT-23-5" H 14350 8700 50  0001 C CIN
F 3 "http://datasheet.octopart.com/SIP21106DR-33-E3-Vishay-datasheet-8328765.pdf" H 15700 8500 50  0001 C CNN
F 4 "ZELM092" H 13300 8350 60  0001 C CNN "ventcode"
F 5 "-" H 14100 8600 60  0001 C CNN "Nominalas"
F 6 "0.04" H 14850 8600 60  0001 C CNN "Kaina"
F 7 "SOT23-5" H 15600 8800 60  0001 C CNN "Korpusas"
F 8 "1.0" H 14600 8600 60  0001 C CNN "Aukstis"
F 9 "-" H 14200 8600 60  0001 C CNN "Marke"
F 10 "Mikroschema" H 14400 8800 60  0001 C CNN "Pavadinimas"
F 11 "SIP21106DT" H 13150 8950 59  0000 C CNN "Gamintojo Kodas"
F 12 "-" H 16850 8300 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 14850 8700 47  0001 C CNN "Korpuso tipas"
F 14 "-" H 14400 8600 60  0001 C CNN "Parametras"
F 15 "-" H 14300 8600 60  0001 C CNN "Komentaras"
	1    13300 8650
	-1   0    0    -1  
$EndComp
Text Label 15350 8500 2    60   ~ 0
PWR
Text Label 15350 9200 2    60   ~ 0
COM
$Comp
L R_1k_0805_1% R7
U 1 1 598F1A2E
P 14150 8700
F 0 "R7" H 14150 8800 60  0000 C CNN
F 1 "R_1k_0805_1%" H 15600 8700 60  0001 C CNN
F 2 "resistors:R_0805" H 15000 8600 60  0001 C CNN
F 3 "" H 12550 9200 60  0001 C CNN
F 4 "ZELRS061" H 14150 8500 60  0001 C CNN "ventcode"
F 5 "1k" H 14150 8600 60  0000 C CNN "Nominalas"
F 6 "0.001" H 15350 8500 60  0001 C CNN "Kaina"
F 7 "0805" H 15650 8600 60  0001 C CNN "Korpusas"
F 8 "1" H 15100 8500 60  0001 C CNN "Aukstis"
F 9 "RK73" H 15700 8500 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 14900 8700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 14650 8500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 14750 8500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 15950 8600 60  0001 C CNN "Korpuso tipas"
	1    14150 8700
	1    0    0    -1  
$EndComp
Text Label 10700 8500 0    60   ~ 0
VDD
$Comp
L C_100n_0805_X7R C10
U 1 1 598F1ED7
P 12300 8750
F 0 "C10" H 11950 8800 59  0000 L CNN
F 1 "C_100n_0805_X7R" H 12100 8650 50  0001 L CNN
F 2 "capacitors:C_0805" H 12338 8600 50  0001 C CNN
F 3 "" H 12325 8850 50  0001 C CNN
F 4 "ZKN065" H 12425 8950 60  0001 C CNN "ventcode"
F 5 "100n" H 12050 8700 60  0000 C CNN "Nominalas"
F 6 "0.001" H 12625 9150 60  0001 C CNN "Kaina"
F 7 "0805" H 12725 9250 60  0001 C CNN "Korpusas"
F 8 "1" H 12825 9350 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 12925 9450 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 13025 9550 60  0001 C CNN "Pavadinimas"
F 11 "-" H 13125 9650 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 13225 9750 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 13300 8750 60  0001 C CNN "Korpuso tipas"
	1    12300 8750
	1    0    0    -1  
$EndComp
$Comp
L C_100n_0805_X7R C12
U 1 1 598F24E7
P 12800 8950
F 0 "C12" H 12950 8950 59  0000 L CNN
F 1 "C_100n_0805_X7R" H 12600 8850 50  0001 L CNN
F 2 "capacitors:C_0805" H 12838 8800 50  0001 C CNN
F 3 "" H 12825 9050 50  0001 C CNN
F 4 "ZKN065" H 12925 9150 60  0001 C CNN "ventcode"
F 5 "100n" H 13050 8850 60  0000 C CNN "Nominalas"
F 6 "0.001" H 13125 9350 60  0001 C CNN "Kaina"
F 7 "0805" H 13225 9450 60  0001 C CNN "Korpusas"
F 8 "1" H 13325 9550 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 13425 9650 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 13525 9750 60  0001 C CNN "Pavadinimas"
F 11 "-" H 13625 9850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 13725 9950 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 13800 8950 60  0001 C CNN "Korpuso tipas"
	1    12800 8950
	1    0    0    -1  
$EndComp
$Comp
L C_100n_0805_X7R C13
U 1 1 598F2C67
P 14500 8950
F 0 "C13" H 14650 9000 59  0000 L CNN
F 1 "C_100n_0805_X7R" H 14300 8850 50  0001 L CNN
F 2 "capacitors:C_0805" H 14538 8800 50  0001 C CNN
F 3 "" H 14525 9050 50  0001 C CNN
F 4 "ZKN065" H 14625 9150 60  0001 C CNN "ventcode"
F 5 "100n" H 14750 8900 60  0000 C CNN "Nominalas"
F 6 "0.001" H 14825 9350 60  0001 C CNN "Kaina"
F 7 "0805" H 14925 9450 60  0001 C CNN "Korpusas"
F 8 "1" H 15025 9550 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 15125 9650 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 15225 9750 60  0001 C CNN "Pavadinimas"
F 11 "-" H 15325 9850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 15425 9950 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 15500 8950 60  0001 C CNN "Korpuso tipas"
	1    14500 8950
	1    0    0    -1  
$EndComp
Text Label 1800 1650 0    60   ~ 0
PC14
Text Label 1800 2050 0    60   ~ 0
PC15
Text Label 1800 2600 0    60   ~ 0
PF0
Text Label 1800 3000 0    60   ~ 0
PF1
$Comp
L C_22p_0805_X7R C1
U 1 1 598F640D
P 4350 1650
F 0 "C1" V 4500 1700 59  0000 L CNN
F 1 "C_22p_0805_X7R" H 6200 1750 50  0001 L CNN
F 2 "capacitors:C_0805" H 5200 1650 50  0001 C CNN
F 3 "" H 4375 1750 50  0001 C CNN
F 4 "-" H 4400 1400 60  0001 C CNN "ventcode"
F 5 "22pF" V 4500 1500 60  0000 C CNN "Nominalas"
F 6 "0" H 5300 1550 60  0001 C CNN "Kaina"
F 7 "0805" H 5800 1650 60  0001 C CNN "Korpusas"
F 8 "1" H 5100 1550 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 5900 1750 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 5200 1750 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4900 1500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4900 1550 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6100 1650 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 6350 1650 60  0001 C CNN "Parametras"
F 15 "-" H 4900 1450 60  0001 C CNN "Komentaras"
	1    4350 1650
	0    -1   -1   0   
$EndComp
$Comp
L C_22p_0805_X7R C2
U 1 1 598F64E6
P 4350 2050
F 0 "C2" V 4500 2100 59  0000 L CNN
F 1 "C_22p_0805_X7R" H 6200 2150 50  0001 L CNN
F 2 "capacitors:C_0805" H 5200 2050 50  0001 C CNN
F 3 "" H 4375 2150 50  0001 C CNN
F 4 "-" H 4400 1800 60  0001 C CNN "ventcode"
F 5 "22pF" V 4500 1900 60  0000 C CNN "Nominalas"
F 6 "0" H 5300 1950 60  0001 C CNN "Kaina"
F 7 "0805" H 5800 2050 60  0001 C CNN "Korpusas"
F 8 "1" H 5100 1950 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 5900 2150 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 5200 2150 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4900 1900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4900 1950 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6100 2050 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 6350 2050 60  0001 C CNN "Parametras"
F 15 "-" H 4900 1850 60  0001 C CNN "Komentaras"
	1    4350 2050
	0    -1   -1   0   
$EndComp
$Comp
L C_22p_0805_X7R C3
U 1 1 598F65A3
P 4350 2600
F 0 "C3" V 4500 2650 59  0000 L CNN
F 1 "C_22p_0805_X7R" H 6200 2700 50  0001 L CNN
F 2 "capacitors:C_0805" H 5200 2600 50  0001 C CNN
F 3 "" H 4375 2700 50  0001 C CNN
F 4 "-" H 4400 2350 60  0001 C CNN "ventcode"
F 5 "22pF" V 4500 2500 60  0000 C CNN "Nominalas"
F 6 "0" H 5300 2500 60  0001 C CNN "Kaina"
F 7 "0805" H 5800 2600 60  0001 C CNN "Korpusas"
F 8 "1" H 5100 2500 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 5900 2700 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 5200 2700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4900 2450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4900 2500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6100 2600 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 6350 2600 60  0001 C CNN "Parametras"
F 15 "-" H 4900 2400 60  0001 C CNN "Komentaras"
	1    4350 2600
	0    -1   -1   0   
$EndComp
$Comp
L C_22p_0805_X7R C4
U 1 1 598F668E
P 4350 3000
F 0 "C4" V 4500 3050 59  0000 L CNN
F 1 "C_22p_0805_X7R" H 6200 3100 50  0001 L CNN
F 2 "capacitors:C_0805" H 5200 3000 50  0001 C CNN
F 3 "" H 4375 3100 50  0001 C CNN
F 4 "-" H 4400 2750 60  0001 C CNN "ventcode"
F 5 "22pF" V 4500 2900 60  0000 C CNN "Nominalas"
F 6 "0" H 5300 2900 60  0001 C CNN "Kaina"
F 7 "0805" H 5800 3000 60  0001 C CNN "Korpusas"
F 8 "1" H 5100 2900 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 5900 3100 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 5200 3100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4900 2850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4900 2900 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6100 3000 60  0001 C CNN "Korpuso tipas"
F 14 "50V" H 6350 3000 60  0001 C CNN "Parametras"
F 15 "-" H 4900 2800 60  0001 C CNN "Komentaras"
	1    4350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Crystal_smd_11x5 Y2
U 1 1 598F7158
P 3950 2800
F 0 "Y2" V 4300 2900 59  0000 C CNN
F 1 "Crystal_smd_11x5" H 7250 2800 50  0001 C CNN
F 2 "disc:Crystal_SMD_HC49-SD" H 4750 2900 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
F 4 "ZEL166" H 5450 2900 60  0001 C CNN "ventcode"
F 5 "8Mhz" V 4200 2900 60  0000 C CNN "Nominalas"
F 6 "0.09" H 4350 2800 60  0001 C CNN "Kaina"
F 7 "11x5" H 4600 2800 60  0001 C CNN "Korpusas"
F 8 "4.5" H 5350 2800 60  0001 C CNN "Aukstis"
F 9 "HC49SDLF" H 5000 2800 60  0001 C CNN "Marke"
F 10 "Kvarcas" H 5650 2800 60  0001 C CNN "Pavadinimas"
F 11 "HC49SDLF" H 6100 2800 60  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/technologies/electromechanical/timing-devices/crystals/Pages/7072549-FOXSDLF-080-20-TR.aspx?IM=0" H 7650 2700 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6450 2800 60  0001 C CNN "Korpuso tipas"
F 14 "8Mhz" H 6700 2800 60  0001 C CNN "Parametras"
F 15 "-" H 6850 2800 60  0001 C CNN "Komentaras"
	1    3950 2800
	0    -1   -1   0   
$EndComp
$Comp
L Crystal_smd_32768_horizontal Y1
U 1 1 598D8413
P 3950 1850
F 0 "Y1" V 4300 1950 59  0000 C CNN
F 1 "Crystal_smd_32768_horizontal" H 4800 1850 50  0001 C CNN
F 2 "disc:Crystal_32768_horizontzl" H 4800 1850 50  0001 C CNN
F 3 "http://www.abracon.com/Resonators/AB38T.pdf" H 5150 1850 50  0001 C CNN
F 4 "ZEL041" H 4700 1850 60  0001 C CNN "ventcode"
F 5 "32.768khz" V 4200 1950 60  0000 C CNN "Nominalas"
F 6 "0.05" H 4500 1850 60  0001 C CNN "Kaina"
F 7 "8x3" H 4400 1850 60  0001 C CNN "Korpusas"
F 8 "3" H 4600 1850 60  0001 C CNN "Aukstis"
F 9 "R26-32.768-12.5-EXT-NPB" H 4900 1850 60  0001 C CNN "Marke"
F 10 "Kvarcas" H 4450 1850 60  0001 C CNN "Pavadinimas"
F 11 "R26-32.768-12.5-EXT-NPB" H 4900 1850 60  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/technologies/electromechanical/timing-devices/crystals/Pages/5415690-R26-32.768-12.5-EXT-NPB.aspx?IM=0" H 7700 1850 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 4500 1850 60  0001 C CNN "Korpuso tipas"
F 14 "32.768khz" H 4900 1850 60  0001 C CNN "Parametras"
F 15 "-" H 6100 1750 60  0001 C CNN "Komentaras"
	1    3950 1850
	0    -1   -1   0   
$EndComp
$Comp
L PinHeader_02X25 J1
U 1 1 598E3422
P 9650 2400
F 0 "J1" H 9650 3700 50  0000 C CNN
F 1 "PinHeader_02X25" V 9650 2400 50  0000 C CNN
F 2 "mech:Pin_Header_Straight_2x25_Pitch2.54mm" H 10950 2000 50  0001 C CNN
F 3 "" H 9650 1650 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L PinHeader_02X25 J2
U 1 1 598E36F1
P 12850 2400
F 0 "J2" H 12850 3700 50  0000 C CNN
F 1 "PinHeader_02X25" V 12850 2400 50  0000 C CNN
F 2 "mech:Pin_Header_Straight_2x25_Pitch2.54mm" H 14150 2000 50  0001 C CNN
F 3 "" H 12850 1650 50  0001 C CNN
	1    12850 2400
	1    0    0    -1  
$EndComp
$Comp
L R_470_0805_1% R2
U 1 1 598DF837
P 3500 3000
F 0 "R2" H 3500 3100 60  0000 C CNN
F 1 "R_470_0805_1%" H 3500 2900 60  0001 C CNN
F 2 "resistors:R_0805" H 3500 2800 60  0001 C CNN
F 3 "" H 1900 3500 60  0001 C CNN
F 4 "ZELRS056" H 3600 3200 60  0001 C CNN "ventcode"
F 5 "470" H 3500 2900 60  0000 C CNN "Nominalas"
F 6 "0.001" H 3750 2800 60  0001 C CNN "Kaina"
F 7 "0805" H 3700 2800 60  0001 C CNN "Korpusas"
F 8 "1" H 3700 2800 60  0001 C CNN "Aukstis"
F 9 "RK73" H 3700 2800 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 4200 3800 60  0001 C CNN "Pavadinimas"
F 11 "-" H 4300 3900 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 4400 4000 60  0001 C CNN "Nuoroda"
	1    3500 3000
	1    0    0    -1  
$EndComp
Text Label 3150 3550 1    60   ~ 0
RCCIN
Text Label 3050 3550 1    60   ~ 0
RCCOUT
Text Label 2800 3550 1    60   ~ 0
OSC32IN
Text Label 2700 3550 1    60   ~ 0
OSC32OUT
$Comp
L R_10k_0805_1% R1
U 1 1 598E61DD
P 2400 5400
F 0 "R1" H 2400 5500 60  0000 C CNN
F 1 "R_10k_0805_1%" H 2400 5300 60  0001 C CNN
F 2 "resistors:R_0805" H 2400 5200 60  0001 C CNN
F 3 "" H 800 5900 60  0001 C CNN
F 4 "ZELRS051" H 2500 5600 60  0001 C CNN "ventcode"
F 5 "10k" H 2400 5300 60  0000 C CNN "Nominalas"
F 6 "0.001" H 2650 5200 60  0001 C CNN "Kaina"
F 7 "0805" H 2600 5200 60  0001 C CNN "Korpusas"
F 8 "1" H 2600 5200 60  0001 C CNN "Aukstis"
F 9 "RK73" H 2600 5200 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 3100 6200 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3200 6300 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3300 6400 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 3400 6500 60  0001 C CNN "Korpuso tipas"
	1    2400 5400
	1    0    0    -1  
$EndComp
Text Label 1800 5400 0    60   ~ 0
VDD
$Comp
L R_120_0805_1% R8
U 1 1 598E6D16
P 14200 1600
F 0 "R8" H 14200 1700 60  0000 C CNN
F 1 "R_120_0805_1%" H 14200 1500 60  0001 C CNN
F 2 "resistors:R_0805" H 14200 1400 60  0001 C CNN
F 3 "" H 12600 2100 60  0001 C CNN
F 4 "ZELRS055" H 14300 1800 60  0001 C CNN "ventcode"
F 5 "120R" H 14200 1500 60  0000 C CNN "Nominalas"
F 6 "0.001" H 14450 1400 60  0001 C CNN "Kaina"
F 7 "0805" H 14400 1400 60  0001 C CNN "Korpusas"
F 8 "1" H 14400 1400 60  0001 C CNN "Aukstis"
F 9 "RK73" H 14400 1400 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 14900 2400 60  0001 C CNN "Pavadinimas"
F 11 "-" H 15000 2500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 15100 2600 60  0001 C CNN "Nuoroda"
	1    14200 1600
	1    0    0    -1  
$EndComp
Text Label 14750 1600 2    60   ~ 0
COM
$Comp
L D_BAS85 D2
U 1 1 598E87E3
P 12050 8500
F 0 "D2" H 11950 8600 59  0000 C CNN
F 1 "D_BAS85" H 12650 8500 60  0001 C CNN
F 2 "disc:D_MiniMELF" H 12600 8500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85510/bas85.pdf" H 13200 8500 50  0001 C CNN
F 4 "ZELD004" H 12050 8300 60  0001 C CNN "ventcode"
F 5 "-" H 12500 8500 60  0001 C CNN "Nominalas"
F 6 "0.01" H 12400 8500 60  0001 C CNN "Kaina"
F 7 "mini Melf, (SOD 80C)" H 12900 8500 60  0001 C CNN "Korpusas"
F 8 "1.5" H 12350 8500 60  0001 C CNN "Aukstis"
F 9 "BAS85" H 12200 8600 60  0000 C CNN "Marke"
F 10 "Diodas" H 12600 8500 60  0001 C CNN "Pavadinimas"
F 11 "BAS85" H 12450 8500 60  0001 C CNN "Gamintojo Kodas"
F 12 "http://www.futureelectronics.com/en/Search.aspx?dsNav=Ntk:PartNumberSearch%7cbas85%7c1%7c,Ny:True,Nea:True" H 14900 8500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 13100 8500 60  0001 C CNN "Korpuso tipas"
F 14 "BAS85 Series 30 V 200 mA Small Signal Schottky" H 13200 8500 47  0001 C CNN "Parametras"
F 15 "-" H 12650 8500 60  0001 C CNN "Komentaras"
	1    12050 8500
	1    0    0    -1  
$EndComp
$Comp
L C_100n_0805_X7R C6
U 1 1 598EB8FF
P 5850 4500
F 0 "C6" V 6000 4650 61  0000 L CNN
F 1 "C_100n_0805_X7R" H 5650 4400 50  0001 L CNN
F 2 "capacitors:C_0805" H 5888 4350 50  0001 C CNN
F 3 "" H 5875 4600 50  0001 C CNN
F 4 "ZKN065" H 5975 4700 60  0001 C CNN "ventcode"
F 5 "100n" V 6000 4500 60  0000 C CNN "Nominalas"
F 6 "0.001" H 6175 4900 60  0001 C CNN "Kaina"
F 7 "0805" H 6275 5000 60  0001 C CNN "Korpusas"
F 8 "1" H 6375 5100 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 6475 5200 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 6575 5300 60  0001 C CNN "Pavadinimas"
F 11 "-" H 6675 5400 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 6775 5500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 6850 4500 60  0001 C CNN "Korpuso tipas"
	1    5850 4500
	0    -1   -1   0   
$EndComp
Text Label 5250 4500 0    60   ~ 0
COM
Wire Wire Line
	3300 7100 2600 7100
Wire Wire Line
	3300 7200 2600 7200
Wire Wire Line
	3300 7300 2600 7300
Wire Wire Line
	3300 7400 2600 7400
Wire Wire Line
	3300 7500 2600 7500
Wire Wire Line
	3300 5600 2600 5600
Wire Wire Line
	9300 9900 10150 9900
Wire Wire Line
	9300 10000 10150 10000
Wire Wire Line
	9300 10100 10150 10100
Wire Wire Line
	9400 1200 8650 1200
Wire Wire Line
	9900 1200 10650 1200
Wire Wire Line
	9400 1300 8650 1300
Wire Wire Line
	9900 1300 10650 1300
Wire Wire Line
	9400 1400 8650 1400
Wire Wire Line
	9900 1400 10650 1400
Wire Wire Line
	9400 1500 8650 1500
Wire Wire Line
	9900 1500 10650 1500
Wire Wire Line
	9400 1600 8650 1600
Wire Wire Line
	9900 1600 10650 1600
Wire Wire Line
	9400 1700 8650 1700
Wire Wire Line
	9900 1700 10650 1700
Wire Wire Line
	9400 1800 8650 1800
Wire Wire Line
	9900 1800 10650 1800
Wire Wire Line
	9400 1900 8650 1900
Wire Wire Line
	9900 1900 10650 1900
Wire Wire Line
	9400 2000 8650 2000
Wire Wire Line
	9900 2000 10650 2000
Wire Wire Line
	9400 2100 8650 2100
Wire Wire Line
	9900 2100 10650 2100
Wire Wire Line
	9400 2200 8650 2200
Wire Wire Line
	9900 2200 10650 2200
Wire Wire Line
	9400 2300 8650 2300
Wire Wire Line
	9900 2300 10650 2300
Wire Wire Line
	9400 2400 8650 2400
Wire Wire Line
	9900 2400 10650 2400
Wire Wire Line
	9400 2500 8650 2500
Wire Wire Line
	9900 2500 10650 2500
Wire Wire Line
	9400 2600 8650 2600
Wire Wire Line
	9900 2600 10650 2600
Wire Wire Line
	9400 3600 8650 3600
Wire Wire Line
	9400 3500 8650 3500
Wire Wire Line
	9400 3400 8650 3400
Wire Wire Line
	9400 3300 8650 3300
Wire Wire Line
	9400 3200 8650 3200
Wire Wire Line
	8650 3100 9400 3100
Wire Wire Line
	13100 1200 13900 1200
Wire Wire Line
	3300 6600 2600 6600
Wire Wire Line
	3300 6700 2600 6700
Wire Wire Line
	3300 6100 2600 6100
Wire Wire Line
	3300 6200 2600 6200
Wire Wire Line
	3300 5200 2600 5200
Wire Wire Line
	5350 2250 5350 2300
Wire Wire Line
	5050 2300 5750 2300
Wire Wire Line
	5050 2150 5050 2550
Connection ~ 5050 2300
Wire Wire Line
	5050 1850 5050 1650
Wire Wire Line
	5050 1650 5750 1650
Wire Wire Line
	5350 1650 5350 1750
Wire Wire Line
	4500 3000 5750 3000
Wire Wire Line
	5050 3000 5050 2850
Connection ~ 5350 2300
Connection ~ 5350 1650
Wire Wire Line
	9300 8600 10150 8600
Wire Wire Line
	9300 8700 10150 8700
Wire Wire Line
	9300 8800 10150 8800
Wire Wire Line
	9300 8900 10150 8900
Wire Wire Line
	3300 6300 2600 6300
Wire Wire Line
	6500 10700 6500 10600
Wire Wire Line
	6400 10700 6400 10600
Wire Wire Line
	6100 10700 6900 10700
Wire Wire Line
	6100 10600 6100 10700
Connection ~ 6400 10700
Wire Wire Line
	6200 10600 6200 10700
Connection ~ 6200 10700
Wire Wire Line
	6300 10600 6300 10700
Connection ~ 6300 10700
Connection ~ 6500 10700
Wire Wire Line
	6100 4200 6100 4600
Wire Wire Line
	6000 4500 6300 4500
Wire Wire Line
	6300 4500 6300 4600
Wire Wire Line
	6200 4600 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6400 4600 6400 4200
Wire Wire Line
	6500 4600 6500 4200
Connection ~ 6100 4500
Wire Wire Line
	9900 3500 10650 3500
Wire Wire Line
	9900 3600 10650 3600
Wire Wire Line
	3300 6400 2600 6400
Wire Wire Line
	9300 5200 10150 5200
Wire Wire Line
	9300 5300 10150 5300
Wire Wire Line
	9300 5400 10150 5400
Wire Wire Line
	9300 5500 10150 5500
Wire Wire Line
	9300 5600 10150 5600
Wire Wire Line
	9300 5700 10150 5700
Wire Wire Line
	9300 5800 10150 5800
Wire Wire Line
	9300 5900 10150 5900
Wire Wire Line
	9300 9000 10150 9000
Wire Wire Line
	9300 9100 10150 9100
Wire Wire Line
	9300 6900 10150 6900
Wire Wire Line
	9300 7000 10150 7000
Wire Wire Line
	9300 7100 10150 7100
Wire Wire Line
	9400 2700 8650 2700
Wire Wire Line
	9900 2700 10650 2700
Wire Wire Line
	9400 2800 8650 2800
Wire Wire Line
	9900 2800 10650 2800
Wire Wire Line
	3300 7600 2600 7600
Wire Wire Line
	3300 7700 2600 7700
Wire Wire Line
	3300 7800 2600 7800
Wire Wire Line
	3300 7900 2600 7900
Wire Wire Line
	3300 8000 2600 8000
Wire Wire Line
	3300 8100 2600 8100
Wire Wire Line
	3300 8200 2600 8200
Wire Wire Line
	3300 8300 2600 8300
Wire Wire Line
	3300 8400 2600 8400
Wire Wire Line
	9400 2900 8650 2900
Wire Wire Line
	9900 2900 10650 2900
Wire Wire Line
	9400 3000 8650 3000
Wire Wire Line
	9900 3000 10650 3000
Wire Wire Line
	9900 3100 10650 3100
Wire Wire Line
	9900 3200 10650 3200
Wire Wire Line
	9900 3300 10650 3300
Wire Wire Line
	9900 3400 10650 3400
Wire Wire Line
	9300 7900 10150 7900
Wire Wire Line
	9300 8000 10150 8000
Wire Wire Line
	11800 1200 12600 1200
Wire Wire Line
	9300 8100 10150 8100
Wire Wire Line
	9300 8200 10150 8200
Wire Wire Line
	9300 8300 10150 8300
Wire Wire Line
	9300 8400 10150 8400
Wire Wire Line
	13100 3600 13900 3600
Wire Wire Line
	12600 3500 11800 3500
Wire Wire Line
	13100 3500 13900 3500
Wire Wire Line
	12600 3400 11800 3400
Wire Wire Line
	13100 3400 13900 3400
Wire Wire Line
	12600 3300 11800 3300
Wire Wire Line
	13100 3300 13900 3300
Wire Wire Line
	12600 3200 11800 3200
Wire Wire Line
	13100 3200 13900 3200
Wire Wire Line
	12600 3100 11800 3100
Wire Wire Line
	13100 3100 13900 3100
Wire Wire Line
	12600 3000 11800 3000
Wire Wire Line
	12600 2900 11800 2900
Wire Wire Line
	13100 3000 13900 3000
Wire Wire Line
	3300 9400 2600 9400
Wire Wire Line
	3300 9500 2600 9500
Wire Wire Line
	3300 9600 2600 9600
Wire Wire Line
	3300 9700 2600 9700
Wire Wire Line
	3300 9800 2600 9800
Wire Wire Line
	3300 9900 2600 9900
Wire Wire Line
	3300 10000 2600 10000
Wire Wire Line
	3300 10100 2600 10100
Wire Wire Line
	9300 9200 10150 9200
Wire Wire Line
	9300 9300 10150 9300
Wire Wire Line
	9300 9400 10150 9400
Wire Wire Line
	9300 9500 10150 9500
Wire Wire Line
	12600 2800 11800 2800
Wire Wire Line
	13100 2900 13900 2900
Wire Wire Line
	13100 2800 13900 2800
Wire Wire Line
	9300 6000 10150 6000
Wire Wire Line
	9300 6100 10150 6100
Wire Wire Line
	9300 6200 10150 6200
Wire Wire Line
	9300 6300 10150 6300
Wire Wire Line
	9300 6400 10150 6400
Wire Wire Line
	9300 6500 10150 6500
Wire Wire Line
	12600 2700 11800 2700
Wire Wire Line
	13100 2700 13900 2700
Wire Wire Line
	12600 2600 11800 2600
Wire Wire Line
	13100 2600 13900 2600
Wire Wire Line
	12600 2500 11800 2500
Wire Wire Line
	3300 6500 2600 6500
Wire Wire Line
	13100 2500 13900 2500
Wire Wire Line
	9300 6600 10150 6600
Wire Wire Line
	9300 6700 10150 6700
Wire Wire Line
	9300 9600 10150 9600
Wire Wire Line
	9300 9700 10150 9700
Wire Wire Line
	9300 9800 10150 9800
Wire Wire Line
	12600 2400 11800 2400
Wire Wire Line
	13100 2400 13900 2400
Wire Wire Line
	12600 2300 11800 2300
Wire Wire Line
	3300 8600 2600 8600
Wire Wire Line
	3300 8700 2600 8700
Wire Wire Line
	3300 8800 2600 8800
Wire Wire Line
	3300 8900 2600 8900
Wire Wire Line
	3300 9000 2600 9000
Wire Wire Line
	3300 9100 2600 9100
Wire Wire Line
	3300 9200 2600 9200
Wire Wire Line
	3300 9300 2600 9300
Wire Wire Line
	13100 2300 13900 2300
Wire Wire Line
	12600 2200 11800 2200
Wire Wire Line
	13100 2200 13900 2200
Wire Wire Line
	12600 2100 11800 2100
Wire Wire Line
	13100 2100 13900 2100
Wire Wire Line
	12600 2000 11800 2000
Wire Wire Line
	13100 2000 13900 2000
Wire Wire Line
	12600 1900 11800 1900
Wire Wire Line
	9300 7200 10150 7200
Wire Wire Line
	9300 7300 10150 7300
Wire Wire Line
	9300 7400 10150 7400
Wire Wire Line
	9300 7500 10150 7500
Wire Wire Line
	9300 7600 10150 7600
Wire Wire Line
	13100 1900 13900 1900
Wire Wire Line
	12600 1800 11800 1800
Wire Wire Line
	13100 1800 13900 1800
Wire Wire Line
	12600 1700 11800 1700
Wire Wire Line
	13100 1700 13900 1700
Wire Wire Line
	3300 5400 2650 5400
Wire Wire Line
	12600 1600 11800 1600
Wire Wire Line
	9300 7700 10150 7700
Wire Wire Line
	9300 7800 10150 7800
Wire Wire Line
	13100 1500 13900 1500
Wire Wire Line
	12600 1500 11800 1500
Wire Wire Line
	3300 6900 2600 6900
Wire Wire Line
	3300 7000 2600 7000
Wire Wire Line
	13100 1400 13900 1400
Wire Wire Line
	12600 1400 11800 1400
Wire Wire Line
	13700 8500 15350 8500
Wire Wire Line
	13700 8600 13800 8600
Wire Wire Line
	13700 8700 13900 8700
Wire Wire Line
	14400 8700 14500 8700
Wire Wire Line
	14500 8500 14500 8800
Connection ~ 14500 8500
Wire Wire Line
	12200 8500 12900 8500
Wire Wire Line
	12300 9200 12300 8900
Wire Wire Line
	11050 9200 15350 9200
Wire Wire Line
	13800 8600 13800 9200
Connection ~ 13800 9200
Wire Wire Line
	12300 8600 12300 8500
Connection ~ 12300 8500
Wire Wire Line
	12900 8700 12800 8700
Wire Wire Line
	12800 8700 12800 8800
Wire Wire Line
	12800 9100 12800 9200
Connection ~ 12800 9200
Connection ~ 14500 8700
Wire Wire Line
	14500 9100 14500 9200
Connection ~ 14500 9200
Wire Wire Line
	2150 1650 1800 1650
Wire Wire Line
	2450 1650 4200 1650
Wire Wire Line
	2150 2050 1800 2050
Wire Wire Line
	2150 2600 1800 2600
Wire Wire Line
	2150 3000 1800 3000
Wire Wire Line
	2450 2600 4200 2600
Wire Wire Line
	3950 1700 3950 1650
Connection ~ 3950 1650
Wire Wire Line
	3950 2050 3950 2000
Connection ~ 3950 2050
Wire Wire Line
	3950 2600 3950 2650
Wire Wire Line
	3950 2950 3950 3000
Wire Wire Line
	3750 3000 4200 3000
Connection ~ 3950 3000
Connection ~ 3950 2600
Wire Wire Line
	2450 2050 4200 2050
Wire Wire Line
	4500 1650 4600 1650
Wire Wire Line
	4600 1650 4600 3000
Wire Wire Line
	4600 2050 4500 2050
Connection ~ 4600 2050
Wire Wire Line
	4500 2600 4600 2600
Connection ~ 4600 2600
Connection ~ 4600 3000
Wire Wire Line
	12600 1300 12500 1300
Wire Wire Line
	12500 1300 12500 1200
Connection ~ 12500 1200
Wire Wire Line
	13100 1300 13200 1300
Wire Wire Line
	13200 1300 13200 1200
Connection ~ 13200 1200
Wire Wire Line
	2450 3000 3250 3000
Wire Wire Line
	2700 2050 2700 3550
Connection ~ 2700 2050
Wire Wire Line
	2800 1650 2800 3550
Connection ~ 2800 1650
Wire Wire Line
	3150 2600 3150 3550
Connection ~ 3150 2600
Wire Wire Line
	3050 3000 3050 3550
Connection ~ 3050 3000
Wire Wire Line
	13100 1600 13950 1600
Wire Wire Line
	2150 5400 1800 5400
Wire Wire Line
	14450 1600 14750 1600
Wire Wire Line
	10700 8500 11900 8500
Wire Wire Line
	5700 4500 5250 4500
$Comp
L C_100n_0805_X7R C9
U 1 1 598F7663
P 11800 8950
F 0 "C9" H 11950 8900 59  0000 L CNN
F 1 "C_100n_0805_X7R" H 11600 8850 50  0001 L CNN
F 2 "capacitors:C_0805" H 11838 8800 50  0001 C CNN
F 3 "" H 11825 9050 50  0001 C CNN
F 4 "ZKN065" H 11925 9150 60  0001 C CNN "ventcode"
F 5 "100n" H 12050 8800 60  0000 C CNN "Nominalas"
F 6 "0.001" H 12125 9350 60  0001 C CNN "Kaina"
F 7 "0805" H 12225 9450 60  0001 C CNN "Korpusas"
F 8 "1" H 12325 9550 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 12425 9650 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 12525 9750 60  0001 C CNN "Pavadinimas"
F 11 "-" H 12625 9850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 12725 9950 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 12800 8950 60  0001 C CNN "Korpuso tipas"
	1    11800 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 8800 11800 8500
Connection ~ 11800 8500
Wire Wire Line
	11800 9100 11800 9200
Connection ~ 12300 9200
$Comp
L C_100n_0805_X7R C8
U 1 1 598F80AC
P 11450 8750
F 0 "C8" H 11100 8850 59  0000 L CNN
F 1 "C_100n_0805_X7R" H 11250 8650 50  0001 L CNN
F 2 "capacitors:C_0805" H 11488 8600 50  0001 C CNN
F 3 "" H 11475 8850 50  0001 C CNN
F 4 "ZKN065" H 11575 8950 60  0001 C CNN "ventcode"
F 5 "100n" H 11200 8750 60  0000 C CNN "Nominalas"
F 6 "0.001" H 11775 9150 60  0001 C CNN "Kaina"
F 7 "0805" H 11875 9250 60  0001 C CNN "Korpusas"
F 8 "1" H 11975 9350 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 12075 9450 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 12175 9550 60  0001 C CNN "Pavadinimas"
F 11 "-" H 12275 9650 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 12375 9750 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 12450 8750 60  0001 C CNN "Korpuso tipas"
	1    11450 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 8600 11450 8500
Connection ~ 11450 8500
Wire Wire Line
	11450 8900 11450 9200
Connection ~ 11800 9200
$Comp
L R_1k_0805_1% R5
U 1 1 598FAD0A
P 13700 5450
F 0 "R5" H 13600 5550 60  0000 C CNN
F 1 "R_1k_0805_1%" H 15150 5450 60  0001 C CNN
F 2 "resistors:R_0805" H 14550 5350 60  0001 C CNN
F 3 "" H 12100 5950 60  0001 C CNN
F 4 "ZELRS061" H 13700 5250 60  0001 C CNN "ventcode"
F 5 "1k" H 13750 5550 60  0000 C CNN "Nominalas"
F 6 "0.001" H 14900 5250 60  0001 C CNN "Kaina"
F 7 "0805" H 15200 5350 60  0001 C CNN "Korpusas"
F 8 "1" H 14650 5250 60  0001 C CNN "Aukstis"
F 9 "RK73" H 15250 5250 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 14450 5450 60  0001 C CNN "Pavadinimas"
F 11 "-" H 14200 5250 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 14300 5250 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 15500 5350 60  0001 C CNN "Korpuso tipas"
	1    13700 5450
	1    0    0    -1  
$EndComp
$Comp
L R_1k_0805_1% R6
U 1 1 598FAEE1
P 13700 5700
F 0 "R6" H 13650 5800 60  0000 C CNN
F 1 "R_1k_0805_1%" H 15150 5700 60  0001 C CNN
F 2 "resistors:R_0805" H 14550 5600 60  0001 C CNN
F 3 "" H 12100 6200 60  0001 C CNN
F 4 "ZELRS061" H 13700 5500 60  0001 C CNN "ventcode"
F 5 "1k" H 13800 5800 60  0000 C CNN "Nominalas"
F 6 "0.001" H 14900 5500 60  0001 C CNN "Kaina"
F 7 "0805" H 15200 5600 60  0001 C CNN "Korpusas"
F 8 "1" H 14650 5500 60  0001 C CNN "Aukstis"
F 9 "RK73" H 15250 5500 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 14450 5700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 14200 5500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 14300 5500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 15500 5600 60  0001 C CNN "Korpuso tipas"
	1    13700 5700
	1    0    0    -1  
$EndComp
$Comp
L EL19-21SYGC D3
U 1 1 598FAFC6
P 14200 5450
F 0 "D3" H 14250 5550 59  0000 C CNN
F 1 "EL19-21SYGC" H 14800 5200 50  0001 C CNN
F 2 "disc:LED_0603" H 15050 5300 50  0001 C CNN
F 3 "" H 14200 5550 50  0001 C CNN
F 4 "ZELD010" H 14200 5250 60  0001 C CNN "ventcode"
F 5 "green" H 15250 5200 60  0001 C CNN "Nominalas"
F 6 "0.03" H 14650 5300 60  0001 C CNN "Kaina"
F 7 "0603" H 14700 5400 60  0001 C CNN "Korpusas"
F 8 "1" H 14900 5400 60  0001 C CNN "Aukstis"
F 9 "EL19-21SYGC" H 14200 5350 60  0001 C CNN "Marke"
F 10 "Sviesos Diodas" H 15300 5400 60  0001 C CNN "Pavadinimas"
F 11 "EL19-21SYGC" H 14900 5500 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 15300 5500 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 15450 5500 60  0001 C CNN "Korpuso tipas"
F 14 "green" H 15500 5300 60  0001 C CNN "Parametras"
F 15 "-" H 15450 5200 60  0001 C CNN "Komentaras"
	1    14200 5450
	-1   0    0    1   
$EndComp
$Comp
L EL19-21SYGC D4
U 1 1 598FB250
P 14200 5700
F 0 "D4" H 14250 5800 59  0000 C CNN
F 1 "EL19-21SYGC" H 14800 5450 50  0001 C CNN
F 2 "disc:LED_0603" H 15050 5550 50  0001 C CNN
F 3 "" H 14200 5800 50  0001 C CNN
F 4 "ZELD010" H 14200 5500 60  0001 C CNN "ventcode"
F 5 "green" H 15250 5450 60  0001 C CNN "Nominalas"
F 6 "0.03" H 14650 5550 60  0001 C CNN "Kaina"
F 7 "0603" H 14700 5650 60  0001 C CNN "Korpusas"
F 8 "1" H 14900 5650 60  0001 C CNN "Aukstis"
F 9 "EL19-21SYGC" H 14200 5600 60  0001 C CNN "Marke"
F 10 "Sviesos Diodas" H 15300 5650 60  0001 C CNN "Pavadinimas"
F 11 "EL19-21SYGC" H 14900 5750 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 15300 5750 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 15450 5750 60  0001 C CNN "Korpuso tipas"
F 14 "green" H 15500 5550 60  0001 C CNN "Parametras"
F 15 "-" H 15450 5450 60  0001 C CNN "Komentaras"
	1    14200 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	14050 5700 13950 5700
Wire Wire Line
	14050 5450 13950 5450
Wire Wire Line
	13450 5450 13350 5450
Wire Wire Line
	13450 5700 13350 5700
Wire Wire Line
	14350 5450 14500 5450
Wire Wire Line
	14350 5700 14900 5700
Connection ~ 14500 5700
Text Label 14900 5700 2    60   ~ 0
COM
Wire Wire Line
	13050 5450 12700 5450
Wire Wire Line
	13050 5700 12700 5700
Text Label 12700 5450 0    60   ~ 0
PC8
Text Label 12700 5700 0    60   ~ 0
PC9
Wire Wire Line
	14500 5450 14500 5700
Wire Wire Line
	12600 3600 11800 3600
Text Label 11800 3600 0    60   ~ 0
COM
$Comp
L C_1u_0805_X7R C7
U 1 1 599019AE
P 11050 8950
F 0 "C7" H 10750 9050 59  0000 L CNN
F 1 "C_1u_0805_X7R" H 10850 8850 50  0001 L CNN
F 2 "capacitors:C_1206" H 11088 8800 50  0001 C CNN
F 3 "" H 11075 9050 50  0001 C CNN
F 4 "ZKN002" H 11175 9150 60  0001 C CNN "ventcode"
F 5 "1u" H 10800 8950 60  0000 C CNN "Nominalas"
F 6 "0.01" H 11375 9350 60  0001 C CNN "Kaina"
F 7 "0805" H 11475 9450 60  0001 C CNN "Korpusas"
F 8 "1" H 11575 9550 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 11675 9650 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 11775 9750 60  0001 C CNN "Pavadinimas"
F 11 "-" H 11875 9850 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 11975 9950 60  0001 C CNN "Nuoroda"
	1    11050 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 7800 11050 8800
Connection ~ 11050 8500
Wire Wire Line
	11050 9100 11050 9200
Connection ~ 11450 9200
Wire Wire Line
	11300 7800 11050 7800
$Comp
L R_120_0805_1% R4
U 1 1 59902FBB
P 12100 7800
F 0 "R4" H 12100 7900 60  0000 C CNN
F 1 "R_120_0805_1%" H 12100 7700 60  0001 C CNN
F 2 "resistors:R_0805" H 12100 7600 60  0001 C CNN
F 3 "" H 10500 8300 60  0001 C CNN
F 4 "ZELRS055" H 12200 8000 60  0001 C CNN "ventcode"
F 5 "120R" H 12100 7700 60  0000 C CNN "Nominalas"
F 6 "0.001" H 12350 7600 60  0001 C CNN "Kaina"
F 7 "0805" H 12300 7600 60  0001 C CNN "Korpusas"
F 8 "1" H 12300 7600 60  0001 C CNN "Aukstis"
F 9 "RK73" H 12300 7600 60  0001 C CNN "Marke"
F 10 "Rezistorius" H 12800 8600 60  0001 C CNN "Pavadinimas"
F 11 "-" H 12900 8700 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 13000 8800 60  0001 C CNN "Nuoroda"
	1    12100 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 7800 11600 7800
$Comp
L C_100n_0805_X7R C11
U 1 1 59903410
P 12550 8200
F 0 "C11" H 12700 8350 59  0000 L CNN
F 1 "C_100n_0805_X7R" H 12350 8100 50  0001 L CNN
F 2 "capacitors:C_0805" H 12588 8050 50  0001 C CNN
F 3 "" H 12575 8300 50  0001 C CNN
F 4 "ZKN065" H 12675 8400 60  0001 C CNN "ventcode"
F 5 "100n" H 12800 8250 60  0000 C CNN "Nominalas"
F 6 "0.001" H 12875 8600 60  0001 C CNN "Kaina"
F 7 "0805" H 12975 8700 60  0001 C CNN "Korpusas"
F 8 "1" H 13075 8800 60  0001 C CNN "Aukstis"
F 9 "X7R0805K" H 13175 8900 60  0001 C CNN "Marke"
F 10 "Kondensatorius" H 13275 9000 60  0001 C CNN "Pavadinimas"
F 11 "-" H 13375 9100 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 13475 9200 60  0001 C CNN "Nuoroda"
F 13 "SMD" H 13550 8200 60  0001 C CNN "Korpuso tipas"
	1    12550 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 7800 12950 7800
Wire Wire Line
	12550 7800 12550 8050
Wire Wire Line
	12550 8350 12550 9200
Connection ~ 12550 9200
Connection ~ 12550 7800
Text Label 12950 7800 2    60   ~ 0
VDDA
$Comp
L Jumper_SMD JP1
U 1 1 59907528
P 2300 1650
F 0 "JP1" H 2305 1775 59  0000 C CNN
F 1 "Jumper_SMD" H 3100 1850 59  0001 C CNN
F 2 "mech:SMD_Jumper" H 3150 1550 50  0001 C CNN
F 3 "" H 2300 1650 50  0001 C CNN
F 4 "ventcode" H 2310 1550 60  0001 C CNN "ventcode"
F 5 "-" H 2850 1650 60  0001 C CNN "Nominalas"
F 6 "0" H 3600 1650 60  0001 C CNN "Kaina"
F 7 "-" H 2950 1650 60  0001 C CNN "Korpusas"
F 8 "0" H 3750 1650 60  0001 C CNN "Aukstis"
F 9 "-" H 3050 1650 60  0001 C CNN "Marke"
F 10 "Trumpiklis" H 3050 1750 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3150 1650 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3250 1650 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 3500 1750 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 3350 1650 60  0001 C CNN "Parametras"
F 15 "-" H 3450 1650 60  0001 C CNN "Komentaras"
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_SMD JP2
U 1 1 59907C4C
P 2300 2050
F 0 "JP2" H 2305 2175 59  0000 C CNN
F 1 "Jumper_SMD" H 3100 2250 59  0001 C CNN
F 2 "mech:SMD_Jumper" H 3150 1950 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
F 4 "ventcode" H 2310 1950 60  0001 C CNN "ventcode"
F 5 "-" H 2850 2050 60  0001 C CNN "Nominalas"
F 6 "0" H 3600 2050 60  0001 C CNN "Kaina"
F 7 "-" H 2950 2050 60  0001 C CNN "Korpusas"
F 8 "0" H 3750 2050 60  0001 C CNN "Aukstis"
F 9 "-" H 3050 2050 60  0001 C CNN "Marke"
F 10 "Trumpiklis" H 3050 2150 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3150 2050 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3250 2050 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 3500 2150 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 3350 2050 60  0001 C CNN "Parametras"
F 15 "-" H 3450 2050 60  0001 C CNN "Komentaras"
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper_SMD JP3
U 1 1 59907FB1
P 2300 2600
F 0 "JP3" H 2305 2725 59  0000 C CNN
F 1 "Jumper_SMD" H 3100 2800 59  0001 C CNN
F 2 "mech:SMD_Jumper" H 3150 2500 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
F 4 "ventcode" H 2310 2500 60  0001 C CNN "ventcode"
F 5 "-" H 2850 2600 60  0001 C CNN "Nominalas"
F 6 "0" H 3600 2600 60  0001 C CNN "Kaina"
F 7 "-" H 2950 2600 60  0001 C CNN "Korpusas"
F 8 "0" H 3750 2600 60  0001 C CNN "Aukstis"
F 9 "-" H 3050 2600 60  0001 C CNN "Marke"
F 10 "Trumpiklis" H 3050 2700 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3150 2600 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3250 2600 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 3500 2700 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 3350 2600 60  0001 C CNN "Parametras"
F 15 "-" H 3450 2600 60  0001 C CNN "Komentaras"
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper_SMD JP4
U 1 1 5990806A
P 2300 3000
F 0 "JP4" H 2305 3125 59  0000 C CNN
F 1 "Jumper_SMD" H 3100 3200 59  0001 C CNN
F 2 "mech:SMD_Jumper" H 3150 2900 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
F 4 "ventcode" H 2310 2900 60  0001 C CNN "ventcode"
F 5 "-" H 2850 3000 60  0001 C CNN "Nominalas"
F 6 "0" H 3600 3000 60  0001 C CNN "Kaina"
F 7 "-" H 2950 3000 60  0001 C CNN "Korpusas"
F 8 "0" H 3750 3000 60  0001 C CNN "Aukstis"
F 9 "-" H 3050 3000 60  0001 C CNN "Marke"
F 10 "Trumpiklis" H 3050 3100 60  0001 C CNN "Pavadinimas"
F 11 "-" H 3150 3000 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 3250 3000 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 3500 3100 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 3350 3000 60  0001 C CNN "Parametras"
F 15 "-" H 3450 3000 60  0001 C CNN "Komentaras"
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_SMD JP6
U 1 1 5990A546
P 13200 5450
F 0 "JP6" H 13205 5575 59  0000 C CNN
F 1 "Jumper_SMD" H 14000 5650 59  0001 C CNN
F 2 "mech:SMD_Jumper" H 14050 5350 50  0001 C CNN
F 3 "" H 13200 5450 50  0001 C CNN
F 4 "ventcode" H 13210 5350 60  0001 C CNN "ventcode"
F 5 "-" H 13750 5450 60  0001 C CNN "Nominalas"
F 6 "0" H 14500 5450 60  0001 C CNN "Kaina"
F 7 "-" H 13850 5450 60  0001 C CNN "Korpusas"
F 8 "0" H 14650 5450 60  0001 C CNN "Aukstis"
F 9 "-" H 13950 5450 60  0001 C CNN "Marke"
F 10 "Trumpiklis" H 13950 5550 60  0001 C CNN "Pavadinimas"
F 11 "-" H 14050 5450 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 14150 5450 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 14400 5550 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 14250 5450 60  0001 C CNN "Parametras"
F 15 "-" H 14350 5450 60  0001 C CNN "Komentaras"
	1    13200 5450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_SMD JP7
U 1 1 5990A611
P 13200 5700
F 0 "JP7" H 13205 5825 59  0000 C CNN
F 1 "Jumper_SMD" H 14000 5900 59  0001 C CNN
F 2 "mech:SMD_Jumper" H 14050 5600 50  0001 C CNN
F 3 "" H 13200 5700 50  0001 C CNN
F 4 "ventcode" H 13210 5600 60  0001 C CNN "ventcode"
F 5 "-" H 13750 5700 60  0001 C CNN "Nominalas"
F 6 "0" H 14500 5700 60  0001 C CNN "Kaina"
F 7 "-" H 13850 5700 60  0001 C CNN "Korpusas"
F 8 "0" H 14650 5700 60  0001 C CNN "Aukstis"
F 9 "-" H 13950 5700 60  0001 C CNN "Marke"
F 10 "Trumpiklis" H 13950 5800 60  0001 C CNN "Pavadinimas"
F 11 "-" H 14050 5700 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 14150 5700 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 14400 5800 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 14250 5700 60  0001 C CNN "Parametras"
F 15 "-" H 14350 5700 60  0001 C CNN "Komentaras"
	1    13200 5700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_SMD JP5
U 1 1 5990AD71
P 11450 7800
F 0 "JP5" H 11455 7925 59  0000 C CNN
F 1 "Jumper_SMD" H 12250 8000 59  0001 C CNN
F 2 "mech:SMD_Jumper" H 12300 7700 50  0001 C CNN
F 3 "" H 11450 7800 50  0001 C CNN
F 4 "ventcode" H 11460 7700 60  0001 C CNN "ventcode"
F 5 "-" H 12000 7800 60  0001 C CNN "Nominalas"
F 6 "0" H 12750 7800 60  0001 C CNN "Kaina"
F 7 "-" H 12100 7800 60  0001 C CNN "Korpusas"
F 8 "0" H 12900 7800 60  0001 C CNN "Aukstis"
F 9 "-" H 12200 7800 60  0001 C CNN "Marke"
F 10 "Trumpiklis" H 12200 7900 60  0001 C CNN "Pavadinimas"
F 11 "-" H 12300 7800 60  0001 C CNN "Gamintojo Kodas"
F 12 "-" H 12400 7800 60  0001 C CNN "Nuoroda"
F 13 "DIP" H 12650 7900 60  0001 C CNN "Korpuso tipas"
F 14 "-" H 12500 7800 60  0001 C CNN "Parametras"
F 15 "-" H 12600 7800 60  0001 C CNN "Komentaras"
	1    11450 7800
	1    0    0    -1  
$EndComp
Connection ~ 5050 3000
$EndSCHEMATC
