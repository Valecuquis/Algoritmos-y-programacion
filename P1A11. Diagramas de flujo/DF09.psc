Algoritmo DF09
	// 00594363 Valeria Garc�a G�mez
	// Ingenier�a en Animaci�n Digital
	// Escribir un algoritmo que calcule el producto de los n primeros n�meros naturales.
	
	Definir N, P Como Entero;
	
	Escribir "Igrese la cantidad de n�meros"
	Leer N;
	
	Si N = 0 Entonces
		Escribir "Factorial de 0 es igual a 1"
	Sino Si N>0 Entonces
			P <- 1 
			Repetir
				P<- P*N;
				N<- N-1;
			Hasta Que N = 1
			Escribir "Factorial = ", P;
		Sino 
			Escribir "N�mero negativo";
			Escribir "Prueba con numeros positivos"
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
