//revisar!!!
Algoritmo Ejercicio_24
	Definir alumno Como Caracter;
	Definir nota, nota_final, practica, problemas, teorica Como Real;
	
	
	Repetir
		Escribir "Nombre de Alumno";
		Leer alumno;
		Si alumno == "" Entonces
			Escribir "Vuelve a poner un nombre";
			
		Escribir "Nota de pr�cticas";
		Leer practica;
		Escribir "Nota de los problemas";
		Leer problemas;
		Escribir "Nota de la te�rica";
		leer teorica;
	FinSi
		Escribir "FIn del proceso";
	nota_final = (practica* 1.10) + (problemas * 1.50) + (teorica * 1.4);
	
	Mientras  Que  alumno != "";
	
	practica = practica * 1.10;
	problemas = problemas * 1.50;
	teorica = teorica * 1.40;
	
	Escribir "Tus notas son: ", practica " de las pr�cticas, ", problemas " de los problemas y ", teorica "de la teor�a";
	Escribir "Tu nota final es: ", nota_final;
	
	
FinAlgoritmo
