Algoritmo REP10
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Escribir un algoritmo que calcule, la suma y la media de 
	// los números pares e impares comprendidos entre 1 y 200.
	Definir N, Suma, sumaPares, sumaImpares como Entero;
	Definir contImpares, contPares Como Reales;
	
	N<- 1;
	sumaPares <- 0;
	sumaImpares <- 0;
	contPares <- 0;
	contImpares <- 0;
	
	Para N <- 1 Hasta 200 Hacer
		Si N % 2 = 0 Entonces
			sumaPares <- sumaPares + N;
			contPares <- contPares + 1;
		SiNo
			sumaImpares <- sumaImpares + N;
			contImpares <- contPares + 1;
		FinSi
	FinPara
	
	Escribir "Suma de pares: ", sumaPares;
	Escribir "Media de pares: ", sumaPares / contPares;
	Escribir "Suma de impares: ", sumaImpares;
	Escribir "Media de impares: ", sumaImpares / contImpares;
	
	
FinAlgoritmo
