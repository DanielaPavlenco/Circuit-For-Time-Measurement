module clock_1sec (
  input clk,
  input rst,
  output reg ms //semnalul care se pune pe 1 cand a trecut o milisec si vine imediat pe 0
  );
  
  reg [15:0] nrclock_reg, nrclock_next; //nr de cloci , reg-curenta valoare, next-urmatoarea valoare
  //sa fie pe 16 biti
  always @ (posedge clk )
  begin
    if (rst == 1)
      begin
        nrclock_reg <= 0;
        end
    else
      
      
      begin
      nrclock_reg <= nrclock_next;
       end
  end
  
  always @ (*)
  begin
    ms = 0;
    nrclock_next = nrclock_reg + 1;
    if (nrclock_reg == 4999)
      begin
        ms = 1;
        nrclock_next = 0;
        end
    end
