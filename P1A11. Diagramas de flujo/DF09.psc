Algoritmo DF09
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Escribir un algoritmo que calcule el producto de los n primeros números naturales.
	
	Definir N, P Como Entero;
	
	Escribir "Igrese la cantidad de números"
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
			Escribir "Número negativo";
			Escribir "Prueba con numeros positivos"
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
