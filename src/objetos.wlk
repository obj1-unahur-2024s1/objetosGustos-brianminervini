
object remera{
	
	var peso = 800
	var material = "lino"
	var color = "rojo"
	
	
	method peso(){
		return peso
	}
	
	method material(){
		return material
	}
	
	method color(){
		return color
	}
	
	
	
	
}

object pelota{
	
	var peso = 1300
	var material = "cuero"
	var color = "parda"
	
	method peso(){
		return peso
	}
	
	method material(){
		return material
	}
	
	method color(){
		return color
	}
	

}

object biblioteca{
	
	var peso = 8000
	var material = "Madera"
	var color = "verde"
	
	method peso(){
		return peso
	}
	
	method material(){
		return material
	}
	
	method color(){
		return color
	}
}

object muneco{
	
	var peso 
	var material = "vidrio"
	var color = "celeste"
	
	method peso(){
		return peso
	}
	
	method peso(indicarPeso){
		peso = indicarPeso
	}
	
	method material(){
		return material
	}
	
	method color(){
		return color
	}
}

object placa{
	
	var peso 
	var material = "cobre"
	var color 
	
	method peso(){
		return peso
	}
	
	method pesoAIndicar(indicarPeso){
		peso = indicarPeso
	}
	
	method material(){
		return material
	}
	
	method colorAIndicar(indicarColor){
		 color = indicarColor
	}
	
	method color(){
		return color
	}
}

object arito{
	
	var peso = 180
	var material = "cobre"
	var color = "celeste"
	
	method peso(){
		return peso
	}
	
	method material(){
		return material 
	}
	
	method color(){
		return color
	}
	
	
	
}


object banquito{
	
	var peso = 1700
	var material = "madera"
	var color = "naranja"
	
	method peso(){
		return peso
	}
	
	method material(){
		return material 
	}
	
	method color(){
		return color
	}
	
	method colorIndicar(indicarColor){
		color = indicarColor
	}
	
}

object cajita{
	
	var peso = 400
	var material = "cobre"
	var color = "rojo"
	
	method peso(){
		return peso
	}
	
	method material(){
		return material 
	}
	
	method color(){
		return color
	}
	
	method objetoInterior(objeto){
		peso = peso + objeto.peso()
	}
	
}