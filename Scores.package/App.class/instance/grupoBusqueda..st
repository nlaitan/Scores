busqueda
grupoBusqueda: html
	html tbsInputGroup: 
	[ 
		self input: 'Obra / Interprete / Autor' Busqueda: html.
		html tbsInputGroupButton: 
		[ 
			self boton: 'glyphicon-search' en: html 
		] 
	]