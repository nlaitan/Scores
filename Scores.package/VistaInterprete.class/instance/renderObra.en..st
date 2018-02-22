rendering
renderObra: unaObra en: html
	html tableRow: 
		[
			self columnaConBotonPlay: html. 
			self columna: html texto: unaObra nombreFormal.
			self columna: html texto: unaObra alias.
			self columnaConBotonPDF: html. 
		]