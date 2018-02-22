rendering
renderObra: unaObra en: html
	html
		tableRow: 
		[ 
			self columna: html texto: unaObra nombreFormal greaseString.
			self columna: html texto: unaObra alias greaseString.
			self columna: html boton: [ self botonDescargarPDFSmall: html ]. 
		]