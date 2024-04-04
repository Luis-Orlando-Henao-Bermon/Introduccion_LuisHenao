Algoritmo Ejercicio7_Taller_HenaoLuis
	aprovacion=Verdadero
	Mientras aprovacion=Verdadero hacer//mientras que la variable aprovacion sea verdadera se repetira el algoritmo
		Limpiar Pantalla
		Escribir "Por favor ingrese el volumen del cono que quiere (cm3)"
		Leer volumen
		Escribir "Por favor ingrese el diametro del cono (cm)"
		Leer diametro 
		radio=diametro/2//para saber el radio se divide el diametro entre 2
		a=3*volumen
		radio2=radio*radio //para saber cuanto es el radio elevado al cuadrado se mujltiplica radio por radio
		b=3.14*radio2//
		altura=a/b //la formula es 3 por volumen (esta guardado en la variable a) dividido en pi por radio elevado al cuadrado (esta guardado en la variable b)
		alturaMetros=altura/100
		
		Escribir "La altura que necesita el cono es de: "  alturaMetros
		Escribir "¿Quieres saber la altura de otro cono? si(1)/no(0)"
		Leer ok 
		si ok==0 Entonces //si la respuesta es 0 que es no  la variable aprovacion se convierte en falso y se termina el programa
			aprovacion=Falso
		FinSi
	FinMientras
	
	
FinAlgoritmo
	