
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
	method energiaPorGramo() {
		
	}
}