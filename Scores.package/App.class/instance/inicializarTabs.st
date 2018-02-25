initialization
inicializarTabs
	self tabHome: PestañaHome new.
	self tabAutores: PestañaAutores new.
	self tabInterpretes: PestañaInterpretes new.
	self tabObras: PestañaObras new.
	self tabHome app: self.
	self tabAutores app: self.
	self tabInterpretes app: self.
	self tabObras app: self