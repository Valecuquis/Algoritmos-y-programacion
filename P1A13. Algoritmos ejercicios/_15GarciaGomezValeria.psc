Algoritmo _15GarciaGomezValeria
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Escribir un algoritmo que lea cuatro números y a continuación visualice
	// el mayor de los cuatro.
	
	Definir A, B, C, D Como Entero;
	
	Escribir "Ingrese 4 números";
	Leer A, B, C, D;
	
	Si (A>B) Y (A>C) Y (A>D) Entonces
		Escribir A;
	FinSi
	
	Si (B>A) Y (B>C) Y (B>D) Entonces
		Escribir B;
	FinSi
	
	Si (C>A) Y (C>B) Y (C>D) Entonces
		Escribir C;
	FinSi
	
	Si (D>A) Y (D>B) Y (D>C) Entonces
		Escribir D;
	FinSi
	
FinAlgoritmo
