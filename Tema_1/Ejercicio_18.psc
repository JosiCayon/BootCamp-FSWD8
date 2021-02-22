Algoritmo Ejercicio_18
	Definir contador, N, num_inicial, suma Como Entero;
	
	Escribir "Escribir N";
	Leer N;
	num_inicial = N;
	contador = 0;
	suma = 0;
	
	Si num_inicial mod 2 != 0 Entonces//si el numero incial es impar tambien se puede poner 2! =0
		num_inicial = num_inicial +1; // lo convierto en par 
	FinSi
	
	Escribir "La suma de " Sin Saltar;
	Mientras contador < N Hacer
		Escribir num_inicial, " " Sin Saltar;
		
		suma = num_inicial + suma;
		// como en el if, hemos asegurado que el num_inicial sea Par
		//ahora solo hay que saltar los numeros de 2 en 2 N veces
		num_inicial = num_inicial + 2;
		
		contador = contador + 1;
	FinMientras
	
	Escribir "es: ", suma;
	
FinAlgoritmo
