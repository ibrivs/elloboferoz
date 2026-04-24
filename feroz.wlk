import caperucita.*

object feroz {
  var pesoLobo = pesoInicial
  cons pesoInicial = 10
  method aumentarPeso(unidades){
    pesoLobo += unidades
  }
  method disminuirPeso(unidades){
    pesoLobo -= unidades
  }

  method crisisDeLobo() = pesoInicial

  method estaSaludable() = pesoLobo.between(20, 150)
  method comer(unaComida) {
    self.aumentarPeso(unaComida.peso() * 0.1)
  }
  method correr(){
    self.disminuirPeso(1)
  }
}
