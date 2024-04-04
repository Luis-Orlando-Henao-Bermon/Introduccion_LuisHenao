Algoritmo Ejercicio6_Taller_HenaoLuis
	aprovacion=Verdadero
	Mientras aprovacion=Verdadero hacer//mientras que la variable aprovacion sea verdadera se repetira el algoritmo
		Limpiar Pantalla
		Escribir "Por favor ingrese los kilometros recorridos"
		Leer a
		Escribir "Por favor ingrese el valor del alquiler por dia"
		Leer b
		Escribir "Por favor ingrese el valor extra por kilometro"
		Leer c
		Escribir "¿Cuantos dias de alquiler tuvo el vehiculo?"
		Leer d
		total1=a*c //se multiplican los kilometros por el valor por kilometro extra y se guarda en la variable total1
		total2=b*d //se multiplica el valor del alquiler por dia por los dias que se tuvo el vehiculo yse guarda en total2
		total3=total2+total1 //se suma el total1 mas el total2
		Escribir "El valor a pagar es de: $" total3 
		Escribir "¿Quieres saber el valor a págar de otra cuenta? si(1)/no(0)"
		Leer ok 
		si ok==0 Entonces //si la respuesta es 0 que es no  la variable aprovacion se convierte en falso y se termina el programa
			aprovacion=Falso
		FinSi
		
	FinMientras
	
FinAlgoritmo
