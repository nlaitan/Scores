rendering
renderObra: interpretacion en: html
	html tableRow: 
		[
			self columna: html boton: [self botonPlay: html]. 
			self columna: html texto: interpretacion obra nombreFormal.
			self columna: html texto: interpretacion obra alias.
			self columna: html boton: [self botonDescargarPDFSmall: html]. 
		]