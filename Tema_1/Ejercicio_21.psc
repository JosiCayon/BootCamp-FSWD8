Algoritmo Ejercicio_21
	//Algoritmo que lea n�meros enteros hasta teclear 0, y nos muestre el m�ximo, el m�nimo y la media
	//de todos ellos. Piensa como debemos inicializar las variables.
	Definir num,suma, contador, maximo, minimo Como Entero;
	Definir media Como Real;
	
	suma = 0;
	contador = 0;
	
	Repetir
		Escribir "Dame un n�mero";
		Leer num;
	
		Si num <> 0 Entonces
			// M�ximo
			Si contador == 0 O num > maximo Entonces
				maximo = num;
			FinSi
			
			// M�nimo
			Si contador == 0 O num < minimo Entonces
				minimo = num;			
			FinSi
			
			// Media
			contador = contador + 1;
			suma = suma + num;
		FinSi	
		
	Mientras Que num != 0;
	
	Si contador == 0 Entonces
		Escribir "No has introducido ning�n n�mero.";
	SiNo
		media = suma / contador;
		Escribir "La media es: ", media;
		
		Escribir "El m�ximo es: ", maximo;
		Escribir "El m�nimo es: ", minimo;
	FinSi
FinAlgoritmo
