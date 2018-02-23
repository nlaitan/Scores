initialization
initialize
	super initialize.
	obras := OrderedCollection new.
	autores := Set new.
	interpretes := Set new.
	self cargarEjemplos.