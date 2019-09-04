
object pepon {
	var energia = 0
	
	method comer(cosa, cuanto) { energia += cosa.energiaPorGramo() * cuanto / 2 }  
	method volar(kms) { energia -= kms*0.5 + 1 }           
	method haceLoQueQuieras() { self.volar(1) }  
}

object pipa {
	var contarKmsRecorridos = 0
	var contarGramosIngeridos = 0
	
	method comer (gramos) { contarGramosIngeridos +=  gramos }
	method volar (kms) { contarKmsRecorridos += kms }
	method kmsRecorridos() { return contarKmsRecorridos }
	method gramosIngeridos() { return contarGramosIngeridos }
	method haceLoQueQuieras() { }   
}
