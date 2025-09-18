Algoritmo _09GarciaGomezValeria
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Calcular la nota media de los alumnos de una clase considerando nnúmero de alumnos y c-número de notas de cada alumno.
	
	Definir nalumnos, cnotas, total, i, nota, suma Como Entero
    Definir media Como Real
	
    Escribir "Ingrese el número de alumnos:"
    Leer nalumnos;
	
    Escribir "Ingrese el número de notas por alumno:"
    Leer cnotas;
	
    total <- n_alumnos * c_notas;
    suma <- 0;
	
    Para i <- 1 Hasta total Hacer
        Escribir "Ingrese una nota:";
        Leer nota;
        suma <- suma + nota;
    FinPara
	
    media <- suma / total
	
	Escribir "La media es: ", media;
	
FinAlgoritmo
