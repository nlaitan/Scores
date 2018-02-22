rendering
renderCuerpoPanel: html
	html tbsPanelGroup with: 
	[ 
		html heading level: 4; with: 
		[
			self renderTituloAutor: html.
			html break.
			self renderInterpretes: html 
		] 
	]
	
