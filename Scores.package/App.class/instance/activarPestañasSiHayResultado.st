busqueda
activarPestañasSiHayResultado
	self tabObras entidadesBuscadas
		ifNotEmpty: [ self tabObras activarPestaña ].
	self tabAutores entidadesBuscadas
		ifNotEmpty: [ self tabAutores activarPestaña ].
	self tabInterpretes entidadesBuscadas
		ifNotEmpty: [ self tabInterpretes activarPestaña ]