Algoritmo DF10
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos.
	
	Definir A, B, C Como Entero;
	Escribir "Ingrese tres numeros enteros";
	Leer A, B, C;
	
	Si A < B Entonces
		Si B<C Entonces
			Escribir C;
		Sino 
			Escribir B;
		FinSi
	SiNo
		Si A<C Entonces
			Escribir C;
		SiNo
			Escribir A;
		FinSi
	FinSi

	
FinAlgoritmo
