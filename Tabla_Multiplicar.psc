//C�digo para vizualizar una tabla de multiplicar de 1 a 10 del que ingrese el usuario.

Proceso Tabla_Multiplicar
	Definir a,b, result Como Entero; //Se definen las variables como entero solamente para resultados acotados.
	
	Escribir "Hola.";
	Escribir "Ingrese el n�mero del cu�l de sea ver la tabla de Multiplicar: "; // Se muestra mensaje de saludo e indicaci�n al usuario para que ingrese el n�mero del que quiere ver su respectiva tabla de multiplicar.
	Leer a; //Se lee el n�mero ingresado por el usuario.
	
	//Proceso para realizar el c�lculo del numero que ingres� el usuario y multiplicarlo por un valor en orden correlativo del 1 (variable b) hasta un m�ximo de 10.
	Para b=1 Hasta 10 Hacer
		result=a*b; //A la variable result se le asigna el valor de la multiplicaci�n de a*b, o sea del n�mero determinado por el usuario y el siguiente m�ltiplo iniciando en 1  y as� consecutivamente.
		Escribir a,"x",b,"=", result;//En esta salida se muestran los n�meros de una forma ordenada del valor ingresado por el m�ltiplo correspondiente, en orden ascendente.
	FinPara
FinProceso