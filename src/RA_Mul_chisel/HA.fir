;buildInfoPackage: chisel3, version: 3.1.2, scalaVersion: 2.11.12, sbtVersion: 1.1.1, builtAtString: 2018-07-25 16:52:17.431, builtAtMillis: 1532537537431
circuit HA : 
  module HA : 
    input clock : Clock
    input reset : UInt<1>
    output io : {s : UInt<1>, cout : UInt<1>, flip a : UInt<1>, flip b : UInt<1>}
    
    node _T_13 = and(io.a, io.b) @[RA_Mul.scala 10:19]
    io.cout <= _T_13 @[RA_Mul.scala 10:11]
    node _T_14 = xor(io.a, io.b) @[RA_Mul.scala 11:16]
    io.s <= _T_14 @[RA_Mul.scala 11:8]
    
