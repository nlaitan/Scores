rendering
renderInteriorPanel: html
	html tbsPanelTitle
		level: 3;
		with: [ self renderEncabezado: html ].	
	
	html tbsPanelGroup
		with: [ html heading
				level: 4;
				with: [ self renderCuerpoPanel: html ] ]