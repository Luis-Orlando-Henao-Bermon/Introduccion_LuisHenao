Algoritmo Ejercicio10_Taller_HenaoLui
	aprovacion=Verdadero
	Mientras aprovacion=Verdadero hacer//mientras que la variable aprovacion sea verdadera se repetira el algoritmo
		Limpiar Pantalla
		Escribir "Ingrese el puntaje total obtenido:"
		Leer puntaje
		
		preguntas_correctas <- puntaje / 5// Calculamos el n?mero de preguntas correctas dividiendo el puntaje entre 5 que vale cada pregunta
		preguntas_equivocadas <- (35 - preguntas_correctas) // Calculamos el n?mero de preguntas equivocadas restandole las preguntas correctas al total de las preguntas que es 35
		
		Escribir "El numero de preguntas equivocadas es:", preguntas_equivocadas
		Escribir "¿Quieres saber las preguntas correctas de otro cuestionario? si(1)/no(0)"
		Leer ok 
		si ok==0 Entonces //si la respuesta es 0 que es no  la variable aprovacion se convierte en falso y se termina el programa
			aprovacion=Falso
		FinSi
	FinMientras
	
	//Intervencion profeeeee!!!!!!
FinAlgoritmo
