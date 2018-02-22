menu
itemTabHome: html
	html tbsNavItem
		beActive;
		with: [ html anchor
				attributeAt: 'data-toggle' put: 'tab';
				url: '#home';
				with: 'Home' ]