DSCH 3.5
VERSION 19-08-2025 00:16:11
BB(-4,-5,109,75)
SYM  #button
BB(51,31,60,39)
TITLE 55 35  #button3
MODEL 59
PROP                                                                                                                                   
REC(52,32,6,6,r)
VIS 1
PIN(60,35,0.000,0.000)in3
LIG(59,35,60,35)
LIG(51,39,51,31)
LIG(59,39,51,39)
LIG(59,31,59,39)
LIG(51,31,59,31)
LIG(52,38,52,32)
LIG(58,38,52,38)
LIG(58,32,58,38)
LIG(52,32,58,32)
FSYM
SYM  #vss
BB(50,67,60,75)
TITLE 54 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(50,65,0,0,b)
VIS 0
PIN(55,65,0.000,0.000)vss
LIG(55,65,55,70)
LIG(50,70,60,70)
LIG(50,73,52,70)
LIG(52,73,54,70)
LIG(54,73,56,70)
LIG(56,73,58,70)
FSYM
SYM  #nmos
BB(5,25,25,45)
TITLE 20 30  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(6,30,19,15,r)
VIS 0
PIN(25,45,0.000,0.000)s
PIN(5,35,0.000,0.000)g
PIN(25,25,0.003,0.005)d
LIG(15,35,5,35)
LIG(15,41,15,29)
LIG(17,41,17,29)
LIG(25,29,17,29)
LIG(25,25,25,29)
LIG(25,41,17,41)
LIG(25,45,25,41)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,25,80,45)
TITLE 75 30  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(61,30,19,15,r)
VIS 0
PIN(80,45,0.000,0.000)s
PIN(60,35,0.000,0.000)g
PIN(80,25,0.003,0.005)d
LIG(70,35,60,35)
LIG(70,41,70,29)
LIG(72,41,72,29)
LIG(80,29,72,29)
LIG(80,25,80,29)
LIG(80,41,72,41)
LIG(80,45,80,41)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(25,50,35,60)
TITLE 31 57  #vdd
MODEL 1
PROP                                                                                                                                   
REC(-25,80,0,0, )
VIS 0
PIN(35,55,0.000,0.000)vdd
LIG(35,55,30,55)
LIG(30,55,30,60)
LIG(30,60,25,55)
LIG(25,55,30,50)
LIG(30,50,30,55)
FSYM
SYM  #pmos
BB(60,5,80,25)
TITLE 75 10  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(61,10,19,15,r)
VIS 0
PIN(80,5,0.000,0.000)s
PIN(60,15,0.000,0.000)g
PIN(80,25,0.003,0.005)d
LIG(60,15,66,15)
LIG(68,15,68,15)
LIG(70,21,70,9)
LIG(72,21,72,9)
LIG(80,9,72,9)
LIG(80,5,80,9)
LIG(80,21,72,21)
LIG(80,25,80,21)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(45,-5,55,5)
TITLE 48 1  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(50,5,0.000,0.000)vdd
LIG(50,5,50,0)
LIG(50,0,45,0)
LIG(45,0,50,-5)
LIG(50,-5,55,0)
LIG(55,0,50,0)
FSYM
SYM  #button
BB(100,21,109,29)
TITLE 105 25  #button2
MODEL 59
PROP                                                                                                                                   
REC(102,22,6,6,r)
VIS 1
PIN(100,25,0.000,0.000)in2
LIG(101,25,100,25)
LIG(109,21,109,29)
LIG(101,21,109,21)
LIG(101,29,101,21)
LIG(109,29,101,29)
LIG(108,22,108,28)
LIG(102,22,108,22)
LIG(102,28,102,22)
LIG(108,28,102,28)
FSYM
SYM  #pmos
BB(25,5,45,25)
TITLE 30 20  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(25,5,19,15,r)
VIS 0
PIN(25,25,0.000,0.000)s
PIN(45,15,0.000,0.000)g
PIN(25,5,0.003,0.006)d
LIG(45,15,39,15)
LIG(37,15,37,15)
LIG(35,9,35,21)
LIG(33,9,33,21)
LIG(25,21,33,21)
LIG(25,25,25,21)
LIG(25,9,33,9)
LIG(25,5,25,9)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(-4,31,5,39)
TITLE 0 35  #button1
MODEL 59
PROP                                                                                                                                   
REC(-3,32,6,6,r)
VIS 1
PIN(5,35,0.000,0.000)in1
LIG(4,35,5,35)
LIG(-4,39,-4,31)
LIG(4,39,-4,39)
LIG(4,31,4,39)
LIG(-4,31,4,31)
LIG(-3,38,-3,32)
LIG(3,38,-3,38)
LIG(3,32,3,38)
LIG(-3,32,3,32)
FSYM
SYM  #light
BB(88,10,94,24)
TITLE 90 24  #light1
MODEL 49
PROP                                                                                                                                   
REC(89,11,4,4,r)
VIS 1
PIN(90,25,0.000,0.000)out1
LIG(93,16,93,11)
LIG(93,11,92,10)
LIG(89,11,89,16)
LIG(92,21,92,18)
LIG(91,21,94,21)
LIG(91,23,93,21)
LIG(92,23,94,21)
LIG(88,18,94,18)
LIG(90,18,90,25)
LIG(88,16,88,18)
LIG(94,16,88,16)
LIG(94,18,94,16)
LIG(90,10,89,11)
LIG(92,10,90,10)
FSYM
SYM  #nmos
BB(35,45,55,65)
TITLE 50 50  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(36,50,19,15,r)
VIS 0
PIN(55,65,0.000,0.000)s
PIN(35,55,0.000,0.000)g
PIN(55,45,0.003,0.003)d
LIG(45,55,35,55)
LIG(45,61,45,49)
LIG(47,61,47,49)
LIG(55,49,47,49)
LIG(55,45,55,49)
LIG(55,61,47,61)
LIG(55,65,55,61)
VLG nmos nmos(drain,source,gate);
FSYM
CNC(50 15)
LIG(25,45,80,45)
LIG(80,25,100,25)
LIG(25,5,80,5)
LIG(50,15,60,15)
LIG(25,25,50,25)
LIG(50,15,50,25)
LIG(45,15,50,15)
FFIG D:\Microwind\projects\differential amplifier.sch
