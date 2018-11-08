// See LICENSE.txt for license details.
package problems

import chisel3._
import chisel3.util.{Valid, DeqIO}

// Problem:
// Implement a GCD circuit (the greatest common divisor of two numbers).
// Input numbers are bundled as 'RealGCDInput' and communicated using the Decoupled handshake protocol
//
class RealGCDInput extends Bundle {
  val a = UInt(16.W)
  val b = UInt(16.W)
}

class RealGCD extends Module {
  val io  = IO(new Bundle {
    val in  = DeqIO(new RealGCDInput())
    val out = Output(Valid(UInt(16.W)))
  })

  // Implement below ----------
  val x = Reg(UInt())
  val y = Reg(UInt())
  val p = RegInit(false.B)
  
  io.out.valid := p && y === 0.U
  io.out.bits := x

  io.in.ready := !p
  when(io.in.valid && !p)
  {
    p := true.B
    x := io.in.bits.a
    y := io.in.bits.b
  }
  when (p)
  {
    when(x > y)
    {
      y := x
      x := y
    }
    .otherwise
    {
      y := y - x
    }
  }
  when(io.out.valid)
  {
    p := false.B
  }
  // Implement above ----------
}
