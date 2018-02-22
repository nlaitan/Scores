elementos html
botonPlay: html interprete: unInterprete
	"Boton Interprete PDF"
	html tbsButton
		with: [  
			html tbsGlyphIcon iconPlay.
			html space: 2.
			html text: unInterprete nombreCompleto 
			].