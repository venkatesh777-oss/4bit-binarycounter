
module bincount4bit_tb;
reg clk,res;
wire [3:0]out;
bincount4bit dut (.clk(clk),
                 .res(res),
                 .out(out));
 always #5 clk=~clk;
 initial begin
clk=0;
res=1;
#10;
res=0;
#200;
$stop;
end
endmodule
