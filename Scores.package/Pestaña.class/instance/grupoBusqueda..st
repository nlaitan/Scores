busqueda
grupoBusqueda: html
	html tbsForm:
	[
		html tbsInputGroup with: 
		[
			self inputBusqueda: html.
			html tbsInputGroupButton: 
			[ 
				self boton: 'glyphicon-search' en: html
			] 
		]
	]