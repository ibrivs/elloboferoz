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
  method correr(unLugar){
    self.disminuirPeso(1)
  }
}
object bosque {}
object casaAbuela {}

object historia(){
  method contarHisoria(){
    feroz.correr(bosque)
    feroz.correr(casaAbuela)
    feroz.comer(abuelita)
    caperucita.miCanasta().perderManzana(1)
}
