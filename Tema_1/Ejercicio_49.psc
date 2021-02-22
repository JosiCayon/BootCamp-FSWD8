Algoritmo Ejercicio_49
	Definir  mes_mini, bebidas_min, bebidas_max, mes_max,dulces, bebidas, conservas, tamano, mes, j, contador, dulces_max, suma Como Entero;
	tamano = 12;
	contador = 0;
	suma = 0;
	Dimension dulces[tamano], bebidas[tamano], conservas[tamano];
	
	Escribir "DPTO, DULCES, BEBIDAS, CONSERVAS";
	
	Para mes = 0 hasta tamano - 1
		dulces[mes] = Aleatorio(0,100);
		bebidas[mes] = Aleatorio(0,100);
		conservas[mes] = Aleatorio(0,100);
		Escribir "Mes ", mes + 1, "    ", dulces[mes], "    ", bebidas[mes],"       ", conservas[mes];
		
	FinPara
	Escribir "";
	
	// EN QUE MES SE REGISTRO EL MAYOR COSTE EN DULCES
	Escribir "++++++++++ Apartado A +++++++++++++";
	
	
	Para mes = 0 hasta tamano -1 Hacer
		Si mes == 0 O dulces[mes] > dulces_max Entonces
			dulces_max = dulces[mes];
			mes_max = mes;
		FinSi
		 
	FinPara
	Escribir "El mayor coste en dulces fue en ", mes_max + 1, " que fue de ",dulces_max;
	
	//PROMEDIO ANUAL DE LOS COSTES DE bebidas
	Escribir "++++++++++ Apartado B +++++++++++++";
	
	Para mes = 0 Hasta tamano - 1 Hacer
		suma = suma + bebidas[mes];
	FinPara
	Escribir " El promedio de las bebidas es: ", suma/tamano;
	
	//MAYOR Y MENOR COSTE DE PRODUCCION DE BEBIDAS
	Escribir "++++++++++ Apartado C +++++++++++++";
	
	Para mes = 0 hasta tamano - 1 Hacer
		Si mes == 0 O bebidas[mes] > bebidas_max Entonces
			bebidas_max = bebidas[mes];
			mes_max = mes;
		FinSi
	FinPara
	Escribir "El mayor coste de bebidas fue en: ", mes_max, " con ", bebidas_max;
	
	Para mes = 0 hasta tamano - 1 Hacer
		Si mes == 0 O bebidas[mes] < bebidas_min Entonces
			bebidas_min = bebidas[mes];
			mes_mini = mes;
		FinSi
	FinPara
	Escribir "El menor coste de bebidas fue en: ", mes_mini, " con ", bebidas_min;

	
	//QUÉ DEPARTAMENTO TUVO EL MENOR COSTE
	Escribir "++++++++++ Apartado D +++++++++++++";
	Si dulces[11] < bebidas[11] Y dulces[11] < conservas[11] Entonces
		Escribir "en diciembre los dulces han tenido el menor coste";
	SiNo
		Si bebidas[11] < conservas[11] Entonces
			Escribir " en diciembrre las bebidas han tenido menor coste";
		SiNo
			Escribir "Las conservas han tenido el menor coste";
		FinSi
	FinSi
	
	
	
FinAlgoritmo
