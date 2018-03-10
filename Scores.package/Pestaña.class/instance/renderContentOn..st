rendering
renderContentOn: html
	html tbsTabPane
		class: self clasePestaña;
		id: self plural asLowercase;
		with: 
		[ 
			self encabezado: html.
			html break.
			self renderListaDePaneles: html 
		]