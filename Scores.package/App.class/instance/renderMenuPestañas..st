rendering - menu
renderMenuPestañas: html
	html tbsNav
		beTabs;
		with: 
		[ 
			self renderItemTabConTexto: 'home' en: html.
			self renderItemTabConTexto: 'obras' en: html.
			self renderItemTabConTexto: 'autores' en: html.
			self renderItemTabConTexto: 'interpretes' en: html.
			self renderAnchorReinicio: 'btn btn-default pull-right' conTexto: 'Reiniciar búsqueda' en: html. 
		]