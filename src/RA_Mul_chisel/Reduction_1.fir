;buildInfoPackage: chisel3, version: 3.1.3, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2018-09-12 19:37:29.007, builtAtMillis: 1536781049007
circuit Reduction_1 : 
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
    
  module HA_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 11:19]
    io.cout <= _T_13 @[RA_Mul.scala 11:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 12:16]
    io.s <= _T_14 @[RA_Mul.scala 12:8]
    
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
    
  module HA_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 11:19]
    io.cout <= _T_13 @[RA_Mul.scala 11:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 12:16]
    io.s <= _T_14 @[RA_Mul.scala 12:8]
    
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
    
  module HA_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 11:19]
    io.cout <= _T_13 @[RA_Mul.scala 11:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 12:16]
    io.s <= _T_14 @[RA_Mul.scala 12:8]
    
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
    
  module FA_29 : 
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
    
  module FA_30 : 
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
    
  module FA_31 : 
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
    
  module FA_32 : 
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
    
  module FA_33 : 
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
    
  module FA_34 : 
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
    
  module FA_35 : 
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
    
  module FA_36 : 
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
    
  module FA_37 : 
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
    
  module FA_38 : 
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
    
  module FA_39 : 
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
    
  module FA_40 : 
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
    
  module FA_41 : 
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
    
  module Reduction_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {matrix : UInt<1>[32][6], flip PP : UInt<16>[8], flip SS : UInt<16>, flip SC : UInt<8>, flip S : UInt<8>}
    
    node _T_1953 = bits(io.PP[0], 0, 0) @[RA_Mul.scala 136:14]
    node _T_1954 = bits(io.S, 0, 0) @[RA_Mul.scala 136:23]
    inst HA of HA @[RA_Mul.scala 18:21]
    HA.clock <= clock
    HA.reset <= reset
    HA.io.a <= _T_1953 @[RA_Mul.scala 19:14]
    HA.io.b <= _T_1954 @[RA_Mul.scala 20:14]
    io.matrix[0][0] <= HA.io.s @[RA_Mul.scala 21:7]
    io.matrix[1][1] <= HA.io.cout @[RA_Mul.scala 22:10]
    io.matrix[1][0] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[2][0] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[3][0] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[4][0] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][0] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_1960 = bits(io.PP[0], 1, 1) @[RA_Mul.scala 139:30]
    io.matrix[0][1] <= _T_1960 @[RA_Mul.scala 139:19]
    io.matrix[1][1] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[2][1] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[3][1] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[4][1] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][1] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_1966 = bits(io.PP[0], 2, 2) @[RA_Mul.scala 142:14]
    node _T_1967 = bits(io.PP[1], 0, 0) @[RA_Mul.scala 142:27]
    node _T_1968 = bits(io.S, 1, 1) @[RA_Mul.scala 142:36]
    inst FA of FA @[RA_Mul.scala 42:21]
    FA.clock <= clock
    FA.reset <= reset
    FA.io.a <= _T_1966 @[RA_Mul.scala 43:14]
    FA.io.b <= _T_1967 @[RA_Mul.scala 44:14]
    FA.io.cin <= _T_1968 @[RA_Mul.scala 45:16]
    io.matrix[0][2] <= FA.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][3] <= FA.io.cout @[RA_Mul.scala 47:10]
    io.matrix[1][2] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[2][2] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[3][2] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[4][2] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][2] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_1974 = bits(io.PP[0], 3, 3) @[RA_Mul.scala 145:30]
    io.matrix[0][3] <= _T_1974 @[RA_Mul.scala 145:19]
    node _T_1975 = bits(io.PP[1], 1, 1) @[RA_Mul.scala 146:30]
    io.matrix[2][3] <= _T_1975 @[RA_Mul.scala 146:19]
    io.matrix[3][3] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[4][3] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][3] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_1979 = bits(io.PP[0], 4, 4) @[RA_Mul.scala 149:14]
    node _T_1980 = bits(io.PP[1], 2, 2) @[RA_Mul.scala 149:27]
    node _T_1981 = bits(io.PP[2], 0, 0) @[RA_Mul.scala 149:40]
    inst FA_1 of FA_1 @[RA_Mul.scala 42:21]
    FA_1.clock <= clock
    FA_1.reset <= reset
    FA_1.io.a <= _T_1979 @[RA_Mul.scala 43:14]
    FA_1.io.b <= _T_1980 @[RA_Mul.scala 44:14]
    FA_1.io.cin <= _T_1981 @[RA_Mul.scala 45:16]
    io.matrix[0][4] <= FA_1.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][5] <= FA_1.io.cout @[RA_Mul.scala 47:10]
    node _T_1982 = bits(io.S, 2, 2) @[RA_Mul.scala 150:26]
    io.matrix[1][4] <= _T_1982 @[RA_Mul.scala 150:19]
    io.matrix[2][4] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[3][4] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[4][4] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][4] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_1987 = bits(io.PP[0], 5, 5) @[RA_Mul.scala 153:14]
    node _T_1988 = bits(io.PP[1], 3, 3) @[RA_Mul.scala 153:27]
    node _T_1989 = bits(io.PP[2], 1, 1) @[RA_Mul.scala 153:40]
    inst FA_2 of FA_2 @[RA_Mul.scala 42:21]
    FA_2.clock <= clock
    FA_2.reset <= reset
    FA_2.io.a <= _T_1987 @[RA_Mul.scala 43:14]
    FA_2.io.b <= _T_1988 @[RA_Mul.scala 44:14]
    FA_2.io.cin <= _T_1989 @[RA_Mul.scala 45:16]
    io.matrix[0][5] <= FA_2.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][6] <= FA_2.io.cout @[RA_Mul.scala 47:10]
    io.matrix[2][5] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[3][5] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[4][5] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][5] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_1994 = bits(io.PP[0], 6, 6) @[RA_Mul.scala 156:14]
    node _T_1995 = bits(io.PP[1], 4, 4) @[RA_Mul.scala 156:27]
    node _T_1996 = bits(io.PP[2], 2, 2) @[RA_Mul.scala 156:40]
    inst FA_3 of FA_3 @[RA_Mul.scala 42:21]
    FA_3.clock <= clock
    FA_3.reset <= reset
    FA_3.io.a <= _T_1994 @[RA_Mul.scala 43:14]
    FA_3.io.b <= _T_1995 @[RA_Mul.scala 44:14]
    FA_3.io.cin <= _T_1996 @[RA_Mul.scala 45:16]
    io.matrix[0][6] <= FA_3.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][7] <= FA_3.io.cout @[RA_Mul.scala 47:10]
    node _T_1997 = bits(io.PP[3], 0, 0) @[RA_Mul.scala 157:30]
    io.matrix[2][6] <= _T_1997 @[RA_Mul.scala 157:19]
    node _T_1998 = bits(io.S, 3, 3) @[RA_Mul.scala 158:26]
    io.matrix[3][6] <= _T_1998 @[RA_Mul.scala 158:19]
    io.matrix[4][6] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][6] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2001 = bits(io.PP[0], 7, 7) @[RA_Mul.scala 161:14]
    node _T_2002 = bits(io.PP[1], 5, 5) @[RA_Mul.scala 161:27]
    node _T_2003 = bits(io.PP[2], 3, 3) @[RA_Mul.scala 161:40]
    inst FA_4 of FA_4 @[RA_Mul.scala 42:21]
    FA_4.clock <= clock
    FA_4.reset <= reset
    FA_4.io.a <= _T_2001 @[RA_Mul.scala 43:14]
    FA_4.io.b <= _T_2002 @[RA_Mul.scala 44:14]
    FA_4.io.cin <= _T_2003 @[RA_Mul.scala 45:16]
    io.matrix[0][7] <= FA_4.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][8] <= FA_4.io.cout @[RA_Mul.scala 47:10]
    node _T_2004 = bits(io.PP[3], 1, 1) @[RA_Mul.scala 162:30]
    io.matrix[2][7] <= _T_2004 @[RA_Mul.scala 162:19]
    io.matrix[3][7] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[4][7] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][7] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2008 = bits(io.PP[0], 8, 8) @[RA_Mul.scala 165:14]
    node _T_2009 = bits(io.PP[1], 6, 6) @[RA_Mul.scala 165:27]
    node _T_2010 = bits(io.PP[2], 4, 4) @[RA_Mul.scala 165:40]
    inst FA_5 of FA_5 @[RA_Mul.scala 42:21]
    FA_5.clock <= clock
    FA_5.reset <= reset
    FA_5.io.a <= _T_2008 @[RA_Mul.scala 43:14]
    FA_5.io.b <= _T_2009 @[RA_Mul.scala 44:14]
    FA_5.io.cin <= _T_2010 @[RA_Mul.scala 45:16]
    io.matrix[0][8] <= FA_5.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][9] <= FA_5.io.cout @[RA_Mul.scala 47:10]
    node _T_2011 = bits(io.PP[3], 2, 2) @[RA_Mul.scala 166:14]
    node _T_2012 = bits(io.PP[4], 0, 0) @[RA_Mul.scala 166:27]
    node _T_2013 = bits(io.S, 4, 4) @[RA_Mul.scala 166:36]
    inst FA_6 of FA_6 @[RA_Mul.scala 42:21]
    FA_6.clock <= clock
    FA_6.reset <= reset
    FA_6.io.a <= _T_2011 @[RA_Mul.scala 43:14]
    FA_6.io.b <= _T_2012 @[RA_Mul.scala 44:14]
    FA_6.io.cin <= _T_2013 @[RA_Mul.scala 45:16]
    io.matrix[2][8] <= FA_6.io.s @[RA_Mul.scala 46:7]
    io.matrix[3][9] <= FA_6.io.cout @[RA_Mul.scala 47:10]
    io.matrix[3][8] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[4][8] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][8] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2017 = bits(io.PP[0], 9, 9) @[RA_Mul.scala 169:14]
    node _T_2018 = bits(io.PP[1], 7, 7) @[RA_Mul.scala 169:27]
    node _T_2019 = bits(io.PP[2], 5, 5) @[RA_Mul.scala 169:40]
    inst FA_7 of FA_7 @[RA_Mul.scala 42:21]
    FA_7.clock <= clock
    FA_7.reset <= reset
    FA_7.io.a <= _T_2017 @[RA_Mul.scala 43:14]
    FA_7.io.b <= _T_2018 @[RA_Mul.scala 44:14]
    FA_7.io.cin <= _T_2019 @[RA_Mul.scala 45:16]
    io.matrix[0][9] <= FA_7.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][10] <= FA_7.io.cout @[RA_Mul.scala 47:10]
    node _T_2020 = bits(io.PP[3], 3, 3) @[RA_Mul.scala 170:30]
    io.matrix[2][9] <= _T_2020 @[RA_Mul.scala 170:19]
    node _T_2021 = bits(io.PP[4], 1, 1) @[RA_Mul.scala 171:30]
    io.matrix[4][9] <= _T_2021 @[RA_Mul.scala 171:19]
    io.matrix[5][9] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2023 = bits(io.PP[0], 10, 10) @[RA_Mul.scala 174:14]
    node _T_2024 = bits(io.PP[1], 8, 8) @[RA_Mul.scala 174:28]
    node _T_2025 = bits(io.PP[2], 6, 6) @[RA_Mul.scala 174:41]
    inst FA_8 of FA_8 @[RA_Mul.scala 42:21]
    FA_8.clock <= clock
    FA_8.reset <= reset
    FA_8.io.a <= _T_2023 @[RA_Mul.scala 43:14]
    FA_8.io.b <= _T_2024 @[RA_Mul.scala 44:14]
    FA_8.io.cin <= _T_2025 @[RA_Mul.scala 45:16]
    io.matrix[0][10] <= FA_8.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][11] <= FA_8.io.cout @[RA_Mul.scala 47:10]
    node _T_2026 = bits(io.PP[3], 4, 4) @[RA_Mul.scala 175:14]
    node _T_2027 = bits(io.PP[4], 2, 2) @[RA_Mul.scala 175:27]
    node _T_2028 = bits(io.PP[5], 0, 0) @[RA_Mul.scala 175:40]
    inst FA_9 of FA_9 @[RA_Mul.scala 42:21]
    FA_9.clock <= clock
    FA_9.reset <= reset
    FA_9.io.a <= _T_2026 @[RA_Mul.scala 43:14]
    FA_9.io.b <= _T_2027 @[RA_Mul.scala 44:14]
    FA_9.io.cin <= _T_2028 @[RA_Mul.scala 45:16]
    io.matrix[2][10] <= FA_9.io.s @[RA_Mul.scala 46:7]
    io.matrix[3][11] <= FA_9.io.cout @[RA_Mul.scala 47:10]
    node _T_2029 = bits(io.S, 5, 5) @[RA_Mul.scala 176:27]
    io.matrix[3][10] <= _T_2029 @[RA_Mul.scala 176:20]
    io.matrix[4][10] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][10] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2032 = bits(io.PP[0], 11, 11) @[RA_Mul.scala 179:14]
    node _T_2033 = bits(io.PP[1], 9, 9) @[RA_Mul.scala 179:28]
    node _T_2034 = bits(io.PP[2], 7, 7) @[RA_Mul.scala 179:41]
    inst FA_10 of FA_10 @[RA_Mul.scala 42:21]
    FA_10.clock <= clock
    FA_10.reset <= reset
    FA_10.io.a <= _T_2032 @[RA_Mul.scala 43:14]
    FA_10.io.b <= _T_2033 @[RA_Mul.scala 44:14]
    FA_10.io.cin <= _T_2034 @[RA_Mul.scala 45:16]
    io.matrix[0][11] <= FA_10.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][12] <= FA_10.io.cout @[RA_Mul.scala 47:10]
    node _T_2035 = bits(io.PP[3], 5, 5) @[RA_Mul.scala 180:14]
    node _T_2036 = bits(io.PP[4], 3, 3) @[RA_Mul.scala 180:27]
    node _T_2037 = bits(io.PP[5], 1, 1) @[RA_Mul.scala 180:40]
    inst FA_11 of FA_11 @[RA_Mul.scala 42:21]
    FA_11.clock <= clock
    FA_11.reset <= reset
    FA_11.io.a <= _T_2035 @[RA_Mul.scala 43:14]
    FA_11.io.b <= _T_2036 @[RA_Mul.scala 44:14]
    FA_11.io.cin <= _T_2037 @[RA_Mul.scala 45:16]
    io.matrix[2][11] <= FA_11.io.s @[RA_Mul.scala 46:7]
    io.matrix[3][12] <= FA_11.io.cout @[RA_Mul.scala 47:10]
    io.matrix[4][11] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][11] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2040 = bits(io.PP[0], 12, 12) @[RA_Mul.scala 183:14]
    node _T_2041 = bits(io.PP[1], 10, 10) @[RA_Mul.scala 183:28]
    node _T_2042 = bits(io.PP[2], 8, 8) @[RA_Mul.scala 183:42]
    inst FA_12 of FA_12 @[RA_Mul.scala 42:21]
    FA_12.clock <= clock
    FA_12.reset <= reset
    FA_12.io.a <= _T_2040 @[RA_Mul.scala 43:14]
    FA_12.io.b <= _T_2041 @[RA_Mul.scala 44:14]
    FA_12.io.cin <= _T_2042 @[RA_Mul.scala 45:16]
    io.matrix[0][12] <= FA_12.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][13] <= FA_12.io.cout @[RA_Mul.scala 47:10]
    node _T_2043 = bits(io.PP[3], 6, 6) @[RA_Mul.scala 184:14]
    node _T_2044 = bits(io.PP[4], 4, 4) @[RA_Mul.scala 184:27]
    node _T_2045 = bits(io.PP[5], 2, 2) @[RA_Mul.scala 184:40]
    inst FA_13 of FA_13 @[RA_Mul.scala 42:21]
    FA_13.clock <= clock
    FA_13.reset <= reset
    FA_13.io.a <= _T_2043 @[RA_Mul.scala 43:14]
    FA_13.io.b <= _T_2044 @[RA_Mul.scala 44:14]
    FA_13.io.cin <= _T_2045 @[RA_Mul.scala 45:16]
    io.matrix[2][12] <= FA_13.io.s @[RA_Mul.scala 46:7]
    io.matrix[3][13] <= FA_13.io.cout @[RA_Mul.scala 47:10]
    node _T_2046 = bits(io.PP[6], 0, 0) @[RA_Mul.scala 185:31]
    io.matrix[4][12] <= _T_2046 @[RA_Mul.scala 185:20]
    node _T_2047 = bits(io.S, 6, 6) @[RA_Mul.scala 186:27]
    io.matrix[5][12] <= _T_2047 @[RA_Mul.scala 186:20]
    node _T_2048 = bits(io.PP[0], 13, 13) @[RA_Mul.scala 189:14]
    node _T_2049 = bits(io.PP[1], 11, 11) @[RA_Mul.scala 189:28]
    node _T_2050 = bits(io.PP[2], 9, 9) @[RA_Mul.scala 189:42]
    inst FA_14 of FA_14 @[RA_Mul.scala 42:21]
    FA_14.clock <= clock
    FA_14.reset <= reset
    FA_14.io.a <= _T_2048 @[RA_Mul.scala 43:14]
    FA_14.io.b <= _T_2049 @[RA_Mul.scala 44:14]
    FA_14.io.cin <= _T_2050 @[RA_Mul.scala 45:16]
    io.matrix[0][13] <= FA_14.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][14] <= FA_14.io.cout @[RA_Mul.scala 47:10]
    node _T_2051 = bits(io.PP[3], 7, 7) @[RA_Mul.scala 190:14]
    node _T_2052 = bits(io.PP[4], 5, 5) @[RA_Mul.scala 190:27]
    node _T_2053 = bits(io.PP[5], 3, 3) @[RA_Mul.scala 190:40]
    inst FA_15 of FA_15 @[RA_Mul.scala 42:21]
    FA_15.clock <= clock
    FA_15.reset <= reset
    FA_15.io.a <= _T_2051 @[RA_Mul.scala 43:14]
    FA_15.io.b <= _T_2052 @[RA_Mul.scala 44:14]
    FA_15.io.cin <= _T_2053 @[RA_Mul.scala 45:16]
    io.matrix[2][13] <= FA_15.io.s @[RA_Mul.scala 46:7]
    io.matrix[3][14] <= FA_15.io.cout @[RA_Mul.scala 47:10]
    node _T_2054 = bits(io.PP[6], 1, 1) @[RA_Mul.scala 191:31]
    io.matrix[4][13] <= _T_2054 @[RA_Mul.scala 191:20]
    io.matrix[5][13] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2056 = bits(io.PP[0], 14, 14) @[RA_Mul.scala 194:14]
    node _T_2057 = bits(io.PP[1], 12, 12) @[RA_Mul.scala 194:28]
    node _T_2058 = bits(io.PP[2], 10, 10) @[RA_Mul.scala 194:42]
    inst FA_16 of FA_16 @[RA_Mul.scala 42:21]
    FA_16.clock <= clock
    FA_16.reset <= reset
    FA_16.io.a <= _T_2056 @[RA_Mul.scala 43:14]
    FA_16.io.b <= _T_2057 @[RA_Mul.scala 44:14]
    FA_16.io.cin <= _T_2058 @[RA_Mul.scala 45:16]
    io.matrix[0][14] <= FA_16.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][15] <= FA_16.io.cout @[RA_Mul.scala 47:10]
    node _T_2059 = bits(io.PP[3], 8, 8) @[RA_Mul.scala 195:14]
    node _T_2060 = bits(io.PP[4], 6, 6) @[RA_Mul.scala 195:27]
    node _T_2061 = bits(io.PP[5], 4, 4) @[RA_Mul.scala 195:40]
    inst FA_17 of FA_17 @[RA_Mul.scala 42:21]
    FA_17.clock <= clock
    FA_17.reset <= reset
    FA_17.io.a <= _T_2059 @[RA_Mul.scala 43:14]
    FA_17.io.b <= _T_2060 @[RA_Mul.scala 44:14]
    FA_17.io.cin <= _T_2061 @[RA_Mul.scala 45:16]
    io.matrix[2][14] <= FA_17.io.s @[RA_Mul.scala 46:7]
    io.matrix[3][15] <= FA_17.io.cout @[RA_Mul.scala 47:10]
    node _T_2062 = bits(io.PP[6], 2, 2) @[RA_Mul.scala 196:14]
    node _T_2063 = bits(io.PP[7], 0, 0) @[RA_Mul.scala 196:27]
    node _T_2064 = bits(io.S, 7, 7) @[RA_Mul.scala 196:36]
    inst FA_18 of FA_18 @[RA_Mul.scala 42:21]
    FA_18.clock <= clock
    FA_18.reset <= reset
    FA_18.io.a <= _T_2062 @[RA_Mul.scala 43:14]
    FA_18.io.b <= _T_2063 @[RA_Mul.scala 44:14]
    FA_18.io.cin <= _T_2064 @[RA_Mul.scala 45:16]
    io.matrix[4][14] <= FA_18.io.s @[RA_Mul.scala 46:7]
    io.matrix[5][15] <= FA_18.io.cout @[RA_Mul.scala 47:10]
    io.matrix[5][14] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2066 = bits(io.PP[0], 15, 15) @[RA_Mul.scala 199:14]
    node _T_2067 = bits(io.PP[1], 13, 13) @[RA_Mul.scala 199:28]
    node _T_2068 = bits(io.PP[2], 11, 11) @[RA_Mul.scala 199:42]
    inst FA_19 of FA_19 @[RA_Mul.scala 42:21]
    FA_19.clock <= clock
    FA_19.reset <= reset
    FA_19.io.a <= _T_2066 @[RA_Mul.scala 43:14]
    FA_19.io.b <= _T_2067 @[RA_Mul.scala 44:14]
    FA_19.io.cin <= _T_2068 @[RA_Mul.scala 45:16]
    io.matrix[0][15] <= FA_19.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][16] <= FA_19.io.cout @[RA_Mul.scala 47:10]
    node _T_2069 = bits(io.PP[3], 9, 9) @[RA_Mul.scala 200:14]
    node _T_2070 = bits(io.PP[4], 7, 7) @[RA_Mul.scala 200:27]
    node _T_2071 = bits(io.PP[5], 5, 5) @[RA_Mul.scala 200:40]
    inst FA_20 of FA_20 @[RA_Mul.scala 42:21]
    FA_20.clock <= clock
    FA_20.reset <= reset
    FA_20.io.a <= _T_2069 @[RA_Mul.scala 43:14]
    FA_20.io.b <= _T_2070 @[RA_Mul.scala 44:14]
    FA_20.io.cin <= _T_2071 @[RA_Mul.scala 45:16]
    io.matrix[2][15] <= FA_20.io.s @[RA_Mul.scala 46:7]
    io.matrix[3][16] <= FA_20.io.cout @[RA_Mul.scala 47:10]
    node _T_2072 = bits(io.PP[6], 3, 3) @[RA_Mul.scala 203:14]
    node _T_2073 = bits(io.PP[7], 1, 1) @[RA_Mul.scala 203:27]
    inst HA_1 of HA_1 @[RA_Mul.scala 18:21]
    HA_1.clock <= clock
    HA_1.reset <= reset
    HA_1.io.a <= _T_2072 @[RA_Mul.scala 19:14]
    HA_1.io.b <= _T_2073 @[RA_Mul.scala 20:14]
    io.matrix[4][15] <= HA_1.io.s @[RA_Mul.scala 21:7]
    io.matrix[5][16] <= HA_1.io.cout @[RA_Mul.scala 22:10]
    node _T_2074 = bits(io.SC, 0, 0) @[RA_Mul.scala 206:11]
    node _T_2075 = bits(io.PP[1], 14, 14) @[RA_Mul.scala 206:24]
    node _T_2076 = bits(io.PP[2], 12, 12) @[RA_Mul.scala 206:38]
    inst FA_21 of FA_21 @[RA_Mul.scala 42:21]
    FA_21.clock <= clock
    FA_21.reset <= reset
    FA_21.io.a <= _T_2074 @[RA_Mul.scala 43:14]
    FA_21.io.b <= _T_2075 @[RA_Mul.scala 44:14]
    FA_21.io.cin <= _T_2076 @[RA_Mul.scala 45:16]
    io.matrix[0][16] <= FA_21.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][17] <= FA_21.io.cout @[RA_Mul.scala 47:10]
    node _T_2077 = bits(io.PP[3], 10, 10) @[RA_Mul.scala 207:14]
    node _T_2078 = bits(io.PP[4], 8, 8) @[RA_Mul.scala 207:28]
    node _T_2079 = bits(io.PP[5], 6, 6) @[RA_Mul.scala 207:41]
    inst FA_22 of FA_22 @[RA_Mul.scala 42:21]
    FA_22.clock <= clock
    FA_22.reset <= reset
    FA_22.io.a <= _T_2077 @[RA_Mul.scala 43:14]
    FA_22.io.b <= _T_2078 @[RA_Mul.scala 44:14]
    FA_22.io.cin <= _T_2079 @[RA_Mul.scala 45:16]
    io.matrix[2][16] <= FA_22.io.s @[RA_Mul.scala 46:7]
    io.matrix[3][17] <= FA_22.io.cout @[RA_Mul.scala 47:10]
    node _T_2080 = bits(io.PP[6], 4, 4) @[RA_Mul.scala 208:14]
    node _T_2081 = bits(io.PP[7], 2, 2) @[RA_Mul.scala 208:27]
    node _T_2082 = bits(io.SS, 0, 0) @[RA_Mul.scala 208:37]
    inst FA_23 of FA_23 @[RA_Mul.scala 42:21]
    FA_23.clock <= clock
    FA_23.reset <= reset
    FA_23.io.a <= _T_2080 @[RA_Mul.scala 43:14]
    FA_23.io.b <= _T_2081 @[RA_Mul.scala 44:14]
    FA_23.io.cin <= _T_2082 @[RA_Mul.scala 45:16]
    io.matrix[4][16] <= FA_23.io.s @[RA_Mul.scala 46:7]
    io.matrix[5][17] <= FA_23.io.cout @[RA_Mul.scala 47:10]
    node _T_2083 = bits(io.PP[1], 15, 15) @[RA_Mul.scala 210:14]
    node _T_2084 = bits(io.PP[2], 13, 13) @[RA_Mul.scala 210:28]
    node _T_2085 = bits(io.PP[3], 11, 11) @[RA_Mul.scala 210:42]
    inst FA_24 of FA_24 @[RA_Mul.scala 42:21]
    FA_24.clock <= clock
    FA_24.reset <= reset
    FA_24.io.a <= _T_2083 @[RA_Mul.scala 43:14]
    FA_24.io.b <= _T_2084 @[RA_Mul.scala 44:14]
    FA_24.io.cin <= _T_2085 @[RA_Mul.scala 45:16]
    io.matrix[0][17] <= FA_24.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][18] <= FA_24.io.cout @[RA_Mul.scala 47:10]
    node _T_2086 = bits(io.PP[4], 9, 9) @[RA_Mul.scala 211:14]
    node _T_2087 = bits(io.PP[5], 7, 7) @[RA_Mul.scala 211:27]
    node _T_2088 = bits(io.PP[6], 5, 5) @[RA_Mul.scala 211:40]
    inst FA_25 of FA_25 @[RA_Mul.scala 42:21]
    FA_25.clock <= clock
    FA_25.reset <= reset
    FA_25.io.a <= _T_2086 @[RA_Mul.scala 43:14]
    FA_25.io.b <= _T_2087 @[RA_Mul.scala 44:14]
    FA_25.io.cin <= _T_2088 @[RA_Mul.scala 45:16]
    io.matrix[2][17] <= FA_25.io.s @[RA_Mul.scala 46:7]
    io.matrix[3][18] <= FA_25.io.cout @[RA_Mul.scala 47:10]
    node _T_2089 = bits(io.PP[7], 3, 3) @[RA_Mul.scala 212:14]
    node _T_2090 = bits(io.SS, 1, 1) @[RA_Mul.scala 212:24]
    inst HA_2 of HA_2 @[RA_Mul.scala 18:21]
    HA_2.clock <= clock
    HA_2.reset <= reset
    HA_2.io.a <= _T_2089 @[RA_Mul.scala 19:14]
    HA_2.io.b <= _T_2090 @[RA_Mul.scala 20:14]
    io.matrix[4][17] <= HA_2.io.s @[RA_Mul.scala 21:7]
    io.matrix[5][18] <= HA_2.io.cout @[RA_Mul.scala 22:10]
    node _T_2091 = bits(io.SC, 1, 1) @[RA_Mul.scala 214:11]
    node _T_2092 = bits(io.PP[2], 14, 14) @[RA_Mul.scala 214:24]
    node _T_2093 = bits(io.PP[3], 12, 12) @[RA_Mul.scala 214:38]
    inst FA_26 of FA_26 @[RA_Mul.scala 42:21]
    FA_26.clock <= clock
    FA_26.reset <= reset
    FA_26.io.a <= _T_2091 @[RA_Mul.scala 43:14]
    FA_26.io.b <= _T_2092 @[RA_Mul.scala 44:14]
    FA_26.io.cin <= _T_2093 @[RA_Mul.scala 45:16]
    io.matrix[0][18] <= FA_26.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][19] <= FA_26.io.cout @[RA_Mul.scala 47:10]
    node _T_2094 = bits(io.PP[4], 10, 10) @[RA_Mul.scala 215:14]
    node _T_2095 = bits(io.PP[5], 8, 8) @[RA_Mul.scala 215:28]
    node _T_2096 = bits(io.PP[6], 6, 6) @[RA_Mul.scala 215:41]
    inst FA_27 of FA_27 @[RA_Mul.scala 42:21]
    FA_27.clock <= clock
    FA_27.reset <= reset
    FA_27.io.a <= _T_2094 @[RA_Mul.scala 43:14]
    FA_27.io.b <= _T_2095 @[RA_Mul.scala 44:14]
    FA_27.io.cin <= _T_2096 @[RA_Mul.scala 45:16]
    io.matrix[2][18] <= FA_27.io.s @[RA_Mul.scala 46:7]
    io.matrix[3][19] <= FA_27.io.cout @[RA_Mul.scala 47:10]
    node _T_2097 = bits(io.PP[7], 4, 4) @[RA_Mul.scala 216:14]
    node _T_2098 = bits(io.SS, 2, 2) @[RA_Mul.scala 216:24]
    inst HA_3 of HA_3 @[RA_Mul.scala 18:21]
    HA_3.clock <= clock
    HA_3.reset <= reset
    HA_3.io.a <= _T_2097 @[RA_Mul.scala 19:14]
    HA_3.io.b <= _T_2098 @[RA_Mul.scala 20:14]
    io.matrix[4][18] <= HA_3.io.s @[RA_Mul.scala 21:7]
    io.matrix[5][19] <= HA_3.io.cout @[RA_Mul.scala 22:10]
    node _T_2099 = bits(io.PP[2], 15, 15) @[RA_Mul.scala 218:14]
    node _T_2100 = bits(io.PP[3], 13, 13) @[RA_Mul.scala 218:28]
    node _T_2101 = bits(io.PP[4], 11, 11) @[RA_Mul.scala 218:42]
    inst FA_28 of FA_28 @[RA_Mul.scala 42:21]
    FA_28.clock <= clock
    FA_28.reset <= reset
    FA_28.io.a <= _T_2099 @[RA_Mul.scala 43:14]
    FA_28.io.b <= _T_2100 @[RA_Mul.scala 44:14]
    FA_28.io.cin <= _T_2101 @[RA_Mul.scala 45:16]
    io.matrix[0][19] <= FA_28.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][20] <= FA_28.io.cout @[RA_Mul.scala 47:10]
    node _T_2102 = bits(io.PP[5], 9, 9) @[RA_Mul.scala 219:14]
    node _T_2103 = bits(io.PP[6], 7, 7) @[RA_Mul.scala 219:27]
    node _T_2104 = bits(io.PP[7], 5, 5) @[RA_Mul.scala 219:40]
    inst FA_29 of FA_29 @[RA_Mul.scala 42:21]
    FA_29.clock <= clock
    FA_29.reset <= reset
    FA_29.io.a <= _T_2102 @[RA_Mul.scala 43:14]
    FA_29.io.b <= _T_2103 @[RA_Mul.scala 44:14]
    FA_29.io.cin <= _T_2104 @[RA_Mul.scala 45:16]
    io.matrix[2][19] <= FA_29.io.s @[RA_Mul.scala 46:7]
    io.matrix[3][20] <= FA_29.io.cout @[RA_Mul.scala 47:10]
    node _T_2105 = bits(io.SS, 3, 3) @[RA_Mul.scala 220:28]
    io.matrix[4][19] <= _T_2105 @[RA_Mul.scala 220:20]
    node _T_2106 = bits(io.SC, 2, 2) @[RA_Mul.scala 222:11]
    node _T_2107 = bits(io.PP[3], 14, 14) @[RA_Mul.scala 222:24]
    node _T_2108 = bits(io.PP[4], 12, 12) @[RA_Mul.scala 222:38]
    inst FA_30 of FA_30 @[RA_Mul.scala 42:21]
    FA_30.clock <= clock
    FA_30.reset <= reset
    FA_30.io.a <= _T_2106 @[RA_Mul.scala 43:14]
    FA_30.io.b <= _T_2107 @[RA_Mul.scala 44:14]
    FA_30.io.cin <= _T_2108 @[RA_Mul.scala 45:16]
    io.matrix[0][20] <= FA_30.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][21] <= FA_30.io.cout @[RA_Mul.scala 47:10]
    node _T_2109 = bits(io.PP[5], 10, 10) @[RA_Mul.scala 223:14]
    node _T_2110 = bits(io.PP[6], 8, 8) @[RA_Mul.scala 223:28]
    node _T_2111 = bits(io.PP[7], 6, 6) @[RA_Mul.scala 223:41]
    inst FA_31 of FA_31 @[RA_Mul.scala 42:21]
    FA_31.clock <= clock
    FA_31.reset <= reset
    FA_31.io.a <= _T_2109 @[RA_Mul.scala 43:14]
    FA_31.io.b <= _T_2110 @[RA_Mul.scala 44:14]
    FA_31.io.cin <= _T_2111 @[RA_Mul.scala 45:16]
    io.matrix[2][20] <= FA_31.io.s @[RA_Mul.scala 46:7]
    io.matrix[3][21] <= FA_31.io.cout @[RA_Mul.scala 47:10]
    node _T_2112 = bits(io.SS, 4, 4) @[RA_Mul.scala 224:28]
    io.matrix[4][20] <= _T_2112 @[RA_Mul.scala 224:20]
    io.matrix[5][20] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2114 = bits(io.PP[3], 15, 15) @[RA_Mul.scala 227:14]
    node _T_2115 = bits(io.PP[4], 13, 13) @[RA_Mul.scala 227:28]
    node _T_2116 = bits(io.PP[5], 11, 11) @[RA_Mul.scala 227:42]
    inst FA_32 of FA_32 @[RA_Mul.scala 42:21]
    FA_32.clock <= clock
    FA_32.reset <= reset
    FA_32.io.a <= _T_2114 @[RA_Mul.scala 43:14]
    FA_32.io.b <= _T_2115 @[RA_Mul.scala 44:14]
    FA_32.io.cin <= _T_2116 @[RA_Mul.scala 45:16]
    io.matrix[0][21] <= FA_32.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][22] <= FA_32.io.cout @[RA_Mul.scala 47:10]
    node _T_2117 = bits(io.PP[6], 9, 9) @[RA_Mul.scala 228:14]
    node _T_2118 = bits(io.PP[7], 7, 7) @[RA_Mul.scala 228:27]
    node _T_2119 = bits(io.SS, 5, 5) @[RA_Mul.scala 228:37]
    inst FA_33 of FA_33 @[RA_Mul.scala 42:21]
    FA_33.clock <= clock
    FA_33.reset <= reset
    FA_33.io.a <= _T_2117 @[RA_Mul.scala 43:14]
    FA_33.io.b <= _T_2118 @[RA_Mul.scala 44:14]
    FA_33.io.cin <= _T_2119 @[RA_Mul.scala 45:16]
    io.matrix[2][21] <= FA_33.io.s @[RA_Mul.scala 46:7]
    io.matrix[3][22] <= FA_33.io.cout @[RA_Mul.scala 47:10]
    io.matrix[4][21] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][21] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2122 = bits(io.SC, 3, 3) @[RA_Mul.scala 231:11]
    node _T_2123 = bits(io.PP[4], 14, 14) @[RA_Mul.scala 231:24]
    node _T_2124 = bits(io.PP[5], 12, 12) @[RA_Mul.scala 231:38]
    inst FA_34 of FA_34 @[RA_Mul.scala 42:21]
    FA_34.clock <= clock
    FA_34.reset <= reset
    FA_34.io.a <= _T_2122 @[RA_Mul.scala 43:14]
    FA_34.io.b <= _T_2123 @[RA_Mul.scala 44:14]
    FA_34.io.cin <= _T_2124 @[RA_Mul.scala 45:16]
    io.matrix[0][22] <= FA_34.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][23] <= FA_34.io.cout @[RA_Mul.scala 47:10]
    node _T_2125 = bits(io.PP[6], 10, 10) @[RA_Mul.scala 232:14]
    node _T_2126 = bits(io.PP[7], 8, 8) @[RA_Mul.scala 232:28]
    node _T_2127 = bits(io.SS, 6, 6) @[RA_Mul.scala 232:38]
    inst FA_35 of FA_35 @[RA_Mul.scala 42:21]
    FA_35.clock <= clock
    FA_35.reset <= reset
    FA_35.io.a <= _T_2125 @[RA_Mul.scala 43:14]
    FA_35.io.b <= _T_2126 @[RA_Mul.scala 44:14]
    FA_35.io.cin <= _T_2127 @[RA_Mul.scala 45:16]
    io.matrix[2][22] <= FA_35.io.s @[RA_Mul.scala 46:7]
    io.matrix[3][23] <= FA_35.io.cout @[RA_Mul.scala 47:10]
    io.matrix[4][22] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][22] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2130 = bits(io.PP[4], 15, 15) @[RA_Mul.scala 235:14]
    node _T_2131 = bits(io.PP[5], 13, 13) @[RA_Mul.scala 235:28]
    node _T_2132 = bits(io.PP[6], 11, 11) @[RA_Mul.scala 235:42]
    inst FA_36 of FA_36 @[RA_Mul.scala 42:21]
    FA_36.clock <= clock
    FA_36.reset <= reset
    FA_36.io.a <= _T_2130 @[RA_Mul.scala 43:14]
    FA_36.io.b <= _T_2131 @[RA_Mul.scala 44:14]
    FA_36.io.cin <= _T_2132 @[RA_Mul.scala 45:16]
    io.matrix[0][23] <= FA_36.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][24] <= FA_36.io.cout @[RA_Mul.scala 47:10]
    node _T_2133 = bits(io.PP[7], 9, 9) @[RA_Mul.scala 236:31]
    io.matrix[2][23] <= _T_2133 @[RA_Mul.scala 236:20]
    node _T_2134 = bits(io.SS, 7, 7) @[RA_Mul.scala 237:28]
    io.matrix[4][23] <= _T_2134 @[RA_Mul.scala 237:20]
    io.matrix[5][23] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2136 = bits(io.SC, 4, 4) @[RA_Mul.scala 240:11]
    node _T_2137 = bits(io.PP[5], 14, 14) @[RA_Mul.scala 240:24]
    node _T_2138 = bits(io.PP[6], 12, 12) @[RA_Mul.scala 240:38]
    inst FA_37 of FA_37 @[RA_Mul.scala 42:21]
    FA_37.clock <= clock
    FA_37.reset <= reset
    FA_37.io.a <= _T_2136 @[RA_Mul.scala 43:14]
    FA_37.io.b <= _T_2137 @[RA_Mul.scala 44:14]
    FA_37.io.cin <= _T_2138 @[RA_Mul.scala 45:16]
    io.matrix[0][24] <= FA_37.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][25] <= FA_37.io.cout @[RA_Mul.scala 47:10]
    node _T_2139 = bits(io.PP[7], 10, 10) @[RA_Mul.scala 241:31]
    io.matrix[2][24] <= _T_2139 @[RA_Mul.scala 241:20]
    node _T_2140 = bits(io.SS, 8, 8) @[RA_Mul.scala 242:28]
    io.matrix[3][24] <= _T_2140 @[RA_Mul.scala 242:20]
    io.matrix[4][24] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][24] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2143 = bits(io.PP[5], 15, 15) @[RA_Mul.scala 245:14]
    node _T_2144 = bits(io.PP[6], 13, 13) @[RA_Mul.scala 245:28]
    node _T_2145 = bits(io.PP[7], 11, 11) @[RA_Mul.scala 245:42]
    inst FA_38 of FA_38 @[RA_Mul.scala 42:21]
    FA_38.clock <= clock
    FA_38.reset <= reset
    FA_38.io.a <= _T_2143 @[RA_Mul.scala 43:14]
    FA_38.io.b <= _T_2144 @[RA_Mul.scala 44:14]
    FA_38.io.cin <= _T_2145 @[RA_Mul.scala 45:16]
    io.matrix[0][25] <= FA_38.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][26] <= FA_38.io.cout @[RA_Mul.scala 47:10]
    node _T_2146 = bits(io.SS, 9, 9) @[RA_Mul.scala 246:28]
    io.matrix[2][25] <= _T_2146 @[RA_Mul.scala 246:20]
    io.matrix[3][25] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[4][25] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][25] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2150 = bits(io.SC, 5, 5) @[RA_Mul.scala 249:11]
    node _T_2151 = bits(io.PP[6], 14, 14) @[RA_Mul.scala 249:24]
    node _T_2152 = bits(io.PP[7], 12, 12) @[RA_Mul.scala 249:38]
    inst FA_39 of FA_39 @[RA_Mul.scala 42:21]
    FA_39.clock <= clock
    FA_39.reset <= reset
    FA_39.io.a <= _T_2150 @[RA_Mul.scala 43:14]
    FA_39.io.b <= _T_2151 @[RA_Mul.scala 44:14]
    FA_39.io.cin <= _T_2152 @[RA_Mul.scala 45:16]
    io.matrix[0][26] <= FA_39.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][27] <= FA_39.io.cout @[RA_Mul.scala 47:10]
    node _T_2153 = bits(io.SS, 10, 10) @[RA_Mul.scala 250:28]
    io.matrix[2][26] <= _T_2153 @[RA_Mul.scala 250:20]
    io.matrix[3][26] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[4][26] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][26] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2157 = bits(io.PP[6], 15, 15) @[RA_Mul.scala 253:14]
    node _T_2158 = bits(io.PP[7], 13, 13) @[RA_Mul.scala 253:28]
    node _T_2159 = bits(io.SS, 11, 11) @[RA_Mul.scala 253:39]
    inst FA_40 of FA_40 @[RA_Mul.scala 42:21]
    FA_40.clock <= clock
    FA_40.reset <= reset
    FA_40.io.a <= _T_2157 @[RA_Mul.scala 43:14]
    FA_40.io.b <= _T_2158 @[RA_Mul.scala 44:14]
    FA_40.io.cin <= _T_2159 @[RA_Mul.scala 45:16]
    io.matrix[0][27] <= FA_40.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][28] <= FA_40.io.cout @[RA_Mul.scala 47:10]
    io.matrix[2][27] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[3][27] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[4][27] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][27] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2164 = bits(io.SC, 6, 6) @[RA_Mul.scala 256:11]
    node _T_2165 = bits(io.PP[7], 14, 14) @[RA_Mul.scala 256:24]
    node _T_2166 = bits(io.SS, 12, 12) @[RA_Mul.scala 256:35]
    inst FA_41 of FA_41 @[RA_Mul.scala 42:21]
    FA_41.clock <= clock
    FA_41.reset <= reset
    FA_41.io.a <= _T_2164 @[RA_Mul.scala 43:14]
    FA_41.io.b <= _T_2165 @[RA_Mul.scala 44:14]
    FA_41.io.cin <= _T_2166 @[RA_Mul.scala 45:16]
    io.matrix[0][28] <= FA_41.io.s @[RA_Mul.scala 46:7]
    io.matrix[1][29] <= FA_41.io.cout @[RA_Mul.scala 47:10]
    io.matrix[2][28] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[3][28] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[4][28] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][28] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2171 = bits(io.PP[7], 15, 15) @[RA_Mul.scala 259:31]
    io.matrix[0][29] <= _T_2171 @[RA_Mul.scala 259:20]
    node _T_2172 = bits(io.SS, 13, 13) @[RA_Mul.scala 260:28]
    io.matrix[2][29] <= _T_2172 @[RA_Mul.scala 260:20]
    io.matrix[3][29] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[4][29] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][29] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2176 = bits(io.SC, 7, 7) @[RA_Mul.scala 263:28]
    io.matrix[0][30] <= _T_2176 @[RA_Mul.scala 263:20]
    node _T_2177 = bits(io.SS, 14, 14) @[RA_Mul.scala 264:28]
    io.matrix[1][30] <= _T_2177 @[RA_Mul.scala 264:20]
    io.matrix[2][30] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[3][30] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[4][30] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][30] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    node _T_2182 = bits(io.SS, 15, 15) @[RA_Mul.scala 267:28]
    io.matrix[0][31] <= _T_2182 @[RA_Mul.scala 267:20]
    io.matrix[1][31] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[2][31] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[3][31] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[4][31] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    io.matrix[5][31] <= UInt<1>("h00") @[RA_Mul.scala 132:19]
    
