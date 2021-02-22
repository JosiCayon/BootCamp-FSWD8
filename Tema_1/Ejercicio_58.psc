Algoritmo Ejericicio_58
	Definir indice, contador, array, tamano_paginas, tamano_columnas, tamano_filas, fila, columna, pagina Como Entero;
	tamano_columnas = 5;
	tamano_filas = 4;
	tamano_paginas = 3;
	
	Dimension array[tamano_paginas, tamano_filas, tamano_columnas];
	
	contador = 1;
	
	Para pagina = 0 hasta tamano_paginas - 1 hacer
//		Si array[indice] < 10 Entonces
//			Escribir "0", indice;
//		FinSi
		Para fila = 0 hasta tamano_filas - 1 Hacer
			Para columna = 0 hasta tamano_columnas -1 Hacer
				array[pagina, fila, columna] = contador;
				Escribir array[pagina, fila, columna], " ", Sin Saltar;
				contador = contador + 1;
			FinPara
			Escribir "";
		FinPara
		Escribir  "";
		
	FinPara
	
	
FinAlgoritmo
