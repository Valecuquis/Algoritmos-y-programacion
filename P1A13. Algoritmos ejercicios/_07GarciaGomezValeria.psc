Algoritmo _07GarciaGomezValeria
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Calcular la media de cincuenta números e imprimir su resultado.
	
	Definir media, n, num como Enteros;
	
	media <- 0;
	
	Para n <- 1 Hasta 50 Hacer
		Escribir "Ingrese un número"
		Leer num;
		media <- media + num;
	FinPara
	
	Escribir "La media es: ", media / 50;
	
FinAlgoritmo
