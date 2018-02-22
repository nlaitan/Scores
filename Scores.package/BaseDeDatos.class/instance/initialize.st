initialization
initialize
	super initialize.
	obras := OrderedCollection new.
	autores := OrderedCollection new.
	interpretes := OrderedCollection new.
	self cargarEjemplos.