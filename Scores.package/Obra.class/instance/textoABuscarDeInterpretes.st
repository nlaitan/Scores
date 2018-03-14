operaciones
textoABuscarDeInterpretes
	^ (self interpretes collect:[
			:interprete |
			interprete textoABuscar  
		]) asString.  