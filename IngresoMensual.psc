Algoritmo Percepciones
	//Mensaje de bienvenida.
	Imprimir "Bienvenido al programa para c�lcular tus ingresos";
	//Definimos las variables como numeros reales.
	Definir Sueldo, Comision, Venta1, Venta2, Venta3, VentaTotal, Total Como Real
	//Preguntamos el monto del sueldo y de las ventas.
	Escribir "Ingresa tu sueldo base: ";
	Leer Sueldo
	Escribir "Ingresa el monto de tus venta 1: ";
	Leer Venta1;
	Escribir "Ingresa el monto de tus venta 2: ";
	Leer Venta2;
	Escribir "Ingresa el monto de tus venta 3: ";
	Leer Venta3;
	//Realizar las operaciones.
	//Operaci�n de las ventas totales.
	VentaTotal = (Venta1 + Venta2 + Venta3);
	//Operaci�n de las comisiones de ventas.
	Comision= ((VentaTotal*100)/(1000));
	//Operaci�n para saber el total de ingresos; Sueldo m�s comisiones.
	Total = Sueldo + Comision;
	//Imprimimos resultados.
	Imprimir "El monto total de tus ventas es de: ", VentaTotal;
	Imprimir "La comisi�n por tus ventas es de: ", Comision;
	Imprimir "Tu percepci�n neta de ingresos es de: ", Total;
FinAlgoritmo
