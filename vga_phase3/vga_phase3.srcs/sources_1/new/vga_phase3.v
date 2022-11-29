module hsync(clk, reset, hsync_out, blank_out, newline_out, count_h, pixel_index_h);
	input clk;
	input reset;
	output hsync_out, blank_out, newline_out;
	output [10:0] count_h, pixel_index_h;

	reg [10:0] count = 10'b0000000000;
	reg [10:0] pixel_index = 10'b0000000000;
	reg hsync 	= 0;
	reg blank	= 0;
	reg newline ;
	
	parameter H_VISIBLE_AREA = 800;
	parameter H_FRONT_PORCH = 40;
	parameter H_SYNC_PULSE = 128;
	parameter H_BACK_PORCH = 88;
	parameter H_WHOLE_LINE = 1056;
    
	always @(posedge clk or posedge reset) begin 
		if (count == H_WHOLE_LINE || reset) begin
			count <= 1;
			newline <= 1;
	    end
		else begin
			count <= count + 1;
			newline <= 0;
	   end
	end
/*
	always @(posedge clk) begin
		if (count == H_WHOLE_LINE)
			newline <= 1;
		else
			newline <= 0;
	end
*/
	always @(negedge clk) begin
		if (count > H_VISIBLE_AREA) begin
			blank <= 1;
			pixel_index <= H_VISIBLE_AREA;
		end
		else begin
			blank <= 0;
			pixel_index <= count;
		end
	end

	always @(posedge clk) begin
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
	assign pixel_index_h = pixel_index;
endmodule

module vsync(line_clk, reset, vsync_out, blank_out, count_v, pixel_index_v);
    input line_clk;
    input reset;
    output vsync_out, blank_out;
    output [10:0] count_v, pixel_index_v;

	reg [10:0] count = 10'b0000000000;
	reg [10:0] pixel_index = 10'b0000000000;
	reg vsync	= 0;
	reg blank	= 0;

	parameter V_VISIBLE_AREA = 600;
	parameter V_FRONT_PORCH = 1;
	parameter V_SYNC_PULSE = 4;
	parameter V_BACK_PORCH = 23;
	parameter V_WHOLE_FRAME = 628;
    
	always @(posedge line_clk or posedge reset) begin
		if (count == V_WHOLE_FRAME || reset)
			count <= 1;
		else
			count <= count + 1;
	end

	always @(posedge count) begin
		if (count >= V_VISIBLE_AREA) begin
			blank <= 1;
		end
		else begin
			blank <= 0;
		end
	end

	always @(negedge line_clk) begin
		if (count >= V_VISIBLE_AREA) begin
			pixel_index <= V_VISIBLE_AREA;
		end
		else begin
			pixel_index <= count;
		end
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
	assign pixel_index_v = pixel_index;
endmodule

module delay_one_cycle(
  input clk,
  input original_signal,
  output reg delayed_signal
);

  always @(posedge clk) begin
    delayed_signal <= original_signal;
  end
endmodule

module delay_two_cycle(
  input clk,
  input original_signal,
  output reg delayed_signal
);
  reg temp;
  always @(posedge clk) begin
    temp <= original_signal;
  end
  always @(posedge clk) begin
    delayed_signal <= temp;
  end
endmodule

module delay_three_cycle(
  input clk,
  input original_signal,
  output reg delayed_signal
);
  reg temp1, temp2;
  always @(posedge clk) begin
    temp1 <= original_signal;
  end
  always @(posedge clk) begin
    temp2  <= temp1;
  end
  always @(posedge clk) begin
    delayed_signal <= temp2;
  end
endmodule

module delay_three_cycle_10bit(
  input clk,
  input [10:0] original_signal,
  output reg [10:0] delayed_signal
);
  reg [10:0] temp1, temp2;
  always @(posedge clk) begin
    temp1 <= original_signal;
  end
  always @(posedge clk) begin
    temp2  <= temp1;
  end
  always @(posedge clk) begin
    delayed_signal <= temp2;
  end
endmodule

