rendering - tabla
renderUnaFila: unaObra en: html
	html tableRow: 
	[ 
		self renderCampo: (unaObra nombreFormal greaseString) en: html.
		self renderCampo: (unaObra alias greaseString) en: html.
		self renderCampo: [ self renderBotonPDF: 'btn-sm btn-danger' en: html ] en: html. 
	]