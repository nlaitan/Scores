initialization
cargarEjemplos
| paraElisa simfonia5 serenata13 beethoven sinatra mozart acusticoElisa acapellaSerenata |
		
	beethoven := Autor Nombre: 'Ludwig van' Apellido: 'Beethoven'.
	mozart := Autor Nombre: 'Wolfgang Amadeus' Apellido: 'Mozart'.
	paraElisa := Obra NombreFormal: 'WoO 59' Alias: 'Für Elise' Autor: beethoven.
	simfonia5 := Obra NombreFormal: 'Op. 67' Alias: 'Symphony No. 5' Autor: beethoven.
	serenata13 := Obra NombreFormal: 'K. 525' Alias: 'Eine kleine Nachtmusik' Autor: mozart.
	sinatra := Interprete Nombre: 'Frank' Apellido: 'Sinatra'.
	acusticoElisa := Interpretacion DelInterprete: sinatra DeObra: paraElisa.
	acapellaSerenata := Interpretacion DelInterprete: sinatra DeObra: serenata13.
	"Creadas las entidades, agrego a las colecciones que se recorreran"
	paraElisa agregarInterprete: sinatra.
	serenata13 agregarInterprete: sinatra.
	autores add: beethoven; add: mozart.
	obras add: paraElisa; add: simfonia5; add: serenata13.
	interpretes add: sinatra.