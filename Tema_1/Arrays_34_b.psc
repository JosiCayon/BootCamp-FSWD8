Algoritmo Ejercicio_34_b
	Definir num, num_misterrio Como Entero;
	num = 1;
	num_misterrio = Aleatorio(1,100);
	
	Escribir "dime un numero";
	
	Repetir 
		Leer num;
		Si num > num_misterrio 
				Escribir "Tienes que decir un n�mero menor";
			SiNo
				Escribir "tienes que decir un n�mero mayor";
			FinSi
			
	Mientras Que num != num_misterrio
	
	Escribir "Mis felicitaciones has acertado era el ", num_misterrio;
	
	
//	Si num > num_misterrio Entonces
//		Escribir "Tienes que decir un n�mero menor";
//	SiNo
//		Escribir "tienes que decir un n�mero mayor";
//		Si num = num_misterrio Entonces
//			Escribir "Mis felicitaciones has acertado";
//		FinSi
//	FinSi
	
	
FinAlgoritmo
