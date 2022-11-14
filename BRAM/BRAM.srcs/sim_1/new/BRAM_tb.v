`timescale 0.1ns/1ps
`define CYCLE   1.0


module BRAM_tb ();

    reg  i_clk;
    wire [5:0] data_o;
    reg enable;
    reg [19:0] addr;
    
    parameter H_VISIBLE_AREA = 800;
    parameter V_VISIBLE_AREA = 600;

    BRAM UUT (
        .clk      (i_clk),
        .addr      (addr),
        .enable     (enable),
        .data_o     (data_o)
    );

    initial begin
        i_clk = 0;
        addr = 0;
        enable = 0;
        #10;
        enable = 1'b1;
     end
    always #(`CYCLE/2.0) i_clk = ~i_clk;
    
    always@(posedge i_clk) begin
        if (enable) begin
            if ( addr < H_VISIBLE_AREA * V_VISIBLE_AREA) begin
                addr = addr + 1;
            end
            else begin
                addr = 0;
            end
        end                
         else begin
            addr = addr;
         end
    end
    
endmodule