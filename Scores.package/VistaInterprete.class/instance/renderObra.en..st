rendering
renderObra: unaObra en: html
	html tableRow: 
		[
			self columna: html boton: [self botonPlay: html]. 
			self columna: html texto: unaObra nombreFormal.
			self columna: html texto: unaObra alias.
			self columna: html boton: [self botonDescargarPDFSmall: html]. 
		]