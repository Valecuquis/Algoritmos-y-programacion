Algoritmo REP06
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Escribir un algoritmo que pida un número y si el que se 
	// introduce por el teclado es menor que 100 que vuelva a solicitarlo
	
	Definir N Como Entero;
	
	
	Repetir
		Escribir "Ingrese un número";
		Leer N;
		Si N<100
			Escribir "Favor de ingresar otro número"
		FinSi
	Hasta Que N >= 100
	
FinAlgoritmo
