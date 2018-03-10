rendering
renderContentOn: html
	html tbsTabPane 
		class: self clasePestaña;
		id: 'home';
		with: 
		[ 
			self encabezado: html.
			html break.
			self renderListaDePaneles: html 
		]