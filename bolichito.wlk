import personasYobjetos.*

object objEnVenta{
	var objEnVidriera= munieco
	var objEnMostrador= biblioteca
	method objEnVidriera(){return objEnVidriera}
	method objEnMostrador(){return objEnMostrador}
	method cambiarObjMostrador(objeto){objEnMostrador= objeto}
	method cambiarObjVidriera(objeto){objEnVidriera=objeto}
	method esBrillante(){return objEnVidriera.material()=="cobre" or objEnMostrador.material()=="vidrio"}
	method esMonocromatico(){return objEnVidriera.color()== objEnMostrador.color()}
	method estaDesequilibrado(){return objEnVidriera.peso()< objEnMostrador.peso()}
	method tieneAlgoDeColor(color){return objEnVidriera.color() == color or objEnMostrador.color()== color}
	method puedeMejorar(){return self.esMonocromatico() or self.estaDesequilibrado()}
	method puedeOfrecerleAlgoA(persona){return persona.leGusta(objEnVidriera) or persona.leGusta(objEnMostrador)}
}