module delay_four_cycle(
  input clk,
  input original_signal,
  output reg delayed_signal
);
  reg temp1, temp2, temp3;
  always @(posedge clk) begin
    temp1 <= original_signal;
  end
  always @(posedge clk) begin
    temp2  <= temp1;
  end
  always @(posedge clk) begin
    temp3  <= temp2;
  end
  always @(posedge clk) begin
    delayed_signal <= temp3;
  end
endmodule

module delay_five_cycle(
  input clk,
  input original_signal,
  output reg delayed_signal
);
  reg temp1, temp2, temp3, temp4;
  always @(posedge clk) begin
    temp1 <= original_signal;
  end
  always @(posedge clk) begin
    temp2  <= temp1;
  end
  always @(posedge clk) begin
    temp3  <= temp2;
  end
  always @(posedge clk) begin
    temp4  <= temp3;
  end
  always @(posedge clk) begin
    delayed_signal <= temp4;
  end
endmodule

module delay_two_cycle_10bit(
  input clk,
  input [10:0] original_signal,
  output reg [10:0] delayed_signal
);
  reg [10:0] temp1;
  always @(posedge clk) begin
    temp1 <= original_signal;
  end
  always @(posedge clk) begin
    delayed_signal <= temp1;
  end
endmodule
module delay_three_cycle_10bit(
  input clk,
  input [10:0] original_signal,
  output reg [10:0] delayed_signal
);
  reg [10:0] temp1, temp2;
  always @(posedge clk) begin
    temp1 <= original_signal;
  end
  always @(posedge clk) begin
    temp2  <= temp1;
  end
  always @(posedge clk) begin
    delayed_signal <= temp2;
  end
endmodule
module delay_four_cycle_10bit(
  input clk,
  input [10:0] original_signal,
  output reg [10:0] delayed_signal
);
  reg [10:0] temp1, temp2, temp3;
  always @(posedge clk) begin
    temp1 <= original_signal;
  end
  always @(posedge clk) begin
    temp2  <= temp1;
  end
  always @(posedge clk) begin
    temp3  <= temp2;
  end
  always @(posedge clk) begin
    delayed_signal <= temp3;
  end
endmodule

module delay_five_cycle_10bit(
  input clk,
  input [10:0] original_signal,
  output reg [10:0] delayed_signal
);
  reg [10:0] temp1, temp2, temp3, temp4;
  always @(posedge clk) begin
    temp1 <= original_signal;
  end
  always @(posedge clk) begin
    temp2  <= temp1;
  end
  always @(posedge clk) begin
    temp3  <= temp2;
  end
  always @(posedge clk) begin
    temp4  <= temp3;
  end
  always @(posedge clk) begin
    delayed_signal <= temp4;
  end
endmodule

module delay_two_cycle_20bit(
  input clk,
  input [19:0] original_signal,
  output reg [19:0] delayed_signal
);
  reg [19:0] temp1;
  always @(posedge clk) begin
    temp1 <= original_signal;
  end
  always @(posedge clk) begin
    delayed_signal <= temp1;
  end
endmodule

module delay_three_cycle_20bit(
  input clk,
  input [19:0] original_signal,
  output reg [19:0] delayed_signal
);
  reg [19:0] temp1, temp2;
  always @(posedge clk) begin
    temp1 <= original_signal;
  end
  always @(posedge clk) begin
    temp2  <= temp1;
  end
  always @(posedge clk) begin
    delayed_signal <= temp2;
  end
endmodule
//`define TESTBENCH 1
module vga_phase3(
    CLK100MHZ, 
    reset, 
    hsync_out, 
    vsync_out, 
    clk_o, 
    hblank_o,
    vblank_o,
    r, g, b

`ifdef TESTBENCH
    , data_o, blank_o, addr_o, count_h_o, count_v_o,
    pixel_index_h_o,
    pixel_index_v_o
`endif
);

   input CLK100MHZ;
   input reset;
   output hsync_out;
   output vsync_out;
   
   output [1:0] r, g, b;
   output clk_o;
   output hblank_o;
   output vblank_o;
