rendering
renderContentOn: html
	html tbsTabPane
		class: 'fade';
		id: 'autores';
		with: 
		[ 
			self encabezado: html.
			html break.
			self renderListaDeAutores: html 
		]