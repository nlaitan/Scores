rendering
renderListaDeInterpretes: html
	html tbsRow:
	[ 
		self interpretes do: 
		[ 
			:interprete | 
			self vistaInterprete interprete: interprete.
			html render: vistaInterprete
		] 
	]