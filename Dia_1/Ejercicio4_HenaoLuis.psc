Algoritmo Ejercicio4_HenaoLuis
	//pedir el numero que se quiere saber  si es primo
	Escribir "por favor ingrese el numero que se quiere saber si es primo"
	Leer a
	Mientras a<0 Hacer
		Escribir "error por favor ingrese un numero natural mayor o igual que 0"
		Leer a
	Fin Mientras
	cont<-0
	Para i<-1 Hasta a Hacer
		si a%i=0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	si cont=2 Entonces
		Escribir a " es un numero primo"
	SiNo
		Escribir a " no es un numero primo"
		
	FinSi
FinAlgoritmo
