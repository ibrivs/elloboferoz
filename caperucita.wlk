
import feroz.*

object caperucita {
    method peso() = 60 + canasta.peso()
}
object canasta {
    var cantManzanas = 6
    method caenManzanas(cantidad) {
      cantManzanas -= cantidad 
    }
    method peso() = cantManzanas * 0.2
}

object abuelita{
    method peso() = 50
}

object cazador {
  method peso() = 70
}