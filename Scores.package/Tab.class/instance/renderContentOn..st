rendering
renderContentOn: html
	html tbsTabPane
		class: 'fade';
		id: self plural asLowercase;
		with: 
		[ 
			self encabezado: html.
			html break.
			self renderListaDePaneles: html 
		]