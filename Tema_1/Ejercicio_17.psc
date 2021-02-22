Algoritmo Ejercicio_17
	Definir num, contador, suma Como Real;
	Escribir "Escribe un número!";
	contador = 0;
	suma = 0;
	Leer num;
	
	
	Mientras contador<=num Hacer
		Escribir contador;
		
		suma = contador + suma;
		
		contador = contador+1;
		
	FinMientras
		
	Escribir "La suma de todo es: ", suma;
	
	
FinAlgoritmo
