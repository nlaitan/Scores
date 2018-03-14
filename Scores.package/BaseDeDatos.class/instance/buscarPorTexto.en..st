operaciones
buscarPorTexto: texto en: coleccion
	^ coleccion select: [ :entidad | entidad textoABuscar matchesRegex: texto ]