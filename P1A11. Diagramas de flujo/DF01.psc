Algoritmo DF01
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	//Calcular la paga neta de un trabajador conociendo el número de horas trabajadas, la tarifa
	//horaria y la tasa de impuestos.

	Definir nombre como caracter;
	Definir horas como entero;
	Definir precio, bruto, tasas, neto como real;
	Escribir "Ingrese su nombre, horas de trabajo y el salario por hora: ";
	Leer nombre, horas, precio;
	bruto <- horas*precio;
	tasas <- 0.25*bruto; //25% de impuestos
	neto <- bruto-tasas;
	Escribir "Nombre del trabajador: ", nombre;
	Escribir "Salario bruto: ", bruto;
	Escribir "Impuesto del 25%: ", tasas;
	Escribir "Salario neto: ", neto;

	
FinAlgoritmo
