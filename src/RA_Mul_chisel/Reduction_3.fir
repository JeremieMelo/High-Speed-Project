;buildInfoPackage: chisel3, version: 3.1.3, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2018-09-12 19:37:29.007, builtAtMillis: 1536781049007
circuit Reduction_3 : 
  module HA : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 11:19]
    io.cout <= _T_13 @[RA_Mul.scala 11:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 12:16]
    io.s <= _T_14 @[RA_Mul.scala 12:8]
    
  module FA : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_16 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_17 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module FA_18 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>, flip cin : UInt<1>}
    
    node _T_15 = xor(io.a, io.b) @[RA_Mul.scala 35:16]
    node _T_16 = xor(_T_15, io.cin) @[RA_Mul.scala 35:23]
    io.s <= _T_16 @[RA_Mul.scala 35:8]
    node _T_17 = and(io.a, io.b) @[RA_Mul.scala 36:20]
    node _T_18 = and(io.a, io.cin) @[RA_Mul.scala 36:36]
    node _T_19 = or(_T_17, _T_18) @[RA_Mul.scala 36:28]
    node _T_20 = and(io.b, io.cin) @[RA_Mul.scala 36:54]
    node _T_21 = or(_T_19, _T_20) @[RA_Mul.scala 36:46]
    io.cout <= _T_21 @[RA_Mul.scala 36:11]
    
  module Reduction_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {matrix_o : UInt<1>[32][3], flip matrix_i : UInt<1>[32][4]}
    
    io.matrix_o[0][0] <= io.matrix_i[0][0] @[RA_Mul.scala 421:21]
    io.matrix_o[1][0] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    io.matrix_o[2][0] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    io.matrix_o[0][1] <= io.matrix_i[0][1] @[RA_Mul.scala 424:21]
    io.matrix_o[1][1] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    io.matrix_o[2][1] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    inst HA of HA @[RA_Mul.scala 18:21]
    HA.clock <= clock
    HA.reset <= reset
    HA.io.a <= io.matrix_i[0][2] @[RA_Mul.scala 19:14]
    HA.io.b <= io.matrix_i[1][2] @[RA_Mul.scala 20:14]
    io.matrix_o[0][2] <= HA.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[1][3] <= HA.io.cout @[RA_Mul.scala 22:10]
    io.matrix_o[1][2] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    io.matrix_o[2][2] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    io.matrix_o[0][3] <= io.matrix_i[0][3] @[RA_Mul.scala 430:21]
    io.matrix_o[2][3] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    inst FA of FA @[RA_Mul.scala 42:21]
    FA.clock <= clock
    FA.reset <= reset
    FA.io.a <= io.matrix_i[0][4] @[RA_Mul.scala 43:14]
    FA.io.b <= io.matrix_i[1][4] @[RA_Mul.scala 44:14]
    FA.io.cin <= io.matrix_i[2][4] @[RA_Mul.scala 45:16]
    io.matrix_o[0][4] <= FA.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][5] <= FA.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[1][4] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    io.matrix_o[2][4] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    io.matrix_o[0][5] <= io.matrix_i[0][5] @[RA_Mul.scala 436:21]
    io.matrix_o[2][5] <= io.matrix_i[1][5] @[RA_Mul.scala 437:21]
    io.matrix_o[0][6] <= io.matrix_i[0][6] @[RA_Mul.scala 440:23]
    io.matrix_o[1][6] <= io.matrix_i[1][6] @[RA_Mul.scala 441:23]
    io.matrix_o[2][6] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    io.matrix_o[0][7] <= io.matrix_i[0][7] @[RA_Mul.scala 440:23]
    io.matrix_o[1][7] <= io.matrix_i[1][7] @[RA_Mul.scala 441:23]
    io.matrix_o[2][7] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    io.matrix_o[0][8] <= io.matrix_i[0][8] @[RA_Mul.scala 440:23]
    io.matrix_o[1][8] <= io.matrix_i[1][8] @[RA_Mul.scala 441:23]
    io.matrix_o[2][8] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    inst FA_1 of FA_1 @[RA_Mul.scala 42:21]
    FA_1.clock <= clock
    FA_1.reset <= reset
    FA_1.io.a <= io.matrix_i[0][9] @[RA_Mul.scala 43:14]
    FA_1.io.b <= io.matrix_i[1][9] @[RA_Mul.scala 44:14]
    FA_1.io.cin <= io.matrix_i[2][9] @[RA_Mul.scala 45:16]
    io.matrix_o[0][9] <= FA_1.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][10] <= FA_1.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[1][9] <= io.matrix_i[3][9] @[RA_Mul.scala 446:21]
    io.matrix_o[2][9] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    inst FA_2 of FA_2 @[RA_Mul.scala 42:21]
    FA_2.clock <= clock
    FA_2.reset <= reset
    FA_2.io.a <= io.matrix_i[0][10] @[RA_Mul.scala 43:14]
    FA_2.io.b <= io.matrix_i[1][10] @[RA_Mul.scala 44:14]
    FA_2.io.cin <= io.matrix_i[2][10] @[RA_Mul.scala 45:16]
    io.matrix_o[0][10] <= FA_2.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][11] <= FA_2.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][10] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    inst FA_3 of FA_3 @[RA_Mul.scala 42:21]
    FA_3.clock <= clock
    FA_3.reset <= reset
    FA_3.io.a <= io.matrix_i[0][11] @[RA_Mul.scala 43:14]
    FA_3.io.b <= io.matrix_i[1][11] @[RA_Mul.scala 44:14]
    FA_3.io.cin <= io.matrix_i[2][11] @[RA_Mul.scala 45:16]
    io.matrix_o[0][11] <= FA_3.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][12] <= FA_3.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][11] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    inst FA_4 of FA_4 @[RA_Mul.scala 42:21]
    FA_4.clock <= clock
    FA_4.reset <= reset
    FA_4.io.a <= io.matrix_i[0][12] @[RA_Mul.scala 43:14]
    FA_4.io.b <= io.matrix_i[1][12] @[RA_Mul.scala 44:14]
    FA_4.io.cin <= io.matrix_i[2][12] @[RA_Mul.scala 45:16]
    io.matrix_o[0][12] <= FA_4.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][13] <= FA_4.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][12] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    inst FA_5 of FA_5 @[RA_Mul.scala 42:21]
    FA_5.clock <= clock
    FA_5.reset <= reset
    FA_5.io.a <= io.matrix_i[0][13] @[RA_Mul.scala 43:14]
    FA_5.io.b <= io.matrix_i[1][13] @[RA_Mul.scala 44:14]
    FA_5.io.cin <= io.matrix_i[2][13] @[RA_Mul.scala 45:16]
    io.matrix_o[0][13] <= FA_5.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][14] <= FA_5.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][13] <= io.matrix_i[3][13] @[RA_Mul.scala 456:23]
    inst FA_6 of FA_6 @[RA_Mul.scala 42:21]
    FA_6.clock <= clock
    FA_6.reset <= reset
    FA_6.io.a <= io.matrix_i[0][14] @[RA_Mul.scala 43:14]
    FA_6.io.b <= io.matrix_i[1][14] @[RA_Mul.scala 44:14]
    FA_6.io.cin <= io.matrix_i[2][14] @[RA_Mul.scala 45:16]
    io.matrix_o[0][14] <= FA_6.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][15] <= FA_6.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][14] <= io.matrix_i[3][14] @[RA_Mul.scala 456:23]
    inst FA_7 of FA_7 @[RA_Mul.scala 42:21]
    FA_7.clock <= clock
    FA_7.reset <= reset
    FA_7.io.a <= io.matrix_i[0][15] @[RA_Mul.scala 43:14]
    FA_7.io.b <= io.matrix_i[1][15] @[RA_Mul.scala 44:14]
    FA_7.io.cin <= io.matrix_i[2][15] @[RA_Mul.scala 45:16]
    io.matrix_o[0][15] <= FA_7.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][16] <= FA_7.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][15] <= io.matrix_i[3][15] @[RA_Mul.scala 456:23]
    inst FA_8 of FA_8 @[RA_Mul.scala 42:21]
    FA_8.clock <= clock
    FA_8.reset <= reset
    FA_8.io.a <= io.matrix_i[0][16] @[RA_Mul.scala 43:14]
    FA_8.io.b <= io.matrix_i[1][16] @[RA_Mul.scala 44:14]
    FA_8.io.cin <= io.matrix_i[2][16] @[RA_Mul.scala 45:16]
    io.matrix_o[0][16] <= FA_8.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][17] <= FA_8.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][16] <= io.matrix_i[3][16] @[RA_Mul.scala 456:23]
    inst FA_9 of FA_9 @[RA_Mul.scala 42:21]
    FA_9.clock <= clock
    FA_9.reset <= reset
    FA_9.io.a <= io.matrix_i[0][17] @[RA_Mul.scala 43:14]
    FA_9.io.b <= io.matrix_i[1][17] @[RA_Mul.scala 44:14]
    FA_9.io.cin <= io.matrix_i[2][17] @[RA_Mul.scala 45:16]
    io.matrix_o[0][17] <= FA_9.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][18] <= FA_9.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][17] <= io.matrix_i[3][17] @[RA_Mul.scala 456:23]
    inst FA_10 of FA_10 @[RA_Mul.scala 42:21]
    FA_10.clock <= clock
    FA_10.reset <= reset
    FA_10.io.a <= io.matrix_i[0][18] @[RA_Mul.scala 43:14]
    FA_10.io.b <= io.matrix_i[1][18] @[RA_Mul.scala 44:14]
    FA_10.io.cin <= io.matrix_i[2][18] @[RA_Mul.scala 45:16]
    io.matrix_o[0][18] <= FA_10.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][19] <= FA_10.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][18] <= io.matrix_i[3][18] @[RA_Mul.scala 456:23]
    inst FA_11 of FA_11 @[RA_Mul.scala 42:21]
    FA_11.clock <= clock
    FA_11.reset <= reset
    FA_11.io.a <= io.matrix_i[0][19] @[RA_Mul.scala 43:14]
    FA_11.io.b <= io.matrix_i[1][19] @[RA_Mul.scala 44:14]
    FA_11.io.cin <= io.matrix_i[2][19] @[RA_Mul.scala 45:16]
    io.matrix_o[0][19] <= FA_11.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][20] <= FA_11.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][19] <= io.matrix_i[3][19] @[RA_Mul.scala 456:23]
    inst FA_12 of FA_12 @[RA_Mul.scala 42:21]
    FA_12.clock <= clock
    FA_12.reset <= reset
    FA_12.io.a <= io.matrix_i[0][20] @[RA_Mul.scala 43:14]
    FA_12.io.b <= io.matrix_i[1][20] @[RA_Mul.scala 44:14]
    FA_12.io.cin <= io.matrix_i[2][20] @[RA_Mul.scala 45:16]
    io.matrix_o[0][20] <= FA_12.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][21] <= FA_12.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][20] <= io.matrix_i[3][20] @[RA_Mul.scala 456:23]
    inst FA_13 of FA_13 @[RA_Mul.scala 42:21]
    FA_13.clock <= clock
    FA_13.reset <= reset
    FA_13.io.a <= io.matrix_i[0][21] @[RA_Mul.scala 43:14]
    FA_13.io.b <= io.matrix_i[1][21] @[RA_Mul.scala 44:14]
    FA_13.io.cin <= io.matrix_i[2][21] @[RA_Mul.scala 45:16]
    io.matrix_o[0][21] <= FA_13.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][22] <= FA_13.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][21] <= io.matrix_i[3][21] @[RA_Mul.scala 456:23]
    inst FA_14 of FA_14 @[RA_Mul.scala 42:21]
    FA_14.clock <= clock
    FA_14.reset <= reset
    FA_14.io.a <= io.matrix_i[0][22] @[RA_Mul.scala 43:14]
    FA_14.io.b <= io.matrix_i[1][22] @[RA_Mul.scala 44:14]
    FA_14.io.cin <= io.matrix_i[2][22] @[RA_Mul.scala 45:16]
    io.matrix_o[0][22] <= FA_14.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][23] <= FA_14.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][22] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    inst FA_15 of FA_15 @[RA_Mul.scala 42:21]
    FA_15.clock <= clock
    FA_15.reset <= reset
    FA_15.io.a <= io.matrix_i[0][23] @[RA_Mul.scala 43:14]
    FA_15.io.b <= io.matrix_i[1][23] @[RA_Mul.scala 44:14]
    FA_15.io.cin <= io.matrix_i[2][23] @[RA_Mul.scala 45:16]
    io.matrix_o[0][23] <= FA_15.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][24] <= FA_15.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][23] <= io.matrix_i[3][23] @[RA_Mul.scala 463:22]
    inst FA_16 of FA_16 @[RA_Mul.scala 42:21]
    FA_16.clock <= clock
    FA_16.reset <= reset
    FA_16.io.a <= io.matrix_i[0][24] @[RA_Mul.scala 43:14]
    FA_16.io.b <= io.matrix_i[1][24] @[RA_Mul.scala 44:14]
    FA_16.io.cin <= io.matrix_i[2][24] @[RA_Mul.scala 45:16]
    io.matrix_o[0][24] <= FA_16.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][25] <= FA_16.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][24] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    io.matrix_o[0][25] <= io.matrix_i[0][25] @[RA_Mul.scala 468:22]
    io.matrix_o[2][25] <= io.matrix_i[1][25] @[RA_Mul.scala 469:22]
    io.matrix_o[0][26] <= io.matrix_i[0][26] @[RA_Mul.scala 471:22]
    io.matrix_o[1][26] <= io.matrix_i[1][26] @[RA_Mul.scala 472:22]
    io.matrix_o[2][26] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    inst FA_17 of FA_17 @[RA_Mul.scala 42:21]
    FA_17.clock <= clock
    FA_17.reset <= reset
    FA_17.io.a <= io.matrix_i[0][27] @[RA_Mul.scala 43:14]
    FA_17.io.b <= io.matrix_i[1][27] @[RA_Mul.scala 44:14]
    FA_17.io.cin <= io.matrix_i[2][27] @[RA_Mul.scala 45:16]
    io.matrix_o[0][27] <= FA_17.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][28] <= FA_17.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[1][27] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    io.matrix_o[2][27] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    io.matrix_o[0][28] <= io.matrix_i[0][28] @[RA_Mul.scala 478:22]
    io.matrix_o[2][28] <= io.matrix_i[1][28] @[RA_Mul.scala 479:22]
    io.matrix_o[0][29] <= io.matrix_i[0][29] @[RA_Mul.scala 481:22]
    io.matrix_o[1][29] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    io.matrix_o[2][29] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    inst FA_18 of FA_18 @[RA_Mul.scala 42:21]
    FA_18.clock <= clock
    FA_18.reset <= reset
    FA_18.io.a <= io.matrix_i[0][30] @[RA_Mul.scala 43:14]
    FA_18.io.b <= io.matrix_i[1][30] @[RA_Mul.scala 44:14]
    FA_18.io.cin <= io.matrix_i[2][30] @[RA_Mul.scala 45:16]
    io.matrix_o[0][30] <= FA_18.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][31] <= FA_18.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[1][30] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    io.matrix_o[2][30] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    io.matrix_o[0][31] <= io.matrix_i[0][31] @[RA_Mul.scala 487:22]
    io.matrix_o[2][31] <= UInt<1>("h00") @[RA_Mul.scala 417:19]
    
