rendering - busqueda
renderInputBusqueda: html
		  
		html textInput
			attributeAt: 'required' put: 'required';
			tbsFormControl;
			callback: [ :texto | self buscarPorTexto: texto ];
			placeholder: self placeholder greaseString