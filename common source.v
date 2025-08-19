// DSCH 3.5
// 18-08-2025 23:23:37
// D:\Microwind\projects\common source.sch

module commonsource( in1,out1);
 input in1;
 output out1;
 wire ;
 pmos #(2) pmos_1(out1,vdd,out1); // 0.5u 0.05u
 nmos #(2) nmos_2(out1,vss,in1); // 0.3u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;

// Simulation parameters
// in1 CLK 1 1
