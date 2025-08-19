DSCH 3.5
VERSION 19-08-2025 00:08:55
BB(1,-10,94,70)
SYM  #button
BB(1,26,10,34)
TITLE 5 30  #button1
MODEL 59
PROP                                                                                                                                   
REC(2,27,6,6,r)
VIS 1
PIN(10,30,0.000,0.000)in1
LIG(9,30,10,30)
LIG(1,34,1,26)
LIG(9,34,1,34)
LIG(9,26,9,34)
LIG(1,26,9,26)
LIG(2,33,2,27)
LIG(8,33,2,33)
LIG(8,27,8,33)
LIG(2,27,8,27)
FSYM
SYM  #light
BB(88,15,94,29)
TITLE 90 29  #light1
MODEL 49
PROP                                                                                                                                   
REC(89,16,4,4,r)
VIS 1
PIN(90,30,0.000,0.000)out1
LIG(93,21,93,16)
LIG(93,16,92,15)
LIG(89,16,89,21)
LIG(92,26,92,23)
LIG(91,26,94,26)
LIG(91,28,93,26)
LIG(92,28,94,26)
LIG(88,23,94,23)
LIG(90,23,90,30)
LIG(88,21,88,23)
LIG(94,21,88,21)
LIG(94,23,94,21)
LIG(90,15,89,16)
LIG(92,15,90,15)
FSYM
SYM  #nmos
BB(55,30,75,50)
TITLE 70 35  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(56,35,19,15,r)
VIS 0
PIN(75,50,0.000,0.000)s
PIN(55,40,0.000,0.000)g
PIN(75,30,0.003,0.003)d
LIG(65,40,55,40)
LIG(65,46,65,34)
LIG(67,46,67,34)
LIG(75,34,67,34)
LIG(75,30,75,34)
LIG(75,46,67,46)
LIG(75,50,75,46)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,40,50,60)
TITLE 45 45  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(31,45,19,15,r)
VIS 0
PIN(50,60,0.000,0.000)s
PIN(30,50,0.000,0.000)g
PIN(50,40,0.003,0.003)d
LIG(40,50,30,50)
LIG(40,56,40,44)
LIG(42,56,42,44)
LIG(50,44,42,44)
LIG(50,40,50,44)
LIG(50,56,42,56)
LIG(50,60,50,56)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(55,10,75,30)
TITLE 70 15  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(56,15,19,15,r)
VIS 0
PIN(75,10,0.000,0.000)s
PIN(55,20,0.000,0.000)g
PIN(75,30,0.003,0.003)d
LIG(55,20,61,20)
LIG(63,20,63,20)
LIG(65,26,65,14)
LIG(67,26,67,14)
LIG(75,14,67,14)
LIG(75,10,75,14)
LIG(75,26,67,26)
LIG(75,30,75,26)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,20,50,40)
TITLE 45 25  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(31,25,19,15,r)
VIS 0
PIN(50,40,0.000,0.000)s
PIN(30,30,0.000,0.000)g
PIN(50,20,0.003,0.003)d
LIG(40,30,30,30)
LIG(40,36,40,24)
LIG(42,36,42,24)
LIG(50,24,42,24)
LIG(50,20,50,24)
LIG(50,36,42,36)
LIG(50,40,50,36)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #clock
BB(15,27,30,33)
TITLE 20 30  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                               
REC(17,28,6,4,r)
VIS 1
PIN(30,30,0.150,0.002)clk1
LIG(25,30,30,30)
LIG(20,28,18,28)
LIG(24,28,22,28)
LIG(25,27,25,33)
LIG(15,33,15,27)
LIG(20,32,20,28)
LIG(22,28,22,32)
LIG(22,32,20,32)
LIG(18,32,16,32)
LIG(18,28,18,32)
LIG(25,33,15,33)
LIG(25,27,15,27)
FSYM
SYM  #vdd
BB(50,-10,60,0)
TITLE 53 -4  #vdd
MODEL 1
PROP                                                                                                                                   
REC(-5,10,0,0, )
VIS 0
PIN(55,0,0.000,0.000)vdd
LIG(55,0,55,-5)
LIG(55,-5,50,-5)
LIG(50,-5,55,-10)
LIG(55,-10,60,-5)
LIG(60,-5,55,-5)
FSYM
SYM  #pmos
BB(30,0,50,20)
TITLE 45 5  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(31,5,19,15,r)
VIS 0
PIN(50,0,0.000,0.000)s
PIN(30,10,0.000,0.000)g
PIN(50,20,0.003,0.003)d
LIG(30,10,36,10)
LIG(38,10,38,10)
LIG(40,16,40,4)
LIG(42,16,42,4)
LIG(50,4,42,4)
LIG(50,0,50,4)
LIG(50,16,42,16)
LIG(50,20,50,16)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(55,62,65,70)
TITLE 59 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(55,60,0,0,b)
VIS 0
PIN(60,60,0.000,0.000)vss
LIG(60,60,60,65)
LIG(55,65,65,65)
LIG(55,68,57,65)
LIG(57,68,59,65)
LIG(59,68,61,65)
LIG(61,68,63,65)
FSYM
LIG(50,0,75,0)
LIG(75,0,75,10)
LIG(75,30,90,30)
LIG(75,50,75,60)
LIG(10,50,30,50)
LIG(10,10,10,50)
LIG(30,10,10,10)
LIG(50,40,55,40)
LIG(50,60,75,60)
LIG(50,20,55,20)
FFIG D:\Microwind\projects\dflipflop.sch
