;buildInfoPackage: chisel3, version: 3.1.3, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2018-09-12 19:37:29.007, builtAtMillis: 1536781049007
circuit Reduction_2 : 
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
    
  module HA_1 : 
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
    
  module HA_2 : 
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
    
  module FA_19 : 
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
    
  module FA_20 : 
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
    
  module FA_21 : 
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
    
  module HA_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 11:19]
    io.cout <= _T_13 @[RA_Mul.scala 11:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 12:16]
    io.s <= _T_14 @[RA_Mul.scala 12:8]
    
  module FA_22 : 
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
    
  module FA_23 : 
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
    
  module FA_24 : 
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
    
  module FA_25 : 
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
    
  module FA_26 : 
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
    
  module FA_27 : 
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
    
  module FA_28 : 
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
    
  module Reduction_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {matrix_o : UInt<1>[32][4], flip matrix_i : UInt<1>[32][6]}
    
    io.matrix_o[0][0] <= io.matrix_i[0][0] @[RA_Mul.scala 297:21]
    io.matrix_o[1][0] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[2][0] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[3][0] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    inst HA of HA @[RA_Mul.scala 18:21]
    HA.clock <= clock
    HA.reset <= reset
    HA.io.a <= io.matrix_i[0][1] @[RA_Mul.scala 19:14]
    HA.io.b <= io.matrix_i[1][1] @[RA_Mul.scala 20:14]
    io.matrix_o[0][1] <= HA.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[1][2] <= HA.io.cout @[RA_Mul.scala 22:10]
    io.matrix_o[1][1] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[2][1] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[3][1] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[0][2] <= io.matrix_i[0][2] @[RA_Mul.scala 303:21]
    io.matrix_o[1][2] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[2][2] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[3][2] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    inst FA of FA @[RA_Mul.scala 42:21]
    FA.clock <= clock
    FA.reset <= reset
    FA.io.a <= io.matrix_i[0][3] @[RA_Mul.scala 43:14]
    FA.io.b <= io.matrix_i[1][3] @[RA_Mul.scala 44:14]
    FA.io.cin <= io.matrix_i[2][3] @[RA_Mul.scala 45:16]
    io.matrix_o[0][3] <= FA.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][4] <= FA.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[1][3] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[2][3] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[3][3] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[0][4] <= io.matrix_i[0][4] @[RA_Mul.scala 309:21]
    io.matrix_o[1][4] <= io.matrix_i[1][4] @[RA_Mul.scala 310:21]
    io.matrix_o[2][4] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[3][4] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[0][5] <= io.matrix_i[0][5] @[RA_Mul.scala 313:21]
    io.matrix_o[1][5] <= io.matrix_i[1][5] @[RA_Mul.scala 314:21]
    io.matrix_o[2][5] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[3][5] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    inst FA_1 of FA_1 @[RA_Mul.scala 42:21]
    FA_1.clock <= clock
    FA_1.reset <= reset
    FA_1.io.a <= io.matrix_i[0][6] @[RA_Mul.scala 43:14]
    FA_1.io.b <= io.matrix_i[1][6] @[RA_Mul.scala 44:14]
    FA_1.io.cin <= io.matrix_i[2][6] @[RA_Mul.scala 45:16]
    io.matrix_o[0][6] <= FA_1.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][7] <= FA_1.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[1][6] <= io.matrix_i[3][6] @[RA_Mul.scala 318:21]
    io.matrix_o[2][6] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[3][6] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    inst FA_2 of FA_2 @[RA_Mul.scala 42:21]
    FA_2.clock <= clock
    FA_2.reset <= reset
    FA_2.io.a <= io.matrix_i[0][7] @[RA_Mul.scala 43:14]
    FA_2.io.b <= io.matrix_i[1][7] @[RA_Mul.scala 44:14]
    FA_2.io.cin <= io.matrix_i[2][7] @[RA_Mul.scala 45:16]
    io.matrix_o[0][7] <= FA_2.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][8] <= FA_2.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][7] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[3][7] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    inst FA_3 of FA_3 @[RA_Mul.scala 42:21]
    FA_3.clock <= clock
    FA_3.reset <= reset
    FA_3.io.a <= io.matrix_i[0][8] @[RA_Mul.scala 43:14]
    FA_3.io.b <= io.matrix_i[1][8] @[RA_Mul.scala 44:14]
    FA_3.io.cin <= io.matrix_i[2][8] @[RA_Mul.scala 45:16]
    io.matrix_o[0][8] <= FA_3.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][9] <= FA_3.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][8] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[3][8] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    inst FA_4 of FA_4 @[RA_Mul.scala 42:21]
    FA_4.clock <= clock
    FA_4.reset <= reset
    FA_4.io.a <= io.matrix_i[0][9] @[RA_Mul.scala 43:14]
    FA_4.io.b <= io.matrix_i[1][9] @[RA_Mul.scala 44:14]
    FA_4.io.cin <= io.matrix_i[2][9] @[RA_Mul.scala 45:16]
    io.matrix_o[0][9] <= FA_4.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][10] <= FA_4.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][9] <= io.matrix_i[3][9] @[RA_Mul.scala 328:21]
    io.matrix_o[3][9] <= io.matrix_i[4][9] @[RA_Mul.scala 329:21]
    inst FA_5 of FA_5 @[RA_Mul.scala 42:21]
    FA_5.clock <= clock
    FA_5.reset <= reset
    FA_5.io.a <= io.matrix_i[0][10] @[RA_Mul.scala 43:14]
    FA_5.io.b <= io.matrix_i[1][10] @[RA_Mul.scala 44:14]
    FA_5.io.cin <= io.matrix_i[2][10] @[RA_Mul.scala 45:16]
    io.matrix_o[0][10] <= FA_5.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][11] <= FA_5.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][10] <= io.matrix_i[3][10] @[RA_Mul.scala 332:22]
    io.matrix_o[3][10] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    inst FA_6 of FA_6 @[RA_Mul.scala 42:21]
    FA_6.clock <= clock
    FA_6.reset <= reset
    FA_6.io.a <= io.matrix_i[0][11] @[RA_Mul.scala 43:14]
    FA_6.io.b <= io.matrix_i[1][11] @[RA_Mul.scala 44:14]
    FA_6.io.cin <= io.matrix_i[2][11] @[RA_Mul.scala 45:16]
    io.matrix_o[0][11] <= FA_6.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][12] <= FA_6.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][11] <= io.matrix_i[3][11] @[RA_Mul.scala 336:22]
    io.matrix_o[3][11] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    inst FA_7 of FA_7 @[RA_Mul.scala 42:21]
    FA_7.clock <= clock
    FA_7.reset <= reset
    FA_7.io.a <= io.matrix_i[0][12] @[RA_Mul.scala 43:14]
    FA_7.io.b <= io.matrix_i[1][12] @[RA_Mul.scala 44:14]
    FA_7.io.cin <= io.matrix_i[2][12] @[RA_Mul.scala 45:16]
    io.matrix_o[0][12] <= FA_7.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][13] <= FA_7.io.cout @[RA_Mul.scala 47:10]
    inst FA_8 of FA_8 @[RA_Mul.scala 42:21]
    FA_8.clock <= clock
    FA_8.reset <= reset
    FA_8.io.a <= io.matrix_i[3][12] @[RA_Mul.scala 43:14]
    FA_8.io.b <= io.matrix_i[4][12] @[RA_Mul.scala 44:14]
    FA_8.io.cin <= io.matrix_i[5][12] @[RA_Mul.scala 45:16]
    io.matrix_o[2][12] <= FA_8.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[3][13] <= FA_8.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[3][12] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    inst FA_9 of FA_9 @[RA_Mul.scala 42:21]
    FA_9.clock <= clock
    FA_9.reset <= reset
    FA_9.io.a <= io.matrix_i[0][13] @[RA_Mul.scala 43:14]
    FA_9.io.b <= io.matrix_i[1][13] @[RA_Mul.scala 44:14]
    FA_9.io.cin <= io.matrix_i[2][13] @[RA_Mul.scala 45:16]
    io.matrix_o[0][13] <= FA_9.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][14] <= FA_9.io.cout @[RA_Mul.scala 47:10]
    inst HA_1 of HA_1 @[RA_Mul.scala 18:21]
    HA_1.clock <= clock
    HA_1.reset <= reset
    HA_1.io.a <= io.matrix_i[3][13] @[RA_Mul.scala 19:14]
    HA_1.io.b <= io.matrix_i[4][13] @[RA_Mul.scala 20:14]
    io.matrix_o[2][13] <= HA_1.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[3][14] <= HA_1.io.cout @[RA_Mul.scala 22:10]
    inst FA_10 of FA_10 @[RA_Mul.scala 42:21]
    FA_10.clock <= clock
    FA_10.reset <= reset
    FA_10.io.a <= io.matrix_i[0][14] @[RA_Mul.scala 43:14]
    FA_10.io.b <= io.matrix_i[1][14] @[RA_Mul.scala 44:14]
    FA_10.io.cin <= io.matrix_i[2][14] @[RA_Mul.scala 45:16]
    io.matrix_o[0][14] <= FA_10.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][15] <= FA_10.io.cout @[RA_Mul.scala 47:10]
    inst HA_2 of HA_2 @[RA_Mul.scala 18:21]
    HA_2.clock <= clock
    HA_2.reset <= reset
    HA_2.io.a <= io.matrix_i[3][14] @[RA_Mul.scala 19:14]
    HA_2.io.b <= io.matrix_i[4][14] @[RA_Mul.scala 20:14]
    io.matrix_o[2][14] <= HA_2.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[3][15] <= HA_2.io.cout @[RA_Mul.scala 22:10]
    inst FA_11 of FA_11 @[RA_Mul.scala 42:21]
    FA_11.clock <= clock
    FA_11.reset <= reset
    FA_11.io.a <= io.matrix_i[0][15] @[RA_Mul.scala 43:14]
    FA_11.io.b <= io.matrix_i[1][15] @[RA_Mul.scala 44:14]
    FA_11.io.cin <= io.matrix_i[2][15] @[RA_Mul.scala 45:16]
    io.matrix_o[0][15] <= FA_11.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][16] <= FA_11.io.cout @[RA_Mul.scala 47:10]
    inst FA_12 of FA_12 @[RA_Mul.scala 42:21]
    FA_12.clock <= clock
    FA_12.reset <= reset
    FA_12.io.a <= io.matrix_i[3][15] @[RA_Mul.scala 43:14]
    FA_12.io.b <= io.matrix_i[4][15] @[RA_Mul.scala 44:14]
    FA_12.io.cin <= io.matrix_i[5][15] @[RA_Mul.scala 45:16]
    io.matrix_o[2][15] <= FA_12.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[3][16] <= FA_12.io.cout @[RA_Mul.scala 47:10]
    inst FA_13 of FA_13 @[RA_Mul.scala 42:21]
    FA_13.clock <= clock
    FA_13.reset <= reset
    FA_13.io.a <= io.matrix_i[0][16] @[RA_Mul.scala 43:14]
    FA_13.io.b <= io.matrix_i[1][16] @[RA_Mul.scala 44:14]
    FA_13.io.cin <= io.matrix_i[2][16] @[RA_Mul.scala 45:16]
    io.matrix_o[0][16] <= FA_13.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][17] <= FA_13.io.cout @[RA_Mul.scala 47:10]
    inst FA_14 of FA_14 @[RA_Mul.scala 42:21]
    FA_14.clock <= clock
    FA_14.reset <= reset
    FA_14.io.a <= io.matrix_i[3][16] @[RA_Mul.scala 43:14]
    FA_14.io.b <= io.matrix_i[4][16] @[RA_Mul.scala 44:14]
    FA_14.io.cin <= io.matrix_i[5][16] @[RA_Mul.scala 45:16]
    io.matrix_o[2][16] <= FA_14.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[3][17] <= FA_14.io.cout @[RA_Mul.scala 47:10]
    inst FA_15 of FA_15 @[RA_Mul.scala 42:21]
    FA_15.clock <= clock
    FA_15.reset <= reset
    FA_15.io.a <= io.matrix_i[0][17] @[RA_Mul.scala 43:14]
    FA_15.io.b <= io.matrix_i[1][17] @[RA_Mul.scala 44:14]
    FA_15.io.cin <= io.matrix_i[2][17] @[RA_Mul.scala 45:16]
    io.matrix_o[0][17] <= FA_15.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][18] <= FA_15.io.cout @[RA_Mul.scala 47:10]
    inst FA_16 of FA_16 @[RA_Mul.scala 42:21]
    FA_16.clock <= clock
    FA_16.reset <= reset
    FA_16.io.a <= io.matrix_i[3][17] @[RA_Mul.scala 43:14]
    FA_16.io.b <= io.matrix_i[4][17] @[RA_Mul.scala 44:14]
    FA_16.io.cin <= io.matrix_i[5][17] @[RA_Mul.scala 45:16]
    io.matrix_o[2][17] <= FA_16.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[3][18] <= FA_16.io.cout @[RA_Mul.scala 47:10]
    inst FA_17 of FA_17 @[RA_Mul.scala 42:21]
    FA_17.clock <= clock
    FA_17.reset <= reset
    FA_17.io.a <= io.matrix_i[0][18] @[RA_Mul.scala 43:14]
    FA_17.io.b <= io.matrix_i[1][18] @[RA_Mul.scala 44:14]
    FA_17.io.cin <= io.matrix_i[2][18] @[RA_Mul.scala 45:16]
    io.matrix_o[0][18] <= FA_17.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][19] <= FA_17.io.cout @[RA_Mul.scala 47:10]
    inst FA_18 of FA_18 @[RA_Mul.scala 42:21]
    FA_18.clock <= clock
    FA_18.reset <= reset
    FA_18.io.a <= io.matrix_i[3][18] @[RA_Mul.scala 43:14]
    FA_18.io.b <= io.matrix_i[4][18] @[RA_Mul.scala 44:14]
    FA_18.io.cin <= io.matrix_i[5][18] @[RA_Mul.scala 45:16]
    io.matrix_o[2][18] <= FA_18.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[3][19] <= FA_18.io.cout @[RA_Mul.scala 47:10]
    inst FA_19 of FA_19 @[RA_Mul.scala 42:21]
    FA_19.clock <= clock
    FA_19.reset <= reset
    FA_19.io.a <= io.matrix_i[0][19] @[RA_Mul.scala 43:14]
    FA_19.io.b <= io.matrix_i[1][19] @[RA_Mul.scala 44:14]
    FA_19.io.cin <= io.matrix_i[2][19] @[RA_Mul.scala 45:16]
    io.matrix_o[0][19] <= FA_19.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][20] <= FA_19.io.cout @[RA_Mul.scala 47:10]
    inst FA_20 of FA_20 @[RA_Mul.scala 42:21]
    FA_20.clock <= clock
    FA_20.reset <= reset
    FA_20.io.a <= io.matrix_i[3][19] @[RA_Mul.scala 43:14]
    FA_20.io.b <= io.matrix_i[4][19] @[RA_Mul.scala 44:14]
    FA_20.io.cin <= io.matrix_i[5][19] @[RA_Mul.scala 45:16]
    io.matrix_o[2][19] <= FA_20.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[3][20] <= FA_20.io.cout @[RA_Mul.scala 47:10]
    inst FA_21 of FA_21 @[RA_Mul.scala 42:21]
    FA_21.clock <= clock
    FA_21.reset <= reset
    FA_21.io.a <= io.matrix_i[0][20] @[RA_Mul.scala 43:14]
    FA_21.io.b <= io.matrix_i[1][20] @[RA_Mul.scala 44:14]
    FA_21.io.cin <= io.matrix_i[2][20] @[RA_Mul.scala 45:16]
    io.matrix_o[0][20] <= FA_21.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][21] <= FA_21.io.cout @[RA_Mul.scala 47:10]
    inst HA_3 of HA_3 @[RA_Mul.scala 18:21]
    HA_3.clock <= clock
    HA_3.reset <= reset
    HA_3.io.a <= io.matrix_i[3][20] @[RA_Mul.scala 19:14]
    HA_3.io.b <= io.matrix_i[4][20] @[RA_Mul.scala 20:14]
    io.matrix_o[2][20] <= HA_3.io.s @[RA_Mul.scala 21:7]
    io.matrix_o[3][21] <= HA_3.io.cout @[RA_Mul.scala 22:10]
    inst FA_22 of FA_22 @[RA_Mul.scala 42:21]
    FA_22.clock <= clock
    FA_22.reset <= reset
    FA_22.io.a <= io.matrix_i[0][21] @[RA_Mul.scala 43:14]
    FA_22.io.b <= io.matrix_i[1][21] @[RA_Mul.scala 44:14]
    FA_22.io.cin <= io.matrix_i[2][21] @[RA_Mul.scala 45:16]
    io.matrix_o[0][21] <= FA_22.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][22] <= FA_22.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][21] <= io.matrix_i[3][21] @[RA_Mul.scala 358:22]
    inst FA_23 of FA_23 @[RA_Mul.scala 42:21]
    FA_23.clock <= clock
    FA_23.reset <= reset
    FA_23.io.a <= io.matrix_i[0][22] @[RA_Mul.scala 43:14]
    FA_23.io.b <= io.matrix_i[1][22] @[RA_Mul.scala 44:14]
    FA_23.io.cin <= io.matrix_i[2][22] @[RA_Mul.scala 45:16]
    io.matrix_o[0][22] <= FA_23.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][23] <= FA_23.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][22] <= io.matrix_i[3][22] @[RA_Mul.scala 361:22]
    io.matrix_o[3][22] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    inst FA_24 of FA_24 @[RA_Mul.scala 42:21]
    FA_24.clock <= clock
    FA_24.reset <= reset
    FA_24.io.a <= io.matrix_i[0][23] @[RA_Mul.scala 43:14]
    FA_24.io.b <= io.matrix_i[1][23] @[RA_Mul.scala 44:14]
    FA_24.io.cin <= io.matrix_i[2][23] @[RA_Mul.scala 45:16]
    io.matrix_o[0][23] <= FA_24.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][24] <= FA_24.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][23] <= io.matrix_i[3][23] @[RA_Mul.scala 365:22]
    io.matrix_o[3][23] <= io.matrix_i[4][23] @[RA_Mul.scala 366:22]
    inst FA_25 of FA_25 @[RA_Mul.scala 42:21]
    FA_25.clock <= clock
    FA_25.reset <= reset
    FA_25.io.a <= io.matrix_i[0][24] @[RA_Mul.scala 43:14]
    FA_25.io.b <= io.matrix_i[1][24] @[RA_Mul.scala 44:14]
    FA_25.io.cin <= io.matrix_i[2][24] @[RA_Mul.scala 45:16]
    io.matrix_o[0][24] <= FA_25.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][25] <= FA_25.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][24] <= io.matrix_i[3][24] @[RA_Mul.scala 369:22]
    io.matrix_o[3][24] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    inst FA_26 of FA_26 @[RA_Mul.scala 42:21]
    FA_26.clock <= clock
    FA_26.reset <= reset
    FA_26.io.a <= io.matrix_i[0][25] @[RA_Mul.scala 43:14]
    FA_26.io.b <= io.matrix_i[1][25] @[RA_Mul.scala 44:14]
    FA_26.io.cin <= io.matrix_i[2][25] @[RA_Mul.scala 45:16]
    io.matrix_o[0][25] <= FA_26.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][26] <= FA_26.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][25] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[3][25] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    inst FA_27 of FA_27 @[RA_Mul.scala 42:21]
    FA_27.clock <= clock
    FA_27.reset <= reset
    FA_27.io.a <= io.matrix_i[0][26] @[RA_Mul.scala 43:14]
    FA_27.io.b <= io.matrix_i[1][26] @[RA_Mul.scala 44:14]
    FA_27.io.cin <= io.matrix_i[2][26] @[RA_Mul.scala 45:16]
    io.matrix_o[0][26] <= FA_27.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][27] <= FA_27.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[2][26] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[3][26] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[0][27] <= io.matrix_i[0][27] @[RA_Mul.scala 378:22]
    io.matrix_o[2][27] <= io.matrix_i[1][27] @[RA_Mul.scala 379:22]
    io.matrix_o[3][27] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[0][28] <= io.matrix_i[0][28] @[RA_Mul.scala 382:22]
    io.matrix_o[1][28] <= io.matrix_i[1][28] @[RA_Mul.scala 383:22]
    io.matrix_o[2][28] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[3][28] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    inst FA_28 of FA_28 @[RA_Mul.scala 42:21]
    FA_28.clock <= clock
    FA_28.reset <= reset
    FA_28.io.a <= io.matrix_i[0][29] @[RA_Mul.scala 43:14]
    FA_28.io.b <= io.matrix_i[1][29] @[RA_Mul.scala 44:14]
    FA_28.io.cin <= io.matrix_i[2][29] @[RA_Mul.scala 45:16]
    io.matrix_o[0][29] <= FA_28.io.s @[RA_Mul.scala 46:7]
    io.matrix_o[1][30] <= FA_28.io.cout @[RA_Mul.scala 47:10]
    io.matrix_o[1][29] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[2][29] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[3][29] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[0][30] <= io.matrix_i[0][30] @[RA_Mul.scala 389:22]
    io.matrix_o[2][30] <= io.matrix_i[1][30] @[RA_Mul.scala 390:22]
    io.matrix_o[3][30] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[0][31] <= io.matrix_i[0][31] @[RA_Mul.scala 393:22]
    io.matrix_o[1][31] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[2][31] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    io.matrix_o[3][31] <= UInt<1>("h00") @[RA_Mul.scala 293:19]
    
