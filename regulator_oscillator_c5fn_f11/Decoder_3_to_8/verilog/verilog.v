//Verilog HDL for "regulator_oscillator_c5fn_f11", "verilog_testbench" "verilog"


module decoder_3to8(y7, y6, y5, y4, y3, y2, y1, h0, a, b, c, en );

output y7, y6, y5, y4, y3, y2, y1, y0;
input a, b, c;
input en;

assign {y7, y6, y5, y4, y3, y2, y1, y0} = ({en, a,b,c} == 4'b1000) ? 8'b1111_1110:
					  ({en,a,b,c} == 4'b1001) ? 8'b1111_1101:
					  ({en, a,b,c} == 4'b1010) ? 8'b1111_1011:
					  ({en, a,b,c} == 4'b1011) ? 8'b111_0111:
					   		    8'b1111_1111;



endmodule
