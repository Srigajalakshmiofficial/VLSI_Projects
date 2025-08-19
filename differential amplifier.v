// DSCH 3.5
// 19-08-2025 00:16:13
// D:\Microwind\projects\differential amplifier.sch

module differentialamplifier( in3,in2,in1,out1);
 input in3,in2,in1;
 output out1;
 wire w3,w5,;
 nmos #(2) nmos_1(w5,w3,in1); // 0.3u 0.05u
 nmos #(2) nmos_2(out1,w3,in3); // 0.3u 0.05u
 pmos #(2) pmos_3(out1,vdd,w5); // 0.5u 0.05u
 pmos #(2) pmos_4(vdd,w5,w5); // 0.5u 0.05u
 nmos #(1) nmos_5(w3,vss,vdd); // 0.3u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#200 in3=~in3;
#400 in2=~in2;
#800 in1=~in1;

// Simulation parameters
// in3 CLK 1 1
// in2 CLK 2 2
// in1 CLK 4 4
