Algoritmo DF07
	// 00594363 Valeria Garc�a G�mez
	// Ingenier�a en Animaci�n Digital
	// Dados tres n�meros, determinar si la suma de cualquier pareja de ellos es igual al tercer
	// n�mero.  Si se cumple esta condici�n, escribir "Iguales" y, en caso contrario, escribir
	// "Distintas".
	
		Definir a, b, c Como Entero
		Escribir "Introduce tres n�meros"
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
