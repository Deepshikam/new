
// Generated by Cadence Genus(TM) Synthesis Solution 20.11-s111_1
// Generated on: May  8 2024 16:56:43 IST (May  8 2024 11:26:43 UTC)

// Verification Directory fv/adder 

module adder(a, b, cin, sum, carry, SE, scan_in, scan_out);
  input a, b, cin, SE, scan_in;
  output sum, carry, scan_out;
  wire a, b, cin, SE, scan_in;
  wire sum, carry, scan_out;
  ADDFX1 g79__2398(.A (a), .B (b), .CI (cin), .CO (carry), .S (sum));
endmodule

