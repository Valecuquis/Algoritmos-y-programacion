Algoritmo REP09
	// 00594363 Valeria Garc�a G�mez
	// Ingenier�a en Animaci�n Digital
	//Escribir un algoritmo que lea 10 datos desde el 
	// teclado y sume s�lo aquellos que sean negativos
	
	Definir N, Suma Como Reales;
	Definir I Como Entero;
	
	Escribir "Debe introducir 10 dato, se sumar�n solo los negativos";
	Suma <- 0;
	Para i <- 1 hasta 10 Hacer
		Escribir "Introduzca el dato ", I, ": ";
		Leer N;
		Si N < 0 Entonces
			Suma <- Suma + N;
		FinSi
	FinPara
	Escribir "El resultado de la suma de los numeros negativos es: ", Suma;
FinAlgoritmo
