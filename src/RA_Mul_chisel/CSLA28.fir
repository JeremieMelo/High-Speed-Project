;buildInfoPackage: chisel3, version: 3.1.3, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2018-09-12 19:37:29.007, builtAtMillis: 1536781049007
circuit CSLA28 : 
  module FA : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module RCA : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip A : UInt<5>, flip B : UInt<5>, flip Cin : UInt<1>, Cout : UInt<1>, S : UInt<5>}
    
    inst FAs_0 of FA @[CSLA28.scala 39:35]
    FAs_0.clock <= clock
    FAs_0.reset <= reset
    inst FAs_1 of FA_1 @[CSLA28.scala 39:35]
    FAs_1.clock <= clock
    FAs_1.reset <= reset
    inst FAs_2 of FA_2 @[CSLA28.scala 39:35]
    FAs_2.clock <= clock
    FAs_2.reset <= reset
    inst FAs_3 of FA_3 @[CSLA28.scala 39:35]
    FAs_3.clock <= clock
    FAs_3.reset <= reset
    inst FAs_4 of FA_4 @[CSLA28.scala 39:35]
    FAs_4.clock <= clock
    FAs_4.reset <= reset
    wire S_v : UInt<1>[5] @[CSLA28.scala 40:17]
    node _T_25 = bits(io.A, 0, 0) @[CSLA28.scala 41:22]
    FAs_0.io.a <= _T_25 @[CSLA28.scala 41:15]
    node _T_26 = bits(io.B, 0, 0) @[CSLA28.scala 42:22]
    FAs_0.io.b <= _T_26 @[CSLA28.scala 42:15]
    FAs_0.io.cin <= io.Cin @[CSLA28.scala 43:17]
    S_v[0] <= FAs_0.io.s @[CSLA28.scala 44:10]
    node _T_27 = bits(io.A, 1, 1) @[CSLA28.scala 46:24]
    FAs_1.io.a <= _T_27 @[CSLA28.scala 46:17]
    node _T_28 = bits(io.B, 1, 1) @[CSLA28.scala 47:24]
    FAs_1.io.b <= _T_28 @[CSLA28.scala 47:17]
    FAs_1.io.cin <= FAs_0.io.cout @[CSLA28.scala 48:19]
    S_v[1] <= FAs_1.io.s @[CSLA28.scala 49:12]
    node _T_29 = bits(io.A, 2, 2) @[CSLA28.scala 46:24]
    FAs_2.io.a <= _T_29 @[CSLA28.scala 46:17]
    node _T_30 = bits(io.B, 2, 2) @[CSLA28.scala 47:24]
    FAs_2.io.b <= _T_30 @[CSLA28.scala 47:17]
    FAs_2.io.cin <= FAs_1.io.cout @[CSLA28.scala 48:19]
    S_v[2] <= FAs_2.io.s @[CSLA28.scala 49:12]
    node _T_31 = bits(io.A, 3, 3) @[CSLA28.scala 46:24]
    FAs_3.io.a <= _T_31 @[CSLA28.scala 46:17]
    node _T_32 = bits(io.B, 3, 3) @[CSLA28.scala 47:24]
    FAs_3.io.b <= _T_32 @[CSLA28.scala 47:17]
    FAs_3.io.cin <= FAs_2.io.cout @[CSLA28.scala 48:19]
    S_v[3] <= FAs_3.io.s @[CSLA28.scala 49:12]
    node _T_33 = bits(io.A, 4, 4) @[CSLA28.scala 46:24]
    FAs_4.io.a <= _T_33 @[CSLA28.scala 46:17]
    node _T_34 = bits(io.B, 4, 4) @[CSLA28.scala 47:24]
    FAs_4.io.b <= _T_34 @[CSLA28.scala 47:17]
    FAs_4.io.cin <= FAs_3.io.cout @[CSLA28.scala 48:19]
    S_v[4] <= FAs_4.io.s @[CSLA28.scala 49:12]
    node _T_35 = cat(S_v[1], S_v[0]) @[CSLA28.scala 51:15]
    node _T_36 = cat(S_v[4], S_v[3]) @[CSLA28.scala 51:15]
    node _T_37 = cat(_T_36, S_v[2]) @[CSLA28.scala 51:15]
    node _T_38 = cat(_T_37, _T_35) @[CSLA28.scala 51:15]
    io.S <= _T_38 @[CSLA28.scala 51:8]
    io.Cout <= FAs_4.io.cout @[CSLA28.scala 52:11]
    
  module FA_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module RCA_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip A : UInt<5>, flip B : UInt<5>, flip Cin : UInt<1>, Cout : UInt<1>, S : UInt<5>}
    
    inst FAs_0 of FA_5 @[CSLA28.scala 39:35]
    FAs_0.clock <= clock
    FAs_0.reset <= reset
    inst FAs_1 of FA_6 @[CSLA28.scala 39:35]
    FAs_1.clock <= clock
    FAs_1.reset <= reset
    inst FAs_2 of FA_7 @[CSLA28.scala 39:35]
    FAs_2.clock <= clock
    FAs_2.reset <= reset
    inst FAs_3 of FA_8 @[CSLA28.scala 39:35]
    FAs_3.clock <= clock
    FAs_3.reset <= reset
    inst FAs_4 of FA_9 @[CSLA28.scala 39:35]
    FAs_4.clock <= clock
    FAs_4.reset <= reset
    wire S_v : UInt<1>[5] @[CSLA28.scala 40:17]
    node _T_25 = bits(io.A, 0, 0) @[CSLA28.scala 41:22]
    FAs_0.io.a <= _T_25 @[CSLA28.scala 41:15]
    node _T_26 = bits(io.B, 0, 0) @[CSLA28.scala 42:22]
    FAs_0.io.b <= _T_26 @[CSLA28.scala 42:15]
    FAs_0.io.cin <= io.Cin @[CSLA28.scala 43:17]
    S_v[0] <= FAs_0.io.s @[CSLA28.scala 44:10]
    node _T_27 = bits(io.A, 1, 1) @[CSLA28.scala 46:24]
    FAs_1.io.a <= _T_27 @[CSLA28.scala 46:17]
    node _T_28 = bits(io.B, 1, 1) @[CSLA28.scala 47:24]
    FAs_1.io.b <= _T_28 @[CSLA28.scala 47:17]
    FAs_1.io.cin <= FAs_0.io.cout @[CSLA28.scala 48:19]
    S_v[1] <= FAs_1.io.s @[CSLA28.scala 49:12]
    node _T_29 = bits(io.A, 2, 2) @[CSLA28.scala 46:24]
    FAs_2.io.a <= _T_29 @[CSLA28.scala 46:17]
    node _T_30 = bits(io.B, 2, 2) @[CSLA28.scala 47:24]
    FAs_2.io.b <= _T_30 @[CSLA28.scala 47:17]
    FAs_2.io.cin <= FAs_1.io.cout @[CSLA28.scala 48:19]
    S_v[2] <= FAs_2.io.s @[CSLA28.scala 49:12]
    node _T_31 = bits(io.A, 3, 3) @[CSLA28.scala 46:24]
    FAs_3.io.a <= _T_31 @[CSLA28.scala 46:17]
    node _T_32 = bits(io.B, 3, 3) @[CSLA28.scala 47:24]
    FAs_3.io.b <= _T_32 @[CSLA28.scala 47:17]
    FAs_3.io.cin <= FAs_2.io.cout @[CSLA28.scala 48:19]
    S_v[3] <= FAs_3.io.s @[CSLA28.scala 49:12]
    node _T_33 = bits(io.A, 4, 4) @[CSLA28.scala 46:24]
    FAs_4.io.a <= _T_33 @[CSLA28.scala 46:17]
    node _T_34 = bits(io.B, 4, 4) @[CSLA28.scala 47:24]
    FAs_4.io.b <= _T_34 @[CSLA28.scala 47:17]
    FAs_4.io.cin <= FAs_3.io.cout @[CSLA28.scala 48:19]
    S_v[4] <= FAs_4.io.s @[CSLA28.scala 49:12]
    node _T_35 = cat(S_v[1], S_v[0]) @[CSLA28.scala 51:15]
    node _T_36 = cat(S_v[4], S_v[3]) @[CSLA28.scala 51:15]
    node _T_37 = cat(_T_36, S_v[2]) @[CSLA28.scala 51:15]
    node _T_38 = cat(_T_37, _T_35) @[CSLA28.scala 51:15]
    io.S <= _T_38 @[CSLA28.scala 51:8]
    io.Cout <= FAs_4.io.cout @[CSLA28.scala 52:11]
    
  module FA_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module RCA_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip A : UInt<5>, flip B : UInt<5>, flip Cin : UInt<1>, Cout : UInt<1>, S : UInt<5>}
    
    inst FAs_0 of FA_10 @[CSLA28.scala 39:35]
    FAs_0.clock <= clock
    FAs_0.reset <= reset
    inst FAs_1 of FA_11 @[CSLA28.scala 39:35]
    FAs_1.clock <= clock
    FAs_1.reset <= reset
    inst FAs_2 of FA_12 @[CSLA28.scala 39:35]
    FAs_2.clock <= clock
    FAs_2.reset <= reset
    inst FAs_3 of FA_13 @[CSLA28.scala 39:35]
    FAs_3.clock <= clock
    FAs_3.reset <= reset
    inst FAs_4 of FA_14 @[CSLA28.scala 39:35]
    FAs_4.clock <= clock
    FAs_4.reset <= reset
    wire S_v : UInt<1>[5] @[CSLA28.scala 40:17]
    node _T_25 = bits(io.A, 0, 0) @[CSLA28.scala 41:22]
    FAs_0.io.a <= _T_25 @[CSLA28.scala 41:15]
    node _T_26 = bits(io.B, 0, 0) @[CSLA28.scala 42:22]
    FAs_0.io.b <= _T_26 @[CSLA28.scala 42:15]
    FAs_0.io.cin <= io.Cin @[CSLA28.scala 43:17]
    S_v[0] <= FAs_0.io.s @[CSLA28.scala 44:10]
    node _T_27 = bits(io.A, 1, 1) @[CSLA28.scala 46:24]
    FAs_1.io.a <= _T_27 @[CSLA28.scala 46:17]
    node _T_28 = bits(io.B, 1, 1) @[CSLA28.scala 47:24]
    FAs_1.io.b <= _T_28 @[CSLA28.scala 47:17]
    FAs_1.io.cin <= FAs_0.io.cout @[CSLA28.scala 48:19]
    S_v[1] <= FAs_1.io.s @[CSLA28.scala 49:12]
    node _T_29 = bits(io.A, 2, 2) @[CSLA28.scala 46:24]
    FAs_2.io.a <= _T_29 @[CSLA28.scala 46:17]
    node _T_30 = bits(io.B, 2, 2) @[CSLA28.scala 47:24]
    FAs_2.io.b <= _T_30 @[CSLA28.scala 47:17]
    FAs_2.io.cin <= FAs_1.io.cout @[CSLA28.scala 48:19]
    S_v[2] <= FAs_2.io.s @[CSLA28.scala 49:12]
    node _T_31 = bits(io.A, 3, 3) @[CSLA28.scala 46:24]
    FAs_3.io.a <= _T_31 @[CSLA28.scala 46:17]
    node _T_32 = bits(io.B, 3, 3) @[CSLA28.scala 47:24]
    FAs_3.io.b <= _T_32 @[CSLA28.scala 47:17]
    FAs_3.io.cin <= FAs_2.io.cout @[CSLA28.scala 48:19]
    S_v[3] <= FAs_3.io.s @[CSLA28.scala 49:12]
    node _T_33 = bits(io.A, 4, 4) @[CSLA28.scala 46:24]
    FAs_4.io.a <= _T_33 @[CSLA28.scala 46:17]
    node _T_34 = bits(io.B, 4, 4) @[CSLA28.scala 47:24]
    FAs_4.io.b <= _T_34 @[CSLA28.scala 47:17]
    FAs_4.io.cin <= FAs_3.io.cout @[CSLA28.scala 48:19]
    S_v[4] <= FAs_4.io.s @[CSLA28.scala 49:12]
    node _T_35 = cat(S_v[1], S_v[0]) @[CSLA28.scala 51:15]
    node _T_36 = cat(S_v[4], S_v[3]) @[CSLA28.scala 51:15]
    node _T_37 = cat(_T_36, S_v[2]) @[CSLA28.scala 51:15]
    node _T_38 = cat(_T_37, _T_35) @[CSLA28.scala 51:15]
    io.S <= _T_38 @[CSLA28.scala 51:8]
    io.Cout <= FAs_4.io.cout @[CSLA28.scala 52:11]
    
  module CSLABlock : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip A : UInt<5>, flip B : UInt<5>, flip Cin : UInt<1>, Cout : UInt<1>, S : UInt<5>}
    
    wire S_0 : UInt<5> @[CSLA28.scala 74:17]
    wire S_1 : UInt<5> @[CSLA28.scala 75:17]
    wire g : UInt<1> @[CSLA28.scala 76:15]
    wire p : UInt<1> @[CSLA28.scala 77:15]
    inst RCA of RCA_1 @[CSLA28.scala 57:21]
    RCA.clock <= clock
    RCA.reset <= reset
    RCA.io.A <= io.A @[CSLA28.scala 58:14]
    RCA.io.B <= io.B @[CSLA28.scala 59:14]
    RCA.io.Cin <= UInt<1>("h00") @[CSLA28.scala 60:16]
    S_0 <= RCA.io.S @[CSLA28.scala 61:7]
    g <= RCA.io.Cout @[CSLA28.scala 62:10]
    inst RCA_1 of RCA_2 @[CSLA28.scala 57:21]
    RCA_1.clock <= clock
    RCA_1.reset <= reset
    RCA_1.io.A <= io.A @[CSLA28.scala 58:14]
    RCA_1.io.B <= io.B @[CSLA28.scala 59:14]
    RCA_1.io.Cin <= UInt<1>("h01") @[CSLA28.scala 60:16]
    S_1 <= RCA_1.io.S @[CSLA28.scala 61:7]
    p <= RCA_1.io.Cout @[CSLA28.scala 62:10]
    node _T_21 = mux(io.Cin, S_1, S_0) @[CSLA28.scala 80:14]
    io.S <= _T_21 @[CSLA28.scala 80:8]
    node _T_22 = and(p, io.Cin) @[CSLA28.scala 81:17]
    node _T_23 = or(_T_22, g) @[CSLA28.scala 81:27]
    io.Cout <= _T_23 @[CSLA28.scala 81:11]
    
  module FA_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_16 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_17 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_18 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_19 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_20 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module RCA_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip A : UInt<6>, flip B : UInt<6>, flip Cin : UInt<1>, Cout : UInt<1>, S : UInt<6>}
    
    inst FAs_0 of FA_15 @[CSLA28.scala 39:35]
    FAs_0.clock <= clock
    FAs_0.reset <= reset
    inst FAs_1 of FA_16 @[CSLA28.scala 39:35]
    FAs_1.clock <= clock
    FAs_1.reset <= reset
    inst FAs_2 of FA_17 @[CSLA28.scala 39:35]
    FAs_2.clock <= clock
    FAs_2.reset <= reset
    inst FAs_3 of FA_18 @[CSLA28.scala 39:35]
    FAs_3.clock <= clock
    FAs_3.reset <= reset
    inst FAs_4 of FA_19 @[CSLA28.scala 39:35]
    FAs_4.clock <= clock
    FAs_4.reset <= reset
    inst FAs_5 of FA_20 @[CSLA28.scala 39:35]
    FAs_5.clock <= clock
    FAs_5.reset <= reset
    wire S_v : UInt<1>[6] @[CSLA28.scala 40:17]
    node _T_26 = bits(io.A, 0, 0) @[CSLA28.scala 41:22]
    FAs_0.io.a <= _T_26 @[CSLA28.scala 41:15]
    node _T_27 = bits(io.B, 0, 0) @[CSLA28.scala 42:22]
    FAs_0.io.b <= _T_27 @[CSLA28.scala 42:15]
    FAs_0.io.cin <= io.Cin @[CSLA28.scala 43:17]
    S_v[0] <= FAs_0.io.s @[CSLA28.scala 44:10]
    node _T_28 = bits(io.A, 1, 1) @[CSLA28.scala 46:24]
    FAs_1.io.a <= _T_28 @[CSLA28.scala 46:17]
    node _T_29 = bits(io.B, 1, 1) @[CSLA28.scala 47:24]
    FAs_1.io.b <= _T_29 @[CSLA28.scala 47:17]
    FAs_1.io.cin <= FAs_0.io.cout @[CSLA28.scala 48:19]
    S_v[1] <= FAs_1.io.s @[CSLA28.scala 49:12]
    node _T_30 = bits(io.A, 2, 2) @[CSLA28.scala 46:24]
    FAs_2.io.a <= _T_30 @[CSLA28.scala 46:17]
    node _T_31 = bits(io.B, 2, 2) @[CSLA28.scala 47:24]
    FAs_2.io.b <= _T_31 @[CSLA28.scala 47:17]
    FAs_2.io.cin <= FAs_1.io.cout @[CSLA28.scala 48:19]
    S_v[2] <= FAs_2.io.s @[CSLA28.scala 49:12]
    node _T_32 = bits(io.A, 3, 3) @[CSLA28.scala 46:24]
    FAs_3.io.a <= _T_32 @[CSLA28.scala 46:17]
    node _T_33 = bits(io.B, 3, 3) @[CSLA28.scala 47:24]
    FAs_3.io.b <= _T_33 @[CSLA28.scala 47:17]
    FAs_3.io.cin <= FAs_2.io.cout @[CSLA28.scala 48:19]
    S_v[3] <= FAs_3.io.s @[CSLA28.scala 49:12]
    node _T_34 = bits(io.A, 4, 4) @[CSLA28.scala 46:24]
    FAs_4.io.a <= _T_34 @[CSLA28.scala 46:17]
    node _T_35 = bits(io.B, 4, 4) @[CSLA28.scala 47:24]
    FAs_4.io.b <= _T_35 @[CSLA28.scala 47:17]
    FAs_4.io.cin <= FAs_3.io.cout @[CSLA28.scala 48:19]
    S_v[4] <= FAs_4.io.s @[CSLA28.scala 49:12]
    node _T_36 = bits(io.A, 5, 5) @[CSLA28.scala 46:24]
    FAs_5.io.a <= _T_36 @[CSLA28.scala 46:17]
    node _T_37 = bits(io.B, 5, 5) @[CSLA28.scala 47:24]
    FAs_5.io.b <= _T_37 @[CSLA28.scala 47:17]
    FAs_5.io.cin <= FAs_4.io.cout @[CSLA28.scala 48:19]
    S_v[5] <= FAs_5.io.s @[CSLA28.scala 49:12]
    node _T_38 = cat(S_v[2], S_v[1]) @[CSLA28.scala 51:15]
    node _T_39 = cat(_T_38, S_v[0]) @[CSLA28.scala 51:15]
    node _T_40 = cat(S_v[5], S_v[4]) @[CSLA28.scala 51:15]
    node _T_41 = cat(_T_40, S_v[3]) @[CSLA28.scala 51:15]
    node _T_42 = cat(_T_41, _T_39) @[CSLA28.scala 51:15]
    io.S <= _T_42 @[CSLA28.scala 51:8]
    io.Cout <= FAs_5.io.cout @[CSLA28.scala 52:11]
    
  module FA_21 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_22 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_23 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_24 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_25 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_26 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module RCA_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip A : UInt<6>, flip B : UInt<6>, flip Cin : UInt<1>, Cout : UInt<1>, S : UInt<6>}
    
    inst FAs_0 of FA_21 @[CSLA28.scala 39:35]
    FAs_0.clock <= clock
    FAs_0.reset <= reset
    inst FAs_1 of FA_22 @[CSLA28.scala 39:35]
    FAs_1.clock <= clock
    FAs_1.reset <= reset
    inst FAs_2 of FA_23 @[CSLA28.scala 39:35]
    FAs_2.clock <= clock
    FAs_2.reset <= reset
    inst FAs_3 of FA_24 @[CSLA28.scala 39:35]
    FAs_3.clock <= clock
    FAs_3.reset <= reset
    inst FAs_4 of FA_25 @[CSLA28.scala 39:35]
    FAs_4.clock <= clock
    FAs_4.reset <= reset
    inst FAs_5 of FA_26 @[CSLA28.scala 39:35]
    FAs_5.clock <= clock
    FAs_5.reset <= reset
    wire S_v : UInt<1>[6] @[CSLA28.scala 40:17]
    node _T_26 = bits(io.A, 0, 0) @[CSLA28.scala 41:22]
    FAs_0.io.a <= _T_26 @[CSLA28.scala 41:15]
    node _T_27 = bits(io.B, 0, 0) @[CSLA28.scala 42:22]
    FAs_0.io.b <= _T_27 @[CSLA28.scala 42:15]
    FAs_0.io.cin <= io.Cin @[CSLA28.scala 43:17]
    S_v[0] <= FAs_0.io.s @[CSLA28.scala 44:10]
    node _T_28 = bits(io.A, 1, 1) @[CSLA28.scala 46:24]
    FAs_1.io.a <= _T_28 @[CSLA28.scala 46:17]
    node _T_29 = bits(io.B, 1, 1) @[CSLA28.scala 47:24]
    FAs_1.io.b <= _T_29 @[CSLA28.scala 47:17]
    FAs_1.io.cin <= FAs_0.io.cout @[CSLA28.scala 48:19]
    S_v[1] <= FAs_1.io.s @[CSLA28.scala 49:12]
    node _T_30 = bits(io.A, 2, 2) @[CSLA28.scala 46:24]
    FAs_2.io.a <= _T_30 @[CSLA28.scala 46:17]
    node _T_31 = bits(io.B, 2, 2) @[CSLA28.scala 47:24]
    FAs_2.io.b <= _T_31 @[CSLA28.scala 47:17]
    FAs_2.io.cin <= FAs_1.io.cout @[CSLA28.scala 48:19]
    S_v[2] <= FAs_2.io.s @[CSLA28.scala 49:12]
    node _T_32 = bits(io.A, 3, 3) @[CSLA28.scala 46:24]
    FAs_3.io.a <= _T_32 @[CSLA28.scala 46:17]
    node _T_33 = bits(io.B, 3, 3) @[CSLA28.scala 47:24]
    FAs_3.io.b <= _T_33 @[CSLA28.scala 47:17]
    FAs_3.io.cin <= FAs_2.io.cout @[CSLA28.scala 48:19]
    S_v[3] <= FAs_3.io.s @[CSLA28.scala 49:12]
    node _T_34 = bits(io.A, 4, 4) @[CSLA28.scala 46:24]
    FAs_4.io.a <= _T_34 @[CSLA28.scala 46:17]
    node _T_35 = bits(io.B, 4, 4) @[CSLA28.scala 47:24]
    FAs_4.io.b <= _T_35 @[CSLA28.scala 47:17]
    FAs_4.io.cin <= FAs_3.io.cout @[CSLA28.scala 48:19]
    S_v[4] <= FAs_4.io.s @[CSLA28.scala 49:12]
    node _T_36 = bits(io.A, 5, 5) @[CSLA28.scala 46:24]
    FAs_5.io.a <= _T_36 @[CSLA28.scala 46:17]
    node _T_37 = bits(io.B, 5, 5) @[CSLA28.scala 47:24]
    FAs_5.io.b <= _T_37 @[CSLA28.scala 47:17]
    FAs_5.io.cin <= FAs_4.io.cout @[CSLA28.scala 48:19]
    S_v[5] <= FAs_5.io.s @[CSLA28.scala 49:12]
    node _T_38 = cat(S_v[2], S_v[1]) @[CSLA28.scala 51:15]
    node _T_39 = cat(_T_38, S_v[0]) @[CSLA28.scala 51:15]
    node _T_40 = cat(S_v[5], S_v[4]) @[CSLA28.scala 51:15]
    node _T_41 = cat(_T_40, S_v[3]) @[CSLA28.scala 51:15]
    node _T_42 = cat(_T_41, _T_39) @[CSLA28.scala 51:15]
    io.S <= _T_42 @[CSLA28.scala 51:8]
    io.Cout <= FAs_5.io.cout @[CSLA28.scala 52:11]
    
  module CSLABlock_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip A : UInt<6>, flip B : UInt<6>, flip Cin : UInt<1>, Cout : UInt<1>, S : UInt<6>}
    
    wire S_0 : UInt<6> @[CSLA28.scala 74:17]
    wire S_1 : UInt<6> @[CSLA28.scala 75:17]
    wire g : UInt<1> @[CSLA28.scala 76:15]
    wire p : UInt<1> @[CSLA28.scala 77:15]
    inst RCA of RCA_3 @[CSLA28.scala 57:21]
    RCA.clock <= clock
    RCA.reset <= reset
    RCA.io.A <= io.A @[CSLA28.scala 58:14]
    RCA.io.B <= io.B @[CSLA28.scala 59:14]
    RCA.io.Cin <= UInt<1>("h00") @[CSLA28.scala 60:16]
    S_0 <= RCA.io.S @[CSLA28.scala 61:7]
    g <= RCA.io.Cout @[CSLA28.scala 62:10]
    inst RCA_1 of RCA_4 @[CSLA28.scala 57:21]
    RCA_1.clock <= clock
    RCA_1.reset <= reset
    RCA_1.io.A <= io.A @[CSLA28.scala 58:14]
    RCA_1.io.B <= io.B @[CSLA28.scala 59:14]
    RCA_1.io.Cin <= UInt<1>("h01") @[CSLA28.scala 60:16]
    S_1 <= RCA_1.io.S @[CSLA28.scala 61:7]
    p <= RCA_1.io.Cout @[CSLA28.scala 62:10]
    node _T_21 = mux(io.Cin, S_1, S_0) @[CSLA28.scala 80:14]
    io.S <= _T_21 @[CSLA28.scala 80:8]
    node _T_22 = and(p, io.Cin) @[CSLA28.scala 81:17]
    node _T_23 = or(_T_22, g) @[CSLA28.scala 81:27]
    io.Cout <= _T_23 @[CSLA28.scala 81:11]
    
  module FA_27 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_28 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_29 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_30 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_31 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_32 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_33 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module RCA_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip A : UInt<7>, flip B : UInt<7>, flip Cin : UInt<1>, Cout : UInt<1>, S : UInt<7>}
    
    inst FAs_0 of FA_27 @[CSLA28.scala 39:35]
    FAs_0.clock <= clock
    FAs_0.reset <= reset
    inst FAs_1 of FA_28 @[CSLA28.scala 39:35]
    FAs_1.clock <= clock
    FAs_1.reset <= reset
    inst FAs_2 of FA_29 @[CSLA28.scala 39:35]
    FAs_2.clock <= clock
    FAs_2.reset <= reset
    inst FAs_3 of FA_30 @[CSLA28.scala 39:35]
    FAs_3.clock <= clock
    FAs_3.reset <= reset
    inst FAs_4 of FA_31 @[CSLA28.scala 39:35]
    FAs_4.clock <= clock
    FAs_4.reset <= reset
    inst FAs_5 of FA_32 @[CSLA28.scala 39:35]
    FAs_5.clock <= clock
    FAs_5.reset <= reset
    inst FAs_6 of FA_33 @[CSLA28.scala 39:35]
    FAs_6.clock <= clock
    FAs_6.reset <= reset
    wire S_v : UInt<1>[7] @[CSLA28.scala 40:17]
    node _T_27 = bits(io.A, 0, 0) @[CSLA28.scala 41:22]
    FAs_0.io.a <= _T_27 @[CSLA28.scala 41:15]
    node _T_28 = bits(io.B, 0, 0) @[CSLA28.scala 42:22]
    FAs_0.io.b <= _T_28 @[CSLA28.scala 42:15]
    FAs_0.io.cin <= io.Cin @[CSLA28.scala 43:17]
    S_v[0] <= FAs_0.io.s @[CSLA28.scala 44:10]
    node _T_29 = bits(io.A, 1, 1) @[CSLA28.scala 46:24]
    FAs_1.io.a <= _T_29 @[CSLA28.scala 46:17]
    node _T_30 = bits(io.B, 1, 1) @[CSLA28.scala 47:24]
    FAs_1.io.b <= _T_30 @[CSLA28.scala 47:17]
    FAs_1.io.cin <= FAs_0.io.cout @[CSLA28.scala 48:19]
    S_v[1] <= FAs_1.io.s @[CSLA28.scala 49:12]
    node _T_31 = bits(io.A, 2, 2) @[CSLA28.scala 46:24]
    FAs_2.io.a <= _T_31 @[CSLA28.scala 46:17]
    node _T_32 = bits(io.B, 2, 2) @[CSLA28.scala 47:24]
    FAs_2.io.b <= _T_32 @[CSLA28.scala 47:17]
    FAs_2.io.cin <= FAs_1.io.cout @[CSLA28.scala 48:19]
    S_v[2] <= FAs_2.io.s @[CSLA28.scala 49:12]
    node _T_33 = bits(io.A, 3, 3) @[CSLA28.scala 46:24]
    FAs_3.io.a <= _T_33 @[CSLA28.scala 46:17]
    node _T_34 = bits(io.B, 3, 3) @[CSLA28.scala 47:24]
    FAs_3.io.b <= _T_34 @[CSLA28.scala 47:17]
    FAs_3.io.cin <= FAs_2.io.cout @[CSLA28.scala 48:19]
    S_v[3] <= FAs_3.io.s @[CSLA28.scala 49:12]
    node _T_35 = bits(io.A, 4, 4) @[CSLA28.scala 46:24]
    FAs_4.io.a <= _T_35 @[CSLA28.scala 46:17]
    node _T_36 = bits(io.B, 4, 4) @[CSLA28.scala 47:24]
    FAs_4.io.b <= _T_36 @[CSLA28.scala 47:17]
    FAs_4.io.cin <= FAs_3.io.cout @[CSLA28.scala 48:19]
    S_v[4] <= FAs_4.io.s @[CSLA28.scala 49:12]
    node _T_37 = bits(io.A, 5, 5) @[CSLA28.scala 46:24]
    FAs_5.io.a <= _T_37 @[CSLA28.scala 46:17]
    node _T_38 = bits(io.B, 5, 5) @[CSLA28.scala 47:24]
    FAs_5.io.b <= _T_38 @[CSLA28.scala 47:17]
    FAs_5.io.cin <= FAs_4.io.cout @[CSLA28.scala 48:19]
    S_v[5] <= FAs_5.io.s @[CSLA28.scala 49:12]
    node _T_39 = bits(io.A, 6, 6) @[CSLA28.scala 46:24]
    FAs_6.io.a <= _T_39 @[CSLA28.scala 46:17]
    node _T_40 = bits(io.B, 6, 6) @[CSLA28.scala 47:24]
    FAs_6.io.b <= _T_40 @[CSLA28.scala 47:17]
    FAs_6.io.cin <= FAs_5.io.cout @[CSLA28.scala 48:19]
    S_v[6] <= FAs_6.io.s @[CSLA28.scala 49:12]
    node _T_41 = cat(S_v[2], S_v[1]) @[CSLA28.scala 51:15]
    node _T_42 = cat(_T_41, S_v[0]) @[CSLA28.scala 51:15]
    node _T_43 = cat(S_v[4], S_v[3]) @[CSLA28.scala 51:15]
    node _T_44 = cat(S_v[6], S_v[5]) @[CSLA28.scala 51:15]
    node _T_45 = cat(_T_44, _T_43) @[CSLA28.scala 51:15]
    node _T_46 = cat(_T_45, _T_42) @[CSLA28.scala 51:15]
    io.S <= _T_46 @[CSLA28.scala 51:8]
    io.Cout <= FAs_6.io.cout @[CSLA28.scala 52:11]
    
  module FA_34 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_35 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_36 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_37 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_38 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_39 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_40 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module RCA_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip A : UInt<7>, flip B : UInt<7>, flip Cin : UInt<1>, Cout : UInt<1>, S : UInt<7>}
    
    inst FAs_0 of FA_34 @[CSLA28.scala 39:35]
    FAs_0.clock <= clock
    FAs_0.reset <= reset
    inst FAs_1 of FA_35 @[CSLA28.scala 39:35]
    FAs_1.clock <= clock
    FAs_1.reset <= reset
    inst FAs_2 of FA_36 @[CSLA28.scala 39:35]
    FAs_2.clock <= clock
    FAs_2.reset <= reset
    inst FAs_3 of FA_37 @[CSLA28.scala 39:35]
    FAs_3.clock <= clock
    FAs_3.reset <= reset
    inst FAs_4 of FA_38 @[CSLA28.scala 39:35]
    FAs_4.clock <= clock
    FAs_4.reset <= reset
    inst FAs_5 of FA_39 @[CSLA28.scala 39:35]
    FAs_5.clock <= clock
    FAs_5.reset <= reset
    inst FAs_6 of FA_40 @[CSLA28.scala 39:35]
    FAs_6.clock <= clock
    FAs_6.reset <= reset
    wire S_v : UInt<1>[7] @[CSLA28.scala 40:17]
    node _T_27 = bits(io.A, 0, 0) @[CSLA28.scala 41:22]
    FAs_0.io.a <= _T_27 @[CSLA28.scala 41:15]
    node _T_28 = bits(io.B, 0, 0) @[CSLA28.scala 42:22]
    FAs_0.io.b <= _T_28 @[CSLA28.scala 42:15]
    FAs_0.io.cin <= io.Cin @[CSLA28.scala 43:17]
    S_v[0] <= FAs_0.io.s @[CSLA28.scala 44:10]
    node _T_29 = bits(io.A, 1, 1) @[CSLA28.scala 46:24]
    FAs_1.io.a <= _T_29 @[CSLA28.scala 46:17]
    node _T_30 = bits(io.B, 1, 1) @[CSLA28.scala 47:24]
    FAs_1.io.b <= _T_30 @[CSLA28.scala 47:17]
    FAs_1.io.cin <= FAs_0.io.cout @[CSLA28.scala 48:19]
    S_v[1] <= FAs_1.io.s @[CSLA28.scala 49:12]
    node _T_31 = bits(io.A, 2, 2) @[CSLA28.scala 46:24]
    FAs_2.io.a <= _T_31 @[CSLA28.scala 46:17]
    node _T_32 = bits(io.B, 2, 2) @[CSLA28.scala 47:24]
    FAs_2.io.b <= _T_32 @[CSLA28.scala 47:17]
    FAs_2.io.cin <= FAs_1.io.cout @[CSLA28.scala 48:19]
    S_v[2] <= FAs_2.io.s @[CSLA28.scala 49:12]
    node _T_33 = bits(io.A, 3, 3) @[CSLA28.scala 46:24]
    FAs_3.io.a <= _T_33 @[CSLA28.scala 46:17]
    node _T_34 = bits(io.B, 3, 3) @[CSLA28.scala 47:24]
    FAs_3.io.b <= _T_34 @[CSLA28.scala 47:17]
    FAs_3.io.cin <= FAs_2.io.cout @[CSLA28.scala 48:19]
    S_v[3] <= FAs_3.io.s @[CSLA28.scala 49:12]
    node _T_35 = bits(io.A, 4, 4) @[CSLA28.scala 46:24]
    FAs_4.io.a <= _T_35 @[CSLA28.scala 46:17]
    node _T_36 = bits(io.B, 4, 4) @[CSLA28.scala 47:24]
    FAs_4.io.b <= _T_36 @[CSLA28.scala 47:17]
    FAs_4.io.cin <= FAs_3.io.cout @[CSLA28.scala 48:19]
    S_v[4] <= FAs_4.io.s @[CSLA28.scala 49:12]
    node _T_37 = bits(io.A, 5, 5) @[CSLA28.scala 46:24]
    FAs_5.io.a <= _T_37 @[CSLA28.scala 46:17]
    node _T_38 = bits(io.B, 5, 5) @[CSLA28.scala 47:24]
    FAs_5.io.b <= _T_38 @[CSLA28.scala 47:17]
    FAs_5.io.cin <= FAs_4.io.cout @[CSLA28.scala 48:19]
    S_v[5] <= FAs_5.io.s @[CSLA28.scala 49:12]
    node _T_39 = bits(io.A, 6, 6) @[CSLA28.scala 46:24]
    FAs_6.io.a <= _T_39 @[CSLA28.scala 46:17]
    node _T_40 = bits(io.B, 6, 6) @[CSLA28.scala 47:24]
    FAs_6.io.b <= _T_40 @[CSLA28.scala 47:17]
    FAs_6.io.cin <= FAs_5.io.cout @[CSLA28.scala 48:19]
    S_v[6] <= FAs_6.io.s @[CSLA28.scala 49:12]
    node _T_41 = cat(S_v[2], S_v[1]) @[CSLA28.scala 51:15]
    node _T_42 = cat(_T_41, S_v[0]) @[CSLA28.scala 51:15]
    node _T_43 = cat(S_v[4], S_v[3]) @[CSLA28.scala 51:15]
    node _T_44 = cat(S_v[6], S_v[5]) @[CSLA28.scala 51:15]
    node _T_45 = cat(_T_44, _T_43) @[CSLA28.scala 51:15]
    node _T_46 = cat(_T_45, _T_42) @[CSLA28.scala 51:15]
    io.S <= _T_46 @[CSLA28.scala 51:8]
    io.Cout <= FAs_6.io.cout @[CSLA28.scala 52:11]
    
  module CSLABlock_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip A : UInt<7>, flip B : UInt<7>, flip Cin : UInt<1>, Cout : UInt<1>, S : UInt<7>}
    
    wire S_0 : UInt<7> @[CSLA28.scala 74:17]
    wire S_1 : UInt<7> @[CSLA28.scala 75:17]
    wire g : UInt<1> @[CSLA28.scala 76:15]
    wire p : UInt<1> @[CSLA28.scala 77:15]
    inst RCA of RCA_5 @[CSLA28.scala 57:21]
    RCA.clock <= clock
    RCA.reset <= reset
    RCA.io.A <= io.A @[CSLA28.scala 58:14]
    RCA.io.B <= io.B @[CSLA28.scala 59:14]
    RCA.io.Cin <= UInt<1>("h00") @[CSLA28.scala 60:16]
    S_0 <= RCA.io.S @[CSLA28.scala 61:7]
    g <= RCA.io.Cout @[CSLA28.scala 62:10]
    inst RCA_1 of RCA_6 @[CSLA28.scala 57:21]
    RCA_1.clock <= clock
    RCA_1.reset <= reset
    RCA_1.io.A <= io.A @[CSLA28.scala 58:14]
    RCA_1.io.B <= io.B @[CSLA28.scala 59:14]
    RCA_1.io.Cin <= UInt<1>("h01") @[CSLA28.scala 60:16]
    S_1 <= RCA_1.io.S @[CSLA28.scala 61:7]
    p <= RCA_1.io.Cout @[CSLA28.scala 62:10]
    node _T_21 = mux(io.Cin, S_1, S_0) @[CSLA28.scala 80:14]
    io.S <= _T_21 @[CSLA28.scala 80:8]
    node _T_22 = and(p, io.Cin) @[CSLA28.scala 81:17]
    node _T_23 = or(_T_22, g) @[CSLA28.scala 81:27]
    io.Cout <= _T_23 @[CSLA28.scala 81:11]
    
  module FA_41 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_42 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_43 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_44 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_45 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module RCA_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip A : UInt<5>, flip B : UInt<5>, flip Cin : UInt<1>, Cout : UInt<1>, S : UInt<5>}
    
    inst FAs_0 of FA_41 @[CSLA28.scala 39:35]
    FAs_0.clock <= clock
    FAs_0.reset <= reset
    inst FAs_1 of FA_42 @[CSLA28.scala 39:35]
    FAs_1.clock <= clock
    FAs_1.reset <= reset
    inst FAs_2 of FA_43 @[CSLA28.scala 39:35]
    FAs_2.clock <= clock
    FAs_2.reset <= reset
    inst FAs_3 of FA_44 @[CSLA28.scala 39:35]
    FAs_3.clock <= clock
    FAs_3.reset <= reset
    inst FAs_4 of FA_45 @[CSLA28.scala 39:35]
    FAs_4.clock <= clock
    FAs_4.reset <= reset
    wire S_v : UInt<1>[5] @[CSLA28.scala 40:17]
    node _T_25 = bits(io.A, 0, 0) @[CSLA28.scala 41:22]
    FAs_0.io.a <= _T_25 @[CSLA28.scala 41:15]
    node _T_26 = bits(io.B, 0, 0) @[CSLA28.scala 42:22]
    FAs_0.io.b <= _T_26 @[CSLA28.scala 42:15]
    FAs_0.io.cin <= io.Cin @[CSLA28.scala 43:17]
    S_v[0] <= FAs_0.io.s @[CSLA28.scala 44:10]
    node _T_27 = bits(io.A, 1, 1) @[CSLA28.scala 46:24]
    FAs_1.io.a <= _T_27 @[CSLA28.scala 46:17]
    node _T_28 = bits(io.B, 1, 1) @[CSLA28.scala 47:24]
    FAs_1.io.b <= _T_28 @[CSLA28.scala 47:17]
    FAs_1.io.cin <= FAs_0.io.cout @[CSLA28.scala 48:19]
    S_v[1] <= FAs_1.io.s @[CSLA28.scala 49:12]
    node _T_29 = bits(io.A, 2, 2) @[CSLA28.scala 46:24]
    FAs_2.io.a <= _T_29 @[CSLA28.scala 46:17]
    node _T_30 = bits(io.B, 2, 2) @[CSLA28.scala 47:24]
    FAs_2.io.b <= _T_30 @[CSLA28.scala 47:17]
    FAs_2.io.cin <= FAs_1.io.cout @[CSLA28.scala 48:19]
    S_v[2] <= FAs_2.io.s @[CSLA28.scala 49:12]
    node _T_31 = bits(io.A, 3, 3) @[CSLA28.scala 46:24]
    FAs_3.io.a <= _T_31 @[CSLA28.scala 46:17]
    node _T_32 = bits(io.B, 3, 3) @[CSLA28.scala 47:24]
    FAs_3.io.b <= _T_32 @[CSLA28.scala 47:17]
    FAs_3.io.cin <= FAs_2.io.cout @[CSLA28.scala 48:19]
    S_v[3] <= FAs_3.io.s @[CSLA28.scala 49:12]
    node _T_33 = bits(io.A, 4, 4) @[CSLA28.scala 46:24]
    FAs_4.io.a <= _T_33 @[CSLA28.scala 46:17]
    node _T_34 = bits(io.B, 4, 4) @[CSLA28.scala 47:24]
    FAs_4.io.b <= _T_34 @[CSLA28.scala 47:17]
    FAs_4.io.cin <= FAs_3.io.cout @[CSLA28.scala 48:19]
    S_v[4] <= FAs_4.io.s @[CSLA28.scala 49:12]
    node _T_35 = cat(S_v[1], S_v[0]) @[CSLA28.scala 51:15]
    node _T_36 = cat(S_v[4], S_v[3]) @[CSLA28.scala 51:15]
    node _T_37 = cat(_T_36, S_v[2]) @[CSLA28.scala 51:15]
    node _T_38 = cat(_T_37, _T_35) @[CSLA28.scala 51:15]
    io.S <= _T_38 @[CSLA28.scala 51:8]
    io.Cout <= FAs_4.io.cout @[CSLA28.scala 52:11]
    
  module FA_46 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_47 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_48 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_49 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module FA_50 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 36:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 36:23]
    io.s <= _T_16 @[RA_Mul.scala 36:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 37:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 37:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 37:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 37:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 37:46]
    io.cout <= _T_21 @[RA_Mul.scala 37:11]
    
  module RCA_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip A : UInt<5>, flip B : UInt<5>, flip Cin : UInt<1>, Cout : UInt<1>, S : UInt<5>}
    
    inst FAs_0 of FA_46 @[CSLA28.scala 39:35]
    FAs_0.clock <= clock
    FAs_0.reset <= reset
    inst FAs_1 of FA_47 @[CSLA28.scala 39:35]
    FAs_1.clock <= clock
    FAs_1.reset <= reset
    inst FAs_2 of FA_48 @[CSLA28.scala 39:35]
    FAs_2.clock <= clock
    FAs_2.reset <= reset
    inst FAs_3 of FA_49 @[CSLA28.scala 39:35]
    FAs_3.clock <= clock
    FAs_3.reset <= reset
    inst FAs_4 of FA_50 @[CSLA28.scala 39:35]
    FAs_4.clock <= clock
    FAs_4.reset <= reset
    wire S_v : UInt<1>[5] @[CSLA28.scala 40:17]
    node _T_25 = bits(io.A, 0, 0) @[CSLA28.scala 41:22]
    FAs_0.io.a <= _T_25 @[CSLA28.scala 41:15]
    node _T_26 = bits(io.B, 0, 0) @[CSLA28.scala 42:22]
    FAs_0.io.b <= _T_26 @[CSLA28.scala 42:15]
    FAs_0.io.cin <= io.Cin @[CSLA28.scala 43:17]
    S_v[0] <= FAs_0.io.s @[CSLA28.scala 44:10]
    node _T_27 = bits(io.A, 1, 1) @[CSLA28.scala 46:24]
    FAs_1.io.a <= _T_27 @[CSLA28.scala 46:17]
    node _T_28 = bits(io.B, 1, 1) @[CSLA28.scala 47:24]
    FAs_1.io.b <= _T_28 @[CSLA28.scala 47:17]
    FAs_1.io.cin <= FAs_0.io.cout @[CSLA28.scala 48:19]
    S_v[1] <= FAs_1.io.s @[CSLA28.scala 49:12]
    node _T_29 = bits(io.A, 2, 2) @[CSLA28.scala 46:24]
    FAs_2.io.a <= _T_29 @[CSLA28.scala 46:17]
    node _T_30 = bits(io.B, 2, 2) @[CSLA28.scala 47:24]
    FAs_2.io.b <= _T_30 @[CSLA28.scala 47:17]
    FAs_2.io.cin <= FAs_1.io.cout @[CSLA28.scala 48:19]
    S_v[2] <= FAs_2.io.s @[CSLA28.scala 49:12]
    node _T_31 = bits(io.A, 3, 3) @[CSLA28.scala 46:24]
    FAs_3.io.a <= _T_31 @[CSLA28.scala 46:17]
    node _T_32 = bits(io.B, 3, 3) @[CSLA28.scala 47:24]
    FAs_3.io.b <= _T_32 @[CSLA28.scala 47:17]
    FAs_3.io.cin <= FAs_2.io.cout @[CSLA28.scala 48:19]
    S_v[3] <= FAs_3.io.s @[CSLA28.scala 49:12]
    node _T_33 = bits(io.A, 4, 4) @[CSLA28.scala 46:24]
    FAs_4.io.a <= _T_33 @[CSLA28.scala 46:17]
    node _T_34 = bits(io.B, 4, 4) @[CSLA28.scala 47:24]
    FAs_4.io.b <= _T_34 @[CSLA28.scala 47:17]
    FAs_4.io.cin <= FAs_3.io.cout @[CSLA28.scala 48:19]
    S_v[4] <= FAs_4.io.s @[CSLA28.scala 49:12]
    node _T_35 = cat(S_v[1], S_v[0]) @[CSLA28.scala 51:15]
    node _T_36 = cat(S_v[4], S_v[3]) @[CSLA28.scala 51:15]
    node _T_37 = cat(_T_36, S_v[2]) @[CSLA28.scala 51:15]
    node _T_38 = cat(_T_37, _T_35) @[CSLA28.scala 51:15]
    io.S <= _T_38 @[CSLA28.scala 51:8]
    io.Cout <= FAs_4.io.cout @[CSLA28.scala 52:11]
    
  module CSLABlock_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip A : UInt<5>, flip B : UInt<5>, flip Cin : UInt<1>, Cout : UInt<1>, S : UInt<5>}
    
    wire S_0 : UInt<5> @[CSLA28.scala 74:17]
    wire S_1 : UInt<5> @[CSLA28.scala 75:17]
    wire g : UInt<1> @[CSLA28.scala 76:15]
    wire p : UInt<1> @[CSLA28.scala 77:15]
    inst RCA of RCA_7 @[CSLA28.scala 57:21]
    RCA.clock <= clock
    RCA.reset <= reset
    RCA.io.A <= io.A @[CSLA28.scala 58:14]
    RCA.io.B <= io.B @[CSLA28.scala 59:14]
    RCA.io.Cin <= UInt<1>("h00") @[CSLA28.scala 60:16]
    S_0 <= RCA.io.S @[CSLA28.scala 61:7]
    g <= RCA.io.Cout @[CSLA28.scala 62:10]
    inst RCA_1 of RCA_8 @[CSLA28.scala 57:21]
    RCA_1.clock <= clock
    RCA_1.reset <= reset
    RCA_1.io.A <= io.A @[CSLA28.scala 58:14]
    RCA_1.io.B <= io.B @[CSLA28.scala 59:14]
    RCA_1.io.Cin <= UInt<1>("h01") @[CSLA28.scala 60:16]
    S_1 <= RCA_1.io.S @[CSLA28.scala 61:7]
    p <= RCA_1.io.Cout @[CSLA28.scala 62:10]
    node _T_21 = mux(io.Cin, S_1, S_0) @[CSLA28.scala 80:14]
    io.S <= _T_21 @[CSLA28.scala 80:8]
    node _T_22 = and(p, io.Cin) @[CSLA28.scala 81:17]
    node _T_23 = or(_T_22, g) @[CSLA28.scala 81:27]
    io.Cout <= _T_23 @[CSLA28.scala 81:11]
    
  module CSLA28 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip A : UInt<28>, flip B : UInt<28>, S : UInt<28>}
    
    wire S_0 : UInt<5> @[CSLA28.scala 101:17]
    wire S_1 : UInt<5> @[CSLA28.scala 102:17]
    wire S_2 : UInt<6> @[CSLA28.scala 103:17]
    wire S_3 : UInt<7> @[CSLA28.scala 104:17]
    wire S_4 : UInt<5> @[CSLA28.scala 105:17]
    wire co_0 : UInt<1> @[CSLA28.scala 106:18]
    wire co_1 : UInt<1> @[CSLA28.scala 107:18]
    wire co_2 : UInt<1> @[CSLA28.scala 108:18]
    wire co_3 : UInt<1> @[CSLA28.scala 109:18]
    wire co_4 : UInt<1> @[CSLA28.scala 110:18]
    node _T_21 = bits(io.A, 4, 0) @[CSLA28.scala 111:17]
    node _T_22 = bits(io.B, 4, 0) @[CSLA28.scala 111:30]
    inst RCA of RCA @[CSLA28.scala 57:21]
    RCA.clock <= clock
    RCA.reset <= reset
    RCA.io.A <= _T_21 @[CSLA28.scala 58:14]
    RCA.io.B <= _T_22 @[CSLA28.scala 59:14]
    RCA.io.Cin <= UInt<1>("h00") @[CSLA28.scala 60:16]
    S_0 <= RCA.io.S @[CSLA28.scala 61:7]
    co_0 <= RCA.io.Cout @[CSLA28.scala 62:10]
    node _T_24 = bits(io.A, 9, 5) @[CSLA28.scala 112:17]
    node _T_25 = bits(io.B, 9, 5) @[CSLA28.scala 112:30]
    inst CSLABlock of CSLABlock @[CSLA28.scala 86:21]
    CSLABlock.clock <= clock
    CSLABlock.reset <= reset
    CSLABlock.io.A <= _T_24 @[CSLA28.scala 87:14]
    CSLABlock.io.B <= _T_25 @[CSLA28.scala 88:14]
    CSLABlock.io.Cin <= co_0 @[CSLA28.scala 89:16]
    S_1 <= CSLABlock.io.S @[CSLA28.scala 90:7]
    co_1 <= CSLABlock.io.Cout @[CSLA28.scala 91:10]
    node _T_26 = bits(io.A, 15, 10) @[CSLA28.scala 113:17]
    node _T_27 = bits(io.B, 15, 10) @[CSLA28.scala 113:30]
    inst CSLABlock_1 of CSLABlock_1 @[CSLA28.scala 86:21]
    CSLABlock_1.clock <= clock
    CSLABlock_1.reset <= reset
    CSLABlock_1.io.A <= _T_26 @[CSLA28.scala 87:14]
    CSLABlock_1.io.B <= _T_27 @[CSLA28.scala 88:14]
    CSLABlock_1.io.Cin <= co_1 @[CSLA28.scala 89:16]
    S_2 <= CSLABlock_1.io.S @[CSLA28.scala 90:7]
    co_2 <= CSLABlock_1.io.Cout @[CSLA28.scala 91:10]
    node _T_28 = bits(io.A, 22, 16) @[CSLA28.scala 114:17]
    node _T_29 = bits(io.B, 22, 16) @[CSLA28.scala 114:30]
    inst CSLABlock_2 of CSLABlock_2 @[CSLA28.scala 86:21]
    CSLABlock_2.clock <= clock
    CSLABlock_2.reset <= reset
    CSLABlock_2.io.A <= _T_28 @[CSLA28.scala 87:14]
    CSLABlock_2.io.B <= _T_29 @[CSLA28.scala 88:14]
    CSLABlock_2.io.Cin <= co_2 @[CSLA28.scala 89:16]
    S_3 <= CSLABlock_2.io.S @[CSLA28.scala 90:7]
    co_3 <= CSLABlock_2.io.Cout @[CSLA28.scala 91:10]
    node _T_30 = bits(io.A, 27, 23) @[CSLA28.scala 115:17]
    node _T_31 = bits(io.B, 27, 23) @[CSLA28.scala 115:30]
    inst CSLABlock_3 of CSLABlock_3 @[CSLA28.scala 86:21]
    CSLABlock_3.clock <= clock
    CSLABlock_3.reset <= reset
    CSLABlock_3.io.A <= _T_30 @[CSLA28.scala 87:14]
    CSLABlock_3.io.B <= _T_31 @[CSLA28.scala 88:14]
    CSLABlock_3.io.Cin <= co_3 @[CSLA28.scala 89:16]
    S_4 <= CSLABlock_3.io.S @[CSLA28.scala 90:7]
    co_4 <= CSLABlock_3.io.Cout @[CSLA28.scala 91:10]
    node _T_32 = cat(S_1, S_0) @[Cat.scala 30:58]
    node _T_33 = cat(S_4, S_3) @[Cat.scala 30:58]
    node _T_34 = cat(_T_33, S_2) @[Cat.scala 30:58]
    node _T_35 = cat(_T_34, _T_32) @[Cat.scala 30:58]
    io.S <= _T_35 @[CSLA28.scala 116:8]
    
