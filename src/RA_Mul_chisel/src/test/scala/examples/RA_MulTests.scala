package examples
import chisel3._
import chisel3.util._
import chisel3.iotesters.{PeekPokeTester, Driver, ChiselFlatSpec}

class RA_MulTests (c: RA_Mul) extends PeekPokeTester(c){
  val Total_Test = 1 << 16
  var True_Count = 0
  for (t <- 0 until Total_Test){
    val rnd0 = (rnd.nextInt(1 << 16) - (1 << 15))
    val rnd1 = (rnd.nextInt(1 << 16) - (1 << 15))
    //println(rnd0.toString +  " " + rnd1.toString)


    poke(c.io.A, 0xffff&rnd0)
    poke(c.io.B, 0xffff&rnd1)
    val real_mul = rnd0 * rnd1
    step(1)
    val res = peek(c.io.P)
    if((res.toInt - real_mul.toInt) == 0){
      //println("success")
      True_Count = True_Count + 1
    }else{

      println("wrong!!!!!!!! " + rnd0.toString +  " " + rnd1.toString + " " + res.toInt.toString + " " + real_mul.toString)
    }

  }
  println(True_Count.toString + "/ " + Total_Test.toString)
}

class RA_MulTester extends ChiselFlatSpec {
  behavior of "RA_Mul"
  backends foreach {backend =>
    it should s"correctly multiply randomly generated numbers $backend" in {
      Driver(() => new RA_Mul(16, 32))(c => new RA_MulTests(c)) should be (true)
    }
  }
}

class RA_Mul_pplTests (c: RA_Mul_ppl) extends PeekPokeTester(c){
  val Total_Test = 1 << 16
  var True_Count = 0
  for (t <- 0 until Total_Test){
    val rnd0 = (rnd.nextInt(1 << 16) - (1 << 15))
    val rnd1 = (rnd.nextInt(1 << 16) - (1 << 15))
    //println(rnd0.toString +  " " + rnd1.toString)


    poke(c.io.A, 0xffff&rnd0)
    poke(c.io.B, 0xffff&rnd1)
    val real_mul = rnd0 * rnd1
    step(3)
    val res = peek(c.io.P)
    if((res.toInt - real_mul.toInt) == 0){
      //println("success")
      True_Count = True_Count + 1
    }else{

      println("wrong!!!!!!!! " + rnd0.toString +  " " + rnd1.toString + " " + res.toInt.toString + " " + real_mul.toString)
    }

  }
  println(True_Count.toString + "/ " + Total_Test.toString)
}

class RA_Mul_pplTester extends ChiselFlatSpec {
  behavior of "RA_Mul_ppl"
  backends foreach {backend =>
    it should s"correctly multiply randomly generated numbers $backend" in {
      Driver(() => new RA_Mul_ppl(16, 32))(c => new RA_Mul_pplTests(c)) should be (true)
    }
  }
}
