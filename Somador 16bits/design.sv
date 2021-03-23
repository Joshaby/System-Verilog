module somador(n, n1, s, f);
  input bit [15:0] n, n1;
  output bit [15:0] s;
  output bit f;
  always_comb begin
    s = n + n1;
    $display("%b %b %b", n[15], n1[15], s[15]);
    f = !((n[15] ^ n1[15]) ^ s[15]);
  end
endmodule: somador
