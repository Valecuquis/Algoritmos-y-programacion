Algoritmo REP01
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Escribir un algoritmo que permita realizar 
	// divisiones hasta que el usuario desee terminar.
	
	Definir Dividendo, Divisor Como Entero;
	Definir Ch Como Caracter;
	
	Repetir 
		Escribir "Entre el divididendo: ";
		Leer Dividendo;
	    Escribir "Entre el divisor: ";
		Leer Divisor;
		Si Divisor <> 0 Entonces
			Escribir "La division es: ", Dividendo / Divisor;
			Escribir "El resto de la division es: ", Dividendo % Divisor;
		SiNo
			Escribir "Division por cero";
		FinSi
		Escribir "Desea hacer otra division ?: (S/N): ";
		Leer Ch;
	Hasta Que mayusculas(Ch) = "N";
FinAlgoritmo
