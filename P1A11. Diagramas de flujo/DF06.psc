Algoritmo DF06
	// 00594363 Valeria Garc�a G�mez
	// Ingenier�a en Animaci�n Digital
	// Dada una secuencia de n�meros, contar e imprimir el n�mero de ceros de la secuencia.
	
	Definir total, numero Como Entero;
	Definir respuesta Como Caracter;
	total <- 0;
	
	Repetir
        Escribir "�Desea ingresar m�s n�meros? (S/N)"
        Leer respuesta
        Si respuesta = "S" Entonces
            Escribir "Ingrese un n�mero:"
            Leer numero
            Si numero = 0 Entonces
                total <- total + 1
            FinSi
        FinSi
    Hasta Que respuesta = "N"
    
    Escribir "El total de ceros es: ", total
	
	
FinAlgoritmo
