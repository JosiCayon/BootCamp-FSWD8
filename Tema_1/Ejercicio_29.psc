Algoritmo Ejercicio_29
	Definir num, contador, factorial Como Entero;
	Escribir "Dime un n�mero";
	Leer num;
	factorial = 1;
	
	
	Para contador = num hasta 1 con paso -1 Hacer
		factorial = factorial * contador;
	FinPara
	
	Escribir "El factorial de ", num " ser�: ", factorial;
	
FinAlgoritmo
