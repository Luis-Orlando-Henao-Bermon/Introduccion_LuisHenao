Algoritmo Ejercicio5_HenaoLuis
	//Crear un programa donde se cuente cuántos dias faltan para que sea fin de semana (Solamente lo podrá hacer si no es un dia del fin de semana).
	Escribir "por favor indique que dia de la semana es (1,2,3,4,5,6,7)"
	Leer d
	Mientras d<1 o d>7 Hacer
		Escribir "Por favor ingrese un dia de la semana valido"
		Leer d
	FinMientras

	si d=6 o d=7 Entonces
		Escribir "Ya es fin de semana"
	SiNo
		df=6-d
		//el fin de semana empieza el sabado y termina el domingo
		Escribir "Faltan " df " dias para el fin de semana "
	FinSi
 	
FinAlgoritmo
