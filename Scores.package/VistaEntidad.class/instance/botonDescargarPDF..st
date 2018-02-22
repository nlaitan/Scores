elementos html
botonDescargarPDF: html
	"Boton Descargar PDF"
	html tbsButton 	beDefault; tbsPullRight;
		with: 
			[ 
				html tbsGlyphIcon iconDownloadAlt.
				html space: 2.
				html text: 'PDF' 
			] 