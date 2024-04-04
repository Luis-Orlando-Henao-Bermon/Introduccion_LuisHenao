Algoritmo Ejercicio4_HenaoLuis
	//pedir que ingrese la edad de la persona
	
	Escribir "Por favor ingrese la edad"
	Leer a
	//si se escribe un numero negativo mostrar error
	Mientras a<0 Hacer
		Escribir "Error por favor ingrese una edad real"
		Leer a
	FinMientras
	// si escribe una edad mayor a 120 años mostrar error
	Mientras a>120 Hacer
		Escribir "Error por favor ingrese una edad real"
		Leer a
	FinMientras
	//poner la condicion para saber si es mayor, menor de edad o de la tercera edad
	si a>=0 y a<18 Entonces
		Escribir "La persona es menor de edad"
	SiNo
		si a>=18 y a<=65 Entonces
			Escribir "la persona es mayor de edad"
		SiNo
			Escribir "la persona pertenece a la tercera edad"
		FinSi
	FinSi
	
FinAlgoritmo
