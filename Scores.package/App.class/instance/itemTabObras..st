menu
itemTabObras: html
	html tbsNavItem with: 
	[ 
		html anchor
			attributeAt: 'data-toggle' put: 'tab';
			url: '#obras';
			with: 'Obras' 
	]