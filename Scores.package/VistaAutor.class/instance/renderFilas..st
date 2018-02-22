rendering
renderFilas: html
	^ self autor obras do: [ :obra | self renderObra: obra en: html ]