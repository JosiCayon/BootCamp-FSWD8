Algoritmo Ejercicio_50
	Definir letra, frase Como Caracter;
	Definir indice, contador Como Entero;
	
	contador = 0;
	
	Escribir "Dime una frase";
	Leer frase;
	
	Escribir "dime una letra";
	Leer letra;
	
	Para indice = 0 hasta Longitud(frase) - 1 Hacer
		Si Subcadena(frase, indice, indice) == letra Entonces
	//
			contador = contador + 1; 
			
		FinSi
		
	FinPara
	
	Escribir  "La letra ", letra, " aparece ", contador, " veces.";
	
FinAlgoritmo
