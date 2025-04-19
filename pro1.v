module tb(a,b,sel,y,cout,zero);
input [3:0] a,b;
input [2:0] sel;
output reg [3:0] y;
output reg cout;
output reg zero;
always @(*)begin
case(sel)
    3'b000: {cout, y} = a + b;      // Addition
    3'b001: {cout, y} = a - b;      // Subtraction
    3'b010: y = a & b;              // AND operation
    3'b011: y = a | b;              // OR operation
    3'b100: y = a ^ b;              // XOR operation
    3'b101: y = ~a;                 // NOT (Negation) operation
    3'b110: {cout, y} = a + 1;      // Increment A by 1
    3'b111: {cout, y} = a - 1;      // Decrement A by 1
    default: y = 4'b0000;           // Default case
endcase
zero = (y == 4'b0000) ? 1'b1 : 1'b0;
end
endmodule
