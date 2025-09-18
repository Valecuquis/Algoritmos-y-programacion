Algoritmo _03GarciaGomezValeria
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Leer 500 números enteros y obtener cuántos son positivos.
	
	Definir positivos, num Como Real
	
	Para n <- 1 hasta 500
		Escribir "Ingrese un número";
		Leer num;
		Si n > 0 Entonces
			positivos <- positivos + n;
		FinSi
	FinPara
	
	Escribir "La cantidad es: " positivos;
	
	
FinAlgoritmo
