rendering
renderObra: interpretacion en: html
	html tableRow: 
		[
			self columna: html boton: [self boton: 'glyphicon-play' en: html]. 
			self columna: html texto: interpretacion obra nombreFormal.
			self columna: html texto: interpretacion obra alias.
			self columna: html boton: [self botonSmall: 'PDF' icono: 'glyphicon-download-alt' en: html]. 
		]