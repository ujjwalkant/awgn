////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: squarerut.v
// /___/   /\     Timestamp: Mon Jul 21 13:06:38 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog E:/Matha-pachhi/VLSI/projects/awgn/ipcore_dir/tmp/_cg/squarerut.ngc E:/Matha-pachhi/VLSI/projects/awgn/ipcore_dir/tmp/_cg/squarerut.v 
// Device	: 7a100tcsg324-3
// Input file	: E:/Matha-pachhi/VLSI/projects/awgn/ipcore_dir/tmp/_cg/squarerut.ngc
// Output file	: E:/Matha-pachhi/VLSI/projects/awgn/ipcore_dir/tmp/_cg/squarerut.v
// # of Modules	: 1
// Design Name	: squarerut
// Xilinx        : C:\Xilinx\14.6\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module squarerut (
  clk, x_in, x_out
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input [7 : 0] x_in;
  output [7 : 0] x_out;
  
  // synthesis translate_off
  
  wire \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<7> ;
  wire \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<6> ;
  wire \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<5> ;
  wire \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<4> ;
  wire \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<3> ;
  wire \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<2> ;
  wire \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<1> ;
  wire \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<0> ;
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire \blk0000003b/sig000000a5 ;
  wire \blk0000003b/sig000000a4 ;
  wire \blk0000003b/sig000000a3 ;
  wire \blk0000003b/sig000000a2 ;
  wire \blk0000003b/sig000000a1 ;
  wire \blk0000003b/sig000000a0 ;
  wire \blk0000003b/sig0000009f ;
  wire \blk0000003b/sig0000009e ;
  wire \blk0000003b/sig0000009d ;
  wire \blk0000003b/sig0000009c ;
  wire \blk0000003b/sig0000009b ;
  wire \blk0000003b/sig0000009a ;
  wire \blk0000003b/sig00000099 ;
  wire \blk0000003b/sig00000098 ;
  wire \blk0000003b/sig00000097 ;
  wire \blk0000003b/sig00000096 ;
  wire \blk0000003b/sig0000008f ;
  wire \blk0000003b/sig0000008d ;
  wire \blk00000055/sig000000ce ;
  wire \blk00000055/sig000000cd ;
  wire \blk00000055/sig000000cc ;
  wire \blk00000055/sig000000cb ;
  wire \blk00000055/sig000000ca ;
  wire \blk00000055/sig000000c9 ;
  wire \blk00000055/sig000000c8 ;
  wire \blk00000055/sig000000c7 ;
  wire \blk00000055/sig000000c6 ;
  wire \blk00000055/sig000000c5 ;
  wire \blk00000055/sig000000c4 ;
  wire \blk00000055/sig000000c3 ;
  wire \blk00000055/sig000000c2 ;
  wire \blk00000055/sig000000c1 ;
  wire \blk00000055/sig000000c0 ;
  wire \blk00000055/sig000000bf ;
  wire \blk00000055/sig000000be ;
  wire \blk00000055/sig000000b6 ;
  wire \blk00000055/sig000000b4 ;
  wire \blk00000071/sig000000ef ;
  wire \blk00000071/sig000000ee ;
  wire \blk00000071/sig000000ed ;
  wire \blk00000071/sig000000ec ;
  wire \blk00000071/sig000000eb ;
  wire \blk00000071/sig000000ea ;
  wire \blk00000071/sig000000e9 ;
  wire \blk00000071/sig000000e8 ;
  wire \blk00000071/sig000000e7 ;
  wire \blk00000071/sig000000e6 ;
  wire \blk00000071/sig000000e5 ;
  wire \blk00000071/sig000000e4 ;
  wire \blk00000071/sig000000e3 ;
  wire \blk00000071/sig000000e2 ;
  wire \blk00000071/sig000000e1 ;
  wire \blk00000071/sig000000db ;
  wire \blk00000071/sig000000d9 ;
  wire \blk00000089/sig0000011d ;
  wire \blk00000089/sig0000011c ;
  wire \blk00000089/sig0000011b ;
  wire \blk00000089/sig0000011a ;
  wire \blk00000089/sig00000119 ;
  wire \blk00000089/sig00000118 ;
  wire \blk00000089/sig00000117 ;
  wire \blk00000089/sig00000116 ;
  wire \blk00000089/sig00000115 ;
  wire \blk00000089/sig00000114 ;
  wire \blk00000089/sig00000113 ;
  wire \blk00000089/sig00000112 ;
  wire \blk00000089/sig00000111 ;
  wire \blk00000089/sig00000110 ;
  wire \blk00000089/sig0000010f ;
  wire \blk00000089/sig0000010e ;
  wire \blk00000089/sig0000010d ;
  wire \blk00000089/sig0000010c ;
  wire \blk00000089/sig0000010b ;
  wire \blk00000089/sig00000102 ;
  wire \blk00000089/sig00000100 ;
  wire \blk000000a8/sig00000138 ;
  wire \blk000000a8/sig00000137 ;
  wire \blk000000a8/sig00000136 ;
  wire \blk000000a8/sig00000135 ;
  wire \blk000000a8/sig00000134 ;
  wire \blk000000a8/sig00000133 ;
  wire \blk000000a8/sig00000132 ;
  wire \blk000000a8/sig00000131 ;
  wire \blk000000a8/sig00000130 ;
  wire \blk000000a8/sig0000012f ;
  wire \blk000000a8/sig0000012e ;
  wire \blk000000a8/sig0000012d ;
  wire \blk000000a8/sig00000128 ;
  wire \blk000000a8/sig00000126 ;
  wire \blk000000bc/sig0000016b ;
  wire \blk000000bc/sig0000016a ;
  wire \blk000000bc/sig00000169 ;
  wire \blk000000bc/sig00000168 ;
  wire \blk000000bc/sig00000167 ;
  wire \blk000000bc/sig00000166 ;
  wire \blk000000bc/sig00000165 ;
  wire \blk000000bc/sig00000164 ;
  wire \blk000000bc/sig00000163 ;
  wire \blk000000bc/sig00000162 ;
  wire \blk000000bc/sig00000161 ;
  wire \blk000000bc/sig00000160 ;
  wire \blk000000bc/sig0000015f ;
  wire \blk000000bc/sig0000015e ;
  wire \blk000000bc/sig0000015d ;
  wire \blk000000bc/sig0000015c ;
  wire \blk000000bc/sig0000015b ;
  wire \blk000000bc/sig0000015a ;
  wire \blk000000bc/sig00000159 ;
  wire \blk000000bc/sig00000158 ;
  wire \blk000000bc/sig00000157 ;
  wire \blk000000bc/sig00000156 ;
  wire \blk000000bc/sig00000155 ;
  wire \blk000000bc/sig00000154 ;
  wire \blk000000bc/sig00000153 ;
  wire \blk000000bc/sig00000152 ;
  wire \blk000000bc/sig00000151 ;
  wire \blk000000bc/sig00000150 ;
  wire \blk000000bc/sig0000014f ;
  wire \blk000000bc/sig0000014e ;
  wire \blk000000bc/sig0000014d ;
  wire \blk000000bc/sig0000014b ;
  assign
    x_out[7] = \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<7> ,
    x_out[6] = \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<6> ,
    x_out[5] = \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<5> ,
    x_out[4] = \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<4> ,
    x_out[3] = \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<3> ,
    x_out[2] = \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<2> ,
    x_out[1] = \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<1> ,
    x_out[0] = \U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<0> ;
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000002)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(clk),
    .D(sig0000000c),
    .Q(sig00000059)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(clk),
    .D(sig0000000b),
    .Q(sig0000005a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(clk),
    .D(sig0000000a),
    .Q(sig0000005b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(clk),
    .D(sig00000009),
    .Q(sig0000005c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(clk),
    .D(sig00000004),
    .Q(sig00000056)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(clk),
    .D(sig0000004c),
    .Q(sig00000057)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(clk),
    .D(sig0000004d),
    .Q(sig00000058)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(clk),
    .D(sig0000000d),
    .Q(sig0000005d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(clk),
    .D(sig0000002b),
    .Q(sig0000005e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(clk),
    .D(sig0000006c),
    .Q(sig0000005f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(clk),
    .D(sig0000006d),
    .Q(sig00000060)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(clk),
    .D(sig0000006e),
    .Q(sig00000061)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(clk),
    .D(sig0000006f),
    .Q(sig00000062)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(clk),
    .D(sig00000070),
    .Q(sig00000063)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000007c),
    .R(sig00000002),
    .Q(sig0000001e)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000007b),
    .R(sig00000002),
    .Q(sig0000001f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(clk),
    .D(sig00000047),
    .Q(sig00000071)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(clk),
    .D(sig00000046),
    .Q(sig00000072)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(clk),
    .D(sig00000045),
    .Q(sig00000073)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(clk),
    .D(sig00000044),
    .Q(sig00000074)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(clk),
    .D(sig00000043),
    .Q(sig00000075)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(clk),
    .D(sig00000042),
    .Q(sig00000076)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(clk),
    .D(sig0000003b),
    .Q(sig0000006c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(clk),
    .D(sig00000020),
    .Q(sig0000006d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(clk),
    .D(sig00000056),
    .Q(sig0000006e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(clk),
    .D(sig00000057),
    .Q(sig0000006f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(clk),
    .D(sig00000058),
    .Q(sig00000070)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000007d),
    .R(sig00000002),
    .Q(sig0000003a)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(clk),
    .D(sig00000078),
    .R(sig00000002),
    .Q(sig00000049)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(clk),
    .D(sig00000049),
    .R(sig00000002),
    .Q(sig00000048)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(clk),
    .D(sig00000048),
    .R(sig00000002),
    .Q(sig00000077)
  );
  FDR #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(clk),
    .D(sig00000001),
    .R(sig00000002),
    .Q(sig00000078)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000016),
    .R(sig00000002),
    .Q(sig0000006b)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000017),
    .R(sig00000002),
    .Q(sig0000006a)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000018),
    .R(sig00000002),
    .Q(sig00000069)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000019),
    .R(sig00000002),
    .Q(sig00000068)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000001a),
    .R(sig00000002),
    .Q(sig00000067)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000001b),
    .R(sig00000002),
    .Q(sig00000066)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000001c),
    .R(sig00000002),
    .Q(sig00000065)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000002a (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000001d),
    .R(sig00000002),
    .Q(sig00000064)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000002b (
    .C(clk),
    .CE(sig00000077),
    .D(sig00000055),
    .R(sig00000002),
    .Q(\U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<7> )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000002c (
    .C(clk),
    .CE(sig00000077),
    .D(sig00000054),
    .R(sig00000002),
    .Q(\U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<6> )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000002d (
    .C(clk),
    .CE(sig00000077),
    .D(sig00000053),
    .R(sig00000002),
    .Q(\U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<5> )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000002e (
    .C(clk),
    .CE(sig00000077),
    .D(sig00000052),
    .R(sig00000002),
    .Q(\U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<4> )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000002f (
    .C(clk),
    .CE(sig00000077),
    .D(sig00000051),
    .R(sig00000002),
    .Q(\U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<3> )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000030 (
    .C(clk),
    .CE(sig00000077),
    .D(sig00000050),
    .R(sig00000002),
    .Q(\U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<2> )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000031 (
    .C(clk),
    .CE(sig00000077),
    .D(sig0000004f),
    .R(sig00000002),
    .Q(\U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<1> )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000032 (
    .C(clk),
    .CE(sig00000077),
    .D(sig0000004e),
    .R(sig00000002),
    .Q(\U0/i_synth/gen_sqrt.square_root/gen_iterations[8].gen_last.gen_no_round.gen_sqrt_tmp/gen_rtl.gen_reg.d_reg<0> )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(clk),
    .CE(sig00000001),
    .D(x_in[7]),
    .R(sig00000002),
    .Q(sig00000080)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(clk),
    .CE(sig00000001),
    .D(x_in[6]),
    .R(sig00000002),
    .Q(sig0000007f)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000035 (
    .C(clk),
    .CE(sig00000001),
    .D(x_in[5]),
    .R(sig00000002),
    .Q(sig0000007e)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000036 (
    .C(clk),
    .CE(sig00000001),
    .D(x_in[4]),
    .R(sig00000002),
    .Q(sig0000007a)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000037 (
    .C(clk),
    .CE(sig00000001),
    .D(x_in[3]),
    .R(sig00000002),
    .Q(sig00000079)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000038 (
    .C(clk),
    .CE(sig00000001),
    .D(x_in[2]),
    .R(sig00000002),
    .Q(sig0000007c)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk00000039 (
    .C(clk),
    .CE(sig00000001),
    .D(x_in[1]),
    .R(sig00000002),
    .Q(sig0000007b)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  blk0000003a (
    .C(clk),
    .CE(sig00000001),
    .D(x_in[0]),
    .R(sig00000002),
    .Q(sig0000007d)
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  blk000000de (
    .I0(sig0000007f),
    .I1(sig0000007e),
    .I2(sig00000080),
    .O(sig0000004a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000df (
    .I0(sig00000004),
    .I1(sig00000008),
    .I2(sig00000079),
    .O(sig0000000c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000000e0 (
    .I0(sig00000004),
    .I1(sig00000007),
    .I2(sig0000007a),
    .O(sig0000000b)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk000000e1 (
    .I0(sig00000041),
    .I1(sig0000003b),
    .O(sig00000047)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000000e2 (
    .I0(sig0000003a),
    .I1(sig00000040),
    .I2(sig0000003b),
    .O(sig00000046)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000000e3 (
    .I0(sig0000001f),
    .I1(sig00000025),
    .I2(sig00000020),
    .O(sig0000002a)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000000e4 (
    .I0(sig0000001e),
    .I1(sig00000024),
    .I2(sig00000020),
    .O(sig00000029)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000000e5 (
    .I0(sig00000059),
    .I1(sig00000023),
    .I2(sig00000020),
    .O(sig00000028)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000000e6 (
    .I0(sig0000005a),
    .I1(sig00000022),
    .I2(sig00000020),
    .O(sig00000027)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000000e7 (
    .I0(sig0000005b),
    .I1(sig00000021),
    .I2(sig00000020),
    .O(sig00000026)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk000000e8 (
    .I0(sig00000032),
    .I1(sig0000002b),
    .O(sig00000039)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk000000e9 (
    .I0(sig00000031),
    .I1(sig0000002b),
    .O(sig00000038)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000000ea (
    .I0(sig00000071),
    .I1(sig00000030),
    .I2(sig0000002b),
    .O(sig00000037)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000000eb (
    .I0(sig00000072),
    .I1(sig0000002f),
    .I2(sig0000002b),
    .O(sig00000036)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000000ec (
    .I0(sig00000073),
    .I1(sig0000002e),
    .I2(sig0000002b),
    .O(sig00000035)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000000ed (
    .I0(sig00000074),
    .I1(sig0000002d),
    .I2(sig0000002b),
    .O(sig00000034)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000000ee (
    .I0(sig00000075),
    .I1(sig0000002c),
    .I2(sig0000002b),
    .O(sig00000033)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk000000ef (
    .I0(sig00000015),
    .I1(sig0000000d),
    .O(sig0000001d)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk000000f0 (
    .I0(sig00000014),
    .I1(sig0000000d),
    .O(sig0000001c)
  );
  LUT3 #(
    .INIT ( 8'h98 ))
  blk000000f1 (
    .I0(sig0000007e),
    .I1(sig00000080),
    .I2(sig0000007f),
    .O(sig0000004b)
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  blk000000f2 (
    .I0(sig0000007e),
    .I1(sig0000007f),
    .I2(sig00000080),
    .O(sig0000004c)
  );
  LUT4 #(
    .INIT ( 16'h22F0 ))
  blk000000f3 (
    .I0(sig00000032),
    .I1(sig0000002b),
    .I2(sig00000013),
    .I3(sig0000000d),
    .O(sig0000001b)
  );
  LUT4 #(
    .INIT ( 16'h22F0 ))
  blk000000f4 (
    .I0(sig00000031),
    .I1(sig0000002b),
    .I2(sig00000012),
    .I3(sig0000000d),
    .O(sig0000001a)
  );
  LUT5 #(
    .INIT ( 32'hACACFF00 ))
  blk000000f5 (
    .I0(sig00000071),
    .I1(sig00000030),
    .I2(sig0000002b),
    .I3(sig00000011),
    .I4(sig0000000d),
    .O(sig00000019)
  );
  LUT5 #(
    .INIT ( 32'hACACFF00 ))
  blk000000f6 (
    .I0(sig00000072),
    .I1(sig0000002f),
    .I2(sig0000002b),
    .I3(sig00000010),
    .I4(sig0000000d),
    .O(sig00000018)
  );
  LUT5 #(
    .INIT ( 32'hACACFF00 ))
  blk000000f7 (
    .I0(sig00000073),
    .I1(sig0000002e),
    .I2(sig0000002b),
    .I3(sig0000000f),
    .I4(sig0000000d),
    .O(sig00000017)
  );
  LUT5 #(
    .INIT ( 32'hACACFF00 ))
  blk000000f8 (
    .I0(sig00000074),
    .I1(sig0000002d),
    .I2(sig0000002b),
    .I3(sig0000000e),
    .I4(sig0000000d),
    .O(sig00000016)
  );
  LUT5 #(
    .INIT ( 32'hACACFF00 ))
  blk000000f9 (
    .I0(sig0000001f),
    .I1(sig00000025),
    .I2(sig00000020),
    .I3(sig0000003f),
    .I4(sig0000003b),
    .O(sig00000045)
  );
  LUT5 #(
    .INIT ( 32'hACACFF00 ))
  blk000000fa (
    .I0(sig0000001e),
    .I1(sig00000024),
    .I2(sig00000020),
    .I3(sig0000003e),
    .I4(sig0000003b),
    .O(sig00000044)
  );
  LUT5 #(
    .INIT ( 32'hACACFF00 ))
  blk000000fb (
    .I0(sig00000059),
    .I1(sig00000023),
    .I2(sig00000020),
    .I3(sig0000003d),
    .I4(sig0000003b),
    .O(sig00000043)
  );
  LUT5 #(
    .INIT ( 32'hACACFF00 ))
  blk000000fc (
    .I0(sig0000005a),
    .I1(sig00000022),
    .I2(sig00000020),
    .I3(sig0000003c),
    .I4(sig0000003b),
    .O(sig00000042)
  );
  LUT5 #(
    .INIT ( 32'hD7D58280 ))
  blk000000fd (
    .I0(sig00000004),
    .I1(sig0000007e),
    .I2(sig00000080),
    .I3(sig0000007f),
    .I4(sig00000006),
    .O(sig0000000a)
  );
  LUT5 #(
    .INIT ( 32'hDDD58880 ))
  blk000000fe (
    .I0(sig00000004),
    .I1(sig0000007f),
    .I2(sig0000007e),
    .I3(sig00000080),
    .I4(sig00000005),
    .O(sig00000009)
  );
  INV   blk000000ff (
    .I(sig00000080),
    .O(sig0000004d)
  );
  INV   blk00000100 (
    .I(sig00000003),
    .O(sig0000004e)
  );
  INV   blk00000101 (
    .I(sig0000005d),
    .O(sig0000004f)
  );
  INV   blk00000102 (
    .I(sig0000005e),
    .O(sig00000050)
  );
  INV   blk00000103 (
    .I(sig0000005f),
    .O(sig00000051)
  );
  INV   blk00000104 (
    .I(sig00000060),
    .O(sig00000052)
  );
  INV   blk00000105 (
    .I(sig00000061),
    .O(sig00000053)
  );
  INV   blk00000106 (
    .I(sig00000062),
    .O(sig00000054)
  );
  INV   blk00000107 (
    .I(sig00000063),
    .O(sig00000055)
  );
  INV   \blk0000003b/blk00000054  (
    .I(sig00000026),
    .O(\blk0000003b/sig00000098 )
  );
  INV   \blk0000003b/blk00000053  (
    .I(sig0000003a),
    .O(\blk0000003b/sig0000009d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003b/blk00000052  (
    .I0(sig00000058),
    .I1(sig00000027),
    .O(\blk0000003b/sig00000099 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003b/blk00000051  (
    .I0(sig00000057),
    .I1(sig00000028),
    .O(\blk0000003b/sig0000009a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003b/blk00000050  (
    .I0(sig00000056),
    .I1(sig00000029),
    .O(\blk0000003b/sig0000009b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000003b/blk0000004f  (
    .I0(sig00000020),
    .I1(sig0000002a),
    .O(\blk0000003b/sig0000009c )
  );
  MUXCY   \blk0000003b/blk0000004e  (
    .CI(\blk0000003b/sig00000097 ),
    .DI(sig00000002),
    .S(\blk0000003b/sig00000096 ),
    .O(\blk0000003b/sig000000a5 )
  );
  MUXCY   \blk0000003b/blk0000004d  (
    .CI(\blk0000003b/sig000000a5 ),
    .DI(sig0000003a),
    .S(\blk0000003b/sig0000009d ),
    .O(\blk0000003b/sig000000a4 )
  );
  MUXCY   \blk0000003b/blk0000004c  (
    .CI(\blk0000003b/sig000000a4 ),
    .DI(sig0000002a),
    .S(\blk0000003b/sig0000009c ),
    .O(\blk0000003b/sig000000a3 )
  );
  MUXCY   \blk0000003b/blk0000004b  (
    .CI(\blk0000003b/sig000000a3 ),
    .DI(sig00000029),
    .S(\blk0000003b/sig0000009b ),
    .O(\blk0000003b/sig000000a2 )
  );
  MUXCY   \blk0000003b/blk0000004a  (
    .CI(\blk0000003b/sig000000a2 ),
    .DI(sig00000028),
    .S(\blk0000003b/sig0000009a ),
    .O(\blk0000003b/sig000000a1 )
  );
  MUXCY   \blk0000003b/blk00000049  (
    .CI(\blk0000003b/sig000000a1 ),
    .DI(sig00000027),
    .S(\blk0000003b/sig00000099 ),
    .O(\blk0000003b/sig000000a0 )
  );
  MUXCY   \blk0000003b/blk00000048  (
    .CI(\blk0000003b/sig000000a0 ),
    .DI(sig00000026),
    .S(\blk0000003b/sig00000098 ),
    .O(\blk0000003b/sig0000009f )
  );
  MUXCY   \blk0000003b/blk00000047  (
    .CI(\blk0000003b/sig0000009f ),
    .DI(sig00000002),
    .S(\blk0000003b/sig00000096 ),
    .O(\blk0000003b/sig0000009e )
  );
  XORCY   \blk0000003b/blk00000046  (
    .CI(\blk0000003b/sig000000a5 ),
    .LI(\blk0000003b/sig0000009d ),
    .O(sig00000040)
  );
  XORCY   \blk0000003b/blk00000045  (
    .CI(\blk0000003b/sig000000a4 ),
    .LI(\blk0000003b/sig0000009c ),
    .O(sig0000003f)
  );
  XORCY   \blk0000003b/blk00000044  (
    .CI(\blk0000003b/sig000000a3 ),
    .LI(\blk0000003b/sig0000009b ),
    .O(sig0000003e)
  );
  XORCY   \blk0000003b/blk00000043  (
    .CI(\blk0000003b/sig000000a2 ),
    .LI(\blk0000003b/sig0000009a ),
    .O(sig0000003d)
  );
  XORCY   \blk0000003b/blk00000042  (
    .CI(\blk0000003b/sig000000a1 ),
    .LI(\blk0000003b/sig00000099 ),
    .O(sig0000003c)
  );
  XORCY   \blk0000003b/blk00000041  (
    .CI(\blk0000003b/sig000000a0 ),
    .LI(\blk0000003b/sig00000098 ),
    .O(\blk0000003b/sig0000008f )
  );
  XORCY   \blk0000003b/blk00000040  (
    .CI(\blk0000003b/sig0000009f ),
    .LI(\blk0000003b/sig00000096 ),
    .O(sig0000003b)
  );
  XORCY   \blk0000003b/blk0000003f  (
    .CI(\blk0000003b/sig0000009e ),
    .LI(\blk0000003b/sig00000096 ),
    .O(\blk0000003b/sig0000008d )
  );
  XORCY   \blk0000003b/blk0000003e  (
    .CI(\blk0000003b/sig00000097 ),
    .LI(\blk0000003b/sig00000096 ),
    .O(sig00000041)
  );
  GND   \blk0000003b/blk0000003d  (
    .G(\blk0000003b/sig00000097 )
  );
  VCC   \blk0000003b/blk0000003c  (
    .P(\blk0000003b/sig00000096 )
  );
  INV   \blk00000055/blk00000070  (
    .I(sig00000076),
    .O(\blk00000055/sig000000c0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000055/blk0000006f  (
    .I0(sig00000075),
    .I1(sig00000070),
    .O(\blk00000055/sig000000c1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000055/blk0000006e  (
    .I0(sig00000074),
    .I1(sig0000006f),
    .O(\blk00000055/sig000000c2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000055/blk0000006d  (
    .I0(sig00000073),
    .I1(sig0000006e),
    .O(\blk00000055/sig000000c3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000055/blk0000006c  (
    .I0(sig00000072),
    .I1(sig0000006d),
    .O(\blk00000055/sig000000c4 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000055/blk0000006b  (
    .I0(sig00000071),
    .I1(sig0000006c),
    .O(\blk00000055/sig000000c5 )
  );
  MUXCY   \blk00000055/blk0000006a  (
    .CI(\blk00000055/sig000000bf ),
    .DI(sig00000002),
    .S(\blk00000055/sig000000be ),
    .O(\blk00000055/sig000000ce )
  );
  MUXCY   \blk00000055/blk00000069  (
    .CI(\blk00000055/sig000000ce ),
    .DI(sig00000002),
    .S(\blk00000055/sig000000be ),
    .O(\blk00000055/sig000000cd )
  );
  MUXCY   \blk00000055/blk00000068  (
    .CI(\blk00000055/sig000000cd ),
    .DI(sig00000071),
    .S(\blk00000055/sig000000c5 ),
    .O(\blk00000055/sig000000cc )
  );
  MUXCY   \blk00000055/blk00000067  (
    .CI(\blk00000055/sig000000cc ),
    .DI(sig00000072),
    .S(\blk00000055/sig000000c4 ),
    .O(\blk00000055/sig000000cb )
  );
  MUXCY   \blk00000055/blk00000066  (
    .CI(\blk00000055/sig000000cb ),
    .DI(sig00000073),
    .S(\blk00000055/sig000000c3 ),
    .O(\blk00000055/sig000000ca )
  );
  MUXCY   \blk00000055/blk00000065  (
    .CI(\blk00000055/sig000000ca ),
    .DI(sig00000074),
    .S(\blk00000055/sig000000c2 ),
    .O(\blk00000055/sig000000c9 )
  );
  MUXCY   \blk00000055/blk00000064  (
    .CI(\blk00000055/sig000000c9 ),
    .DI(sig00000075),
    .S(\blk00000055/sig000000c1 ),
    .O(\blk00000055/sig000000c8 )
  );
  MUXCY   \blk00000055/blk00000063  (
    .CI(\blk00000055/sig000000c8 ),
    .DI(sig00000076),
    .S(\blk00000055/sig000000c0 ),
    .O(\blk00000055/sig000000c7 )
  );
  MUXCY   \blk00000055/blk00000062  (
    .CI(\blk00000055/sig000000c7 ),
    .DI(sig00000002),
    .S(\blk00000055/sig000000be ),
    .O(\blk00000055/sig000000c6 )
  );
  XORCY   \blk00000055/blk00000061  (
    .CI(\blk00000055/sig000000ce ),
    .LI(\blk00000055/sig000000be ),
    .O(sig00000031)
  );
  XORCY   \blk00000055/blk00000060  (
    .CI(\blk00000055/sig000000cd ),
    .LI(\blk00000055/sig000000c5 ),
    .O(sig00000030)
  );
  XORCY   \blk00000055/blk0000005f  (
    .CI(\blk00000055/sig000000cc ),
    .LI(\blk00000055/sig000000c4 ),
    .O(sig0000002f)
  );
  XORCY   \blk00000055/blk0000005e  (
    .CI(\blk00000055/sig000000cb ),
    .LI(\blk00000055/sig000000c3 ),
    .O(sig0000002e)
  );
  XORCY   \blk00000055/blk0000005d  (
    .CI(\blk00000055/sig000000ca ),
    .LI(\blk00000055/sig000000c2 ),
    .O(sig0000002d)
  );
  XORCY   \blk00000055/blk0000005c  (
    .CI(\blk00000055/sig000000c9 ),
    .LI(\blk00000055/sig000000c1 ),
    .O(sig0000002c)
  );
  XORCY   \blk00000055/blk0000005b  (
    .CI(\blk00000055/sig000000c8 ),
    .LI(\blk00000055/sig000000c0 ),
    .O(\blk00000055/sig000000b6 )
  );
  XORCY   \blk00000055/blk0000005a  (
    .CI(\blk00000055/sig000000c7 ),
    .LI(\blk00000055/sig000000be ),
    .O(sig0000002b)
  );
  XORCY   \blk00000055/blk00000059  (
    .CI(\blk00000055/sig000000c6 ),
    .LI(\blk00000055/sig000000be ),
    .O(\blk00000055/sig000000b4 )
  );
  XORCY   \blk00000055/blk00000058  (
    .CI(\blk00000055/sig000000bf ),
    .LI(\blk00000055/sig000000be ),
    .O(sig00000032)
  );
  GND   \blk00000055/blk00000057  (
    .G(\blk00000055/sig000000bf )
  );
  VCC   \blk00000055/blk00000056  (
    .P(\blk00000055/sig000000be )
  );
  INV   \blk00000071/blk00000088  (
    .I(sig0000005c),
    .O(\blk00000071/sig000000e3 )
  );
  INV   \blk00000071/blk00000087  (
    .I(sig0000001e),
    .O(\blk00000071/sig000000e7 )
  );
  INV   \blk00000071/blk00000086  (
    .I(sig0000001f),
    .O(\blk00000071/sig000000e8 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000071/blk00000085  (
    .I0(sig0000005b),
    .I1(sig00000058),
    .O(\blk00000071/sig000000e4 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000071/blk00000084  (
    .I0(sig0000005a),
    .I1(sig00000057),
    .O(\blk00000071/sig000000e5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000071/blk00000083  (
    .I0(sig00000059),
    .I1(sig00000056),
    .O(\blk00000071/sig000000e6 )
  );
  MUXCY   \blk00000071/blk00000082  (
    .CI(\blk00000071/sig000000e2 ),
    .DI(sig0000001f),
    .S(\blk00000071/sig000000e8 ),
    .O(\blk00000071/sig000000ef )
  );
  MUXCY   \blk00000071/blk00000081  (
    .CI(\blk00000071/sig000000ef ),
    .DI(sig0000001e),
    .S(\blk00000071/sig000000e7 ),
    .O(\blk00000071/sig000000ee )
  );
  MUXCY   \blk00000071/blk00000080  (
    .CI(\blk00000071/sig000000ee ),
    .DI(sig00000059),
    .S(\blk00000071/sig000000e6 ),
    .O(\blk00000071/sig000000ed )
  );
  MUXCY   \blk00000071/blk0000007f  (
    .CI(\blk00000071/sig000000ed ),
    .DI(sig0000005a),
    .S(\blk00000071/sig000000e5 ),
    .O(\blk00000071/sig000000ec )
  );
  MUXCY   \blk00000071/blk0000007e  (
    .CI(\blk00000071/sig000000ec ),
    .DI(sig0000005b),
    .S(\blk00000071/sig000000e4 ),
    .O(\blk00000071/sig000000eb )
  );
  MUXCY   \blk00000071/blk0000007d  (
    .CI(\blk00000071/sig000000eb ),
    .DI(sig0000005c),
    .S(\blk00000071/sig000000e3 ),
    .O(\blk00000071/sig000000ea )
  );
  MUXCY   \blk00000071/blk0000007c  (
    .CI(\blk00000071/sig000000ea ),
    .DI(sig00000002),
    .S(\blk00000071/sig000000e1 ),
    .O(\blk00000071/sig000000e9 )
  );
  XORCY   \blk00000071/blk0000007b  (
    .CI(\blk00000071/sig000000ef ),
    .LI(\blk00000071/sig000000e7 ),
    .O(sig00000024)
  );
  XORCY   \blk00000071/blk0000007a  (
    .CI(\blk00000071/sig000000ee ),
    .LI(\blk00000071/sig000000e6 ),
    .O(sig00000023)
  );
  XORCY   \blk00000071/blk00000079  (
    .CI(\blk00000071/sig000000ed ),
    .LI(\blk00000071/sig000000e5 ),
    .O(sig00000022)
  );
  XORCY   \blk00000071/blk00000078  (
    .CI(\blk00000071/sig000000ec ),
    .LI(\blk00000071/sig000000e4 ),
    .O(sig00000021)
  );
  XORCY   \blk00000071/blk00000077  (
    .CI(\blk00000071/sig000000eb ),
    .LI(\blk00000071/sig000000e3 ),
    .O(\blk00000071/sig000000db )
  );
  XORCY   \blk00000071/blk00000076  (
    .CI(\blk00000071/sig000000ea ),
    .LI(\blk00000071/sig000000e1 ),
    .O(sig00000020)
  );
  XORCY   \blk00000071/blk00000075  (
    .CI(\blk00000071/sig000000e9 ),
    .LI(\blk00000071/sig000000e1 ),
    .O(\blk00000071/sig000000d9 )
  );
  XORCY   \blk00000071/blk00000074  (
    .CI(\blk00000071/sig000000e2 ),
    .LI(\blk00000071/sig000000e8 ),
    .O(sig00000025)
  );
  GND   \blk00000071/blk00000073  (
    .G(\blk00000071/sig000000e2 )
  );
  VCC   \blk00000071/blk00000072  (
    .P(\blk00000071/sig000000e1 )
  );
  INV   \blk00000089/blk000000a7  (
    .I(sig00000033),
    .O(\blk00000089/sig0000010d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000089/blk000000a6  (
    .I0(sig00000070),
    .I1(sig00000034),
    .O(\blk00000089/sig0000010e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000089/blk000000a5  (
    .I0(sig0000006f),
    .I1(sig00000035),
    .O(\blk00000089/sig0000010f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000089/blk000000a4  (
    .I0(sig0000006e),
    .I1(sig00000036),
    .O(\blk00000089/sig00000110 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000089/blk000000a3  (
    .I0(sig0000006d),
    .I1(sig00000037),
    .O(\blk00000089/sig00000111 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000089/blk000000a2  (
    .I0(sig0000006c),
    .I1(sig00000038),
    .O(\blk00000089/sig00000112 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000089/blk000000a1  (
    .I0(sig0000002b),
    .I1(sig00000039),
    .O(\blk00000089/sig00000113 )
  );
  MUXCY   \blk00000089/blk000000a0  (
    .CI(\blk00000089/sig0000010c ),
    .DI(sig00000002),
    .S(\blk00000089/sig0000010b ),
    .O(\blk00000089/sig0000011d )
  );
  MUXCY   \blk00000089/blk0000009f  (
    .CI(\blk00000089/sig0000011d ),
    .DI(sig00000002),
    .S(\blk00000089/sig0000010b ),
    .O(\blk00000089/sig0000011c )
  );
  MUXCY   \blk00000089/blk0000009e  (
    .CI(\blk00000089/sig0000011c ),
    .DI(sig00000039),
    .S(\blk00000089/sig00000113 ),
    .O(\blk00000089/sig0000011b )
  );
  MUXCY   \blk00000089/blk0000009d  (
    .CI(\blk00000089/sig0000011b ),
    .DI(sig00000038),
    .S(\blk00000089/sig00000112 ),
    .O(\blk00000089/sig0000011a )
  );
  MUXCY   \blk00000089/blk0000009c  (
    .CI(\blk00000089/sig0000011a ),
    .DI(sig00000037),
    .S(\blk00000089/sig00000111 ),
    .O(\blk00000089/sig00000119 )
  );
  MUXCY   \blk00000089/blk0000009b  (
    .CI(\blk00000089/sig00000119 ),
    .DI(sig00000036),
    .S(\blk00000089/sig00000110 ),
    .O(\blk00000089/sig00000118 )
  );
  MUXCY   \blk00000089/blk0000009a  (
    .CI(\blk00000089/sig00000118 ),
    .DI(sig00000035),
    .S(\blk00000089/sig0000010f ),
    .O(\blk00000089/sig00000117 )
  );
  MUXCY   \blk00000089/blk00000099  (
    .CI(\blk00000089/sig00000117 ),
    .DI(sig00000034),
    .S(\blk00000089/sig0000010e ),
    .O(\blk00000089/sig00000116 )
  );
  MUXCY   \blk00000089/blk00000098  (
    .CI(\blk00000089/sig00000116 ),
    .DI(sig00000033),
    .S(\blk00000089/sig0000010d ),
    .O(\blk00000089/sig00000115 )
  );
  MUXCY   \blk00000089/blk00000097  (
    .CI(\blk00000089/sig00000115 ),
    .DI(sig00000002),
    .S(\blk00000089/sig0000010b ),
    .O(\blk00000089/sig00000114 )
  );
  XORCY   \blk00000089/blk00000096  (
    .CI(\blk00000089/sig0000011d ),
    .LI(\blk00000089/sig0000010b ),
    .O(sig00000014)
  );
  XORCY   \blk00000089/blk00000095  (
    .CI(\blk00000089/sig0000011c ),
    .LI(\blk00000089/sig00000113 ),
    .O(sig00000013)
  );
  XORCY   \blk00000089/blk00000094  (
    .CI(\blk00000089/sig0000011b ),
    .LI(\blk00000089/sig00000112 ),
    .O(sig00000012)
  );
  XORCY   \blk00000089/blk00000093  (
    .CI(\blk00000089/sig0000011a ),
    .LI(\blk00000089/sig00000111 ),
    .O(sig00000011)
  );
  XORCY   \blk00000089/blk00000092  (
    .CI(\blk00000089/sig00000119 ),
    .LI(\blk00000089/sig00000110 ),
    .O(sig00000010)
  );
  XORCY   \blk00000089/blk00000091  (
    .CI(\blk00000089/sig00000118 ),
    .LI(\blk00000089/sig0000010f ),
    .O(sig0000000f)
  );
  XORCY   \blk00000089/blk00000090  (
    .CI(\blk00000089/sig00000117 ),
    .LI(\blk00000089/sig0000010e ),
    .O(sig0000000e)
  );
  XORCY   \blk00000089/blk0000008f  (
    .CI(\blk00000089/sig00000116 ),
    .LI(\blk00000089/sig0000010d ),
    .O(\blk00000089/sig00000102 )
  );
  XORCY   \blk00000089/blk0000008e  (
    .CI(\blk00000089/sig00000115 ),
    .LI(\blk00000089/sig0000010b ),
    .O(sig0000000d)
  );
  XORCY   \blk00000089/blk0000008d  (
    .CI(\blk00000089/sig00000114 ),
    .LI(\blk00000089/sig0000010b ),
    .O(\blk00000089/sig00000100 )
  );
  XORCY   \blk00000089/blk0000008c  (
    .CI(\blk00000089/sig0000010c ),
    .LI(\blk00000089/sig0000010b ),
    .O(sig00000015)
  );
  GND   \blk00000089/blk0000008b  (
    .G(\blk00000089/sig0000010c )
  );
  VCC   \blk00000089/blk0000008a  (
    .P(\blk00000089/sig0000010b )
  );
  INV   \blk000000a8/blk000000bb  (
    .I(sig0000007a),
    .O(\blk000000a8/sig00000131 )
  );
  INV   \blk000000a8/blk000000ba  (
    .I(sig00000079),
    .O(\blk000000a8/sig00000132 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk000000a8/blk000000b9  (
    .I0(sig0000004a),
    .I1(sig0000004d),
    .O(\blk000000a8/sig0000012f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk000000a8/blk000000b8  (
    .I0(sig0000004b),
    .I1(sig0000004c),
    .O(\blk000000a8/sig00000130 )
  );
  MUXCY   \blk000000a8/blk000000b7  (
    .CI(\blk000000a8/sig0000012e ),
    .DI(sig00000079),
    .S(\blk000000a8/sig00000132 ),
    .O(\blk000000a8/sig00000138 )
  );
  MUXCY   \blk000000a8/blk000000b6  (
    .CI(\blk000000a8/sig00000138 ),
    .DI(sig0000007a),
    .S(\blk000000a8/sig00000131 ),
    .O(\blk000000a8/sig00000137 )
  );
  MUXCY   \blk000000a8/blk000000b5  (
    .CI(\blk000000a8/sig00000137 ),
    .DI(sig0000004b),
    .S(\blk000000a8/sig00000130 ),
    .O(\blk000000a8/sig00000136 )
  );
  MUXCY   \blk000000a8/blk000000b4  (
    .CI(\blk000000a8/sig00000136 ),
    .DI(sig0000004a),
    .S(\blk000000a8/sig0000012f ),
    .O(\blk000000a8/sig00000135 )
  );
  MUXCY   \blk000000a8/blk000000b3  (
    .CI(\blk000000a8/sig00000135 ),
    .DI(sig00000002),
    .S(\blk000000a8/sig0000012d ),
    .O(\blk000000a8/sig00000134 )
  );
  MUXCY   \blk000000a8/blk000000b2  (
    .CI(\blk000000a8/sig00000134 ),
    .DI(sig00000002),
    .S(\blk000000a8/sig0000012d ),
    .O(\blk000000a8/sig00000133 )
  );
  XORCY   \blk000000a8/blk000000b1  (
    .CI(\blk000000a8/sig00000138 ),
    .LI(\blk000000a8/sig00000131 ),
    .O(sig00000007)
  );
  XORCY   \blk000000a8/blk000000b0  (
    .CI(\blk000000a8/sig00000137 ),
    .LI(\blk000000a8/sig00000130 ),
    .O(sig00000006)
  );
  XORCY   \blk000000a8/blk000000af  (
    .CI(\blk000000a8/sig00000136 ),
    .LI(\blk000000a8/sig0000012f ),
    .O(sig00000005)
  );
  XORCY   \blk000000a8/blk000000ae  (
    .CI(\blk000000a8/sig00000135 ),
    .LI(\blk000000a8/sig0000012d ),
    .O(\blk000000a8/sig00000128 )
  );
  XORCY   \blk000000a8/blk000000ad  (
    .CI(\blk000000a8/sig00000134 ),
    .LI(\blk000000a8/sig0000012d ),
    .O(sig00000004)
  );
  XORCY   \blk000000a8/blk000000ac  (
    .CI(\blk000000a8/sig00000133 ),
    .LI(\blk000000a8/sig0000012d ),
    .O(\blk000000a8/sig00000126 )
  );
  XORCY   \blk000000a8/blk000000ab  (
    .CI(\blk000000a8/sig0000012e ),
    .LI(\blk000000a8/sig00000132 ),
    .O(sig00000008)
  );
  GND   \blk000000a8/blk000000aa  (
    .G(\blk000000a8/sig0000012e )
  );
  VCC   \blk000000a8/blk000000a9  (
    .P(\blk000000a8/sig0000012d )
  );
  INV   \blk000000bc/blk000000dd  (
    .I(sig0000006b),
    .O(\blk000000bc/sig00000159 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk000000bc/blk000000dc  (
    .I0(sig0000006a),
    .I1(sig00000063),
    .O(\blk000000bc/sig0000015a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk000000bc/blk000000db  (
    .I0(sig00000069),
    .I1(sig00000062),
    .O(\blk000000bc/sig0000015b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk000000bc/blk000000da  (
    .I0(sig00000068),
    .I1(sig00000061),
    .O(\blk000000bc/sig0000015c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk000000bc/blk000000d9  (
    .I0(sig00000067),
    .I1(sig00000060),
    .O(\blk000000bc/sig0000015d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk000000bc/blk000000d8  (
    .I0(sig00000066),
    .I1(sig0000005f),
    .O(\blk000000bc/sig0000015e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk000000bc/blk000000d7  (
    .I0(sig00000065),
    .I1(sig0000005e),
    .O(\blk000000bc/sig0000015f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk000000bc/blk000000d6  (
    .I0(sig00000064),
    .I1(sig0000005d),
    .O(\blk000000bc/sig00000160 )
  );
  MUXCY   \blk000000bc/blk000000d5  (
    .CI(\blk000000bc/sig00000158 ),
    .DI(sig00000002),
    .S(\blk000000bc/sig00000157 ),
    .O(\blk000000bc/sig0000016b )
  );
  MUXCY   \blk000000bc/blk000000d4  (
    .CI(\blk000000bc/sig0000016b ),
    .DI(sig00000002),
    .S(\blk000000bc/sig00000157 ),
    .O(\blk000000bc/sig0000016a )
  );
  MUXCY   \blk000000bc/blk000000d3  (
    .CI(\blk000000bc/sig0000016a ),
    .DI(sig00000064),
    .S(\blk000000bc/sig00000160 ),
    .O(\blk000000bc/sig00000169 )
  );
  MUXCY   \blk000000bc/blk000000d2  (
    .CI(\blk000000bc/sig00000169 ),
    .DI(sig00000065),
    .S(\blk000000bc/sig0000015f ),
    .O(\blk000000bc/sig00000168 )
  );
  MUXCY   \blk000000bc/blk000000d1  (
    .CI(\blk000000bc/sig00000168 ),
    .DI(sig00000066),
    .S(\blk000000bc/sig0000015e ),
    .O(\blk000000bc/sig00000167 )
  );
  MUXCY   \blk000000bc/blk000000d0  (
    .CI(\blk000000bc/sig00000167 ),
    .DI(sig00000067),
    .S(\blk000000bc/sig0000015d ),
    .O(\blk000000bc/sig00000166 )
  );
  MUXCY   \blk000000bc/blk000000cf  (
    .CI(\blk000000bc/sig00000166 ),
    .DI(sig00000068),
    .S(\blk000000bc/sig0000015c ),
    .O(\blk000000bc/sig00000165 )
  );
  MUXCY   \blk000000bc/blk000000ce  (
    .CI(\blk000000bc/sig00000165 ),
    .DI(sig00000069),
    .S(\blk000000bc/sig0000015b ),
    .O(\blk000000bc/sig00000164 )
  );
  MUXCY   \blk000000bc/blk000000cd  (
    .CI(\blk000000bc/sig00000164 ),
    .DI(sig0000006a),
    .S(\blk000000bc/sig0000015a ),
    .O(\blk000000bc/sig00000163 )
  );
  MUXCY   \blk000000bc/blk000000cc  (
    .CI(\blk000000bc/sig00000163 ),
    .DI(sig0000006b),
    .S(\blk000000bc/sig00000159 ),
    .O(\blk000000bc/sig00000162 )
  );
  MUXCY   \blk000000bc/blk000000cb  (
    .CI(\blk000000bc/sig00000162 ),
    .DI(sig00000002),
    .S(\blk000000bc/sig00000157 ),
    .O(\blk000000bc/sig00000161 )
  );
  XORCY   \blk000000bc/blk000000ca  (
    .CI(\blk000000bc/sig0000016b ),
    .LI(\blk000000bc/sig00000157 ),
    .O(\blk000000bc/sig00000155 )
  );
  XORCY   \blk000000bc/blk000000c9  (
    .CI(\blk000000bc/sig0000016a ),
    .LI(\blk000000bc/sig00000160 ),
    .O(\blk000000bc/sig00000154 )
  );
  XORCY   \blk000000bc/blk000000c8  (
    .CI(\blk000000bc/sig00000169 ),
    .LI(\blk000000bc/sig0000015f ),
    .O(\blk000000bc/sig00000153 )
  );
  XORCY   \blk000000bc/blk000000c7  (
    .CI(\blk000000bc/sig00000168 ),
    .LI(\blk000000bc/sig0000015e ),
    .O(\blk000000bc/sig00000152 )
  );
  XORCY   \blk000000bc/blk000000c6  (
    .CI(\blk000000bc/sig00000167 ),
    .LI(\blk000000bc/sig0000015d ),
    .O(\blk000000bc/sig00000151 )
  );
  XORCY   \blk000000bc/blk000000c5  (
    .CI(\blk000000bc/sig00000166 ),
    .LI(\blk000000bc/sig0000015c ),
    .O(\blk000000bc/sig00000150 )
  );
  XORCY   \blk000000bc/blk000000c4  (
    .CI(\blk000000bc/sig00000165 ),
    .LI(\blk000000bc/sig0000015b ),
    .O(\blk000000bc/sig0000014f )
  );
  XORCY   \blk000000bc/blk000000c3  (
    .CI(\blk000000bc/sig00000164 ),
    .LI(\blk000000bc/sig0000015a ),
    .O(\blk000000bc/sig0000014e )
  );
  XORCY   \blk000000bc/blk000000c2  (
    .CI(\blk000000bc/sig00000163 ),
    .LI(\blk000000bc/sig00000159 ),
    .O(\blk000000bc/sig0000014d )
  );
  XORCY   \blk000000bc/blk000000c1  (
    .CI(\blk000000bc/sig00000162 ),
    .LI(\blk000000bc/sig00000157 ),
    .O(sig00000003)
  );
  XORCY   \blk000000bc/blk000000c0  (
    .CI(\blk000000bc/sig00000161 ),
    .LI(\blk000000bc/sig00000157 ),
    .O(\blk000000bc/sig0000014b )
  );
  XORCY   \blk000000bc/blk000000bf  (
    .CI(\blk000000bc/sig00000158 ),
    .LI(\blk000000bc/sig00000157 ),
    .O(\blk000000bc/sig00000156 )
  );
  GND   \blk000000bc/blk000000be  (
    .G(\blk000000bc/sig00000158 )
  );
  VCC   \blk000000bc/blk000000bd  (
    .P(\blk000000bc/sig00000157 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
