
import feroz.*

object caperucita {
    const peso = 60
    method miCanasta() = canasta
    method peso() = peso + canasta.peso()
}
object canasta {
    var cantManzanas = 6
    method peso(){
        manzana.peso() * cantManzanas
    }
    method caenManzanas(cantidad) {
      cantManzanas -= cantidad 
    }
}
object manzana(){
    method peso() = 0.2
}
object abuelita{
    method peso() = 50
}

object cazador {
  method peso() = 70
  method cortarPanzaLobo() {
    feroz.crisisDeLobo()
  }
}
