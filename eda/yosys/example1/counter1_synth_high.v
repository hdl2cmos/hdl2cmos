/* Generated by Yosys 0.9 (git sha1 1979e0b1, i686-w64-mingw32.static-g++ 5.5.0 -Os) */

(* src = "counter.v:1" *)
module counter(clk, rst, en, count);
  (* src = "counter.v:6" *)
  wire [3:0] _0_;
  (* src = "counter.v:10" *)
  wire [3:0] _1_;
  wire [3:0] _2_;
  (* src = "counter.v:3" *)
  input clk;
  (* src = "counter.v:4" *)
  output [3:0] count;
  reg [3:0] count;
  (* src = "counter.v:3" *)
  input en;
  (* src = "counter.v:3" *)
  input rst;
  assign _1_ = count + (* src = "counter.v:10" *) 4'h1;
  always @(posedge clk)
      count <= _0_;
  assign _2_ = en ? (* src = "counter.v:9" *) _1_ : count;
  assign _0_ = rst ? (* full_case = 32'd1 *) (* src = "counter.v:7" *) 4'h0 : _2_;
endmodule