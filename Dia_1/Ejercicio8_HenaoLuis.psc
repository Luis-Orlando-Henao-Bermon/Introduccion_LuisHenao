Algoritmo Ejercicio8_HenaoLuis
	//escribir la cantidad de numeros de la serie fibonacci que quiere que aparezca
	Escribir "cuantos numeros de la serie fibonaci quiere ver"
	Leer z
	Mientras z<0 Hacer
		Escribir "error por favor ingrese un numero natural mayor o igual que 1"
		Leer z
	Fin Mientras
	//determinar los 2 primeros numeros de la serie 
	a<-0
	b<-1
	
	Para i<-1 Hasta z Hacer
		Escribir a
		c<-a+b
		a<-b
		b<-c
	FinPara
	
	
FinAlgoritmo
