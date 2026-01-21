module simple_logic (
  input logic a,
  input logic b,
  input logic c,
  output logic result
);

  logic wire_and_ab;
  logic wire_or_bc;
  logic wire_xor_result;

always_comb begin

  wire_and_ab = a & b;
  wire_or_bc = b | c;
  wire_xor_result = wire_and_ab ^ wire_or_bc;

  result =  wire_xor_result

end
endmodule
