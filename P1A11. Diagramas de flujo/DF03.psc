Algoritmo DF03
	// 00594363 Valeria Garc�a G�mez
	// Ingenier�a en Animaci�n Digital
	// Calcular la media de una serie de n�meros positivos, suponiendo que los datos se leen
	// desde un terminal. Un valor de cero-como entrada-indicar� que se ha alcanzado el final
	// de la serie de n�meros positivos.
	
	Definir C, S, dato Como Entero;
	Definir media Como Real;
	C <- 0;
	S <- 0;
	Repetir 
		Escribir "Ingrese un n�mero";
		Leer dato;
		C <- C + 1;
		S <- S + dato;
	Hasta Que dato = 0
	
	media <- S / C
	Escribir "La media es: " media;
	
FinAlgoritmo
