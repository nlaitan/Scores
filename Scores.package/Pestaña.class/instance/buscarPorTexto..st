busqueda
buscarPorTexto: texto
	| textoMatcheado busquedaLocal |
	textoMatcheado := '.*' , texto , '.*'.
	busquedaLocal := self todasLasEntidades
		select: [ :entidad | entidad textoABuscar matchesRegex: textoMatcheado ].
	self entidadesBuscadas: busquedaLocal.
	self activarPestaña