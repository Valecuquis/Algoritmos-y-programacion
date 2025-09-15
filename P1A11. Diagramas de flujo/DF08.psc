Algoritmo DF08
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Calcular la suma de los cincuenta primeros números enteros
	
	Definir x, s como entero;
	
	x <- 1
	s <- 0
	
	Mientras x <= 50 Hacer
		s <- s + x
		x <- x + 1
	FinMientras
	
	Escribir "La suma de los cincuenta primeros números es: " s;
FinAlgoritmo
