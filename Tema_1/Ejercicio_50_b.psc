Algoritmo Ejercicio_50_b // que NO diferencie Mayusculas y Minusculas
	Definir letra, frase Como Caracter;
	Definir indice, contador Como Entero;
	
	contador = 0;
	
	Escribir "Dime una frase";
	Leer frase;
	
	Escribir "dime una letra";
	Leer letra;
	
	Para indice = 0 hasta Longitud(frase) - 1 Hacer
		Si Mayusculas(Subcadena(frase, indice, indice)) == Mayusculas(letra) Entonces
			//lo mismo poniendo minúsculas
			contador = contador + 1; 
			
		FinSi
		
	FinPara
	
	Escribir  "La letra ", letra, " aparece ", contador, " veces.";
	
FinAlgoritmo
