rendering
renderListaDeUltimasObras: html
	html tbsRow: 
	[
		self ultimasObras do: 
		[ 
			:obra | 
			self vistaObra obra: obra.
			html render: vistaObra 
		] 
	]	