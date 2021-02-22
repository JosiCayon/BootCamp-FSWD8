Algoritmo Ejercicio_13
	Definir base, altura, superficie, perimetro Como Real;
	Escribir "Introduzca base_";
	Leer base;
	Escribir "Introduzca altura_";
	Leer altura;
	
	Mientras base < 0 o altura < 0 Hacer
		Escribir "Datos incorrectos, introduzca valores válidos";
		Escribir "Introduzca base";
		Leer base;
		Escribir "Introduzca altura";
		Leer altura;
	FinMientras
	
	
	Superficie = base * altura;
	perimetro = 2*(base + altura);
	Escribir "La superficie es:", Superficie, " Y el perímetro es: ", perimetro;
	
FinAlgoritmo
