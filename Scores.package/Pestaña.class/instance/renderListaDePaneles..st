rendering
renderListaDePaneles: html
	html tbsRow id: self plural, self singular; 
	with:
		[ self mostrarPaneles: html ]