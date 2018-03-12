busqueda
buscarPorTexto: texto
	| textoMatcheado busquedaLocal |
	textoMatcheado := '.*' , texto , '.*'.
	busquedaLocal := self todasLasInstancias select: [ :entidad | entidad textoABuscar matchesRegex: textoMatcheado ].
	self entidadesBuscadas: busquedaLocal.
	self desactivarPestañas.
	self activarPestaña