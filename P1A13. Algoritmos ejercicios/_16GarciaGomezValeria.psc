Algoritmo _16GarciaGomezValeria
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Diseñar un algoritmo que lea tres números y descubra si uno de ellos es
	// la suma de los otros dos
	
	Definir A, B, C Como Entero;
	
	Escribir "Ingrese tres números";
	Leer A, B, C;
	
	Si A+B = C Entonces
		Escribir C," Es la suma de los otros dos números"
	FinSi
	
	Si B+C = A Entonces
		Escribir A," Es la suma de los otros dos números"
	FinSi
	
	Si A+C = B Entonces
		Escribir B," Es la suma de los otros dos números"
	FinSi
	
FinAlgoritmo
