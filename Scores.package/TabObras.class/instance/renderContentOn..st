rendering
renderContentOn: html
	html tbsTabPane
		class: 'fade';
		id: 'obras';
		with: 
		[ 
			self encabezado: html.
			html break.
			self renderListaDeObras: html 
		]