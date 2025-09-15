Algoritmo DF07
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Dados tres números, determinar si la suma de cualquier pareja de ellos es igual al tercer
	// número.  Si se cumple esta condición, escribir "Iguales" y, en caso contrario, escribir
	// "Distintas".
	
		Definir a, b, c Como Entero
		Escribir "Introduce tres números"
		Leer a, b, c
		
		Si a + b = c Entonces
			Escribir "Iguales"
		Sino
			Si a + c = b Entonces
				Escribir "Iguales"
			Sino
				Si b + c = a Entonces
					Escribir "Iguales"
				Sino
					Escribir "Distintas"
				FinSi
			FinSi
		FinSi

	
FinAlgoritmo
