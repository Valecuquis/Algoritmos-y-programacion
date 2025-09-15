Algoritmo DF02
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	//Calcular el valor acumulado y el valor actual de un bien
	//dado el coste, la vida util y el valor de rescate
	
	Definir coste, valorRescate, acumulada, depreciacion como reales;
	Definir anio, vidaUtil, valorActual, anio2 como entero;
	Escribir "Ingrese el coste: $";
	Leer coste;
	Escribir "Ingrese la vida util: ";
	Leer vidaUtil;
	Escribir "Ingresa el valor de rescate: ";
    Leer valorRescate;
	Escribir "Ingrese el año: ";
	Leer anio;
	valorActual<- coste; //valorActual es una variable auxiliar
	depreciacion<- (coste-valorRescate)/vidaUtil;
	acumulada<-0
	anio2<-anio+vidaUtil;
	
	Mientras anio<anio2 Hacer
		acumulada <- acumulada+depreciacion;
		valorActual<-valorActual+depreciacion;
		anio<-anio+1;
	FinMientras
	Escribir "Valor acumulado: $", acumulada;
	Escribir "Valor actual: $", valorActual;

	
	
	
FinAlgoritmo
