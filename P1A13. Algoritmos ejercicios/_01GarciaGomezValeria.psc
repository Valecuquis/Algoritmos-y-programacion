Algoritmo _01GarciaGomezValeria
	// 00594363 Valeria Garc�a G�mez
	// Ingenier�a en Animaci�n Digital
	// Se desea calcular independiente la suma de los n�meros pares e
	// impares comprendidos entre 1 y 200.
	
	Definir sumapares, sumaimpares, n Como Entero;
	
	sumapares <- 0
	sumaimpares <- 0
	
	Para n <- 1 Hasta 200 Hacer
		Si n % 2 = 0 Entonces
			sumapares <- sumapares + n;
		SiNo
			sumaimpares <- sumaimpares + n;
		FinSi
	FinPara
	
	Escribir "La suma de los pares es: ", sumapares;
	Escribir "La suma de los impares es: ", sumaimpares;
	
FinAlgoritmo
