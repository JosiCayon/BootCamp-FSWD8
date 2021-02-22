Algoritmo Ejercicio_45
	Definir array1, array2, tamano, i, indice_array2 Como Entero;
	tamano = 10;
	Dimension array1[tamano], array2[tamano];
	
	indice_array2 = 0;
	
	Para i = 0 hasta tamano - 1 Hacer
		//Rellena e imprime el primer array
		array1[i] = Aleatorio(1,50);
		Escribir array1[i], " " Sin Saltar;
		
		//Rellenar el segundo array
		Si array1[i] mod 2 == 0 Y array1[i] > 25 Entonces
			array2[indice_array2] = array1[i];
			indice_array2 = indice_array2 + 1;
			
		FinSi
	FinPara
	
	Escribir "";
	
	Si indice_array2 < 1 Entonces
		Escribir  "El segundo array está vacío";
	SiNo
		Para i = 0 hasta indice_array2 - 1 Hacer
			Escribir array2[i], " " Sin Saltar;
		FinPara
		
	FinSi
	
	Escribir "";
	
FinAlgoritmo
