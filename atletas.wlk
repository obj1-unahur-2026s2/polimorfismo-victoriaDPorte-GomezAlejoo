import disciplinas.*
import elementos.*

object victoria {
    var disciplinaActual = tenis
    var cantidadDeEntrenadores = disciplinaActual.entrenadores()
    var elemento = raqueta
    var altura = 170
    var cantidadDeInvitados = 5
    var edad = 23
    
    method cantidadDeInvitados() = cantidadDeInvitados
    method edad() = edad
    method altura() = altura
    method disciplinaActual() = disciplinaActual
    method elemento() = elemento

    method presupuesto() = disciplinaActual.entrenadores() * comiteOlimpico.valorPorEntrenador() + elemento.costo()

    method cambiarAltura(nuevaAltura) { 
        altura = nuevaAltura
    }
    method cambiarCantidadDeInvitados(nuevaCantidad) {
        cantidadDeInvitados = nuevaCantidad
    }
    method cambiarDisciplina(nuevaDisciplina) {
        disciplinaActual = nuevaDisciplina
    }
    method cambiarElemento(nuevoElemento) {
        elemento = nuevoElemento
    }
    method cambiarEntrenadores(nuevaCantidad) {
        cantidadDeEntrenadores = nuevaCantidad
    }

    method complirAnios() {
        edad += 1
    }
    method entrenadores() = cantidadDeEntrenadores



}

object comiteOlimpico {
    var valorPorEntrenador = 10
    method valorPorEntrenador() = valorPorEntrenador
    method cambiarValorPorEntrenador(nuevoValor) {
        valorPorEntrenador = nuevoValor
    }
}