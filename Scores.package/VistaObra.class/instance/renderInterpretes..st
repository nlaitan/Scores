rendering - panel
renderInterpretes: html

	self obra interpretes do: 
	[ 
			:interprete | 
			self renderBoton: 'btn-md' texto: (interprete nombreCompleto) icono: 'glyphicon-play' en: html 
	].