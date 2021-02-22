Algoritmo Ejercicio_10_segun
	Definir sueldo,categoria como Real;
	Escribir  "introduce tu sueldo!";
	Leer sueldo;
	
	Escribir "categoria";
	Leer categoria;
	
	Segun categoria Hacer
		1:
			Escribir "Tu nuevo sueldo es: ", sueldo*1.15;
		2:
			Escribir "Tu nuevo sueldo es: ", sueldo*1.10;
		3:
			Escribir "Tu nuevo sueldo es: ", sueldo*1.06;
		4:
			Escribir "Tu nuevo sueldo es: ", sueldo*1.03;
			
		De Otro Modo:
			Escribir "Categoría no válida!";
	Fin Segun
	
FinAlgoritmo
