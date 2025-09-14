Algoritmo REP08
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Escribir un algoritmo que calcule la suma 
	// de los cuadrados de los 100 primeros números enteros.
	
	Definir N, Suma Como Entero
	N <- 1;
	Suma <- 0;
	Mientras N<=100 Hacer
		Suma <- Suma+ N^2
		N <- N+1
	FinMientras
	Escribir 'La suma de los cuadrados de los 100 primero numeros enteros es: ', Suma
FinAlgoritmo
