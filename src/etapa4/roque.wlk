import pepita.*
import comidas.*
import masAves.*

object roque { 	
var pupila
var aves = [] // Listas en clase  	
	method tuPupiloEs(ave) { 
		pupila = ave
		return pupila
	} 
	method entrenar() {
		pupila.volar(10)
		pupila.comer(alpiste, 300)
		pupila.volar(5)
		pupila.haceLoQueQuieras()
	}
	method agregarAve(ave) {
		aves.add(ave)
	}   // Listas en clase
	method sacarAve(ave) {
		aves.remove(ave)
	}	// Listas en clase
	method entrenarAves() {
		aves.filter({e => e.estaFeliz()}).forEach({a => a.self.entrenar()})		
	}	// Listas en clase - completar.
}