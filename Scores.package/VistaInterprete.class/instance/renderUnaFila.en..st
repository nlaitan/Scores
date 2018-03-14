rendering - tabla
renderUnaFila: interpretacion en: html
	html tableRow: 
		[
			self renderCampo: [self renderBotonConIcono: 'glyphicon-play' en: html ] en: html. 
			self renderCampo: (interpretacion obra nombreFormal) en: html.
			self renderCampo: (interpretacion obra alias) en: html.
			self renderCampo: [self renderBotonPDF: 'btn-sm btn-danger' en: html] en: html. 
		]