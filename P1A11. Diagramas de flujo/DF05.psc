Algoritmo DF05
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Cálculo de los salarios mensuales de los empleados de una empresa, sabiendo
	// que éstos se calculan en base a las horas semanales trabajadas y de acuerdo a un
	// un precio especificado por horas. Si se pasan de cuarenta horas semanales, las horas 
	// extraordinarias se pagarán a razón de 1.5 veces la hora ordinaria
	
	Definir horas, precio Como Entero;
	Definir salario Como Real;
	Definir nombre Como Caracter;
	
	Repetir
	Escribir "Ingrese las horas trabajadas, el precio por hora y el nombre del trabajador";
	Leer horas, precio, nombre;
	Si horas <= 40 Entonces
		salario <- horas*precio
SiNo
	salario <- (40 * precio + 1.5 * precio)*(horas - 40);
FinSi
Escribir "El salario es:" salario;
Escribir "¿Desea ingresar nuevos datos?(S/N)";
Hasta Que Respuesta = N
	
FinAlgoritmo
