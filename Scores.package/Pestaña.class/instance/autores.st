accessing
autores
	^ self app baseDeDatos autores.	
"	| textoBuscado autoresBuscados |
	textoBuscado:= 'Ludwig van Beethoven'.
	autoresBuscados:=  self app baseDeDatos autores select: [ :autor | autor nombreCompletoLimpio match: textoBuscado ].
	^autoresBuscados."