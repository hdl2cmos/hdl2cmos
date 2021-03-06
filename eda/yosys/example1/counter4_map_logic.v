/* Generated by Yosys 0.9 (git sha1 1979e0b1, i686-w64-mingw32.static-g++ 5.5.0 -Os) */

(* src = "counter.v:1" *)
module counter(clk, rst, en, count);
  (* src = "counter.v:6" *)
  wire [3:0] _00_;
  (* src = "counter.v:6" *)
  wire _01_;
  (* src = "counter.v:6" *)
  wire _02_;
  (* src = "counter.v:6" *)
  wire _03_;
  (* src = "counter.v:6" *)
  wire _04_;
  (* src = "counter.v:4" *)
  wire _05_;
  (* src = "counter.v:4" *)
  wire _06_;
  (* src = "counter.v:4" *)
  wire _07_;
  (* src = "counter.v:4" *)
  wire _08_;
  (* src = "counter.v:3" *)
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  (* src = "counter.v:3" *)
  wire _27_;
  (* src = "counter.v:10" *)
  wire [3:0] _28_;
  wire [3:0] _29_;
  (* src = "counter.v:10|<techmap.v>:260|<techmap.v>:203" *)
  (* unused_bits = "3" *)
  wire [3:0] _30_;
  (* src = "counter.v:3" *)
  input clk;
  (* src = "counter.v:4" *)
  output [3:0] count;
  (* src = "counter.v:3" *)
  input en;
  (* src = "counter.v:3" *)
  input rst;
  NOT _31_ (
    .A(_06_),
    .Y(_10_)
  );
  NOT _32_ (
    .A(_08_),
    .Y(_11_)
  );
  NOT _33_ (
    .A(_27_),
    .Y(_12_)
  );
  NAND _34_ (
    .A(_05_),
    .B(_09_),
    .Y(_13_)
  );
  NOR _35_ (
    .A(_05_),
    .B(_09_),
    .Y(_14_)
  );
  NOR _36_ (
    .A(_27_),
    .B(_14_),
    .Y(_15_)
  );
  NAND _37_ (
    .A(_13_),
    .B(_15_),
    .Y(_16_)
  );
  NOT _38_ (
    .A(_16_),
    .Y(_01_)
  );
  NOR _39_ (
    .A(_10_),
    .B(_13_),
    .Y(_17_)
  );
  NAND _40_ (
    .A(_10_),
    .B(_13_),
    .Y(_18_)
  );
  NAND _41_ (
    .A(_12_),
    .B(_18_),
    .Y(_19_)
  );
  NOR _42_ (
    .A(_17_),
    .B(_19_),
    .Y(_02_)
  );
  NAND _43_ (
    .A(_07_),
    .B(_17_),
    .Y(_20_)
  );
  NOR _44_ (
    .A(_07_),
    .B(_17_),
    .Y(_21_)
  );
  NOR _45_ (
    .A(_27_),
    .B(_21_),
    .Y(_22_)
  );
  NAND _46_ (
    .A(_20_),
    .B(_22_),
    .Y(_23_)
  );
  NOT _47_ (
    .A(_23_),
    .Y(_03_)
  );
  NOR _48_ (
    .A(_11_),
    .B(_20_),
    .Y(_24_)
  );
  NAND _49_ (
    .A(_11_),
    .B(_20_),
    .Y(_25_)
  );
  NAND _50_ (
    .A(_12_),
    .B(_25_),
    .Y(_26_)
  );
  NOR _51_ (
    .A(_24_),
    .B(_26_),
    .Y(_04_)
  );
  (* src = "counter.v:6" *)
  DFF _52_ (
    .C(clk),
    .D(_00_[0]),
    .Q(count[0])
  );
  (* src = "counter.v:6" *)
  DFF _53_ (
    .C(clk),
    .D(_00_[1]),
    .Q(count[1])
  );
  (* src = "counter.v:6" *)
  DFF _54_ (
    .C(clk),
    .D(_00_[2]),
    .Q(count[2])
  );
  (* src = "counter.v:6" *)
  DFF _55_ (
    .C(clk),
    .D(_00_[3]),
    .Q(count[3])
  );
  assign _30_[0] = count[0];
  assign _05_ = count[0];
  assign _09_ = en;
  assign _06_ = count[1];
  assign _07_ = count[2];
  assign _08_ = count[3];
  assign _27_ = rst;
  assign _00_[0] = _01_;
  assign _00_[1] = _02_;
  assign _00_[2] = _03_;
  assign _00_[3] = _04_;
endmodule
