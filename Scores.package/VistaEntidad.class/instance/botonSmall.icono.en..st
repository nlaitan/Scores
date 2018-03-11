botones
botonSmall: texto icono: icono en: html
	html tbsButton beSmall; beDanger;
		with: 
			[ 
				html tbsGlyphIcon class: icono.
				html space: 2.
				html text: texto 
			] 