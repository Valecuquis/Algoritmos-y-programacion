//00594363 Valeria Garc�a G�mez Ingenier�a en Animaci�n Digital
//Escribir un algoritmo que sume, reste, multiplique y divida dos n�meros ENTEROS
Algoritmo SEC03
	Definir A, B como Enteros;
	Definir S, R, D, M como Enteros;
	
	Escribir "Introduzca un n�mero entero: ";
	Leer A;
	Escribir "Introduzca otro n�mero entero: ";
	Leer B;
	//Realizar las operaciones
	S<-A + B;
	R<-A - B;
	M<-A * B;
	//Divisi�n entera
	D<- trunc (A / B);
	//Muestra en la consola el resultado de las operaciones
	Escribir "La suma es: " S;
	Escribir "La resta es: ", R;
	Escribir "La multiplicaci�n es: ", M;
	Escribir "La divisi�n es: ", D;
FinAlgoritmo
