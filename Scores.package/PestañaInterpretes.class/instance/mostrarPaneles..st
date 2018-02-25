rendering
mostrarPaneles: html
	^ self interpretes
		do: [ :interprete | 
			self vistaInterprete interprete: interprete.
			html render: vistaInterprete ]