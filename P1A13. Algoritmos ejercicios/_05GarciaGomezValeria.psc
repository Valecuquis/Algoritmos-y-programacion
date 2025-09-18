Algoritmo _05GarciaGomezValeria
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	//Sumar los números pares del 2 al 100 e imprimir su valor.
	
	Definir suma, n Como Entero;
	
	suma <- 2;
	
	Para n <- 2 Hasta 100 Hacer
		Si n % 2 = 0 Entonces
			suma <- suma + n;
		FinSi
	FinPara
	
	escribir "La suma es: " suma;
	
FinAlgoritmo
