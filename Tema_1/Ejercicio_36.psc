Algoritmo Ejercicio_36
	Definir array_1, array_2, multiplicacion, indice, tamano Como Entero;
	
	tamano = 10;
	Dimension array_1[tamano], array_2[tamano];
	
	
	Para indice = 0 hasta tamano - 1
		array_1[indice] = Aleatorio(1,20);
		array_2[indice] = Aleatorio(1,20);
		multiplicacion = array_1[indice] * array_2[indice];
		
		Escribir " Con el índice ", indice, " el resultado de ", array_1[indice], " * " array_2[indice], " el resultado es ", multiplicacion;
	FinPara
	
FinAlgoritmo
