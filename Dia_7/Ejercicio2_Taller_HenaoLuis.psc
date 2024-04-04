Algoritmo Ejercicio2_Taller_HenaoLuis
	Dimension notas[4]
	Escribir "Ingrese las primeras 3 notas"
	Para i<-0 Hasta 2 Hacer
		Leer notas[i]
	FinPara
	total1=notas[0]	+ notas[1] + notas[2] + 0 //se suman las 3 notas ingresadas 
	total2=total1/4 //se dividen entre 4 para saber cuanto valen las 3 notas en la nota final 
	total3=3-total2 // lo que valen las 3 notas se le resta a 3 que es la nota minima para pasar 
	total4=total3/0.25 //como cada nota vale 25% entonces lo que falta en la nota final para llegar a 3 se multiplica por 0.25 que es lo mismo  25% de la nota final
	Escribir total4
FinAlgoritmo

