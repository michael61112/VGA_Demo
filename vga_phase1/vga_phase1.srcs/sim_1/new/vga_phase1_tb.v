`timescale 0.1ns/1ps
`define CYCLE   1.0


module vga_phase1_tb ();

    reg  i_clk;
    
    wire o_hsync_out;
    wire o_vsync_out;
    wire o_hblank;
    wire o_vblank;
    wire [10:0] count_h;
    wire [10:0] count_v;
    
    
    
    parameter H_VISIBLE_AREA = 800;
    parameter H_FRONT_PORCH = 40;
    parameter H_SYNC_PULSE = 128;
    parameter H_BACK_PORCH = 88;
    parameter H_WHOLE_LINE = 1056;
    
    parameter V_VISIBLE_AREA = 600;
    parameter V_FRONT_PORCH = 1;
    parameter V_SYNC_PULSE = 4;
    parameter V_BACK_PORCH = 23;
    parameter V_WHOLE_LINE = 628;
    
    vga_phase1 UUT (
        .clk50      (i_clk),
        .hsync_out  (o_hsync_out),
        .vsync_out  (o_vsync_out),
        .hblank     (o_hblank),
        .vblank     (o_vblank)
        //.count_h (count_h),
        //.count_v (count_v)
    );

    initial begin
        i_clk = 0;
        
     end
    always #(`CYCLE/2.0) i_clk = ~i_clk;

    
endmodule