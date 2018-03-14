rendering - busqueda
renderColumnaBusqueda: html
	html tbsColumn
		extraSmallSize: 6;
		smallSize: 6;
		mediumSize: 6;
		with:	[ self renderBloqueBusqueda: html ]