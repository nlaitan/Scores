menu
itemTabHome: html
	html tbsNavItem
		"class: self claseMenuTab;"
		with: [ html anchor
				attributeAt: 'data-toggle' put: 'tab';
				url: '#home';
				with: 'Home' ]