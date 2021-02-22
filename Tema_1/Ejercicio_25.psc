Algoritmo Ejercicio_25
	definir lado, filas, columna Como Entero;
	Escribir "Introduzca lado";
	Leer lado;
	
	Para filas = 1 hasta lado Hacer
		
	
		Para columna = 1 Hasta lado Con Paso 1 Hacer
			Si filas == 1 O filas = lado O columna == 1 O columna == lado Entonces
				Escribir "x ", Sin Saltar;
			SiNo
				
				Escribir "  ", Sin Saltar;
				
			FinSi
		Fin Para
		Escribir "";
		
	Fin Para
	
FinAlgoritmo
