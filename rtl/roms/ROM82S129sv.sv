module ROM14
	(
		input wire        clk,
		input wire [7:0] addr,
		output reg  [7:0] data
	);

	wire [7:0] rom_data[0:255] = '{
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x0000
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x0008
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x0010
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x0018
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x0020
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x0028
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x0030
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x0038
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x0040
			8'h08,8'h08,8'h0A,8'h0A,8'h0A,8'h0A,8'h0A,8'h0A, // 0x0048
			8'h0B,8'h0B,8'h0B,8'h0B,8'h0B,8'h0B,8'h0B,8'h0B, // 0x0050
			8'h0A,8'h0A,8'h0A,8'h0A,8'h0A,8'h0A,8'h0A,8'h0A, // 0x0058
			8'h0A,8'h02,8'h02,8'h02,8'h02,8'h02,8'h02,8'h02, // 0x0060
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0068
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0070
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0078
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x0080
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x0088
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x0090
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x0098
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x00A0
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x00A8
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x00B0
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x00B8
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x00C0
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x00C8
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x00D0
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h08, // 0x00D8
			8'h08,8'h08,8'h08,8'h08,8'h08,8'h08,8'h02,8'h02, // 0x00E0
			8'h02,8'h0A,8'h0A,8'h0A,8'h0A,8'h0A,8'h0A,8'h0A, // 0x00E8
			8'h0A,8'h0A,8'h0B,8'h0B,8'h0B,8'h0B,8'h0B,8'h0B, // 0x00F0
			8'h0B,8'h0B,8'h0A,8'h0A,8'h0A,8'h0A,8'h0A,8'h0A  // 0x00F8
		};

	always @(posedge clk) begin
		data <= rom_data[addr];
	end

endmodule

module ROM15
	(
		input wire        clk,
		input wire [7:0] addr,
		output reg  [7:0] data
	);

	wire [7:0] rom_data[0:255] = '{
			8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09, // 0x0000
			8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09, // 0x0008
			8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09, // 0x0010
			8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09, // 0x0018
			8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09, // 0x0020
			8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09, // 0x0028
			8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09, // 0x0030
			8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09, // 0x0038
			8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09, // 0x0040
			8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09, // 0x0048
			8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09, // 0x0050
			8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09, // 0x0058
			8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09, // 0x0060
			8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09, // 0x0068
			8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09,8'h09, // 0x0070
			8'h0B,8'h0B,8'h0B,8'h0B,8'h0A,8'h0A,8'h0A,8'h0A, // 0x0078
			8'h0B,8'h0B,8'h0B,8'h0B,8'h0B,8'h0B,8'h0B,8'h03, // 0x0080
			8'h03,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0088
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0090
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0098
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00A0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00A8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00B0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00B8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00C0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00C8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00D0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00D8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00E0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00E8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00F0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F  // 0x00F8
		};

	always @(posedge clk) begin
		data <= rom_data[addr];
	end

endmodule

module ROM16
	(
		input wire        clk,
		input wire [7:0] addr,
		output reg  [7:0] data
	);

	wire [7:0] rom_data[0:255] = '{
			8'h00,8'h01,8'h01,8'h01,8'h01,8'h01,8'h01,8'h01, // 0x0000
			8'h01,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00, // 0x0008
			8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00, // 0x0010
			8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00, // 0x0018
			8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00, // 0x0020
			8'h00,8'h02,8'h00,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0028
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0030
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0038
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0040
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0048
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0050
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0058
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0060
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0068
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0070
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0078
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0080
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0088
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0090
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0098
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00A0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00A8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00B0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00B8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00C0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00C8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00D0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00D8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00E0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00E8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00F0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F  // 0x00F8
		};

	always @(posedge clk) begin
		data <= rom_data[addr];
	end

endmodule

module ROM17
	(
		input wire        clk,
		input wire [7:0] addr,
		output reg  [7:0] data
	);

	wire [7:0] rom_data[0:255] = '{
			8'h00,8'h04,8'h08,8'h01,8'h08,8'h02,8'h08,8'h03, // 0x0000
			8'h08,8'h05,8'h06,8'h07,8'h06,8'h07,8'h06,8'h07, // 0x0008
			8'h06,8'h07,8'h06,8'h07,8'h06,8'h07,8'h06,8'h07, // 0x0010
			8'h06,8'h07,8'h06,8'h07,8'h06,8'h07,8'h06,8'h07, // 0x0018
			8'h06,8'h07,8'h06,8'h07,8'h06,8'h07,8'h06,8'h07, // 0x0020
			8'h06,8'h07,8'h00,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0028
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0030
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0038
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0040
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0048
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0050
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0058
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0060
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0068
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0070
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0078
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0080
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0088
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0090
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0098
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00A0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00A8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00B0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00B8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00C0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00C8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00D0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00D8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00E0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00E8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00F0
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F  // 0x00F8
		};

	always @(posedge clk) begin
		data <= rom_data[addr];
	end

