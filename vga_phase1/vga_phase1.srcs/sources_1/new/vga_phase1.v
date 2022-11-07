module hsync(clk50, hsync_out, blank_out, newline_out, count_h);
	input clk50;
	output hsync_out, blank_out, newline_out;
	output [10:0] count_h;

	reg [10:0] count = 10'b0000000000;
	reg hsync 	= 0;
	reg blank	= 0;
	reg newline;
	
	parameter H_VISIBLE_AREA = 800;
	parameter H_FRONT_PORCH = 40;
	parameter H_SYNC_PULSE = 128;
	parameter H_BACK_PORCH = 88;
	parameter H_WHOLE_LINE = 1056;
    
	always @(posedge clk50) begin
		if (count == H_WHOLE_LINE)
			count <= 1;
		else
			count <= count + 1;
	end

	always @(posedge clk50) begin
		if (count == H_WHOLE_LINE)
			newline <= 1;
		else
			newline <= 0;
	end

	always @(posedge count) begin
		if (count > H_VISIBLE_AREA)
			blank <= 1;
		else
			blank <= 0;
	end

	always @(posedge clk50) begin
		if (count <(H_VISIBLE_AREA + H_FRONT_PORCH))
			hsync <= 1;
		else if (count >= (H_VISIBLE_AREA + H_FRONT_PORCH) && count < (H_VISIBLE_AREA + H_FRONT_PORCH + H_SYNC_PULSE))
			hsync <= 0;
		else if (count >= (H_VISIBLE_AREA + H_FRONT_PORCH + H_SYNC_PULSE))
			hsync <= 1;
	end

	assign hsync_out = hsync;
	assign blank_out = blank;
	assign newline_out = newline;
	assign count_h = count;
endmodule

module vsync(line_clk, vsync_out, blank_out, count_v);
    input line_clk;
    output vsync_out, blank_out;
    output [10:0] count_v;

	reg [10:0] count = 10'b0000000000;
	reg vsync	= 0;
	reg blank	= 0;

	parameter V_VISIBLE_AREA = 600;
	parameter V_FRONT_PORCH = 1;
	parameter V_SYNC_PULSE = 4;
	parameter V_BACK_PORCH = 23;
	parameter V_WHOLE_FRAME = 628;
    
	always @(posedge line_clk) begin
		if (count == V_WHOLE_FRAME)
			count <= 1;
		else
			count <= count + 1;
	end

	always @(posedge count) begin
		if (count >= V_VISIBLE_AREA)
			blank <= 1;
		else
			blank <= 0;
	end

	always @(posedge line_clk) begin
		if (count < (V_VISIBLE_AREA + V_FRONT_PORCH))
			vsync <= 1;
		else if (count >= (V_VISIBLE_AREA + V_FRONT_PORCH) && count < (V_VISIBLE_AREA + V_FRONT_PORCH + V_SYNC_PULSE))
			vsync <= 0;
		else if (count >= (V_VISIBLE_AREA + V_FRONT_PORCH + V_SYNC_PULSE))
			vsync <= 1;
	end

	assign vsync_out = vsync;
	assign blank_out = blank;
	assign count_v = count;
endmodule



module vga_phase1(CLK100MHZ, hsync_out, vsync_out, hblank, vblank, clk_o);//, count_h, count_v);

   input CLK100MHZ;
   output hsync_out, vsync_out, hblank, vblank ;
   //output [10:0] count_h, count_v;
   output clk_o;   
   wire line_clk;
   
   clk_wiz_0 clk_inst(.clk100(CLK100MHZ), .clk40(clk40));
   assign clk_o = clk40;
   
   hsync   hs(clk40, hsync_out, hblank, line_clk, count_h);
   vsync   vs(line_clk, vsync_out, vblank, count_v);   
   //color   cg(clk50, blank, red_out, green_out, blue_out);

   //assign blank 	 = hblank || vblank;
    
endmodule // top