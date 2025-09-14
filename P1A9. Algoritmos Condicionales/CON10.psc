Algoritmo CON10
	// 00594363 Valeria García Gómez 
	// Ingeniería en Animación Digital
	//  Para ingresar a un cierto espectáculo se requiere ser varón mayor de 18 años. 
	// Escriba un proceso que decida si una persona puede o no ingresar al espectáculo.
	
	Definir genero Como Entero;
	Definir edad Como Entero;
	
	Escribir "Introduzca el genero 1 para mujer, 2 para varon";
	Leer genero;
	
	SI genero = 1 Entonces
		Escribir "Lo sentimos, solo pueden ingresar varones"
	SiNo
		Escribir "Escriba su edad"
			Leer edad;
			Si edad > 18 Entonces
				Escribir "Puede ingresar al espectaculo"
			SiNo
				Escribir "No puede ingresar al espectaculo, debe ser mayor de 18"
			FinSi
	FinSi
	
	
FinAlgoritmo
