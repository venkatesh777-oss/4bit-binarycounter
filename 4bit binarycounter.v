module bincount4bit(
input clk,res,
output reg [3:0]out );
    
always @(posedge clk or posedge res)begin
 if(res)
 out<=4'b0000;
 else
out<=out+1;
end 
endmodule
