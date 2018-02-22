elementos html
botonDescargarPDFSmall: html
	html tbsButton beSmall; beDanger;
		with: 
			[ 
				html tbsGlyphIcon iconDownloadAlt.
				html space: 2.
				html text: 'PDF' 
			] 