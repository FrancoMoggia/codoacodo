Proceso sin_titulo
	usuario_interno <- "pedro"
	contrase�a_interna <- "1234"
	
	
	Imprimir "Ingresar usuario"
	Leer usuario_ingresado
	
	Imprimir "Ingresar contrase�a"
	Leer contrase�a_ingresada
	
	Imprimir "Validaci�n con IFAnidado 1, Validacion con IFSimple 2"
	Leer tipo_validacion
	
	si tipo_validacion = 1 entonces
		///Esta es la forma de si anidado y la no muy correcta
		si usuario_interno = usuario_ingresado entonces 
			si contrase�a_interna = contrase�a_ingresada entonces 
				Imprimir "Pudo ingresar"	
			Sino
				Imprimir "Contrase�a incorrecta"
			FinSi
		Sino
			Imprimir "Usuario incorrecto"
		FinSi
	Sino
		///Esta es la forma de un solo si con el "y"
		si usuario_interno = usuario_ingresado y contrase�a_interna = contrase�a_ingresada entonces 
			Imprimir "Pudo ingresar"	
		Sino
			Imprimir "Fuiste"
		FinSi
	FinSi
	
	
	
	
FinProceso






