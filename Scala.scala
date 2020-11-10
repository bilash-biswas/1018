object Main {
  def main(args:Array[String]){
    var notes=scala.io.StdIn.readInt()
    println(""+ notes);
    println("%d nota(s) de R$ 100,00".format(notes / 100))
    var aux = (notes % 100)

    println("%d nota(s) de R$ 50,00".format(aux / 50))
    aux = (aux % 50)

    println("%d nota(s) de R$ 20,00".format(aux / 20))
    aux = (aux % 20)

    println("%d nota(s) de R$ 10,00".format(aux / 10))
    aux = (aux % 10)

    println("%d nota(s) de R$ 5,00".format(aux / 5))
    aux = (aux % 5)

    println("%d nota(s) de R$ 2,00".format(aux / 2))
    aux = (aux % 2)
    
    println("%d nota(s) de R$ 1,00".format(aux / 1))
  }
}
