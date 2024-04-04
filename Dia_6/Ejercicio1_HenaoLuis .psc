//#########################
// CONSTRUCCIÓN ALGORITMO CRUD (CREATE,READ,UPDATE Y DELETE)
//#########################

Algoritmo Ejercicio1_HenaoLuis
	Dimension ProductosTienda[100]; //ProductosTienda son los productos que vende la tienda
	Dimension CantidadTienda[100]; //CantidadTienda son la cantidad de producto disponible que hay en la tieda
	Dimension PrecioTienda[100]; //PrecioTienda son los precios por unidad de productos
	ProductosTienda[0]= "Proteina (5 KG)";
	ProductosTienda[1]= "Creatina (300 G)";
	ProductosTienda[2]= "Pre Entreno (600 G)";
	ProductosTienda[3]= "Agua";
	ProductosTienda[4]= "Gatorade";
	CantidadTienda[0]=15;
	CantidadTienda[1]=15;
	CantidadTienda[2]=20;
	CantidadTienda[3]=50;
	CantidadTienda[4]=35;
	PrecioTienda[0]=164000;
	PrecioTienda[1]=47000;
	PrecioTienda[2]=125000;
	PrecioTienda[3]=2000;
	PrecioTienda[4]=4000;
	Dimension ProductosCliente[100]; //ProductosCliente son los producos que puede comprar el cliente
	Dimension CantidadCliente[100]; //CantidadCliente son la cantidad del producto que desea comprar el cliente
	Dimension PrecioCliente[100];
	ProductosCliente[0]= "Proteina (5 KG)";
	ProductosCliente[1]= "Creatina (300 G)";
	ProductosCliente[2]= "Pre Entreno (600 G)";
	ProductosCliente[3]= "Agua";
	ProductosCliente[4]= "Gatorade"

	Definir FinPrograma Como Logico;
	FinPrograma=Verdadero;
	Mientras FinPrograma=Verdadero Hacer //mientras que FinPrograma sea verdadero se repetira el siclo hasta que sea falso
		
		
		Limpiar Pantalla;
		Escribir "====================MENU====================";
		Escribir "1. Añadir productos";
		Escribir "2. Quitar productos";
		Escribir "3. Listar productos disponibles";
		Escribir "4. listar productos en el carrito";
		Escribir "0. Finalizar.";
		Escribir "====================MENU====================";
		Leer op;
		Segun op Hacer
			1:
				Escribir "Lista de Productos Disponibles";
				Para i<-0 Hasta 4 Hacer //como la lista ya esta definida entonces lo hacemos correr hasta la cantidad de la lista -1 porque se empieza a contar desde 0
					Escribir "producto #" i;
					Escribir "Productos: " ProductosTienda[i];
					Escribir "Precio: " PrecioTienda[i];
					Escribir "Cantidad Disponible: " CantidadTienda[i];
					Escribir "=========================================";
				FinPara
				
				Escribir "¿Que producto deseas comprar?";
				Leer pc
				para CantidadCliente[pc]<-0 Hasta 4  Hacer
					Escribir "¿Que cantidad deseas llevar?";
					Leer CantidadCliente[pc] // la cantidad del producto escogido se guarda en el array CantidadCliente
					si CantidadCliente[pc]<=CantidadTienda[pc]-1 Entonces //se le resta 1 a CantidadTienda porque el conteo empieza desde 0
						Escribir "Producto agregado con exito"
					SiNo
						Escribir "su cantidad supera las cantidades disponibles por favor ingrese una mas baja "
						Leer pc
					FinSi
					
				FinPara 
				
				
			2:
				PrecioCliente[0]=CantidadCliente[0]*PrecioTienda[0]
				PrecioCliente[1]=CantidadCliente[1]*PrecioTienda[1]
				PrecioCliente[2]=CantidadCliente[2]*PrecioTienda[2] //se define el valor de el array PrecioCliente
				PrecioCliente[3]=CantidadCliente[3]*PrecioTienda[3]
				PrecioCliente[4]=CantidadCliente[4]*PrecioTienda[4]
				
				
				Escribir "Lista de productos dentro del carrito"
				
				//a continuacion se muestra la lista de los productos que hay en el carrito de compras
				para i<-0 hasta 4 Hacer //con esto puede leer todos los lugares de CantidadCliente
					si CantidadCliente[i]>=1 Entonces //si cantidad cliente que va en la posicion i es mayor a uno ejecutar el algoritmo y si no es mayor a uno no escribe nada
						Escribir "Producto #" i ": " ProductosCliente[i]
						Escribir "Cantidad: " CantidadCliente[i]
						Escribir "Total: " PrecioCliente[i]
						Escribir "-----------------------------------"
					FinSi
				FinPara
				//en base a los productos que hay en el carro se pide que escoja el producto que desea quitar y se guarda en la variable ProductoQuitar
				Escribir "¿Que producto deseas quitar?"
				Leer ProductoQuitar
				
				si ProductoQuitar>4 o ProductoQuitar<0 Entonces //si el valor ingresadono es un numero del 1 al 4 mandara un error y pedira que vuelva a escribir el valor
					Escribir "Por favor ingrese un numero de los que aparece en la lista"
					Leer ProductoQuitar
				FinSi
				
				
				si ProductoQuitar==0 Entonces //si ProductoQuitar es igual a 0 se ejectara este algoritmo de lo contrario no se mostrara nada en pantalla
					Escribir "¿Que cantidad del producto deseas quitar?"
					Leer CantidadQuitar
					CantidadCliente[0]=CantidadCliente[0]-CantidadQuitar //se le resta la cantidad que desea quitar a los productos que ya tiene el cliente en el carrito
				FinSi
				
				si ProductoQuitar==1 Entonces
					Escribir "¿Que cantidad del producto deseas quitar?"
					Leer CantidadQuitar
					CantidadCliente[1]=CantidadCliente[1]-CantidadQuitar
				FinSi
				
				si ProductoQuitar==2 Entonces
					Escribir "¿Que cantidad del producto deseas quitar?"
					Leer CantidadQuitar
					CantidadCliente[2]=CantidadCliente[2]-CantidadQuitar
				FinSi
				
				si ProductoQuitar==3 Entonces
					Escribir "¿Que cantidad del producto deseas quitar?"
					Leer CantidadQuitar
					CantidadCliente[3]=CantidadCliente[3]-CantidadQuitar
				FinSi
				

				si ProductoQuitar==4 Entonces
					Escribir "¿Que cantidad del producto deseas quitar?"
					Leer CantidadQuitar
					CantidadCliente[4]=CantidadCliente[4]-CantidadQuitar
				FinSi
				
				
				Escribir "¿Quieres continuar en el programa? (si(1)/no(0) "
				Leer terminar
				Si terminar == 0 Entonces
					Escribir "Muchas gracias por utilizar el programa :) "
					FinPrograma = Falso
				FinSi
				
				
			3:
				Escribir "Lista de Productos Disponibles"
				Para i<-0 Hasta 4 Hacer //se hace un bucle para que muestre todos los puestos que hay  en el array ProductosTienda, PrecioTienda, CantidadTienda
					Escribir "producto #" i
					Escribir "Productos: " ProductosTienda[i]
					Escribir "Precio: " PrecioTienda[i]
					Escribir "Cantidad Disponible: " CantidadTienda[i]
					Escribir "========================================="
				FinPara
				Escribir "¿Quieres continuar en el programa? (si(1)/no(0) "
				Leer terminar
				Si terminar == 0 Entonces //si la persona escoge 0 se cerrara todo el programa y mostrara un mensaje de agradecimiento
					Escribir "Muchas gracias por utilizar el programa :)"
					FinPrograma = Falso
				FinSi
				
			4:
				PrecioCliente[0]=CantidadCliente[0]*PrecioTienda[0]
				PrecioCliente[1]=CantidadCliente[1]*PrecioTienda[1]
				PrecioCliente[2]=CantidadCliente[2]*PrecioTienda[2] //se define el valor de el array PrecioCliente
				PrecioCliente[3]=CantidadCliente[3]*PrecioTienda[3]
				PrecioCliente[4]=CantidadCliente[4]*PrecioTienda[4]
				total=PrecioCliente[0]+PrecioCliente[1]+PrecioCliente[2]+PrecioCliente[3]+PrecioCliente[4] //se define la variable total sumando todo lo que hay en PrecioCliente
				Escribir "Lista de productos dentro del carrito"
				//se vuelve a Repetir lo mismo que se hizo al principio de el segundo caso (quitar productos)
				para i<-0 hasta 4 Hacer//con esto puede leer todos los lugares de CantidadCliente
					si CantidadCliente[i]>=1 Entonces//si cantidad cliente que va en la posicion i es mayor a uno ejecutar el algoritmo y si no es mayor a uno no escribe nada
						Escribir "Producto #" i ": " ProductosCliente[i]
						Escribir "Cantidad: " CantidadCliente[i]
						Escribir "Total: " PrecioCliente[i]
						Escribir "-----------------------------------"
					FinSi
				FinPara
				Escribir "El total de su compra es: " total 
				Escribir "Por favor presione cualquier tecla para continuar"
				Leer tecla
				
			0: 
				Escribir "Muchas gracias por utilizar el programa :) "
				FinPrograma = Falso
				
			De Otro Modo: //si el numero ingresado no es ninguno del 0 al 4 mandar error
				Escribir "ingrese una opcion valida" 
				Escribir "Por favor presione cualquier tecla para continuar"
				Leer tecla
		FinSegun
	FinMientras
	
	
FinAlgoritmo
//creado por Luis Orlando Henao Bermon cc:1093904929