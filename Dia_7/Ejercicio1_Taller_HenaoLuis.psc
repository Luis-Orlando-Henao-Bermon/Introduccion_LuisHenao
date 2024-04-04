Algoritmo  Ejercicio1_Taller_HenaoLuis
	Dimension Curso1[4]
	Dimension Curso2[4]
//--------------------------------------------------------------------------//
	Escribir "Ingrese las notas de el primer curso"
	
	Para i<-0 Hasta 3 Hacer // se usa un buce en el cual lea todas las notas del primer curso
		Leer Curso1[i]
	FinPara
	
	Escribir "Ingrese las notas de el segundo curso"
	
	Para i<-0 hasta 3 Hacer // se usa un buce en el cual lea todas las notas del segundo curso
		Leer Curso2[i]
	FinPara
	total1=Curso1[0]+Curso1[1]+Curso1[2]+Curso1[3] //se suman las 4 notas 
	total2=total1/4 //como se saben que son 4 notas entonces se devide la suma de las notas entre 4
	Escribir "El promedio del primer curso es: " total2 
	si total2<3 Entonces // si al sacar el promedio el resultado es menor a 3 se le dice que reprobo el curso 
		Escribir "Reprobaste el curso"
		
	FinSi
	//15%=0.15
	//30%=0.3
	//35%=0.35
	//20%=0.2
	
	total3=Curso2[0]*0.15 + Curso2[1]*0.3 + Curso2[2]*0.35 + Curso2[3]*0.2 //la nota ingresada se multiplica por el porcentaje y la suma de todas las notas ya multiplicadas por el porcentaje es la nota pondeada
	Escribir "La nota pondeada del segundo curso es: " total3
	si total3<3 Entonces
		Escribir "Reprobaste el curso"// si al sacar el promedio el resultado es menor a 3 se le dice que reprobo el curso 
		
	FinSi
FinAlgoritmo

