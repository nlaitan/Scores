rendering
renderFilas: html
	^ self interprete interpretaciones
		do: [ :interpretacion | self renderObra: interpretacion en: html ]