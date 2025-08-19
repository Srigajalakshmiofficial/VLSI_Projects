DSCH 3.5
VERSION 19-08-2025 00:00:19
BB(21,-10,94,65)
SYM  #pmos
BB(35,0,55,20)
TITLE 50 5  #pmos_1
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(36,5,19,15,r)
VIS 0
PIN(55,0,0.000,0.000)s
PIN(35,10,0.000,0.000)g
PIN(55,20,0.003,0.002)d
LIG(35,10,41,10)
LIG(43,10,43,10)
LIG(45,16,45,4)
LIG(47,16,47,4)
LIG(55,4,47,4)
LIG(55,0,55,4)
LIG(55,16,47,16)
LIG(55,20,55,16)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(21,31,30,39)
TITLE 25 35  #button1
MODEL 59
PROP                                                                                                                                    
REC(22,32,6,6,r)
VIS 1
PIN(30,35,0.000,0.000)in1
LIG(29,35,30,35)
LIG(21,39,21,31)
LIG(29,39,21,39)
LIG(29,31,29,39)
LIG(21,31,29,31)
LIG(22,38,22,32)
LIG(28,38,22,38)
LIG(28,32,28,38)
LIG(22,32,28,32)
FSYM
SYM  #light
BB(63,10,69,24)
TITLE 65 24  #light1
MODEL 49
PROP                                                                                                                                    
REC(64,11,4,4,r)
VIS 1
PIN(65,25,0.000,0.000)out1
LIG(68,16,68,11)
LIG(68,11,67,10)
LIG(64,11,64,16)
LIG(67,21,67,18)
LIG(66,21,69,21)
LIG(66,23,68,21)
LIG(67,23,69,21)
LIG(63,18,69,18)
LIG(65,18,65,25)
LIG(63,16,63,18)
LIG(69,16,63,16)
LIG(69,18,69,16)
LIG(65,10,64,11)
LIG(67,10,65,10)
FSYM
SYM  #button
BB(85,21,94,29)
TITLE 90 25  #output
MODEL 59
PROP                                                                                                                                    
REC(87,22,6,6,r)
VIS 1
PIN(85,25,0.000,0.000)output
LIG(86,25,85,25)
LIG(94,21,94,29)
LIG(86,21,94,21)
LIG(86,29,86,21)
LIG(94,29,86,29)
LIG(93,22,93,28)
LIG(87,22,93,22)
LIG(87,28,87,22)
LIG(93,28,87,28)
FSYM
SYM  #vdd
BB(50,-10,60,0)
TITLE 53 -4  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(55,0,0.000,0.000)vdd
LIG(55,0,55,-5)
LIG(55,-5,50,-5)
LIG(50,-5,55,-10)
LIG(55,-10,60,-5)
LIG(60,-5,55,-5)
FSYM
SYM  #vss
BB(35,57,45,65)
TITLE 39 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(35,55,0,0,b)
VIS 0
PIN(40,55,0.000,0.000)vss
LIG(40,55,40,60)
LIG(35,60,45,60)
LIG(35,63,37,60)
LIG(37,63,39,60)
LIG(39,63,41,60)
LIG(41,63,43,60)
FSYM
SYM  #nmos
BB(30,35,50,55)
TITLE 35 40  #nmos_2
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(35,35,15,19,r)
VIS 0
PIN(50,35,0.000,0.000)s
PIN(40,55,0.000,0.000)g
PIN(30,35,0.003,0.002)d
LIG(40,45,40,55)
LIG(46,45,34,45)
LIG(46,43,34,43)
LIG(34,35,34,43)
LIG(30,35,34,35)
LIG(46,35,46,43)
LIG(50,35,46,35)
VLG nmos nmos(drain,source,gate);
FSYM
LIG(35,25,85,25)
LIG(55,35,50,35)
LIG(55,20,55,35)
LIG(35,10,35,25)
FFIG D:\Microwind\projects\common gate.sch
