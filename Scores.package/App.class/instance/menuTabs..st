menu
menuTabs: html
	html tbsNav
		beTabs;
		with: 
		[ 
			self itemTabHome: html.
			self itemTabObras: html.
			self itemTabAutores: html.
			self itemTabInterpretes: html 
		]