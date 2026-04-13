object abuelita {
      method peso() = 50
}
object cazador {
      method peso() = 120

      method cazarYGuardar(objeto) {
            bolso.guardarObjetoEnBolso(objeto)
      }

}
object bolso { 
      var pesoDeObjetosDentro = 0

      method peso() = pesoDeObjetosDentro
       
      method guardarObjetoEnBolso(objeto) {
            pesoDeObjetosDentro = pesoDeObjetosDentro + objeto.peso()
      }
}
object canasta {
      var cantidadManzanas = 6
      var peso = cantidadManzanas * 0.2

      method peso() = peso
       
      method nuevaCantidadManzanas(cantidad) {
            cantidadManzanas = cantidad
      }
}
object manzana {
      method peso() = 0.2 
}