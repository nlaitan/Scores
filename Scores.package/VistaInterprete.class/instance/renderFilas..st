rendering
renderFilas: html
	^ self interprete obras
		do: [ :obra | self renderObra: obra en: html ]