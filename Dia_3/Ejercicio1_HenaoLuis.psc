Algoritmo Ejercicio1_HenaoLuis
	//Crear un programa donde se solicitan notas a un estudiantes y muestra su promedio (El estudiante puede decidir si lo puede realizar otra vez o no)
	Repetir
		Escribir "de cuantas notas desea saber el promedio"
		Leer cantidad
		Mientras cantidad<=0 Hacer
			escribir "por favor ingrese un numero positivo"
			Leer cantidad
		FinMientras
		i<-1
		Mientras i<=cantidad Hacer
			Escribir "Ingrese la " i " nota"
			Leer num
			total= total+num/cantidad
			i<-i+1
		FinMientras
		Escribir "El promedio de sus notas es " total
		Escribir "Quieres saber otro promedio: s(si) o n(no)"
		Leer r
		
	Hasta Que r="n"
	
	
FinAlgoritmo
