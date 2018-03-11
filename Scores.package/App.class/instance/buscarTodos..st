busqueda
buscarTodos: texto
	| textoMatcheado |
	textoMatcheado := '.*' , texto , '.*'.
	self tabObras buscarPorTexto: textoMatcheado.
	self tabAutores buscarPorTexto: textoMatcheado.
	self tabInterpretes buscarPorTexto: textoMatcheado.
	self tabHome desactivarPestañas.
	self activarPestañasSiHayResultado.