rendering
renderInteriorPanel: html
	self renderEncabezado: html texto: self autor nombreCompleto.
	html break.
	self renderListaDeObras: html