///////////////////  TestBench Mode ////////////////////////////
`ifdef TESTBENCH

   output blank_o;
   output [19:0] addr_o;
   output [10:0] count_h_o, count_v_o, pixel_index_h_o, pixel_index_v_o;
   output [9:0] data_o;
`endif
/////////////////////////////////////////////////////////////////////////////
   
   wire [5:0] data_temp; 
   wire line_clk;
   wire [10:0] count_h, count_v, pixel_index_h, pixel_index_v;
   wire  hsync_out_temp, vsync_out_temp, blank_temp, hblank_temp, vblank_temp;
   wire [19:0] addr, addr_temp;
   parameter H_WHOLE_LINE = 1056;
   parameter V_WHOLE_FRAME = 628;
   parameter H_VISIBLE_AREA = 800;
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    ///////////////////  TestBench Mode ////////////////////////////
`ifdef TESTBENCH
    assign clk40 = CLK100MHZ;
    
    //assign clk_o = line_clk;
`else
    clk_wiz_0 clk_inst(.clk100(CLK100MHZ), .clk40(clk40), .reset(reset));
`endif
    
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    hsync   hs(clk40, reset, hsync_out_temp, hblank_temp, line_clk, count_h, pixel_index_h);
    vsync   vs(line_clk, reset, vsync_out_temp, vblank_temp, count_v, pixel_index_v);   
    assign blank_temp 	 = hblank_temp || vblank_temp;
    assign addr = (pixel_index_v-1) * H_VISIBLE_AREA + (pixel_index_h -1);
    
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////  TestBench Mode ////////////////////////////
    /*
    blk_mem_gen_index blk_ins(
        .clka(clk40),
        .addra(addr),
        .douta(data_temp)
    );
    
    */
     blk_mem_gen_0 blk_ins(
        .clka(clk40),
        .addra(addr),
        .douta(data_temp) //data_o
    );   
    
    assign r = data_temp[5:4];
    assign g = data_temp[3:2];
    assign b = data_temp[1:0];

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    delay_two_cycle dtc_h(
        .clk                (clk40),
        .original_signal    (hsync_out_temp),
        .delayed_signal     (hsync_out)
    );
    
    delay_two_cycle dtc_v(
        .clk                (clk40),
        .original_signal    (vsync_out_temp),
        .delayed_signal     (vsync_out)
    );
    delay_two_cycle dtc_hblank(
        .clk                (clk40),
        .original_signal    (hblank_temp),
        .delayed_signal     (hblank_o)
    );
    delay_two_cycle dtc_vblank(
        .clk                (clk40),
        .original_signal    (vblank_temp),
        .delayed_signal     (vblank_o)
    );
`ifdef TESTBENCH
    delay_two_cycle dtc_clk(
        .clk                (clk40),
        .original_signal    (line_clk),
        .delayed_signal     (clk_o)
    );
`else
    delay_two_cycle dtc_clk(
        .clk                (clk40),
        .original_signal    (line_clk),
        .delayed_signal     (clk_o)
    );
`endif
///////////////////  TestBench Mode ////////////////////////////
`ifdef TESTBENCH



    delay_two_cycle dtc_blank(
        .clk                (clk40),
        .original_signal    (blank_temp),
        .delayed_signal     (blank_o)
    );    
    delay_two_cycle_10bit dtc10_counth(
        .clk                (clk40),
        .original_signal    (count_h ),
        .delayed_signal     (count_h_o)
    );
    delay_two_cycle_10bit dtc10_countv(
        .clk                (clk40),
        .original_signal    (count_v ),
        .delayed_signal     (count_v_o)
    ); 
    delay_two_cycle_10bit dtc10_pixel_indexh(
        .clk                (clk40),
        .original_signal    (pixel_index_h ),
        .delayed_signal     (pixel_index_h_o)
    );
    delay_two_cycle_10bit dtc10_pixel_indexv(
        .clk                (clk40),
        .original_signal    (pixel_index_v ),
        .delayed_signal     (pixel_index_v_o)
    );
    delay_two_cycle_20bit dtc20_data(
        .clk                (clk40),
        .original_signal    (addr ),
        .delayed_signal     (addr_o )
    );
    assign data_o = data_temp;
`endif
endmodule // top