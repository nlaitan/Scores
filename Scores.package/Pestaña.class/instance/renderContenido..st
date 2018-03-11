rendering
renderContenido: html
	self entidadesBuscadas
		ifNotNil: 
		[ 
			self entidadesBuscadas
			ifEmpty: [ self textoSinResultados: html ];
			ifNotEmpty: [ self mostrarPaneles: (self entidadesBuscadas) en: html ] 
		];
		ifNil: [ self mostrarPaneles: (self todasLasInstancias) en: html ]