Algoritmo Arrays
	Definir my_array, tamano, indice Como Entero; //defino el array
	tamano = 5; //defino la longitud del array
	Dimension my_array[tamano]; //defino el tamaño del array a traves de una nueva variable que hay q definir
	
	my_array[0] = 50;
	my_array[1] = 35;	
	my_array[2] = 19;
	my_array[3] = 78;
	my_array[4] = 9;
	
	Escribir my_array[0]," ", my_array[1]," ",  my_array[2], " ", my_array[3], " ", my_array[4];
	
	// Imprime el array completo
	Para indice = 0 Hasta tamano - 1 Con Paso 1 Hacer
		Escribir my_array[indice], " " Sin Saltar;
	Fin Para
	
FinAlgoritmo
