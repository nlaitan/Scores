menu
menuPrincipal: html
	html navigation
		class: 'navbar navbar-default';
		with: 
		[ 
			self logoMenu: html.
			self formBusquedaMenu: html 
		]