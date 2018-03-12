rendering
renderCuerpoPanel: html
	html tbsPanelGroup with: 
	[ 
		html heading level: 4; with: 
		[
			self tituloPanel: (self nombreCompletoAutor) nivel: 5 en: html.
		].
		html break.
		self renderInterpretes: html  
	]
	
