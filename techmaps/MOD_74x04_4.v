module MOD_74x04_4 (A, Y);

parameter A_SIGNED = 0;
parameter A_WIDTH = 0;
parameter Y_WIDTH = 0;

input [3:0] A;
output [3:0]Y;

NOT _TECHMAP_REPLACE_(.A(A), .Y(Y));

endmodule

module MOD_74x04_4_SPLIT (A, Y);

parameter A_SIGNED = 0;
parameter A_WIDTH = 0;
parameter Y_WIDTH = 0;

input [3:0] A;
output [3:0]Y;

NOT _TECHMAP_REPLACE_(.A(A), .Y(Y));

endmodule