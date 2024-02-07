module stop_watch (
  input clk,
  input rst,
  output [31:0] nrms
  );
wire ms;
clock_1sec clsec(
  .clk(clk),
  .rst(rst),
  .ms(ms)
);

counter cntsec (
.clk(clk),
.rst(rst),
.ms(ms),
.nrms(nrms)
);


endmodule
