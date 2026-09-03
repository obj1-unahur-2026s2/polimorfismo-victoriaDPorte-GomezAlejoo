import atletas.*

object raqueta {
    method costoElemento() = 15 * victoria.edad().max(400)
}

object judogi {
    method costoElemento() = 1.5 * victoria.altura().min(200)
}

object stick {
    method costoElemento() = 20 * victoria.edad().max(400)
}