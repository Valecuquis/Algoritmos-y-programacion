Algoritmo REP05
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Escribir un algoritmo que sume los números comprendidos entre 1 y 10.
	Definir N, Suma Como Enteros; 
	
	N <- 1;
	Suma <- 0;
	mientras N <= 10 Hacer
		Suma <- Suma + N;
		N <- N + 1;
	FinMientras
	Escribir "La suma de los números comprendidos entre 1 y 10 es: ", Suma;
	
FinAlgoritmo
