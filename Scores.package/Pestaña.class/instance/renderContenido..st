rendering
renderContenido: html
	self entidadesBuscadas
		ifNotNil: 
		[ 
			self entidadesBuscadas
			ifEmpty: [ html text: self sinResultados ];
			ifNotEmpty: [ self mostrarPaneles: (self entidadesBuscadas) en: html ] 
		];
		ifNil: [ self mostrarPaneles: (self todasLasInstancias) en: html ]