rendering
renderInterpretes: html

	self obra interpretes do: 
	[ 
			:interprete | 
			self boton: 'btn-md' texto: (interprete nombreCompleto) icono: 'glyphicon-play' en: html 
	].