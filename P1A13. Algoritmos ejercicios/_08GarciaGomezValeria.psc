Algoritmo _08GarciaGomezValeria
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Dados diez números enteros, visualizar la suma de los números pares
	// de la lista, cuántos números pares existen y cuál es la media aritmética
	// de los números impares.
	
	Definir suma, cont, contimp, media, n, num como Enteros;
	
	media <- 0;
	suma <- 0;
	cont <- 0;
	contimp <- 0
	
	Para n <- 1 Hasta 20 Hacer
		Escribir "Ingrese un número"
		Leer num;
		Si n % 2 = 0 Entonces
			suma <- suma + num;
			cont <- num + 1;
		SiNo
			media <- media + num;
			contimp <- contimp + 1;
		FinSi
	FinPara
	
	Escribir "La suma de los pares es: ", suma;
	Escribir "La cantidad de pares es: " cont;
	Si contimp > 0 Entonces
		Escribir "La media es: ", media / contimp;
	FinSi
	
FinAlgoritmo
