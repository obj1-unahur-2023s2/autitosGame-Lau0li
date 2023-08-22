object corsa {
	var position 
	
	method position(unaPosicion){
		position = unaPosicion
	}
	
	method position() = position
	
	method image() = "autitoAzul.png"
	
	method arriba(){
		position = position.up(1)
	}
	method abajo(){
		position = position.down(1)
	}
	method derecha(){
		position = position.right(1)
	}
	method izquierda(){
		position = position.left(1)
	}
}

object kwid {
	var position 
	
	method position(unaPosicion){
		position = unaPosicion
	}
	
	method position() = position
	
	method image() = "autitoRojo.png"
	
}
