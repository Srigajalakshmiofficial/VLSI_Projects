DSCH 3.5
VERSION 18-08-2025 23:33:22
BB(56,-15,99,50)
SYM  #pmos
BB(65,-5,85,15)
TITLE 80 0  #pmos_1
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(66,0,19,15,r)
VIS 0
PIN(85,-5,0.000,0.000)s
PIN(65,5,0.000,0.000)g
PIN(85,15,0.003,0.005)d
LIG(65,5,71,5)
LIG(73,5,73,5)
LIG(75,11,75,-1)
LIG(77,11,77,-1)
LIG(85,-1,77,-1)
LIG(85,-5,85,-1)
LIG(85,11,77,11)
LIG(85,15,85,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,20,85,40)
TITLE 80 25  #nmos_2
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(66,25,19,15,r)
VIS 0
PIN(85,40,0.000,0.000)s
PIN(65,30,0.000,0.000)g
PIN(85,20,0.003,0.005)d
LIG(75,30,65,30)
LIG(75,36,75,24)
LIG(77,36,77,24)
LIG(85,24,77,24)
LIG(85,20,85,24)
LIG(85,36,77,36)
LIG(85,40,85,36)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(56,26,65,34)
TITLE 60 30  #button2
MODEL 59
PROP                                                                                                                                   
REC(57,27,6,6,r)
VIS 1
PIN(65,30,0.000,0.000)in2
LIG(64,30,65,30)
LIG(56,34,56,26)
LIG(64,34,56,34)
LIG(64,26,64,34)
LIG(56,26,64,26)
LIG(57,33,57,27)
LIG(63,33,57,33)
LIG(63,27,63,33)
LIG(57,27,63,27)
FSYM
SYM  #light
BB(93,5,99,19)
TITLE 95 19  #light1
MODEL 49
PROP                                                                                                                                   
REC(94,6,4,4,r)
VIS 1
PIN(95,20,0.000,0.000)out1
LIG(98,11,98,6)
LIG(98,6,97,5)
LIG(94,6,94,11)
LIG(97,16,97,13)
LIG(96,16,99,16)
LIG(96,18,98,16)
LIG(97,18,99,16)
LIG(93,13,99,13)
LIG(95,13,95,20)
LIG(93,11,93,13)
LIG(99,11,93,11)
LIG(99,13,99,11)
LIG(95,5,94,6)
LIG(97,5,95,5)
FSYM
SYM  #vss
BB(80,42,90,50)
TITLE 84 47  #vss
MODEL 0
PROP                                                                                                                                    
REC(80,40,0,0,b)
VIS 0
PIN(85,40,0.000,0.000)vss
LIG(85,40,85,45)
LIG(80,45,90,45)
LIG(80,48,82,45)
LIG(82,48,84,45)
LIG(84,48,86,45)
LIG(86,48,88,45)
FSYM
SYM  #vdd
BB(80,-15,90,-5)
TITLE 83 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(5,0,0,0, )
VIS 0
PIN(85,-5,0.000,0.000)vdd
LIG(85,-5,85,-10)
LIG(85,-10,80,-10)
LIG(80,-10,85,-15)
LIG(85,-15,90,-10)
LIG(90,-10,85,-10)
FSYM
CNC(85 20)
LIG(65,5,65,20)
LIG(85,15,85,20)
LIG(85,20,65,20)
LIG(95,20,85,20)
FFIG D:\Microwind\projects\common source.sch
