rendering - panel
renderInteriorPanel: encabezado en: html
	self renderTituloPanel: encabezado tamaño: 3 en: html.
	html break.
	self renderCuerpoPanel: html