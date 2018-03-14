rendering - tabla
renderFilas: coleccion en: html
	^ coleccion
		do: [ :entidad | self renderUnaFila: entidad en: html ]