import objetos.*

object rosa {
	method leGusta(objeto) { return objeto.peso() <= 2000 }
}

object estefania {
	method leGusta(objeto) { return false }
}

object luisa {
	//el le agrada se quitó ya que no lo usa otro objeto o test.
	//method leAgrada(objeto) { return objeto.material().brilla() }
	method leGusta(objeto) { return objeto.material().brilla() }
}

object juan {
	method leGusta(objeto) {
		return (not objeto.color().esFuerte()) or (objeto.peso().between(1200, 1800))
	}
}