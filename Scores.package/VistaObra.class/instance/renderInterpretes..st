rendering
renderInterpretes: html

	self obra interpretes do: [ 
			:interprete | 
			self boton: (interprete nombreCompleto) icono: 'glyphicon-play' en: html 
	].