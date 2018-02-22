rendering
mostrarObras: html
	self obras do:
	[
		:obra | 
		self vistaObra obra: obra.
		html render: vistaObra  
	] 
	
