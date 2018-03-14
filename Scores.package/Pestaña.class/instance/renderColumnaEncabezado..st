rendering - componentes
renderColumnaEncabezado: html
	html tbsColumn
		extraSmallSize: 12;
		smallSize: 8;
		mediumSize: 6;
		with: 
		[ 
			self renderTitulo: (self id) en: html.
			self renderColumnaBusqueda: html  
		]