Algoritmo Ejercicio_21
	//Algoritmo que lea números enteros hasta teclear 0, y nos muestre el máximo, el mínimo y la media
	//de todos ellos. Piensa como debemos inicializar las variables.
	Definir num,suma, contador, maximo, minimo Como Entero;
	Definir media Como Real;
	
	suma = 0;
	contador = 0;
	
	Repetir
		Escribir "Dame un número";
		Leer num;
	
		Si num <> 0 Entonces
			// Máximo
			Si contador == 0 O num > maximo Entonces
				maximo = num;
			FinSi
			
			// Mínimo
			Si contador == 0 O num < minimo Entonces
				minimo = num;			
			FinSi
			
			// Media
			contador = contador + 1;
			suma = suma + num;
		FinSi	
		
	Mientras Que num != 0;
	
	Si contador == 0 Entonces
		Escribir "No has introducido ningún número.";
	SiNo
		media = suma / contador;
		Escribir "La media es: ", media;
		
		Escribir "El máximo es: ", maximo;
		Escribir "El mínimo es: ", minimo;
	FinSi
FinAlgoritmo
