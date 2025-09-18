Algoritmo _12GarciaGomezValeria
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Escribir un algoritmo para determinar el máximo común divisor de dos
    // números enteros (MCD) por el algoritmo de Euclides:
	// a. Dividir el mayor de los dos enteros positivos por el más pequeño.
	// b. A continuación, dividir el divisor por el resto.
	// c. Continuar el proceso de dividir el último divisor por el último resto
	// hasta que la división sea exacta.
	// d. El último divisor es el mcd.
	
	Definir A, B, resto Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer A
    Escribir "Ingrese el segundo número:"
    Leer B
	
    Mientras B <> 0 Hacer
        resto <- A MOD B
        A <- B
        B <- resto
    FinMientras
	
    Escribir "El MCD es: ", a
FinAlgoritmo
