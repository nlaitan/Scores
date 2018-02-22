menu
itemTabInterpretes: html
	html tbsNavItem
		with: [ html anchor
				attributeAt: 'data-toggle' put: 'tab';
				url: '#interpretes';
				with: 'Interpretes' ]