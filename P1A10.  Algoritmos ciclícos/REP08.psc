Algoritmo REP08
	// 00594363 Valeria Garc�a G�mez
	// Ingenier�a en Animaci�n Digital
	// Escribir un algoritmo que calcule la suma 
	// de los cuadrados de los 100 primeros n�meros enteros.
	
	Definir N, Suma Como Entero
	N <- 1;
	Suma <- 0;
	Mientras N<=100 Hacer
		Suma <- Suma+ N^2
		N <- N+1
	FinMientras
	Escribir 'La suma de los cuadrados de los 100 primero numeros enteros es: ', Suma
FinAlgoritmo
