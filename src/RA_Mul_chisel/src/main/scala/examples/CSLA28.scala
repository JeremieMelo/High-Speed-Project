package examples
import chisel3._
import chisel3.util._
import examples.FA
/*
class FA extends Module {
  val io = IO(new Bundle {
    val s = Output(Bool())
    val cout = Output(Bool())
    val a = Input(Bool())
    val b = Input(Bool())
    val cin = Input(Bool())
  })

  io.s := io.a ^ io.b ^ io.cin
  io.cout := (io.a & io.b) | (io.a & io.cin) | (io.b & io.cin)

}

object FA {
  def apply(a: Bool, b: Bool, cin: Bool, s: Bool, cout : Bool) = {
    val tmp = Module(new FA)
    tmp.io.a := a
    tmp.io.b := b
    tmp.io.cin := cin
    s := tmp.io.s
    cout := tmp.io.cout
  }
}
*/
class RCA (WIDTH: Int) extends Module {
  val io = IO(new Bundle {
    val A = Input(UInt(WIDTH.W))
    val B = Input(UInt(WIDTH.W))
    val Cin = Input(Bool())
    val Cout = Output(Bool())
    val S = Output(UInt(WIDTH.W))
  })
  var FAs = Seq.fill(WIDTH){Module(new FA)}
  val S_v = Wire(Vec(WIDTH, Bool()))
  FAs(0).io.a := io.A(0)
  FAs(0).io.b := io.B(0)
  FAs(0).io.cin := io.Cin
  S_v(0) := FAs(0).io.s
  for(i <- 1 until WIDTH) {
    FAs(i).io.a := io.A(i)
    FAs(i).io.b := io.B(i)
    FAs(i).io.cin := FAs(i-1).io.cout
    S_v(i) := FAs(i).io.s
  }
  io.S := S_v.asUInt
  io.Cout := FAs(WIDTH-1).io.cout
}

object RCA {
  def apply(A: UInt, B: UInt, Cin: Bool, S: UInt, Cout : Bool, WIDTH: Int) = {
    val tmp = Module(new RCA(WIDTH))
    tmp.io.A := A
    tmp.io.B := B
    tmp.io.Cin := Cin
    S := tmp.io.S
    Cout := tmp.io.Cout
  }
}

class CSLABlock(WIDTH: Int) extends Module {
  val io = IO(new Bundle {
    val A = Input(UInt(WIDTH.W))
    val B = Input(UInt(WIDTH.W))
    val Cin = Input(Bool())
    val Cout = Output(Bool())
    val S = Output(UInt(WIDTH.W))
  })
  val S_0 = Wire(UInt(WIDTH.W))
  val S_1 = Wire(UInt(WIDTH.W))
  val g = Wire(Bool())
  val p = Wire(Bool())
  RCA(io.A, io.B, false.B, S_0, g, WIDTH)
  RCA(io.A, io.B, true.B, S_1, p, WIDTH)
  io.S := Mux(io.Cin, S_1, S_0)
  io.Cout := (p & io.Cin) | g
}

object CSLABlock {
  def apply(A: UInt, B: UInt, Cin: Bool, S: UInt, Cout : Bool, WIDTH: Int) = {
    val tmp = Module(new CSLABlock(WIDTH))
    tmp.io.A := A
    tmp.io.B := B
    tmp.io.Cin := Cin
    S := tmp.io.S
    Cout := tmp.io.Cout
  }
}

class CSLA28 (WIDTH: Int) extends Module {
  val io = IO(new Bundle {
    val A = Input(UInt(WIDTH.W))
    val B = Input(UInt(WIDTH.W))
    val S = Output(UInt(WIDTH.W))
  })
  val S_0 = Wire(UInt(5.W))
  val S_1 = Wire(UInt(5.W))
  val S_2 = Wire(UInt(6.W))
  val S_3 = Wire(UInt(7.W))
  val S_4 = Wire(UInt(5.W))
  val co_0 = Wire(Bool())
  val co_1 = Wire(Bool())
  val co_2 = Wire(Bool())
  val co_3 = Wire(Bool())
  val co_4 = Wire(Bool())
  RCA(      io.A(4,0),   io.B(4,0), false.B,S_0, co_0, 5)
  CSLABlock(io.A( 9, 5), io.B( 9, 5), co_0, S_1, co_1, 5)
  CSLABlock(io.A(15,10), io.B(15,10), co_1, S_2, co_2, 6)
  CSLABlock(io.A(22,16), io.B(22,16), co_2, S_3, co_3, 7)
  CSLABlock(io.A(27,23), io.B(27,23), co_3, S_4, co_4, 5)
  io.S := Cat(Seq(S_4, S_3, S_2, S_1, S_0)).asUInt
}

object CSLA28Driver extends App {
  chisel3.Driver.execute(args, () => new CSLA28(28))
}