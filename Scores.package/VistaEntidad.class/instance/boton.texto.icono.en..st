botones
boton: tipo texto: texto icono: icono en: html
	html tbsButton
		class: tipo;
		with: 
			[ 
				html tbsGlyphIcon class: icono.
				html space: 2.
				html text: texto 
			] 