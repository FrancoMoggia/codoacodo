Proceso sin_titulo
	Dimension usuario[4]
	Dimension contraseņa[4]
	usuario[1]<-"leo"
	usuario[2]<-"pepe"
	usuario[3]<-"cintia"
	usuario[4]<-"mariana"
	
	contraseņa[1]<-"123"
	contraseņa[2]<-"12.3"
	contraseņa[3]<-"ala"
	contraseņa[4]<-"josua"
	
	
	Imprimir "Ingresar usuario"
	Leer usuario_ingresado
	
	Imprimir "Ingresar contraseņa"
	Leer contraseņa_ingresada
	
	posicion_usuario <- 0
	para x <- 1 hasta 4 hacer
		si usuario[x] = usuario_ingresado
			posicion_usuario <- x
		FinSi
	FinPara
	
	si posicion_usuario > 0 y contraseņa[posicion_usuario] = contraseņa_ingresada
		Imprimir "Todo bien"
	Sino
		Imprimir "Fuiste"
	FinSi
	
FinProceso
	
	
	
	
	
	
	
	
