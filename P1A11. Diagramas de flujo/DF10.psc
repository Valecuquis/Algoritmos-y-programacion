Algoritmo DF10
	// 00594363 Valeria Garc�a G�mez
	// Ingenier�a en Animaci�n Digital
	// Escribir un algoritmo que acepte tres n�meros enteros e imprima el mayor de ellos.
	
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
