Algoritmo Ejercicio3_HenaoLuis
	//pedir el numero del que se quiere sacar el factorial 
	Escribir "por favor ingrese el numero del que quiere sacar factorial (numero natural >=0)"
	Leer a 
	Mientras a<0 Hacer
		Escribir "error por favor ingrese un numero natural mayor o igual que 0"
		Leer a
	Fin Mientras
	cont<-1
	Si a=0 o a=1 Entonces
		Escribir a "! =" 1 
	SiNo
		Para i<-1 Hasta a Con Paso 1 Hacer
			cont<-cont*i
		Fin Para
		Escribir a "! =" cont
	Fin Si
	
	
FinAlgoritmo
