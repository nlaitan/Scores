initialization
inicializarTabs
	self tabHome: TabHome new.
	self tabAutores: TabAutores new.
	self tabInterpretes: TabInterpretes new.
	self tabObras: TabObras new.
	self tabHome app: self.
	self tabAutores app: self.
	self tabInterpretes app: self.
	self tabObras app: self