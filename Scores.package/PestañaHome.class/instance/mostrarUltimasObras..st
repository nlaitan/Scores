rendering
mostrarUltimasObras: html
	^ self ultimasObras
		do: [ :obra | 
			self vistaObra obra: obra.
			html render: vistaObra ]