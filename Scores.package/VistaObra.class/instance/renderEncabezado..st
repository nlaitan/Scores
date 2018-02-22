rendering
renderEncabezado: html
	html strong: self obra nombreFormal.
	html space: 5.
	html strong: [ html emphasis: self obra alias ].
	self botonDescargarPDF: html.