//Funcion sin parametros ni retorno
Funcion suma
	definir a,b Como Entero
	a=2
	b=5
	Escribir a+b
FinFuncion

//Funcion sin parametros con retorno
Funcion v<-Multiplicacion 
	v=3*5
FinFuncion

//Funcion con parametros pero sin retorno
funcion resta (c,d)
	escribir c-d
FinFuncion

//Funcion con paramentros pero con retorno
Funcion z<-pyr(a,b)
	z=a*b
FinFuncion



Algoritmo bucles
	suma
	
	Escribir Multiplicacion
	
	Escribir "ingrese dos numero por favor"
	Leer a1,a2
	resta(a1,a2)
	
	Escribir "ingrese dos numero por favor"
	Leer n1,n2
	Escribir pyr(n1,n2)
	
FinAlgoritmo