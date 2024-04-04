Algoritmo Ejercicio9_Taller_HenaoLuis
	aprovacion=Verdadero
	Mientras aprovacion=Verdadero hacer//mientras que la variable aprovacion sea verdadera se repetira el algoritmo
		Limpiar Pantalla
		Escribir "Ingrese la velocidad a la que va el vehiculo sospechoso m/s"
		Leer sospechoso
		Escribir "Ingrese la velocidad a la que va tu moto m/s"
		Leer moto
		Escribir "Ingrese la distancia que hay de diferencia entre tu y el vehiculo sospechoso en metros"
		Leer distancia
		a=moto-sospechoso //a es la velocidad relativa que es la diferencia entre la velocidad del vehículo que está alcanzando (moto) y la velocidad del vehículo que está por delante (sospechoso)
		b=distancia/a //la formula para saber el tiempo que tarda un vehiculo en alcanzar a otro es distancia sobre velocidad relativa
		b=b/60
		Escribir "El tiempo que demoras en alcanzar al sospechoso es de: " b " minutos"
		Escribir "¿Quieres saber el tiempo que tardaras en alcanzar a otro sospechoso? si(1)/no(0)"
		Leer ok 
		si ok==0 Entonces //si la respuesta es 0 que es no  la variable aprovacion se convierte en falso y se termina el programa
			aprovacion=Falso
		FinSi
	FinMientras
	
FinAlgoritmo
