Algoritmo CON09
	// 00594363 Valeria Garc�a G�mez 
	// Ingenier�a en Animaci�n Digital
	// Escribir un algoritmo que lea dos n�meros desde el teclado y 
	// si el primero es mayor que el segundo intercambie sus valores
	Definir N1, N2, T Como Enteros;
	
	Escribir "Introduzca el n�mero 1: ";
	Leer N1;
	Escribir "Introduzca el n�mero 2: ";
	Leer N2;
	
	Si N1>N2 Entonces
		T <- N1 //La variable T es una variables auxiliar que almacena
			   //temporalmente el valor que se va a intercambiar
		N1 <- N2;
		N2 <- T;
		Escribir "N�mero intercambiados";
		Escribir "N�mero 1: ", N1;
		Escribir "N�mero 2: ", N2;
	SiNo
		Escribir "N�meros sin intercambiar";
		Escribir "N�mero 1: ", N1;
		Escribir "N�mero 2: ", N2;
	FinSi
FinAlgoritmo
