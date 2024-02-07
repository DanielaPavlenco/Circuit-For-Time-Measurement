module stop_watch_tb ();
  
  reg clk;
  reg rst;
  
  initial begin
    clk = 1'b0;
    forever begin
      #10 clk=~clk;
    end
  end
  
  initial begin
    rst = 1'b0;
    #20 rst=1'b1;
    end
    
  endmodule
