rendering
renderColeccionDeEntidades: html
	self entidadesBuscadas
		ifNotNil: 
		[ 
			self entidadesBuscadas
			ifEmpty: [ html text: self textoSinResultados ];
			ifNotEmpty: [ self renderColeccionDeEntidadesBasico: (self entidadesBuscadas) en: html ] 
		];
		ifNil: [ self renderColeccionDeEntidadesBasico: (self todasLasInstancias) en: html ]