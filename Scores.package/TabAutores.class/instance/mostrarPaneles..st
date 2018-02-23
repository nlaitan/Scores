rendering
mostrarPaneles: html
	self autores 	do: 
	[ 
		:autor | 
		self vistaAutor autor: autor.
		html render: vistaAutor 
	]