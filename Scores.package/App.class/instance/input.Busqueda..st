busqueda
input: placeholder Busqueda: html
	html textInput
		tbsFormControl;
		callback: [ :texto | self buscarTodos: texto ];
		placeholder: placeholder