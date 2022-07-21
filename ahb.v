module ahb (
	input clk,    // Clock
	input clk_en, // Clock Enable
	input rst_n,  // Asynchronous reset active low
	
);

always @(posedge clk or negedge rst_n) begin : proc_
	if(~rst_n) begin
		 <= 0;
	end else if(clk_en) begin
		 <= ;
	end
end
endmodule : ahb