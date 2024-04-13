import objetos.*


object rosa{
	
	method pesoIdeal(objeto){
		return objeto.peso() < 2000 
	}
}


object estefania{
	
	method coloresFuertes(objeto){
		return objeto.color() == "rojo" or objeto.color() == "verde"
	}
}

object luisa{
	
	method materialQueBrilla(objeto){
		return objeto.material() == "cobre" or objeto.material() == "vidrio"
	}
}

object juan{
	
	method pesoIdeal(objeto){
		return objeto.peso() >= 1200  and objeto.peso() <= 1800 
	}
	
	method materialQueNoBrillan(objeto){
		return objeto.color() == "celeste" or objeto.color() == "pardo"
	}
}


