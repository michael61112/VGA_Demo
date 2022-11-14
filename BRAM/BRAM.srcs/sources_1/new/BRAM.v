module BRAM(clk, addr, enable, data_o);

input clk;
input enable;
input [19:0] addr;
output [5:0] data_o;

blk_mem_gen_0 blk_ins(
    .clka(clk),
    .ena(enable),
    .wea(1'b0),
    .addra(addr),
    .dina(6'b0),
    .douta(data_o)
);

endmodule 