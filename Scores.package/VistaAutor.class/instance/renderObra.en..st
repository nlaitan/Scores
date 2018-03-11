rendering
renderObra: unaObra en: html
	html tableRow: 
	[ 
		self columna: html texto: unaObra nombreFormal greaseString.
		self columna: html texto: unaObra alias greaseString.
		self columna: html boton: [ self botonSmall: 'PDF' icono: 'glyphicon-download-alt' en: html ]. 
	]