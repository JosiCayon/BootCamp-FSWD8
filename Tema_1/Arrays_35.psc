Algoritmo Ejercicio_35
	// Crear un array de numeros donde le indicaremos el tamano por teclado.
	// Rellenara cada elemento con numeros aleatorios entre 0 y 9.
	// Posteriormente, mostrara por pantalla el valor de cada posicion
	// junto con su indice y finalmente, la suma de todos los valores.
	
	Definir indice, tamano, my_array, suma Como Entero;
	suma = 0;
	Escribir "Dime el tamaño del array";
	Leer tamano;
	
	Dimension my_array[tamano];
	
	// Rellenar nuestro array uno a uno de tamano
	// introducido por el usuario con numeros aleatorios.
	Para indice = 0 hasta tamano - 1 con paso 1 Hacer
		my_array[indice] = Aleatorio(0,9);
	FinPara
	
	// Se podría hacer todo dentro del mismo bucle
	// este bucle muestra por pantalla el valor junto
	//a su indice
	Para indice = 0 hasta tamano -1 Hacer
		Escribir "Indice ", indice, ": ", my_array[indice];
		suma = suma + my_array[indice];
	FinPara
	
	Escribir "La suma de los elementos es: ", suma;
	
FinAlgoritmo
