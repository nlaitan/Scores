rendering
renderObra: unaObra en: html
	html tableRow: 
	[ 
		self columna: html contenido: unaObra nombreFormal greaseString.
		self columna: html contenido: unaObra alias greaseString.
		self columna: html contenido: [ self botonPDF: 'btn-sm btn-danger' en: html ]. 
	]