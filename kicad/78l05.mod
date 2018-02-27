PCBNEW-LibModule-V1  mar 11 nov 2014 18:25:32 ART
# encoding utf-8
Units mm
$INDEX
LM78XX-TO92
$EndINDEX
$MODULE LM78XX-TO92
Po 0 0 0 15 54627EB5 00000000 ~~
Li LM78XX-TO92
Cd 7805
Kw TR TO92
Sc 0
AR /5425893B
Op 0 0 0
T0 -1.27 3.81 1.016 1.016 0 0.2032 N V 21 N "U5"
T1 -1.27 -5.08 1.016 1.016 0 0.2032 N V 21 N "78L05"
DS -1.27 2.54 2.54 -1.27 0.3048 21
DS 2.54 -1.27 2.54 -2.54 0.3048 21
DS 2.54 -2.54 1.27 -3.81 0.3048 21
DS 1.27 -3.81 -1.27 -3.81 0.3048 21
DS -1.27 -3.81 -3.81 -1.27 0.3048 21
DS -3.81 -1.27 -3.81 1.27 0.3048 21
DS -3.81 1.27 -2.54 2.54 0.3048 21
DS -2.54 2.54 -1.27 2.54 0.3048 21
$PAD
Sh "VO" R 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 2 "pic_5v"
Po -1.27 1.27
$EndPAD
$PAD
Sh "GND" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po -1.27 -1.27
$EndPAD
$PAD
Sh "VI" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 3 "vc12"
Po 1.27 -1.27
$EndPAD
$SHAPE3D
Na "discret/to98.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE LM78XX-TO92
$EndLIBRARY
