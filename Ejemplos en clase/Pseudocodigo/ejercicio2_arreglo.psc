Proceso sin_titulo
	Dimension usuario[4]
	Dimension contrase�a[4]
	usuario[1]<-"leo"
	usuario[2]<-"pepe"
	usuario[3]<-"cintia"
	usuario[4]<-"mariana"
	
	contrase�a[1]<-"123"
	contrase�a[2]<-"12.3"
	contrase�a[3]<-"ala"
	contrase�a[4]<-"josua"
	
	
	Imprimir "Ingresar usuario"
	Leer usuario_ingresado
	
	Imprimir "Ingresar contrase�a"
	Leer contrase�a_ingresada
	
	posicion_usuario <- 0
	para x <- 1 hasta 4 hacer
		si usuario[x] = usuario_ingresado
			posicion_usuario <- x
		FinSi
	FinPara
	
	si posicion_usuario > 0 y contrase�a[posicion_usuario] = contrase�a_ingresada
		Imprimir "Todo bien"
	Sino
		Imprimir "Fuiste"
	FinSi
	
FinProceso
	
	
	
	
	
	
	
	
