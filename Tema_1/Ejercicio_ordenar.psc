Algoritmo Ejercicio_ordenar
	Definir array, tamano, tmp, j, i Como Entero;
	tamano = 5;
	Dimension array[tamano];
	
	array[0] = 3;
	array[1] = 9;
	array[2] = 8;
	array[3] = 1;
	array[4] = 4;
	
	Para i = 0 Hasta  tamano - 2 Hacer
		
	
	//Sube el numero mayor al final
		Para j = 0 hasta tamano - 2 Hacer
			Si array[j] > array[j + 1] Entonces
				
				tmp = array [j];
				array[j] = array [j + 1];
				array[j + 1] = tmp;
				
			FinSi
		FinPara
FinPara

	//Para verlo por consola
	Para j = 0 Hasta  tamano - 1 Hacer
		Escribir array[j], " " Sin Saltar;
	FinPara
	Escribir "";
	
FinAlgoritmo
