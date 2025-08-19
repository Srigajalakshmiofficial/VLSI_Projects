DSCH 3.5
VERSION 19-08-2025 00:01:38
BB(26,-10,74,55)
SYM  #pmos
BB(40,0,60,20)
TITLE 55 5  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(41,5,19,15,r)
VIS 0
PIN(60,0,0.000,0.000)s
PIN(40,10,0.000,0.000)g
PIN(60,20,0.003,0.002)d
LIG(40,10,46,10)
LIG(48,10,48,10)
LIG(50,16,50,4)
LIG(52,16,52,4)
LIG(60,4,52,4)
LIG(60,0,60,4)
LIG(60,16,52,16)
LIG(60,20,60,16)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,25,60,45)
TITLE 55 30  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(41,30,19,15,r)
VIS 0
PIN(60,45,0.000,0.000)s
PIN(40,35,0.000,0.000)g
PIN(60,25,0.003,0.002)d
LIG(50,35,40,35)
LIG(50,41,50,29)
LIG(52,41,52,29)
LIG(60,29,52,29)
LIG(60,25,60,29)
LIG(60,41,52,41)
LIG(60,45,60,41)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(68,5,74,19)
TITLE 70 19  #light1
MODEL 49
PROP                                                                                                                                   
REC(69,6,4,4,r)
VIS 1
PIN(70,20,0.000,0.000)out1
LIG(73,11,73,6)
LIG(73,6,72,5)
LIG(69,6,69,11)
LIG(72,16,72,13)
LIG(71,16,74,16)
LIG(71,18,73,16)
LIG(72,18,74,16)
LIG(68,13,74,13)
LIG(70,13,70,20)
LIG(68,11,68,13)
LIG(74,11,68,11)
LIG(74,13,74,11)
LIG(70,5,69,6)
LIG(72,5,70,5)
FSYM
SYM  #button
BB(26,16,35,24)
TITLE 30 20  #button1
MODEL 59
PROP                                                                                                                                   
REC(27,17,6,6,r)
VIS 1
PIN(35,20,0.000,0.000)in1
LIG(34,20,35,20)
LIG(26,24,26,16)
LIG(34,24,26,24)
LIG(34,16,34,24)
LIG(26,16,34,16)
LIG(27,23,27,17)
LIG(33,23,27,23)
LIG(33,17,33,23)
LIG(27,17,33,17)
FSYM
SYM  #vdd
BB(55,-10,65,0)
TITLE 58 -4  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(60,0,0.000,0.000)vdd
LIG(60,0,60,-5)
LIG(60,-5,55,-5)
LIG(55,-5,60,-10)
LIG(60,-10,65,-5)
LIG(65,-5,60,-5)
FSYM
SYM  #vss
BB(55,47,65,55)
TITLE 59 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(55,45,0,0,b)
VIS 0
PIN(60,45,0.000,0.000)vss
LIG(60,45,60,50)
LIG(55,50,65,50)
LIG(55,53,57,50)
LIG(57,53,59,50)
LIG(59,53,61,50)
LIG(61,53,63,50)
FSYM
CNC(40 20)
LIG(60,20,60,25)
LIG(70,20,60,20)
LIG(40,20,40,35)
LIG(35,20,40,20)
LIG(40,10,40,20)
FFIG D:\Microwind\projects\cmos inverter.sch
