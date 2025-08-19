// DSCH 3.5
// 18-08-2025 23:38:25
// D:\Microwind\projects\common drain.sch

module commondrain( in1,out1);
 input in1;
 output out1;
 wire w2,;
 nmos #(1) nmos_1(vdd,w2,in1); // 0.3u 0.05u
 nmos #(1) nmos_2(w2,vss,out1); // 0.3u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;

// Simulation parameters
// in1 CLK 1 1
