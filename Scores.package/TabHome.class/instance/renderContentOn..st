rendering
renderContentOn: html
	html tbsTabPane beActive; 
		class: 'fade in active';
		id: 'home';
		with: 
		[ 
			self encabezado: html.
			html break.
			self renderListaDeUltimasObras: html 
		]