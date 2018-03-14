rendering - busqueda
renderBloqueBusqueda: html
	html tbsInputGroup: 
	[ 
		self renderInputBusqueda: 'Obra / Interprete / Autor' en: html.
		html tbsInputGroupButton: 
		[ 
			self renderBotonConIcono: 'glyphicon-search' en: html 
		] 
	]