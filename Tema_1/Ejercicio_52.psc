Algoritmo Ejercicio_52
	Definir array, indice, tamano, num, contador Como Entero;
	tamano = 10;
	Dimension array[tamano];
	
	//Genera numeros aleatorios
	Para indice = 0 Hasta tamano -1 Hacer
		array[indice] = Aleatorio(1,15);
		Escribir array[indice], " " Sin Saltar;
		Escribir "";
		
	FinPara
	//Encuentra el num en el array	
	Escribir "Dime un número";
	Leer num;
	
	indice = 0;
	Mientras  indice < tamano Y array[indice] <> num Hacer
		indice = indice + 1;
	FinMientras
	
	Si indice < tamano Entonces
		Escribir "La primera coincidencia de ", num, " es en el indice ", indice;
	SiNo
		
		Escribir num, " no está presente en el array";
		
	FinSi
	
	
	
FinAlgoritmo
