Algoritmo Ejercicio_39
	Definir array_1, array_2, tamano, indice Como Entero;
	Definir son_iguales Como Logico;
	tamano = 5;	
	Dimension array_1[tamano], array_2[tamano];
	
	//Apuesto  a que son iguales, seran iguales
	//hasta que se demuestre lo contrario
	son_iguales = Verdadero;
	
	Para indice = 0 hasta tamano -1 Hacer
		//Compruebo elemento a elemento, con que
		//uno diferente, sobrescribo mi variable
		Si array_1[indice] <> array_2[indice] Entonces
			son_iguales = Falso;
			
		FinSi
		
	FinPara
	
	Si son_iguales Entonces
		Escribir "Los arrays son iguales";
	SiNo
		Escribir "Los arrays son diferentes";
	FinSi
	
FinAlgoritmo
