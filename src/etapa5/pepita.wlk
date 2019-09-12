import comidas.*
 
object pepita {
	var energia = 0
	var property energiaRevitalizadora = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method viajarA(destino) {
		energiaRevitalizadora = destino.viajar()
		energia += energiaRevitalizadora
	}
}

object patagonia {
	var energiaRevitalizadora = 0
	method viajar() {
		energiaRevitalizadora += 30
		return energiaRevitalizadora
	}	
}

object sierrasCordobesas {
	var energiaRevitalizadora = 0
	method viajar() {
		energiaRevitalizadora += 70
		return energiaRevitalizadora
	}
}

object marDelPlata {
	var energiaRevitalizadora = 0
	var property temporadaBaja = true
	method viajar() {
		if (temporadaBaja) {
			energiaRevitalizadora += 80
			return energiaRevitalizadora
		} else {
			energiaRevitalizadora -= 20
			return energiaRevitalizadora
		}
	}
}

object noroeste {
	var energiaRevitalizadora = 0
	method viajar() {
		energiaRevitalizadora += pepita.energia() * 0.10
		return energiaRevitalizadora
	}
}