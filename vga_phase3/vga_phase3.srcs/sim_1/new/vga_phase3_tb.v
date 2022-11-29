`timescale 0.1ns/10ps
`define CYCLE   1.0


module vga_phase3_tb ();

    reg  i_clk;
    reg  reset;
    
    
    wire o_hsync_out;
    wire o_vsync_out;
    wire o_hblank;
    wire o_vblank;
    wire [10:0] count_h;
    wire [10:0] count_v;
    
    wire [10:0] pixel_index_h, pixel_index_v;
    wire [19:0] o_addr;
    wire [9:0] data_o;
    wire o_blank;
    wire clk_check;


    wire [1:0] o_red, o_green, o_blue;

    parameter H_VISIBLE_AREA = 800;
    parameter V_VISIBLE_AREA = 600;

    vga_phase3 UUT (
        .CLK100MHZ      (i_clk),
        .reset          (reset),
        .hsync_out      (o_hsync_out),
        .vsync_out      (o_vsync_out),

        .clk_o          (clk_check),
        //////////////////////////////////////////////////////////////
        .data_o         (data_o),
        .hblank_o         (o_hblank),
        .vblank_o         (o_vblank),
        .blank_o        (o_blank),
        .addr_o         (o_addr),
       . count_h_o         (count_h),
       . count_v_o         (count_v),
       . pixel_index_h_o          (pixel_index_h),
       . pixel_index_v_o          (pixel_index_v),
       ///////////////////////////////////////////////////////////////////////
       .r               (o_red),
       .g               (o_green),
       .b               (o_blue)
    );

    initial begin
        i_clk = 1;
        reset = 0;
        #5
        reset = 1;
        #1
        reset = 0;
     end
    always #(`CYCLE/2.0) i_clk = ~i_clk;
    

    
endmodule