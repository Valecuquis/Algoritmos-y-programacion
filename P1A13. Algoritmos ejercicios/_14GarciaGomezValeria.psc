Algoritmo  _14GarciaGomezValeria
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Diseñar un algoritmo que visualice y sume la serie de números 3, 6, 9,
	// 12..., 99.

	Definir n, suma Como Entero;
	
	Para n = 0 Hasta 100
		Si n % 3 = 0 Entonces
			suma <- suma + n;
		FinSi
	FinPara
	
	Escribir "La suma es: ", suma;
FinAlgoritmo