endmodule

module ROM18
	(
		input wire        clk,
		input wire [4:0] addr,
		output reg  [7:0] data
	);

	wire [7:0] rom_data[0:31] = '{
			8'h10,8'h01,8'h01,8'h07,8'h41,8'h49,8'h49,8'h49, // 0x0000
			8'h49,8'h49,8'h49,8'h4B,8'h49,8'h40,8'h40,8'h60, // 0x0008
			8'h50,8'h41,8'hC1,8'h47,8'h00,8'h00,8'h00,8'h00, // 0x0010
			8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00  // 0x0018
		};

	always @(posedge clk) begin
		data <= rom_data[addr];
	end

endmodule

module ROM19
	(
		input wire        clk,
		input wire [7:0] addr,
		output reg  [7:0] data
	);

	wire [7:0] rom_data[0:255] = '{
			8'h00,8'h00,8'h0F,8'h0C,8'h00,8'h00,8'h06,8'h06, // 0x0000
			8'h00,8'h00,8'h0F,8'h0C,8'h00,8'h00,8'h0C,8'h0A, // 0x0008
			8'h00,8'h0E,8'h0A,8'h08,8'h06,8'h04,8'h02,8'h01, // 0x0010
			8'h00,8'h0C,8'h0A,8'h07,8'h01,8'h00,8'h00,8'h00, // 0x0018
			8'h00,8'h00,8'h0F,8'h0F,8'h00,8'h00,8'h00,8'h00, // 0x0020
			8'h0B,8'h00,8'h00,8'h00,8'h07,8'h00,8'h09,8'h06, // 0x0028
			8'h03,8'h0F,8'h0C,8'h0A,8'h08,8'h06,8'h03,8'h00, // 0x0030
			8'h00,8'h00,8'h00,8'h00,8'h0B,8'h09,8'h05,8'h00, // 0x0038
			8'h0B,8'h0F,8'h0A,8'h08,8'h06,8'h04,8'h02,8'h00, // 0x0040
			8'h00,8'h00,8'h00,8'h00,8'h0D,8'h06,8'h00,8'h00, // 0x0048
			8'h0F,8'h0D,8'h0A,8'h08,8'h06,8'h04,8'h03,8'h01, // 0x0050
			8'h01,8'h09,8'h06,8'h04,8'h00,8'h0F,8'h0A,8'h00, // 0x0058
			8'h0F,8'h0F,8'h00,8'h08,8'h06,8'h04,8'h05,8'h00, // 0x0060
			8'h00,8'h00,8'h00,8'h00,8'h0B,8'h0B,8'h08,8'h0F, // 0x0068
			8'h0F,8'h05,8'h03,8'h00,8'h00,8'h00,8'h0B,8'h09, // 0x0070
			8'h07,8'h0F,8'h00,8'h00,8'h08,8'h05,8'h00,8'h0F, // 0x0078
			8'h0F,8'h00,8'h0A,8'h07,8'h06,8'h03,8'h02,8'h00, // 0x0080
			8'h0F,8'h0F,8'h03,8'h03,8'h03,8'h04,8'h06,8'h05, // 0x0088
			8'h04,8'h0C,8'h0A,8'h07,8'h06,8'h03,8'h02,8'h00, // 0x0090
			8'h06,8'h06,8'h03,8'h01,8'h0C,8'h0B,8'h08,8'h03, // 0x0098
			8'h04,8'h00,8'h0B,8'h08,8'h06,8'h04,8'h01,8'h00, // 0x00A0
			8'h00,8'h0F,8'h09,8'h0F,8'h0F,8'h00,8'h0C,8'h0F, // 0x00A8
			8'h00,8'h0F,8'h0E,8'h0C,8'h0B,8'h09,8'h05,8'h00, // 0x00B0
			8'h0C,8'h0A,8'h07,8'h05,8'h03,8'h00,8'h06,8'h04, // 0x00B8
			8'h0F,8'h0C,8'h0A,8'h07,8'h06,8'h03,8'h02,8'h00, // 0x00C0
			8'h0D,8'h0A,8'h08,8'h06,8'h04,8'h00,8'h04,8'h0F, // 0x00C8
			8'h00,8'h0E,8'h0C,8'h0A,8'h08,8'h05,8'h03,8'h05, // 0x00D0
			8'h00,8'h00,8'h00,8'h03,8'h03,8'h04,8'h06,8'h00, // 0x00D8
			8'h04,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00, // 0x00E0
			8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00, // 0x00E8
			8'h0F,8'h0C,8'h0B,8'h08,8'h06,8'h04,8'h03,8'h01, // 0x00F0
			8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00  // 0x00F8
		};

	always @(posedge clk) begin
		data <= rom_data[addr];
	end

