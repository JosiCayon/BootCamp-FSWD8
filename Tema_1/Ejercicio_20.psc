Algoritmo Ejercicio_20
	Definir clave Como Caracter;
	Definir contador, maximo Como Entero;
	
	contador = 0;
	maximo = 3;
	
	Repetir
		Escribir "Introduzca contraseņa. Dispone de " maximo  " intentos"; 
		Leer clave;
		
		contador = contador +1;
		maximo = maximo - 1;
		
	Hasta Que clave == "eureka" o contador == 3;
	
	Si clave == "eureka" Entonces
		Escribir  "Contraseņa correcta, Bienvenido!";
		
	SiNo
		Escribir "Contraseņa incorrecta: usuario bloqueado";
	FinSi
	
FinAlgoritmo
