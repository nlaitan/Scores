rendering
renderTabla: html
	html tbsTable
		beStriped;
		with: [ 
					self renderFilas: html 
				]