package examples

import chisel3._
import chisel3.util._
import chisel3.iotesters.{PeekPokeTester, Driver, ChiselFlatSpec}


class CSLA28Tests (c: CSLA28)extends PeekPokeTester(c){
  val Total_Test = 1 << 16
  var True_Count = 0
  for (t <- 0 until Total_Test){
    val rnd0 = rnd.nextInt(1 << 28)
    val rnd1 = rnd.nextInt(1 << 28)
    //println(rnd0.toString +  " " + rnd1.toString)


    poke(c.io.A, rnd0)
    poke(c.io.B, rnd1)
    val real_mul = (rnd0 + rnd1) & 0xfffffff
    step(1)
    val res = peek(c.io.S)
    if((res.toInt - real_mul.toInt) == 0){
      //println("success")
      True_Count = True_Count + 1
    }else{

      println("wrong!!!!!!!! " + rnd0.toString +  " " + rnd1.toString + " " + res.toInt.toString + " " + real_mul.toString)
    }

  }
  println(True_Count.toString + "/ " + Total_Test.toString)
}


class CSLA28Tester extends ChiselFlatSpec {
  behavior of "CSLA28"
  backends foreach {backend =>
    it should s"correctly add randomly generated numbers $backend" in {
      Driver(() => new CSLA28(28))(c => new CSLA28Tests(c)) should be (true)
    }
  }
}