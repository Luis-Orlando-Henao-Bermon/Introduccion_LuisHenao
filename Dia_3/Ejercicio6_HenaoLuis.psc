Algoritmo Ejercicio6_HenaoLuis
	
    Definir filas, columnas, i, j Como Entero
	
    Escribir "Ingrese el número de filas de la matriz:"
    Leer filas
	
    Escribir "Ingrese el número de columnas de la matriz:"
    Leer columnas
	Dimension matriz[filas, columnas]
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            matriz[i, j] <- Aleatorio(1,100) 
        Fin Para
    Fin Para
	
    Escribir "Matriz generada:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir matriz[i, j], " " Sin Saltar
        Fin Para
        Escribir ""
    Fin Para
	
FinAlgoritmo
