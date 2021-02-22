	Funcion saludar(nombre, apellido, dia)
		Escribir "Hola ", nombre, " ", apellido;
		Si Minusculas(dia) == "viernes" Entonces
		Escribir "Venga que ya es viernes!!";	
		SiNo
			Escribir "Ánimo con lo que queda de semana";
		FinSi
		
FinFuncion

Algoritmo Ejercicio_ejemplo_funciones
	Definir mi_nombre, mi_apellido, dia_semana Como Caracter;
	
	mi_nombre = "Josi";
	mi_apellido = "Cayon";
	dia_semana = "jueves";
	
	
	Saludar("Josi", "Cayon", "viernes");
	Saludar("Luis", "Glez", "jueves");
	Saludar("Loli", "Mtnez", "Viernes");
	Saludar(mi_nombre, mi_apellido, dia_semana);
	
FinAlgoritmo
