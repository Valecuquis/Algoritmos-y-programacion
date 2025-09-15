Algoritmo DF06
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Dada una secuencia de números, contar e imprimir el número de ceros de la secuencia.
	
	Definir total, numero Como Entero;
	Definir respuesta Como Caracter;
	total <- 0;
	
	Repetir
        Escribir "¿Desea ingresar más números? (S/N)"
        Leer respuesta
        Si respuesta = "S" Entonces
            Escribir "Ingrese un número:"
            Leer numero
            Si numero = 0 Entonces
                total <- total + 1
            FinSi
        FinSi
    Hasta Que respuesta = "N"
    
    Escribir "El total de ceros es: ", total
	
	
FinAlgoritmo
