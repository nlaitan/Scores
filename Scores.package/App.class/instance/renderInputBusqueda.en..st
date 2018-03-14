rendering - busqueda
renderInputBusqueda: placeholder en: html
	html textInput
		attributeAt: 'required' put: 'required';
		tbsFormControl;
		callback: [ :texto | self buscarTodos: texto ];
		placeholder: placeholder