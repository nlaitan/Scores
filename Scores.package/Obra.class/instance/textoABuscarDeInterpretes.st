operations
textoABuscarDeInterpretes
	^ (self interpretes collect:[
			:interprete |
			interprete nombreCompletoLimpio asLowercase 
		]) asString.  