menu
itemTabAutores: html
	html tbsNavItem
		with: [ html anchor
				attributeAt: 'data-toggle' put: 'tab';
				url: '#autores';
				with: 'Autores' ]