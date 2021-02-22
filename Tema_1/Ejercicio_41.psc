Algoritmo Ejercicio_41
	Definir contador, array_1, tamano, indice, suma, suma_total Como Entero;
	Definir promedio Como Real;
	
	Escribir "Introduce tamaño array";
	Leer tamano;
	Dimension array_1[tamano];
	
	contador = 0;
	suma = 0;
	promedio = 0;
	suma_total = 0;
	
	Para indice = 0 hasta tamano -1 Hacer
		array_1[indice] = Aleatorio(-15,15);
		
		Escribir array_1[indice];
		
		
		Si array_1[indice] > 0 Entonces
			contador = contador + 1;
			suma = suma + array_1[indice];
		FinSi
		suma_total = suma_total + array_1[indice];
		
	FinPara
	
	Escribir "Los número mayores que 0 son: ", contador;
	Escribir  "La suma de los positivos es: ", suma;
	Escribir "El promedio de los positivos es: ", suma / contador;
	Escribir  "La suma total es: ", suma_total;
	Escribir "El promedio de todos los numeros es: ", suma_total / tamano;
	
FinAlgoritmo
