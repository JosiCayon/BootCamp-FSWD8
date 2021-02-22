Funcion resultado = existe (array, tamano, N)
	Definir resultado Como Logico;
	Definir indice Como Entero;
	resultado = falso;
	
	Para indice = 1 Hasta tamano - 1 Hacer
		Si array[indice] == N Entonces			
			resultado = Verdadero;			
		FinSi
	FinPara
	
FinFuncion


Algoritmo Ejercicio_40_COMPROBAR_PROFE
	Definir array, tamano, indice, numbers, number_no_repeat, index Como Entero;
	Definir repeat Como Logico;
	
	tamano = 20;
	Dimension array[tamano];
	
	Para indice = 0 Hasta tamano - 1 Hacer
		
		Repetir
			
			numbers = Aleatorio(1,20);
			
		Mientras Que existe(number_no_repeat, index, numbers);
		
		
		
		
	FinPara
		
//		array[indice] = Aleatorio(1,20);
//		Escribir array[indice];
		
		
		
	
FinAlgoritmo
