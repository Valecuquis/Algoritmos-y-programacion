Algoritmo DF04
	// 00594363 Valeria Garc�a G�mez 
	// Ingenier�a en Animaci�n Digital
	// Suma de los numeros pares comprendidos entre 2 y 100
	Definir suma, numero Como Entero;
	
	suma <- 2
	numero <- 4
	Repetir
		suma <- suma + numero;
		numero <- numero + 2
	Hasta Que numero >= 100
	
	Escribir "La suma es: ", suma;
FinAlgoritmo