endmodule

module ROM20
	(
		input wire        clk,
		input wire [7:0] addr,
		output reg  [7:0] data
	);

	wire [7:0] rom_data[0:255] = '{
			8'h00,8'h00,8'h0F,8'h0C,8'h00,8'h00,8'h0F,8'h0B, // 0x0000
			8'h00,8'h00,8'h0F,8'h0C,8'h00,8'h00,8'h0F,8'h0C, // 0x0008
			8'h0B,8'h0F,8'h0C,8'h0A,8'h08,8'h06,8'h04,8'h02, // 0x0010
			8'h00,8'h07,8'h05,8'h03,8'h0F,8'h05,8'h05,8'h0F, // 0x0018
			8'h07,8'h00,8'h0A,8'h0F,8'h04,8'h00,8'h0F,8'h0F, // 0x0020
			8'h00,8'h00,8'h0F,8'h09,8'h00,8'h00,8'h09,8'h06, // 0x0028
			8'h0A,8'h0F,8'h0C,8'h0A,8'h08,8'h06,8'h03,8'h00, // 0x0030
			8'h00,8'h00,8'h00,8'h0D,8'h07,8'h04,8'h02,8'h0D, // 0x0038
			8'h0B,8'h0F,8'h0D,8'h0B,8'h09,8'h07,8'h05,8'h03, // 0x0040
			8'h00,8'h0F,8'h0D,8'h00,8'h00,8'h0F,8'h0B,8'h08, // 0x0048
			8'h0F,8'h0F,8'h0D,8'h0B,8'h09,8'h07,8'h05,8'h03, // 0x0050
			8'h01,8'h09,8'h06,8'h04,8'h00,8'h08,8'h05,8'h00, // 0x0058
			8'h0F,8'h00,8'h00,8'h0A,8'h09,8'h05,8'h05,8'h00, // 0x0060
			8'h00,8'h00,8'h00,8'h0F,8'h08,8'h0B,8'h08,8'h0F, // 0x0068
			8'h0F,8'h0F,8'h0B,8'h08,8'h05,8'h00,8'h0B,8'h09, // 0x0070
			8'h07,8'h0F,8'h00,8'h00,8'h08,8'h05,8'h0F,8'h00, // 0x0078
			8'h0F,8'h0F,8'h0C,8'h0A,8'h08,8'h05,8'h03,8'h00, // 0x0080
			8'h0F,8'h0F,8'h0A,8'h04,8'h05,8'h07,8'h09,8'h08, // 0x0088
			8'h0C,8'h0E,8'h0C,8'h0A,8'h08,8'h05,8'h03,8'h00, // 0x0090
			8'h02,8'h0E,8'h0A,8'h05,8'h08,8'h06,8'h04,8'h08, // 0x0098
			8'h00,8'h00,8'h0B,8'h08,8'h06,8'h04,8'h01,8'h00, // 0x00A0
			8'h04,8'h08,8'h03,8'h0D,8'h0B,8'h01,8'h03,8'h0F, // 0x00A8
			8'h00,8'h0F,8'h0E,8'h0A,8'h09,8'h07,8'h03,8'h00, // 0x00B0
			8'h0C,8'h0A,8'h07,8'h05,8'h03,8'h0F,8'h03,8'h01, // 0x00B8
			8'h0F,8'h0E,8'h0C,8'h0A,8'h08,8'h05,8'h03,8'h00, // 0x00C0
			8'h0D,8'h0A,8'h08,8'h06,8'h04,8'h00,8'h0D,8'h0F, // 0x00C8
			8'h00,8'h0E,8'h0C,8'h0A,8'h08,8'h05,8'h03,8'h08, // 0x00D0
			8'h00,8'h0A,8'h07,8'h04,8'h05,8'h07,8'h09,8'h0F, // 0x00D8
			8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00, // 0x00E0
			8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00, // 0x00E8
			8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F,8'h0F, // 0x00F0
			8'h04,8'h0D,8'h0D,8'h0D,8'h0D,8'h0D,8'h0D,8'h0D  // 0x00F8
		};

	always @(posedge clk) begin
		data <= rom_data[addr];
	end

