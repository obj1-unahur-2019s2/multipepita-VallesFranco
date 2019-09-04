
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

object bigMac {
	method energiaPorGramo() { return 2 }
}
 
object alcaucil {
	method energiaPorGramo() { return 20 }
}

object sorgo {
	method energiaPorGramo() { return 9 }
}

object mijo {
	var joules = 15
	
	method energiaPorGramo() { 
		return joules
	}
	
	method mojarse() {
		joules = 15
	}
	
	method secarse() {
		joules = 20
	}
}
object canelones {
	var salsa = false
	var queso = false
	
	method energiaPorGramo() {
		var base = 20
		if (salsa) base += 5
		if (queso) base += 7
		return base
	}
	
	method ponerSalsa() {
		salsa = true
	}
	
	method ponerQueso() {
		queso = true
	}
	
	method sacarSalsa() {
		salsa = false
	}
	
	method sacarQueso() {
		queso = false
	}
}