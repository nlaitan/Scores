rendering
renderColeccionDeEntidadesBasico: coleccion en: html
	^ coleccion
		do: [ :entidad | 
			self vistaEntidad entidad: entidad.
			html render: self vistaEntidad ]