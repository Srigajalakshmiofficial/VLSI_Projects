// DSCH 3.5
// 18-08-2025 23:57:08
// D:\Microwind\projects\common gate.sch

module commongate( in1,output,out1);
 input in1,output;
 output out1;
 wire w3,;
 pmos #(1) pmos_1(w3,vdd,output); // 0.5u 0.05u
 nmos #(1) nmos_2(in1,w3,vss); // 0.3u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;
#400 output=~output;

// Simulation parameters
// in1 CLK 1 1
// output CLK 2 2
