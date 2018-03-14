operaciones
buscarBasico: coleccion texto: textoMatcheado
	^ coleccion	select: [ :entidad | entidad textoABuscar matchesRegex: textoMatcheado ]