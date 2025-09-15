Algoritmo DF03
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Calcular la media de una serie de números positivos, suponiendo que los datos se leen
	// desde un terminal. Un valor de cero-como entrada-indicará que se ha alcanzado el final
	// de la serie de números positivos.
	
	Definir C, S, dato Como Entero;
	Definir media Como Real;
	C <- 0;
	S <- 0;
	Repetir 
		Escribir "Ingrese un número";
		Leer dato;
		C <- C + 1;
		S <- S + dato;
	Hasta Que dato = 0
	
	media <- S / C
	Escribir "La media es: " media;
	
FinAlgoritmo
