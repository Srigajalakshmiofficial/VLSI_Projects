// DSCH 3.5
// 19-08-2025 00:09:26
// D:\Microwind\projects\dflipflop.sch

module dflipflop( in1,clk1,out1);
 input in1,clk1;
 output out1;
 wire w4,w5,;
 nmos #(1) nmos_1(out1,vss,w4); // 0.3u 0.05u
 nmos #(1) nmos_2(w4,vss,in1); // 0.3u 0.05u
 pmos #(1) pmos_3(out1,vdd,w5); // 0.5u 0.05u
 nmos #(1) nmos_4(w5,w4,clk1); // 0.3u 0.05u
 pmos #(1) pmos_5(w5,vdd,in1); // 0.5u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;
#2000 clk1=~clk1;

// Simulation parameters
// in1 CLK 1 1
// clk1 CLK 10 10
