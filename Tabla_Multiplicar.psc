//Código para vizualizar una tabla de multiplicar de 1 a 10 del que ingrese el usuario.

Proceso Tabla_Multiplicar
	Definir a,b, result Como Entero; //Se definen las variables como entero solamente para resultados acotados.
	
	Escribir "Hola.";
	Escribir "Ingrese el número del cuál de sea ver la tabla de Multiplicar: "; // Se muestra mensaje de saludo e indicación al usuario para que ingrese el número del que quiere ver su respectiva tabla de multiplicar.
	Leer a; //Se lee el número ingresado por el usuario.
	
	//Proceso para realizar el cálculo del numero que ingresó el usuario y multiplicarlo por un valor en orden correlativo del 1 (variable b) hasta un máximo de 10.
	Para b=1 Hasta 10 Hacer
		result=a*b; //A la variable result se le asigna el valor de la multiplicación de a*b, o sea del número determinado por el usuario y el siguiente múltiplo iniciando en 1  y así consecutivamente.
		Escribir a,"x",b,"=", result;//En esta salida se muestran los números de una forma ordenada del valor ingresado por el múltiplo correspondiente, en orden ascendente.
	FinPara
FinProceso