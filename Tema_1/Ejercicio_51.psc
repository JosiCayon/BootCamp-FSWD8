Algoritmo Ejercicio_51
	Definir N, indice Como Entero;
	Definir es_primo Como Logico;
	
	Escribir "Introduce un numero entero positivo para comprobar si es primo";
	Leer N;
	
	es_primo = Verdadero;
	
	Para indice = 2 hasta N - 1 Hacer
		
		Si N mod indice == 0 Entonces
			es_primo = Falso;
			
		FinSi
		
	FinPara
	
	Si es_primo Y N !< 1 Entonces
		Escribir "El número ", N, " es primo";
	Sino
		Escribir "El número ", N, " no es primo";
	FinSi

	
FinAlgoritmo
