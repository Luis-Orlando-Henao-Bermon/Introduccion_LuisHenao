Algoritmo Ejercicio3_HenaoLuis
	//pedir el precio que se quiere saber el descuento 
	Escribir "por favor ingrese el precio"
	Leer a
	Mientras a<=0 Hacer
		Escribir "Error por favor ingrese precio positivo"
		Leer a
	Fin Mientras
	//variable para hacer mostrar el descuento que se hace
	d=a*0.1
	si a>=100000 Entonces
		Escribir "Su descuento es de " d " pesos"
		Escribir "El valor total a pagar es de " a-d
	SiNo
		Escribir "para aplicar un descuento el precio tiene que ser mayor a 100000 pesos"
	FinSi
	
FinAlgoritmo
