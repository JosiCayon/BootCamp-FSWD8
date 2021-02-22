Algoritmo Ejercicio_48_bukatuta_barik
	Definir i, j, contador, tamano Como Entero;
	Definir nombre, nombres_array, aux Como Caracter;
	
	tamano = 1000;
	Dimension nombres_array[tamano];
	
	contador = 0;
	//Relleno mi array de nombres_array
	Repetir
		Escribir "Introduce un nombre. Dejalo vacío para acabar";
		Leer nombre;
		
		Si nombre <> "" Entonces
			nombres_array[contador] = nombre;
		contador = contador + 1; // contador++; contador +=1;
		FinSi
		
		
	Mientras Que nombre <> ""
	//Ordeno el array con el método de la burbuja
	Para i = 0 hasta contador - 2 Hacer//Repite el ordenamiento de todos los nombres
		Escribir nombres_array[i], " " Sin Saltar;
	FinPara
	Escribir "";	
		
		Para j = 0 Hasta  contador - 2 Hacer//Ordena un único nombre
			Si  nombres_array[j] > nombres_array[j+1] Entonces
				aux = nombres_array[j];
				nombres_array[j] = nombres_array [j+1];
				nombres_array[j+1] = aux;
				
			FinSi
			
		FinPara
		
		Para i = 0 hasta contador - 1 Hacer
			Escribir nombres_array[i], " " Sin Saltar;
			
		FinPara
		Escribir "";
	
	
	
	
FinAlgoritmo
