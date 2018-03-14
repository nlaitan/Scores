rendering - panel
renderCuerpoPanel: html
	html tbsPanelGroup with: 
	[ 
		html heading level: 4; with: 
		[
			self renderTituloPanel: (self nombreCompletoAutor) tamaño: 5 en: html.
		].
		html break.
		self renderInterpretes: html  
	]
	
