Algoritmo Ejercicio4_Taller_HenaoLuis
	
	aprovacion=Verdadero
	Mientras aprovacion=Verdadero hacer //mientras que la variable aprovacion sea verdadera se repetira el algoritmo
		Limpiar Pantalla
		Escribir "Ingesa el largo que quieres para la picina (cm)"
		Leer largo
		Escribir "Ingrese el ancho que quieres de la piscina (cm)"
		Leer ancho
		Escribir "Ingrese la profundidad de la piscina(cm)"
		leer alto 
		Escribir "Ingrese que altura de la piscina quieres dejar sin llenar(cm)"
		Leer dejar
		a=largo/100  //se pasan los datos ingresados en sentimetros a metros
		b=ancho/100
		c=alto/100
		d=dejar/100
		//se hacen las respectivas formujlas que se usan para sacar el volumen de un cubo
		volumen1=a*b*c //se multiplica el largo por el ancho por la profundidad y esa es la cantidad de agua total de la pscina
		volumen2=a*b*d //se multiplica el largo po ancho por la cantidad que desea dejar sin llenar 
		volumen3=(volumen1-volumen2)*100 //se le resta la cantidad que desea dejar sin llenar a la cantidad total y se pasan de metros a centimetros el resultado 
		Escribir "la cantidad en m3 de agua que necesitas para llenar la piscina es " volumen3 " m3"
		Escribir "¿Quieres saber la cantidad de agua en m3 que necesitas para otra piscina? si(1)/no(0)"
		Leer ok 
		si ok==0 Entonces //si la respuesta es 0 que es no  la variable aprovacion se convierte en falso y se termina el programa
			aprovacion=Falso
		FinSi
	FinMientras
	
	
FinAlgoritmo
