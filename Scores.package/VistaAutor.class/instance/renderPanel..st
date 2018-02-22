rendering
renderPanel: html
	html tbsPanel beDefault with: 
	[ 
		html tbsPanelBody with:
		[ 
			self renderInteriorPanel: html 
		] 
	]