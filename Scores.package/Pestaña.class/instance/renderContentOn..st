rendering
renderContentOn: html
	html tbsTabPane
		class: self clasePestaña;
		id: self id;
		with: 
		[ 
			self encabezado: [ self basicEncabezado: html ] en: html.
			html break.
			self renderListaDePaneles: html 
		]