busqueda
inputBusqueda: html
		  
		html textInput
			tbsFormControl;
			callback: [ :texto | self buscarPorTexto: texto ];
			placeholder: self singular greaseString