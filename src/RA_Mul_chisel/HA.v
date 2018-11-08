module HA( // @[:@3.2]
  input   clock, // @[:@4.4]
  input   reset, // @[:@5.4]
  output  io_s, // @[:@6.4]
  output  io_cout, // @[:@6.4]
  input   io_a, // @[:@6.4]
  input   io_b // @[:@6.4]
);
  assign io_s = io_a ^ io_b; // @[RA_Mul.scala 11:8:@11.4]
  assign io_cout = io_a & io_b; // @[RA_Mul.scala 10:11:@9.4]
endmodule
