
`default_nettype none

module tt_um_FriedrichWu_dffram_demo (
`ifdef USE_POWER_PINS
  input VPWR,
  input VGND,
`endif
  input  wire [7:0] ui_in,    // Dedicated inputs
  output wire [7:0] uo_out,   // Dedicated outputs
  input  wire [7:0] uio_in,   // IOs: Input path
  output wire [7:0] uio_out,  // IOs: Output path
  output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
  input  wire       ena,      // always 1 when the design is powered, so you can ignore it
  input  wire       clk,      // clock
  input  wire       rst_n     // reset_n - low to reset
);

//====================================//
//======Internal_Signal===============//
//====================================//
reg [31:0] real_data_in;
reg [31:0] real_data_out;
reg [31:0] use_data_out;
reg out_en;

assign uio_oe = 8'b0; // all input
assign uio_out = 8'b0;
//====================================//
//adust the signal, be aware that only by write is bytewise inside the ram
//input 
//the user must be ware, which position is being send!
always @(*) begin
  case (uio_in[3:0])
	4'b0001: begin 
      real_data_in = {25'd0, ui_in[7:0]};
	end
	4'b0010: begin 
	  real_data_in = {25'd0, ui_in[7:0]} << 4'd8;	
	end
	4'b0100: begin 
	  real_data_in = {25'd0, ui_in[7:0]} << 5'd16;	
	end
	4'b1000: begin 
	  real_data_in = {25'd0, ui_in[7:0]} << 6'd24;
	end		
	default: real_data_in = 32'd0;
  endcase
end
//output control
//make sure timing is correct
always @(posedge clk, negedge rst_n) begin
  if(!rst_n) begin
	out_en <= 1'b0;
  end
  else begin
	if((uio_in[3:0] == 4'b0) && uio_in[4] == 'b1) begin
      out_en <= 1'b1;
	end
  end
end
//always 4 bytes
always @(posedge clk, negedge rst_n) begin
  if(!rst_n) begin
	use_data_out <= 1'b0; 
  end
  else begin
    use_data_out <= real_data_out;
	if(out_en) begin
		use_data_out <= {use_data_out[7:0], use_data_out[31:8]};
	end
  end
end
//====================================//
//output data
assign uo_out = use_data_out[7:0];


//====================================//
//==============Instance==============//
//====================================//
RAM8 ram_ins (
`ifdef USE_POWER_PINS
  .VPWR (VPWR),
  .VGND (VGND),
`endif
  .CLK   (clk          ),
  .WE0   (uio_in[3:0]  ),//w->1, r->0
  .EN0   (uio_in[4]    ),
  .A0    (uio_in[7:5]  ),//address
  .Di0   (real_data_in ),
  .Do0   (real_data_out)
);
endmodule
