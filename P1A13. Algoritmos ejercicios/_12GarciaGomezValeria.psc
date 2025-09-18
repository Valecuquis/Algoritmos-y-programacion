Algoritmo _12GarciaGomezValeria
	// 00594363 Valeria Garc�a G�mez
	// Ingenier�a en Animaci�n Digital
	// Escribir un algoritmo para determinar el m�ximo com�n divisor de dos
    // n�meros enteros (MCD) por el algoritmo de Euclides:
	// a. Dividir el mayor de los dos enteros positivos por el m�s peque�o.
	// b. A continuaci�n, dividir el divisor por el resto.
	// c. Continuar el proceso de dividir el �ltimo divisor por el �ltimo resto
	// hasta que la divisi�n sea exacta.
	// d. El �ltimo divisor es el mcd.
	
	Definir A, B, resto Como Entero
	
    Escribir "Ingrese el primer n�mero:"
    Leer A
    Escribir "Ingrese el segundo n�mero:"
    Leer B
	
    Mientras B <> 0 Hacer
        resto <- A MOD B
        A <- B
        B <- resto
    FinMientras
	
    Escribir "El MCD es: ", a
FinAlgoritmo
