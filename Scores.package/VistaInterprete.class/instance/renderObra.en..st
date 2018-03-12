rendering
renderObra: interpretacion en: html
	html tableRow: 
		[
			self columna: html contenido: [self boton: 'glyphicon-play' en: html ]. 
			self columna: html contenido: interpretacion obra nombreFormal.
			self columna: html contenido: interpretacion obra alias.
			self columna: html contenido: [self botonPDF: 'btn-sm btn-danger' en: html]. 
		]