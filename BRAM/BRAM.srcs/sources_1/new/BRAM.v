module BRAM(clk, addr, data_o);

input clk;
input [19:0] addr;
output [5:0] data_o;

blk_mem_gen_0 blk_ins(
    .clka(clk),
    .addra(addr),
    .douta(data_o)
);

endmodule 