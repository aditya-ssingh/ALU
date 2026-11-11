`timescale 1ns / 1ps

module ALU_TB;
reg [3:0] A,B;
reg [2:0] sel;
wire [3:0] Y;

ALU uut(A,B,sel,Y);

initial
begin

A=4'b0000; B=4'b1111;

sel=3'b000; #100;
sel=3'b001; #100;
sel=3'b010; #100;
sel=3'b011; #100;
sel=3'b100; #100;
sel=3'b101; #100;
sel=3'b110; #100;
sel=3'b111; #100;

end
endmodule
