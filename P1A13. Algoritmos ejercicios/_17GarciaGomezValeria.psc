Algoritmo _17GarciaGomezValeria
	// 00594363 Valeria García Gómez
	// Ingeniería en Animación Digital
	// Diseñar un algoritmo para calcular la velocidad (en m/s) de los
	// corredores de la carrera de 1.500 metros. La entrada consistirá en los
	// minutos y segundos, que dan el tiempo del corredor; por cada corredor,
	// el algoritmo debe visualizar el tiempo en minutos y segundos, así como
	// la velocidad media. Ejemplo de entrada de datos: (3,53) (3,40) (3,46)
	// (3,52) (4,0) (0,0); el último par de datos se utilizará como fin de entrada
    // de datos.
	
	Definir minutos, segundos, tiempoSeg, cont Como Entero
    Definir velocidad, sumavel, media Como Real
	
    sumaVel <- 0
    cont <- 0
	
    Repetir
        Escribir "Ingrese los minutos:"
        Leer minutos
        Escribir "Ingrese los segundos:"
        Leer segundos
		
        Si (minutos = 0) Y (segundos = 0) Entonces
            Escribir "Fin de entrada"
        SiNo
            tiempoSeg <- minutos * 60 + segundos
            Si tiempoSeg > 0 Entonces
                velocidad <- 1500 / tiempoSeg
                Escribir "Tiempo: ", minutos, " minutos ", segundos, " segundos"
                Escribir "Velocidad media: ", velocidad, " m/s"
                sumavel <- sumavel + velocidad
                cont <- cont + 1
            SiNo
                Escribir "Tiempo inválido (0 segundos). Ignorado."
            FinSi
        FinSi
    Hasta Que (minutos = 0) Y (segundos = 0)
	
    Si cont > 0 Entonces
        media <- sumavel / cont
        Escribir "La velocidad media de todos los corredores es: ", media, " m/s"
	FinSi
FinAlgoritmo
