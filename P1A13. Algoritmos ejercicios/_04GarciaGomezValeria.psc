Algoritmo _04GarciaGomezValeria
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Calcular la suma de los cuadrados de los cien primeros números
	// naturales
	
	Definir suma, cuadrados, n Como Entero;
	
	suma <- 0
	cuadrado <- 1
	
	Para n <- 1 Hasta 100
		suma <- suma + n^2;
	FinPara
	
	Escribir "La suma es: ", suma;
	
FinAlgoritmo
