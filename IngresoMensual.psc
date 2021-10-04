Algoritmo Percepciones
	//Mensaje de bienvenida.
	Imprimir "Bienvenido al programa para cálcular tus ingresos";
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
	//Operación de las ventas totales.
	VentaTotal = (Venta1 + Venta2 + Venta3);
	//Operación de las comisiones de ventas.
	Comision= ((VentaTotal*100)/(1000));
	//Operación para saber el total de ingresos; Sueldo más comisiones.
	Total = Sueldo + Comision;
	//Imprimimos resultados.
	Imprimir "El monto total de tus ventas es de: ", VentaTotal;
	Imprimir "La comisión por tus ventas es de: ", Comision;
	Imprimir "Tu percepción neta de ingresos es de: ", Total;
FinAlgoritmo
