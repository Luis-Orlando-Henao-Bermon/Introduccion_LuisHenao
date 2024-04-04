Algoritmo Ejercicio1_HenaoLuis
	//pedir el dia de la semana en numero(1,2,3,4,5,6,7
	
	Escribir "por favor ingresa el dia e la semana en numero (1,2,3,4,5,6,7)"
	Leer d
	//condicional para hacer que si se ingresa un numero diferente a los que hay del 1 al 7 mande error
	Mientras d>7 Hacer
		Escribir "Error por favor ingrese un numero del 1 al 7"
		Leer d
	Fin Mientras
	//condicional  por si se escribe un numero negativo o 0 mostrar error
	Mientras d<=0 Hacer
		Escribir "Error por favor ingrese un numero del 1 al 7"
		Leer d
	Fin Mientras
	
	si d=1 Entonces
		Escribir "es lunes"
	SiNo
		si d=2 Entonces
			Escribir "es martes"
		SiNo
			si d=3 Entonces
				Escribir "es miercoles"
			SiNo
				si d=4 Entonces
					Escribir "es jueves"
				SiNo
					si d=5 Entonces
						Escribir " es viernes"
					SiNo
						si d=6 Entonces
							Escribir "es sabado"
						SiNo
							si d=7 Entonces
								Escribir " es domingo"
							SiNo
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
