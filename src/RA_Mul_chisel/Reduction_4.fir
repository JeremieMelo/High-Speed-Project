;buildInfoPackage: chisel3, version: 3.1.3, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2018-09-12 19:37:29.007, builtAtMillis: 1536781049007
circuit Reduction_4 : 
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
    
  module HA_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 11:19]
    io.cout <= _T_13 @[RA_Mul.scala 11:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 12:16]
    io.s <= _T_14 @[RA_Mul.scala 12:8]
    
  module HA_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 11:19]
    io.cout <= _T_13 @[RA_Mul.scala 11:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 12:16]
    io.s <= _T_14 @[RA_Mul.scala 12:8]
    
  module HA_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 11:19]
    io.cout <= _T_13 @[RA_Mul.scala 11:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 12:16]
    io.s <= _T_14 @[RA_Mul.scala 12:8]
    
  module HA_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 11:19]
    io.cout <= _T_13 @[RA_Mul.scala 11:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 12:16]
    io.s <= _T_14 @[RA_Mul.scala 12:8]
    
  module HA_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 11:19]
    io.cout <= _T_13 @[RA_Mul.scala 11:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 12:16]
    io.s <= _T_14 @[RA_Mul.scala 12:8]
    
  module HA_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 11:19]
    io.cout <= _T_13 @[RA_Mul.scala 11:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 12:16]
    io.s <= _T_14 @[RA_Mul.scala 12:8]
    
  module HA_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 11:19]
    io.cout <= _T_13 @[RA_Mul.scala 11:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 12:16]
    io.s <= _T_14 @[RA_Mul.scala 12:8]
    
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
    
  module HA_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 11:19]
    io.cout <= _T_13 @[RA_Mul.scala 11:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 12:16]
    io.s <= _T_14 @[RA_Mul.scala 12:8]
    
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
    
  module HA_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 11:19]
    io.cout <= _T_13 @[RA_Mul.scala 11:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 12:16]
    io.s <= _T_14 @[RA_Mul.scala 12:8]
    
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
    
  module HA_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 11:19]
    io.cout <= _T_13 @[RA_Mul.scala 11:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 12:16]
    io.s <= _T_14 @[RA_Mul.scala 12:8]
    
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
    
  module Reduction_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {matrix_o : UInt<1>[32][2], flip matrix_i : UInt<1>[32][3]}
    
    io.matrix_o[0][0] <= io.matrix_i[0][0] @[RA_Mul.scala 515:23]
    io.matrix_o[1][0] <= UInt<1>("h00") @[RA_Mul.scala 510:19]
    io.matrix_o[0][1] <= io.matrix_i[0][1] @[RA_Mul.scala 515:23]
    io.matrix_o[1][1] <= UInt<1>("h00") @[RA_Mul.scala 510:19]
    io.matrix_o[0][2] <= io.matrix_i[0][2] @[RA_Mul.scala 515:23]
    io.matrix_o[1][2] <= UInt<1>("h00") @[RA_Mul.scala 510:19]
    inst HA of HA @[RA_Mul.scala 18:21]
    HA.clock <= clock
    HA.reset <= reset
    HA.io.a <= io.matrix_i[0][3] @[RA_Mul.scala 19:14]
    HA.io.b <= io.matrix_i[1][3] @[RA_Mul.scala 20:14]
    io.matrix_o[0][3] <= HA.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[1][4] <= HA.io.cout @[RA_Mul.scala 22:10]
    io.matrix_o[1][3] <= UInt<1>("h00") @[RA_Mul.scala 510:19]
    io.matrix_o[0][4] <= io.matrix_i[0][4] @[RA_Mul.scala 522:21]
    inst FA of FA @[RA_Mul.scala 42:21]
    FA.clock <= clock
    FA.reset <= reset
    FA.io.a <= io.matrix_i[0][5] @[RA_Mul.scala 43:14]
    FA.io.b <= io.matrix_i[1][5] @[RA_Mul.scala 44:14]
    FA.io.cin <= io.matrix_i[2][5] @[RA_Mul.scala 45:16]
    io.matrix_o[0][5] <= FA.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][6] <= FA.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[1][5] <= UInt<1>("h00") @[RA_Mul.scala 510:19]
    inst HA_1 of HA_1 @[RA_Mul.scala 18:21]
    HA_1.clock <= clock
    HA_1.reset <= reset
    HA_1.io.a <= io.matrix_i[0][6] @[RA_Mul.scala 19:14]
    HA_1.io.b <= io.matrix_i[1][6] @[RA_Mul.scala 20:14]
    io.matrix_o[0][6] <= HA_1.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[1][7] <= HA_1.io.cout @[RA_Mul.scala 22:10]
    inst HA_2 of HA_2 @[RA_Mul.scala 18:21]
    HA_2.clock <= clock
    HA_2.reset <= reset
    HA_2.io.a <= io.matrix_i[0][7] @[RA_Mul.scala 19:14]
    HA_2.io.b <= io.matrix_i[1][7] @[RA_Mul.scala 20:14]
    io.matrix_o[0][7] <= HA_2.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[1][8] <= HA_2.io.cout @[RA_Mul.scala 22:10]
    inst HA_3 of HA_3 @[RA_Mul.scala 18:21]
    HA_3.clock <= clock
    HA_3.reset <= reset
    HA_3.io.a <= io.matrix_i[0][8] @[RA_Mul.scala 19:14]
    HA_3.io.b <= io.matrix_i[1][8] @[RA_Mul.scala 20:14]
    io.matrix_o[0][8] <= HA_3.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[1][9] <= HA_3.io.cout @[RA_Mul.scala 22:10]
    inst HA_4 of HA_4 @[RA_Mul.scala 18:21]
    HA_4.clock <= clock
    HA_4.reset <= reset
    HA_4.io.a <= io.matrix_i[0][9] @[RA_Mul.scala 19:14]
    HA_4.io.b <= io.matrix_i[1][9] @[RA_Mul.scala 20:14]
    io.matrix_o[0][9] <= HA_4.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[1][10] <= HA_4.io.cout @[RA_Mul.scala 22:10]
    inst HA_5 of HA_5 @[RA_Mul.scala 18:21]
    HA_5.clock <= clock
    HA_5.reset <= reset
    HA_5.io.a <= io.matrix_i[0][10] @[RA_Mul.scala 19:14]
    HA_5.io.b <= io.matrix_i[1][10] @[RA_Mul.scala 20:14]
    io.matrix_o[0][10] <= HA_5.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[1][11] <= HA_5.io.cout @[RA_Mul.scala 22:10]
    inst HA_6 of HA_6 @[RA_Mul.scala 18:21]
    HA_6.clock <= clock
    HA_6.reset <= reset
    HA_6.io.a <= io.matrix_i[0][11] @[RA_Mul.scala 19:14]
    HA_6.io.b <= io.matrix_i[1][11] @[RA_Mul.scala 20:14]
    io.matrix_o[0][11] <= HA_6.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[1][12] <= HA_6.io.cout @[RA_Mul.scala 22:10]
    inst HA_7 of HA_7 @[RA_Mul.scala 18:21]
    HA_7.clock <= clock
    HA_7.reset <= reset
    HA_7.io.a <= io.matrix_i[0][12] @[RA_Mul.scala 19:14]
    HA_7.io.b <= io.matrix_i[1][12] @[RA_Mul.scala 20:14]
    io.matrix_o[0][12] <= HA_7.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[1][13] <= HA_7.io.cout @[RA_Mul.scala 22:10]
    inst FA_1 of FA_1 @[RA_Mul.scala 42:21]
    FA_1.clock <= clock
    FA_1.reset <= reset
    FA_1.io.a <= io.matrix_i[0][13] @[RA_Mul.scala 43:14]
    FA_1.io.b <= io.matrix_i[1][13] @[RA_Mul.scala 44:14]
    FA_1.io.cin <= io.matrix_i[2][13] @[RA_Mul.scala 45:16]
    io.matrix_o[0][13] <= FA_1.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][14] <= FA_1.io.cout @[RA_Mul.scala 47:10]
    inst FA_2 of FA_2 @[RA_Mul.scala 42:21]
    FA_2.clock <= clock
    FA_2.reset <= reset
    FA_2.io.a <= io.matrix_i[0][14] @[RA_Mul.scala 43:14]
    FA_2.io.b <= io.matrix_i[1][14] @[RA_Mul.scala 44:14]
    FA_2.io.cin <= io.matrix_i[2][14] @[RA_Mul.scala 45:16]
    io.matrix_o[0][14] <= FA_2.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][15] <= FA_2.io.cout @[RA_Mul.scala 47:10]
    inst FA_3 of FA_3 @[RA_Mul.scala 42:21]
    FA_3.clock <= clock
    FA_3.reset <= reset
    FA_3.io.a <= io.matrix_i[0][15] @[RA_Mul.scala 43:14]
    FA_3.io.b <= io.matrix_i[1][15] @[RA_Mul.scala 44:14]
    FA_3.io.cin <= io.matrix_i[2][15] @[RA_Mul.scala 45:16]
    io.matrix_o[0][15] <= FA_3.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][16] <= FA_3.io.cout @[RA_Mul.scala 47:10]
    inst FA_4 of FA_4 @[RA_Mul.scala 42:21]
    FA_4.clock <= clock
    FA_4.reset <= reset
    FA_4.io.a <= io.matrix_i[0][16] @[RA_Mul.scala 43:14]
    FA_4.io.b <= io.matrix_i[1][16] @[RA_Mul.scala 44:14]
    FA_4.io.cin <= io.matrix_i[2][16] @[RA_Mul.scala 45:16]
    io.matrix_o[0][16] <= FA_4.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][17] <= FA_4.io.cout @[RA_Mul.scala 47:10]
    inst FA_5 of FA_5 @[RA_Mul.scala 42:21]
    FA_5.clock <= clock
    FA_5.reset <= reset
    FA_5.io.a <= io.matrix_i[0][17] @[RA_Mul.scala 43:14]
    FA_5.io.b <= io.matrix_i[1][17] @[RA_Mul.scala 44:14]
    FA_5.io.cin <= io.matrix_i[2][17] @[RA_Mul.scala 45:16]
    io.matrix_o[0][17] <= FA_5.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][18] <= FA_5.io.cout @[RA_Mul.scala 47:10]
    inst FA_6 of FA_6 @[RA_Mul.scala 42:21]
    FA_6.clock <= clock
    FA_6.reset <= reset
    FA_6.io.a <= io.matrix_i[0][18] @[RA_Mul.scala 43:14]
    FA_6.io.b <= io.matrix_i[1][18] @[RA_Mul.scala 44:14]
    FA_6.io.cin <= io.matrix_i[2][18] @[RA_Mul.scala 45:16]
    io.matrix_o[0][18] <= FA_6.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][19] <= FA_6.io.cout @[RA_Mul.scala 47:10]
    inst FA_7 of FA_7 @[RA_Mul.scala 42:21]
    FA_7.clock <= clock
    FA_7.reset <= reset
    FA_7.io.a <= io.matrix_i[0][19] @[RA_Mul.scala 43:14]
    FA_7.io.b <= io.matrix_i[1][19] @[RA_Mul.scala 44:14]
    FA_7.io.cin <= io.matrix_i[2][19] @[RA_Mul.scala 45:16]
    io.matrix_o[0][19] <= FA_7.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][20] <= FA_7.io.cout @[RA_Mul.scala 47:10]
    inst FA_8 of FA_8 @[RA_Mul.scala 42:21]
    FA_8.clock <= clock
    FA_8.reset <= reset
    FA_8.io.a <= io.matrix_i[0][20] @[RA_Mul.scala 43:14]
    FA_8.io.b <= io.matrix_i[1][20] @[RA_Mul.scala 44:14]
    FA_8.io.cin <= io.matrix_i[2][20] @[RA_Mul.scala 45:16]
    io.matrix_o[0][20] <= FA_8.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][21] <= FA_8.io.cout @[RA_Mul.scala 47:10]
    inst FA_9 of FA_9 @[RA_Mul.scala 42:21]
    FA_9.clock <= clock
    FA_9.reset <= reset
    FA_9.io.a <= io.matrix_i[0][21] @[RA_Mul.scala 43:14]
    FA_9.io.b <= io.matrix_i[1][21] @[RA_Mul.scala 44:14]
    FA_9.io.cin <= io.matrix_i[2][21] @[RA_Mul.scala 45:16]
    io.matrix_o[0][21] <= FA_9.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][22] <= FA_9.io.cout @[RA_Mul.scala 47:10]
    inst HA_8 of HA_8 @[RA_Mul.scala 18:21]
    HA_8.clock <= clock
    HA_8.reset <= reset
    HA_8.io.a <= io.matrix_i[0][22] @[RA_Mul.scala 19:14]
    HA_8.io.b <= io.matrix_i[1][22] @[RA_Mul.scala 20:14]
    io.matrix_o[0][22] <= HA_8.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[1][23] <= HA_8.io.cout @[RA_Mul.scala 22:10]
    inst FA_10 of FA_10 @[RA_Mul.scala 42:21]
    FA_10.clock <= clock
    FA_10.reset <= reset
    FA_10.io.a <= io.matrix_i[0][23] @[RA_Mul.scala 43:14]
    FA_10.io.b <= io.matrix_i[1][23] @[RA_Mul.scala 44:14]
    FA_10.io.cin <= io.matrix_i[2][23] @[RA_Mul.scala 45:16]
    io.matrix_o[0][23] <= FA_10.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][24] <= FA_10.io.cout @[RA_Mul.scala 47:10]
    inst HA_9 of HA_9 @[RA_Mul.scala 18:21]
    HA_9.clock <= clock
    HA_9.reset <= reset
    HA_9.io.a <= io.matrix_i[0][24] @[RA_Mul.scala 19:14]
    HA_9.io.b <= io.matrix_i[1][24] @[RA_Mul.scala 20:14]
    io.matrix_o[0][24] <= HA_9.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[1][25] <= HA_9.io.cout @[RA_Mul.scala 22:10]
    inst FA_11 of FA_11 @[RA_Mul.scala 42:21]
    FA_11.clock <= clock
    FA_11.reset <= reset
    FA_11.io.a <= io.matrix_i[0][25] @[RA_Mul.scala 43:14]
    FA_11.io.b <= io.matrix_i[1][25] @[RA_Mul.scala 44:14]
    FA_11.io.cin <= io.matrix_i[2][25] @[RA_Mul.scala 45:16]
    io.matrix_o[0][25] <= FA_11.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][26] <= FA_11.io.cout @[RA_Mul.scala 47:10]
    inst HA_10 of HA_10 @[RA_Mul.scala 18:21]
    HA_10.clock <= clock
    HA_10.reset <= reset
    HA_10.io.a <= io.matrix_i[0][26] @[RA_Mul.scala 19:14]
    HA_10.io.b <= io.matrix_i[1][26] @[RA_Mul.scala 20:14]
    io.matrix_o[0][26] <= HA_10.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[1][27] <= HA_10.io.cout @[RA_Mul.scala 22:10]
    io.matrix_o[0][27] <= io.matrix_i[0][27] @[RA_Mul.scala 542:22]
    inst FA_12 of FA_12 @[RA_Mul.scala 42:21]
    FA_12.clock <= clock
    FA_12.reset <= reset
    FA_12.io.a <= io.matrix_i[0][28] @[RA_Mul.scala 43:14]
    FA_12.io.b <= io.matrix_i[1][28] @[RA_Mul.scala 44:14]
    FA_12.io.cin <= io.matrix_i[2][28] @[RA_Mul.scala 45:16]
    io.matrix_o[0][28] <= FA_12.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][29] <= FA_12.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[1][28] <= UInt<1>("h00") @[RA_Mul.scala 510:19]
    io.matrix_o[0][29] <= io.matrix_i[0][29] @[RA_Mul.scala 547:22]
    io.matrix_o[0][30] <= io.matrix_i[0][30] @[RA_Mul.scala 549:22]
    io.matrix_o[1][30] <= UInt<1>("h00") @[RA_Mul.scala 510:19]
    io.matrix_o[0][31] <= io.matrix_i[0][31] @[RA_Mul.scala 552:22]
    io.matrix_o[1][31] <= io.matrix_i[1][31] @[RA_Mul.scala 553:22]
    
