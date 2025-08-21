//00594363 Valeria García Gómez Ingeniería en Animación Digital
//Escribir un algoritmo que sume, reste, multiplique y divida dos números ENTEROS
Algoritmo SEC03
	Definir A, B como Enteros;
	Definir S, R, D, M como Enteros;
	
	Escribir "Introduzca un número entero: ";
	Leer A;
	Escribir "Introduzca otro número entero: ";
	Leer B;
	//Realizar las operaciones
	S<-A + B;
	R<-A - B;
	M<-A * B;
	//División entera
	D<- trunc (A / B);
	//Muestra en la consola el resultado de las operaciones
	Escribir "La suma es: " S;
	Escribir "La resta es: ", R;
	Escribir "La multiplicación es: ", M;
	Escribir "La división es: ", D;
FinAlgoritmo
