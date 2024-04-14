import objetos.*

object bolichito{
	
	var vidriera 
	var mostrador 
	
	method vidriera(){
		return vidriera
	}
	
	method mostrador(){
		return mostrador
	}
	
	method vidriera(objeto){
		vidriera = objeto
	}
	
	method mostrador(objeto){
		mostrador = objeto 
	}
	
	method esBrillante(){
		return (vidriera.material() == "cobre" or vidriera.material() == "vidrio") and (mostrador.material() == "cobre" or mostrador.material() == "vidrio" )
	}
	
	method esMonocromatico(){
		return(vidriera.color() == mostrador.color())
		
	}
	
	method estaDesequilibrdo(){
		return vidriera.peso() < mostrador.peso() 
	}
	
	method tieneAlgoDeColor(color){
		return vidriera.color() == color or mostrador.color() == color
	}
	
	method puedeMejorar(){
	   var faltaEquilibrio = vidriera.peso() < mostrador.peso() 
	   var esMonocromatico = (vidriera.color() == mostrador.color())
	
		return faltaEquilibrio or esMonocromatico
	}
	
	
}