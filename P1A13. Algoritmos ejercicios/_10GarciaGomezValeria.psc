Algoritmo _10GarciaGomezValeria
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Escribir la suma de los diez primeros números pares.
	
	Definir n, suma Como Entero;
	
	suma <- 0;
	
	Para n = 0 hasta 10
		Si n % 2 = 0 Entonces
			suma <- suma + n;
		FinSi
	FinPara
	
	Escribir "La suma es: " suma;
FinAlgoritmo
