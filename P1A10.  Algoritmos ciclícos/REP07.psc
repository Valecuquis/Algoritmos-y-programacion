Algoritmo REP07
	// 00594363 Valeria Garc�a G�mez
	// Ingenier�a en Animaci�n Digital
	// Escribir un algoritmo que calcule la media 
	// de 5 n�meros introducidos por el teclado.
	Definir N, Suma Como Reales;
	Definir I Como Entero;
	
	I <- 0;
	Suma <- 0;
	
	Repetir 
		Escribir "Introduzca el n�mero ", I + 1, ": ";
		Leer N;
		Suma <- Suma + N;
		I <- I + 1;
	Hasta Que I = 5;
	
	Escribir "La suma de los 5 numeros es: ", Suma;
	Escribir "El promedio de los 5 numeros es: ", Suma/5;
	
FinAlgoritmo
