rendering - menu
renderMenuPrincipal: html
	html navigation
		class: 'navbar navbar-default';
		with: 
		[ 
			self renderLogoMenu: html.
			self renderFormDeBusqueda: html 
		]