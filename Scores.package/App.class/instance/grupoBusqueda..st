elementos html
grupoBusqueda: html
	html tbsInputGroup: 
	[ 
		self inputBusqueda: html.
		html tbsInputGroupButton: 
		[ 
			self botonBusqueda: html 
		] 
	]