Algoritmo Ejercicio3_Taller_HenaoLuis
	Dimension edad[4]
	confirmacion=Verdadero
	Mientras confirmacion=Verdadero Hacer
		Limpiar Pantalla
		Escribir "Ingrese las edades"
		para i<-0 hasta 3 Hacer  //se usa un bucle en el cual lea la edad de las 4 personas del grupo
			Escribir "Ingrese la edad de la " i+1 " Persona"
			Leer edad[i]
		FinPara
		promedio=edad[0]+edad[1]+edad[2]+edad[3] //se suman las 4 edades 
		promedio1=promedio/4 // la suma de las 4 edades dividido en 4 que es la cantidad de personas en el grupo es el promedio 
		Escribir "El promedio del grupo es: " promedio1
		Escribir "¿Quieres saber el promedio de otro grupo si(1)/no(0)?"
		Leer a
		si a==0 Entonces //si la respuesta es 0 que es no  la variable confirmacion se convierte en falso y se termina el programa
			Escribir "Gracias por usar el programa"
			confirmacion=Falso
		FinSi
	FinMientras
	
FinAlgoritmo
