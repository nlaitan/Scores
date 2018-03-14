rendering - panel
renderPanel: encabezado en: html
	html tbsPanel beDefault with: 
	[ 
		html tbsPanelBody with:
		[ 
			self renderInteriorPanel: encabezado en: html 
		] 
	]