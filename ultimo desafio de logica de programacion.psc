Algoritmo sin_titulo
	//las entradas son los datos que recibe el dispositivo o el mecanismo para que se vayan calcular e interpretar en el proceso, el proceso es la interpretacion
	//de los datos de entrada recibidos los cuales al ser procesados mostraran la solucion al problema, los datos de salida son los datos que albergan la solucion al problema
	// que se interpreto y analizo durante el procesamiento y se la muestran al usuario o usuarios
	
	definir horas_trabajadas Como Entero
	//variable de entrada
	definir salario_en_bruto como entero
	//variable de salida
	Definir valor_salarial como entero
	//varaible de proceso
	Definir monto_de_ventas como real
	//variable de entrada
	definir comision_de_ventas como real
	//variable de proceso
	Definir monto_deduccion_ventas como real
	//variable de salida
	definir aporte_caja_de_ahorros como real
	//variable de entrada
	definir comision_caja_ahorros como real
	//variable de proceso
	Definir  deduccion_caja_ahorros como real
	//variable de salida
	definir bono_alimentacion como entero
	//variable de proceso 
	definir monto_del_bono como real
	//variable de salida
	definir nombre como caracter
	//variable de entrada
	definir salario_total como real
	//variable de salida
	
	mostrar "ingrese nombre"
	Leer nombre
	
	mostrar "su salario en bruto es 1250 por hora"
	
	Mostrar "ingrese cantidad de horas trabajadas"
	leer horas_trabajadas 
	
	Mostrar "indique su aporte a la caja de ahorros"
	Leer aporte_caja_de_ahorros
	
	mostrar "ingrese el monto de sus ventas"
	Leer monto_de_ventas
	
	mostrar "el valor del monto de alimentación es 815 por hora"
	
	valor_salarial<-1250
	salario_en_bruto<- horas_trabajadas*valor_salarial
	
	
	comision_de_ventas<-0.10
	monto_deduccion_ventas <-monto_de_ventas*comision_de_ventas
	
	comision_caja_ahorros<-0.08
	deduccion_caja_ahorros<-aporte_caja_de_ahorros*comision_caja_ahorros
	
	bono_alimentacion<-815
	monto_del_bono<-horas_trabajadas*bono_alimentacion
	
	mostrar "en resumen " nombre " trabajó " horas_trabajadas " horas" " su salario en bruto: " salario_en_bruto 
	Mostrar "sus comisiones son:" "bono de alimentacion: " monto_del_bono " la deduccion de la caja de ahorros:" deduccion_caja_ahorros " comision de ventas:" monto_deduccion_ventas
	salario_total<-salario_en_bruto+monto_del_bono+deduccion_caja_ahorros+monto_deduccion_ventas
	Mostrar "su salario total es:" salario_total
FinAlgoritmo
