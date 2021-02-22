Funcion resultado = es_primo( N )
	
	Definir indice Como Entero;
	Definir resultado Como Logico;
	
	resultado = Verdadero;
	
	Para indice = 2 hasta N - 1 Hacer
		Si N mod indice == 0 Entonces
			resultado = Falso;
			
		FinSi
	FinPara

	
FinFuncion

Algoritmo Ejercicio_54
	Definir N, contador, i Como Entero;
	
	Escribir "Dime un número N";
	Leer N;
	
	contador = 0;
	Para i = 2 hasta N  hacer		//pq quiero incluir a N en la comprobación
		
		Si es_primo(i) Entonces
			Escribir i, " es primo";
			contador = contador + 1;
		FinSi
		
	FinPara
	
	Escribir "Antes de ", N, " hay ", contador, " numeros primos";
		
		
		
	
	
FinAlgoritmo
