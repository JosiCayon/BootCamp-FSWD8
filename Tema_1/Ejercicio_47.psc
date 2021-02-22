Algoritmo Ejercicio_47 REVISARLO barik EJECUTAR
	Definir array, tamano, indice, aux, j Como Entero;
	tamano = 5;
	Dimension array[tamano];
	
	
	//Inicializamos e imprimimos el estado inicial
	Escribir "Estado inicial";
	Para indice = 0 hasta tamano - 1;
		array[indice] = Aleatorio(1,100);
		Escribir array[indice], " " sin saltar;
		 array[tamano] = aux;
	 FinPara
	 Escribir "";
	 
	 //Ordenamos
	 Para j = 0 Hasta tamano - 2 Hacer
		 Para indice = 0 Hasta tamano - 2 Hacer
		 Si array[indice] > array[indice + 1] Entonces
			 aux = array[indice];
			 array[indice] = array[indice+1];
			 array[indice+ 1] = aux;
		 FinSi
	 FinPara
FinPara

 //Imprimimos estado FinAlgoritmo
	 Escribir "Estado final";
	 Para indice = 0 hasta tamano - 1 Hacer
		Escribir array[indice], " " Sin Saltar; 
	 FinPara
	 
	 
FinAlgoritmo
