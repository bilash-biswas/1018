import java.util.Scanner

fun main(args: Array<String>){
    val read = Scanner(System.`in`);
    var a = read.nextInt()
    var b:Int
    println("$a")
    println("${a / 100} nota(s) de R$ 100,00")
    b = a % 100
    println("${b / 50} nota(s) de R$ 50,00")
    b = b % 50
    println("${b / 20} nota(s) de R$ 20,00")
    b = b % 20
    println("${b / 10} nota(s) de R$ 10,00")
    b = b % 10
    println("${b / 5} nota(s) de R$ 5,00")
    b = b % 5
    println("${b / 2} nota(s) de R$ 2,00")
    b = b % 2
    println("${b / 1} nota(s) de R$ 1,00")
}
