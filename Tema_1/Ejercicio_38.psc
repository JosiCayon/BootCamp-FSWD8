Algoritmo Ejercicio_38
	Definir array_1, array_2, indice, tamano Como Entero;
	tamano = 5;
	Dimension array_1[tamano], array_2[tamano];
	
	//Genera e imprime el primer array
	Para indice = 0 hasta tamano -1 Hacer
		array_1[indice] = indice + 1;
		Escribir array_1[indice], " " Sin Saltar;
	FinPara
	
	Escribir " ";
	
		//Inicializa el segundo array
		Para indice = 0 hasta tamano -1 Hacer
			array_2[indice] = array_1[tamano -1 - indice]; 
		Escribir array_2[indice], " " Sin Saltar;
		
	FinPara
	
	Escribir " ";
	
FinAlgoritmo
