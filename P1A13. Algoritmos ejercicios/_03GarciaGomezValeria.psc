Algoritmo _03GarciaGomezValeria
	// 00594363 Valeria Garc�a G�mez
	// Ingenier�a en Animaci�n Digital
	// Leer 500 n�meros enteros y obtener cu�ntos son positivos.
	
	Definir positivos, num Como Real
	
	Para n <- 1 hasta 500
		Escribir "Ingrese un n�mero";
		Leer num;
		Si n > 0 Entonces
			positivos <- positivos + n;
		FinSi
	FinPara
	
	Escribir "La cantidad es: " positivos;
	
	
FinAlgoritmo
