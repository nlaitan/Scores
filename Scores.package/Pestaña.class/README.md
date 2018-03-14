Clase abstracta, correspondiente a la vista, que contiene metodos importantes para las pestañas especificas.
Si se quiere agregar otra pestaña, es crear una subclase y definir que colección de BaseDeDatos debera recorrer para mostrarla en la página.

La herencia de "Pestaña" se justifica por las caracteristicas similares en todas las pestañas, tales como:
- Un titulo
- Una busqueda en 3 de 4 casos
- Algunos componentes html

#id devuelve el nombre en plural de la entidad a la que hace mencion, también sirve de referencia para su titulo y busqueda (en caso de no haber resultados). Por ejemplo: PestañaAutores id es autores.

#placeholder devuelve el titulo a poner en el input de busqueda, si lo hubiera.

#vistaEntidad devuelve la vista de una entidad en particular.
