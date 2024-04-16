//personas
object rosa {
	method leGusta(objeto) {
		return objeto.peso()<=2000
	}
}

object estefania {
	method leGusta(objeto) {
		return objeto.esColorFuerte()
	}
}

object luisa {
	method leGusta(objeto) {return objeto.esBrillante()}
}

object juan {
	method leGusta(objeto) {
		return objeto.peso().between(1200,1800) or  not objeto.esColorFuerte()
	}
}

//objetos

object remera{
	method peso()=800
	method material()="lino"
	method color()="rojo"
	method esColorFuerte(){return self.color()=="rojo" or self.color()=="verde"}
	method esBrillante(){return self.material()=="vidrio" or self.material()=="cobre"}
}

object pelota{
	method peso()=1300
	method material()= "cuero"
	method color()= "pardo"
	method esColorFuerte(){return self.color()=="rojo" or self.color()=="verde"}
	method esBrillante(){return self.material()=="vidrio" or self.material()=="cobre"}
}

object biblioteca{
	method peso()= 8000
	method material()="madera"
	method color()= "verde"
	method esColorFuerte(){return self.color()=="rojo" or self.color()=="verde"}
	method esBrillante(){return self.material()=="vidrio" or self.material()=="cobre"}
}

object munieco{
	var peso =300
	method cambiarPeso(nuevoPeso){peso = nuevoPeso}
	method peso(){return peso}
	method material()= "vidrio"
	method color()="celeste"
	method esColorFuerte(){return self.color()=="rojo" or self.color()=="verde"}
	method esBrillante(){return self.material()=="vidrio" or self.material()=="cobre"}
}

object placa{
	var peso=0
	var color= "verde"
	method cambiarPeso(nuevoPeso){peso = nuevoPeso} 
	method cambiarColor(nuevoColor){color = nuevoColor}
	method peso(){return peso}
	method material()="cobre"
	method color(){return color}
	method esColorFuerte(){return self.color()=="rojo" or self.color()=="verde"}
	method esBrillante(){return self.material()=="vidrio" or self.material()=="cobre"}
}

//Mas cosas

object arito{
	method peso()= 180
	method material()="cobre"
	method color()= "celeste"
	method esColorFuerte(){return self.color()=="rojo" or self.color()=="verde"}
	method esBrillante(){return self.material()=="vidrio" or self.material()=="cobre"}
}

object banquito{
	var color= "naranja"
	method peso()= 1700
	method material()="madera"
	method color(){return color}
	method cambiarColor(nuevoColor){color = nuevoColor}
	method esColorFuerte(){return self.color()=="rojo" or self.color()=="verde"}
	method esBrillante(){return self.material()=="vidrio" or self.material()=="cobre"}
}

object caja{
	var peso = 400
	method ponerObjetoDentro(objetoDentro){peso = 400 + objetoDentro.peso()}
	method peso(){return peso}
	method material()= "cobre"
	method color()="rojo"
	method esColorFuerte(){return self.color()=="rojo" or self.color()=="verde"}
	method esBrillante(){return self.material()=="vidrio" or self.material()=="cobre"}
}