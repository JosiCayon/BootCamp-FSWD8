Algoritmo Ejercicio_33
	Definir num, tamano, indice, my_array Como Entero;
	tamano = 10;
	Dimension my_array[tamano];
	
	
	Para indice = 0 hasta tamano - 1
		Escribir "dime un número";
		Leer num;
		my_array[indice] = num;
		Escribir "El indice de ", indice, " es ", num;
	FinPara
	
FinAlgoritmo
