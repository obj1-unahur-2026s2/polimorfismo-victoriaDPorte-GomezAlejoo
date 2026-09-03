import atletas.*

object tenis {
    method presupuestoDisciplina() = 200 + (3 * victoria.cantidadDeInvitados())
    method entrenadores() = 4

}

object judo {
    method entrenadores() = 2
    method medallasDeJudoGanadas() = 1
    method presupuestoDisciplina() = 120 * self.medallasDeJudoGanadas()
    method sumarUnaMedallaDeJudoGanada() {
        self.medallasDeJudoGanadas() + 1
    }
}

object hockey {

    method presupuestoDisciplina() = 100 + (1 * victoria.cantidadDeInvitados())
    method entrenadores() = 3
}