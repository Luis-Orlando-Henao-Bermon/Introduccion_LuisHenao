Algoritmo Ejercicio5_Taller_HenaoLuis
	aprovacion=Verdadero
	Mientras aprovacion=Verdadero hacer //mientras que la variable aprovacion sea verdadera se repetira el algoritmo
		Limpiar Pantalla
		Escribir "Por favor ingrese el valor pagado"
		Leer a
		Escribir "Por favor ingrese el valor del alquiler por dia"
		Leer b
		Escribir "Por favor ingrese el valor extra por kilometro"
		Leer c
		Escribir "¿Cuantos dias de alquiler tuvo el vehiculo?"
		Leer d
		total1=b*d //se multiplica el valor del alquiler por dia por los dias que se tuvo el vehiculo y ese es el precio total por dias 
		total2=a-total1 //al precio pagado se le restan el precio total por dias
		total3=total2/c //al resultado del precio pagado menos el precio total se divide el el valor extra por kilometro
		Escribir "La cantidad de kilometros recorridos es de: " total3 " kilometros"
		Escribir "¿Quieres saber los kilometros de otra cuenta? si(1)/no(0)"
		Leer ok 
		si ok==0 Entonces //si la respuesta es 0 que es no  la variable aprovacion se convierte en falso y se termina el programa
			aprovacion=Falso
		FinSi
	FinMientras
	
FinAlgoritmo
