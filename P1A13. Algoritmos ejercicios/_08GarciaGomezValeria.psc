Algoritmo _08GarciaGomezValeria
	// 00594363 Valeria Garc�a G�mez
	// Ingenier�a en Animaci�n Digital
	// Dados diez n�meros enteros, visualizar la suma de los n�meros pares
	// de la lista, cu�ntos n�meros pares existen y cu�l es la media aritm�tica
	// de los n�meros impares.
	
	Definir suma, cont, contimp, media, n, num como Enteros;
	
	media <- 0;
	suma <- 0;
	cont <- 0;
	contimp <- 0
	
	Para n <- 1 Hasta 20 Hacer
		Escribir "Ingrese un n�mero"
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
