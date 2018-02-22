rendering
renderContentOn: html
	html tbsColumn
		extraSmallSize: 12;
		smallSize: 8;
		mediumSize: 6;
		with: [ 
					self renderPanel: html 
				].
