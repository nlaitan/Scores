rendering
renderContentOn: html
	html tbsTabPane
		class: 'fade';
		id: 'interpretes';
		with: 
		[ 
			self encabezado: html.
			html break.
			self renderListaDeInterpretes: html 
		]