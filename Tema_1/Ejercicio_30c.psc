Algoritmo Ejercicio_30c
	Definir lado, filas, columnas, contador Como Entero;
	Escribir "Dime cuanto vale el lado";
	leer lado;
	columnas = 1;
	contador = 1;
	
	
	Para filas = 1 hasta lado Hacer
		
		Para columnas = 1 hasta filas con paso 1 Hacer
			Escribir contador " " sin saltar;
			contador = contador + 1;
			
		FinPara
		Escribir "";
	FinPara
	
	
FinAlgoritmo
