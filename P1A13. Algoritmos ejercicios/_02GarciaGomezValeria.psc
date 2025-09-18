Algoritmo _02GarciaGomezValeria
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Calcular y visualizar la suma y el producto de los números pares
	// comprendidos entre 20 y 400.
	
	Definir suma, n Como Entero;
	Definir producto Como Real; //si se pone como entero al ser un num muy grande pone error
	
	suma <- 0
	producto <- 1
	
	Para n <- 20 Hasta 400 Hacer
		Si n % 2 = 0 Entonces
			suma <- suma + n;
			producto <- producto * n;
		FinSi
	FinPara
	
	Escribir "La suma de los números pares comprendidos entre 20 y 400 es: ",suma;
	Escribir "El producto de los números pares comprendidos entre 20 y 400 es: ",producto;
	
FinAlgoritmo
