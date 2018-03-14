operaciones
buscarPorTexto: texto
	| textoMatcheado busquedaLocal |
	textoMatcheado := '.*' , texto , '.*'.
	busquedaLocal :=  self baseDeDatos buscarPorTexto: textoMatcheado en: (self todasLasInstancias).
	self entidadesBuscadas: busquedaLocal.
	self desactivarTodasLasPestañas.
	self activarPestaña