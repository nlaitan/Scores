menu
menuTabs: html
	html tbsNav
		beTabs;
		with: 
		[ 
			self itemTab: 'home' en: html.
			self itemTab: 'obras' en: html.
			self itemTab: 'autores' en: html.
			self itemTab: 'interpretes' en: html.
		]