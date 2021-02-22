Algoritmo Ejercicio_31
	Definir altura, fila, columna Como Entero;
	Escribir "Dime una altura!";
	Leer altura;
	
	Para fila = 1 hasta altura Hacer
		
		Para columna = 1 hasta altura con paso 1 Hacer
			Si columna >= fila Entonces
				Escribir "*" Sin Saltar;
			SiNo
				Escribir " " Sin Saltar;
			FinSi
			
			
			
		FinPara
		
		Escribir "";
		
	FinPara

	
FinAlgoritmo
