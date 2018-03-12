busqueda
input: placeholder Busqueda: html
	html textInput
		attributeAt: 'required' put: 'required';
		tbsFormControl;
		callback: [ :texto | self buscarTodos: texto ];
		placeholder: placeholder