rendering
renderContentOn: html
	html tbsTabPane
		class: self clasePestaña;
		id: self id;
		with: 
		[ 
			self renderFilaEncabezado: [ self renderColumnaEncabezado: html ] en: html.
			html break.
			html tbsRow 	with: 	[ self renderColeccionDeEntidades: html ] 
		]