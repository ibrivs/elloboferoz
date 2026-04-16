import caperucita.*

object feroz {
  var pesoLobo = 10

  method crisisDeLobo() = pesoLobo == 10

  method estaSaludable() = pesoLobo > 19 or pesoLobo < 151
  method comer(unaComida) {
    pesoLobo += unaComida.peso() * 0.1
  }
  method correr(unLugar){
    pesoLobo -= 1
  }
}

object bosque {
  
}
object casaAbuela {
  
}