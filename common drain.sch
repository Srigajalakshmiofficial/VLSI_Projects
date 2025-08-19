DSCH 3.5
VERSION 18-08-2025 23:36:46
BB(111,-20,154,50)
SYM  #nmos
BB(120,-10,140,10)
TITLE 135 -5  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(121,-5,19,15,r)
VIS 0
PIN(140,10,0.000,0.000)s
PIN(120,0,0.000,0.000)g
PIN(140,-10,0.003,0.002)d
LIG(130,0,120,0)
LIG(130,6,130,-6)
LIG(132,6,132,-6)
LIG(140,-6,132,-6)
LIG(140,-10,140,-6)
LIG(140,6,132,6)
LIG(140,10,140,6)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(120,20,140,40)
TITLE 135 25  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(121,25,19,15,r)
VIS 0
PIN(140,40,0.000,0.000)s
PIN(120,30,0.000,0.000)g
PIN(140,20,0.003,0.002)d
LIG(130,30,120,30)
LIG(130,36,130,24)
LIG(132,36,132,24)
LIG(140,24,132,24)
LIG(140,20,140,24)
LIG(140,36,132,36)
LIG(140,40,140,36)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(148,0,154,14)
TITLE 150 14  #light1
MODEL 49
PROP                                                                                                                                   
REC(149,1,4,4,r)
VIS 1
PIN(150,15,0.000,0.000)out1
LIG(153,6,153,1)
LIG(153,1,152,0)
LIG(149,1,149,6)
LIG(152,11,152,8)
LIG(151,11,154,11)
LIG(151,13,153,11)
LIG(152,13,154,11)
LIG(148,8,154,8)
LIG(150,8,150,15)
LIG(148,6,148,8)
LIG(154,6,148,6)
LIG(154,8,154,6)
LIG(150,0,149,1)
LIG(152,0,150,0)
FSYM
SYM  #button
BB(111,-4,120,4)
TITLE 115 0  #button1
MODEL 59
PROP                                                                                                                                   
REC(112,-3,6,6,r)
VIS 1
PIN(120,0,0.000,0.000)in1
LIG(119,0,120,0)
LIG(111,4,111,-4)
LIG(119,4,111,4)
LIG(119,-4,119,4)
LIG(111,-4,119,-4)
LIG(112,3,112,-3)
LIG(118,3,112,3)
LIG(118,-3,118,3)
LIG(112,-3,118,-3)
FSYM
SYM  #vss
BB(135,42,145,50)
TITLE 139 47  #vss
MODEL 0
PROP                                                                                                                                    
REC(135,40,0,0,b)
VIS 0
PIN(140,40,0.000,0.000)vss
LIG(140,40,140,45)
LIG(135,45,145,45)
LIG(135,48,137,45)
LIG(137,48,139,45)
LIG(139,48,141,45)
LIG(141,48,143,45)
FSYM
SYM  #vdd
BB(135,-20,145,-10)
TITLE 138 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(140,-10,0.000,0.000)vdd
LIG(140,-10,140,-15)
LIG(140,-15,135,-15)
LIG(135,-15,140,-20)
LIG(140,-20,145,-15)
LIG(145,-15,140,-15)
FSYM
LIG(140,10,140,20)
LIG(120,30,120,15)
LIG(120,15,150,15)
FFIG D:\Microwind\projects\common drain.sch
