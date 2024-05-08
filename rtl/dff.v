module dff(D,clk,rst,Q);
input D; // Data input 
input clk; // clock input 
input rst; // synchronous reset 
output reg Q; // output Q 
always @(posedge clk) 
begin
 if(rst==1'b1)
  Q <= 1'b0; 
 else 
  Q <= D; 
end 
endmodule 

