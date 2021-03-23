module main();
  
  bit [15:0] n, n1;
  bit [15:0] s;
  bit f;
  
  somador so(n, n1, s, f);
  
  initial begin
    n = 16'b0100_0000_0000_0011;
    n1 = 16'b0100_0000_0000_0101;
    #1 $display("Soma: %b", s);
    #1 $display("Flag: %b", f);
    $finish;
  end
endmodule: main;
