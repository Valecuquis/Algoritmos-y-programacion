Algoritmo REP06
	// 00594363 Valeria Garc�a G�mez
	// Ingenier�a en Animaci�n Digital
	// Escribir un algoritmo que pida un n�mero y si el que se 
	// introduce por el teclado es menor que 100 que vuelva a solicitarlo
	
	Definir N Como Entero;
	
	
	Repetir
		Escribir "Ingrese un n�mero";
		Leer N;
		Si N<100
			Escribir "Favor de ingresar otro n�mero"
		FinSi
	Hasta Que N >= 100
	
FinAlgoritmo
