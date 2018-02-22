initialization
cargarEjemplos
| paraElisa simfonia5 beethoven sinatra mozart serenata13 |
		
	"Agrego manualmente, sacar despues"
	"Agrego 2 autores"
	beethoven := Autor Nombre: 'Ludwig van' Apellido: 'Beethoven'.
	mozart := Autor Nombre: 'Wolfgang Amadeus' Apellido: 'Mozart'.
	"Agrego 1 interprete"
	sinatra := Interprete Nombre: 'Frank' Apellido: 'Sinatra'.
	"Agrego 3 obras, al crearlas no es obligatorio que estas tengan interprete"
	paraElisa := Obra NombreFormal: 'WoO 59' Alias: 'Für Elise' Autor: beethoven.
	simfonia5 := Obra NombreFormal: 'Op. 67' Alias: 'Symphony No. 5' Autor: beethoven.
	serenata13 := Obra NombreFormal: 'K. 525' Alias: 'Eine kleine Nachtmusik' Autor: mozart.
	"Agrego interpretes a 2 obras"
	paraElisa agregarInterprete: sinatra.
	serenata13 agregarInterprete: sinatra.
	"Agrego a las colecciones"
	obras add: paraElisa; add: simfonia5; add: serenata13.
	autores add: beethoven; add: mozart.
	interpretes add: sinatra.
