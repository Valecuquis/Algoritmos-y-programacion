Algoritmo _10GarciaGomezValeria
	// 00594363 Valeria Garc�a G�mez
	// Ingenier�a en Animaci�n Digital
	// Escribir la suma de los diez primeros n�meros pares.
	
	Definir n, suma Como Entero;
	
	suma <- 0;
	
	Para n = 0 hasta 10
		Si n % 2 = 0 Entonces
			suma <- suma + n;
		FinSi
	FinPara
	
	Escribir "La suma es: " suma;
FinAlgoritmo
