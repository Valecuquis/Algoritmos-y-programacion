Algoritmo _16GarciaGomezValeria
	// 00594363 Valeria Garc�a G�mez
	// Ingenier�a en Animaci�n Digital
	// Dise�ar un algoritmo que lea tres n�meros y descubra si uno de ellos es
	// la suma de los otros dos
	
	Definir A, B, C Como Entero;
	
	Escribir "Ingrese tres n�meros";
	Leer A, B, C;
	
	Si A+B = C Entonces
		Escribir C," Es la suma de los otros dos n�meros"
	FinSi
	
	Si B+C = A Entonces
		Escribir A," Es la suma de los otros dos n�meros"
	FinSi
	
	Si A+C = B Entonces
		Escribir B," Es la suma de los otros dos n�meros"
	FinSi
	
FinAlgoritmo
