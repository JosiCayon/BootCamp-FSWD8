Algoritmo Ejercicio_55
	Definir matriz, indice, tamano_filas, tamano_columnas, filas, columnas Como Entero;
	tamano_columnas = 5;
	tamano_filas = 4;
	
	Dimension matriz[tamano_filas, tamano_columnas];
	
	Para filas = 0 hasta tamano_filas - 1 hacer
		Para columnas = 0 hasta tamano_columnas - 1 Hacer
			matriz[filas, columnas] = Aleatorio(1,100);
			
			Escribir matriz[filas, columnas], "    ", Sin Saltar;
			
		FinPara
		Escribir "";
		
	FinPara
	
FinAlgoritmo
