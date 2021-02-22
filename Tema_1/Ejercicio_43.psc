Algoritmo Ejercicio_43
	Definir seg, min, hor Como Entero;
	
	seg = 0;
	min = 0;
	hor = 0;
	Mientras Verdadero Hacer
		
		Limpiar Pantalla;
		
		Escribir hor, ":", min, ":", seg;
		
		
		Esperar 1 Segundos;
		seg = seg + 1;
		
		Si seg > 59 Entonces
			seg = 0;
			min = min + 1;
		FinSi
		
		Si min > 59 Entonces
			min = 0;
			hor = hor + 1;			
		FinSi
		
		Si hor > 23 Entonces
			hor = 0;
		FinSi
		
	FinMientras
	
		
	
	
FinAlgoritmo
