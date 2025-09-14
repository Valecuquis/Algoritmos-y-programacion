Algoritmo CON09
	// 00594363 Valeria García Gómez 
	// Ingeniería en Animación Digital
	// Escribir un algoritmo que lea dos números desde el teclado y 
	// si el primero es mayor que el segundo intercambie sus valores
	Definir N1, N2, T Como Enteros;
	
	Escribir "Introduzca el número 1: ";
	Leer N1;
	Escribir "Introduzca el número 2: ";
	Leer N2;
	
	Si N1>N2 Entonces
		T <- N1 //La variable T es una variables auxiliar que almacena
			   //temporalmente el valor que se va a intercambiar
		N1 <- N2;
		N2 <- T;
		Escribir "Número intercambiados";
		Escribir "Número 1: ", N1;
		Escribir "Número 2: ", N2;
	SiNo
		Escribir "Números sin intercambiar";
		Escribir "Número 1: ", N1;
		Escribir "Número 2: ", N2;
	FinSi
FinAlgoritmo
