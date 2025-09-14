Algoritmo CON11
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	//  Escribir un algoritmo que lea desde teclado el importe bruto de una factura y determine el importe
	// neto según los siguientes criterios. - Importe bruto menor de 20.000 - Sin descuento - Importe bruto mayor de 20.000 - 15% de descuento
	
	Definir Numero como Entero;
	
	Escribir "Ingrese el importe bruto de su factura"
	Leer Numero;
	
	Si Numero < 20000 Entonces
		Escribir "Lo sentimos, su importe bruto es menor de 20,000 por lo cual no cuenta con descuento"
	SiNo
		Escribir "Usted cuenta con un 15% de descuento, su importe neto es el siguiente: ", Numero* 0.85;
	FinSi
	
	
	
FinAlgoritmo
