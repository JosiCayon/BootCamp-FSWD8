Algoritmo ejercicio_19
	Definir num, contador, suma, media Como Real;
	suma = 0;
	media = 0;
	contador = 0;
	
	Escribir "Dame un número";
	
	Repetir
		Leer num;
		Si num != -1 Entonces
			suma = suma + num;
			contador = contador + 1;
		FinSi
		
	Mientras Que num == -1;
	
	media = suma / contador;
	Escribir "la media es: ", media;
	
	
	
FinAlgoritmo
