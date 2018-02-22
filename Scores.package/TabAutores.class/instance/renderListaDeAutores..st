rendering
renderListaDeAutores: html
	html tbsRow: 
	[ 
		self autores do: 
		[ 
			:autor | 
			self vistaAutor autor: autor.
			html render: vistaAutor 
		] 
	]