endmodule

module ROM21
	(
		input wire        clk,
		input wire [7:0] addr,
		output reg  [7:0] data
	);

	wire [7:0] rom_data[0:255] = '{
			8'h00,8'h00,8'h0F,8'h0C,8'h0B,8'h00,8'h0F,8'h0F, // 0x0000
			8'h07,8'h00,8'h0C,8'h08,8'h04,8'h00,8'h0C,8'h0A, // 0x0008
			8'h00,8'h0F,8'h0B,8'h09,8'h07,8'h05,8'h03,8'h01, // 0x0010
			8'h00,8'h04,8'h02,8'h01,8'h0F,8'h0F,8'h0B,8'h00, // 0x0018
			8'h00,8'h00,8'h00,8'h0F,8'h00,8'h00,8'h00,8'h0F, // 0x0020
			8'h00,8'h0F,8'h0F,8'h0F,8'h00,8'h00,8'h0F,8'h0F, // 0x0028
			8'h02,8'h0F,8'h0C,8'h0A,8'h08,8'h06,8'h03,8'h00, // 0x0030
			8'h0F,8'h09,8'h05,8'h00,8'h00,8'h00,8'h00,8'h0D, // 0x0038
			8'h0B,8'h0F,8'h0A,8'h08,8'h06,8'h04,8'h02,8'h00, // 0x0040
			8'h00,8'h0F,8'h00,8'h0D,8'h0F,8'h0F,8'h0F,8'h0F, // 0x0048
			8'h0F,8'h0F,8'h0D,8'h0B,8'h09,8'h07,8'h05,8'h03, // 0x0050
			8'h01,8'h00,8'h00,8'h00,8'h0F,8'h00,8'h00,8'h0A, // 0x0058
			8'h0F,8'h00,8'h09,8'h0F,8'h0C,8'h09,8'h05,8'h00, // 0x0060
			8'h0F,8'h0C,8'h07,8'h00,8'h0F,8'h0B,8'h08,8'h0F, // 0x0068
			8'h0F,8'h03,8'h02,8'h00,8'h00,8'h00,8'h09,8'h07, // 0x0070
			8'h05,8'h0F,8'h0F,8'h08,8'h08,8'h05,8'h0F,8'h00, // 0x0078
			8'h0F,8'h00,8'h0C,8'h0A,8'h08,8'h05,8'h03,8'h00, // 0x0080
			8'h0F,8'h0F,8'h02,8'h06,8'h08,8'h0A,8'h0D,8'h0B, // 0x0088
			8'h01,8'h0E,8'h0C,8'h0A,8'h08,8'h05,8'h03,8'h00, // 0x0090
			8'h00,8'h06,8'h02,8'h00,8'h00,8'h00,8'h00,8'h00, // 0x0098
			8'h00,8'h0F,8'h0B,8'h08,8'h06,8'h04,8'h01,8'h00, // 0x00A0
			8'h0B,8'h00,8'h00,8'h08,8'h00,8'h04,8'h00,8'h0F, // 0x00A8
			8'h08,8'h0F,8'h08,8'h00,8'h00,8'h00,8'h00,8'h00, // 0x00B0
			8'h0C,8'h0A,8'h07,8'h05,8'h03,8'h00,8'h00,8'h00, // 0x00B8
			8'h0F,8'h0E,8'h0C,8'h0A,8'h08,8'h05,8'h03,8'h00, // 0x00C0
			8'h0D,8'h0A,8'h08,8'h06,8'h04,8'h0D,8'h00,8'h00, // 0x00C8
			8'h00,8'h0E,8'h0C,8'h0A,8'h08,8'h05,8'h03,8'h0B, // 0x00D0
			8'h0E,8'h00,8'h00,8'h06,8'h08,8'h0A,8'h0D,8'h0F, // 0x00D8
			8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00, // 0x00E0
			8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00,8'h00, // 0x00E8
			8'h0F,8'h0F,8'h0D,8'h0B,8'h09,8'h07,8'h05,8'h03, // 0x00F0
			8'h01,8'h01,8'h03,8'h05,8'h07,8'h09,8'h0B,8'h0D  // 0x00F8
		};

	always @(posedge clk) begin
		data <= rom_data[addr];
	end

endmodule
