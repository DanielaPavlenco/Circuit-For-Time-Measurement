module counter (
  input clk,
  input rst,
  input ms, //semnalul care se pune pe 1 cand a trecut o milisec si vine imediat pe 0
  output [31:0] nrms 
  );
  
  reg [31:0] ms_reg, ms_next;
  assign nrms = ms_reg;

  always @ (posedge clk )
  begin
    if (rst == 1)
      begin
        ms_reg <= 0;
        end
    else
      
      
      begin
      ms_reg <= ms_next;
       end
  end
  
  always @ (*)
  begin
    ms_next = ms_reg;
    if (ms == 1)
      begin
        ms_next = ms_reg + 1;
        
        end
    end
endmodule

