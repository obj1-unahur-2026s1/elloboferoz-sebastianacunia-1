import caperucita.*
import otrosObjetos.*
object feroz {
      
      var peso = 10
 
      method peso() = peso
      method estaSaludable() {
            return peso >= 20 && peso <= 150
      }
      method aumentar_UnidadesDePeso(unidades) {
            peso = peso + unidades
      }
      method disminuir_UnidadesDePeso(unidades) {
            peso = peso - unidades
      }
      method sufrirCrisis() {
            peso = 10
      }

      method comerAlgo(objeto) {
            self.aumentar_UnidadesDePeso(objeto.peso() * 0.1)
      }
      method correr() {
            self.disminuir_UnidadesDePeso(1)
      } 
}