Funcion calculo = media (array, tamano)
	Definir indice, calculo, suma Como Real;
	
	suma = 0;
	Para indice = 0 hasta tamano - 1 Hacer
		
	suma = suma + array[indice];
FinPara
	calculo = suma / tamano;


FinFuncion

Algoritmo Ejercicio_53
	Definir indice, array, tamano Como Entero;
	
	Escribir "dime el tamaño del array";
	Leer tamano;	
	Dimension array[tamano];
	
	Para indice = 0 hasta tamano - 1 Hacer
		
			Escribir "Introduce el valor del índice ", indice;
			Leer array[indice];
			
		
	FinPara
	
		Escribir " La media es: ", media(array, tamano);
	
FinAlgoritmo
