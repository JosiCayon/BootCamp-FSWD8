//Generar un número aleatorio (del 1 al 10) que el 
//usuario debe adivinar.
//b) Aumentar el límite superior a 100 y 
//añadir una ayuda al usuario: escribir si 
//el número es mayor
//o menor que la lectura
Algoritmo Ejercicio_34
	Definir my_array, num_misterio, tamano, indice, num Como Entero;
	tamano = 10;
	num = 1;
	Dimension my_array[tamano];
	//num_misterio = 7; 
	num_misterio = aleatorio (1, 10);
	
	Escribir "dime un numero del 1 a al 10";
	
	Repetir
		Leer num;
		Escribir "Numero erroneo, try again!";
	Mientras Que num <> num_misterio
	Escribir "Mis felicitaciones, has acertado!!";
	
//	para indice = 1 hasta 10 Hacer
//		Si num <> num_misterio Entonces
//			Escribir "Numero erróneo: try again!";
//		SiNo
//			Escribir "has acertado!! Felicitaciones!!";
//		FinSi
//	FinPara
	
	
FinAlgoritmo
