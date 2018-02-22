rendering
renderInteriorPanel: html
	self renderEncabezado: html texto: self interprete nombreCompleto.
	html break.
	self renderListaDeObras: html 