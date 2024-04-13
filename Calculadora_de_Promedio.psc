//C�digo para Evaluar si un alumno aprueba o reprueba dependiendo de su promedio de x cantidad de notas.

Proceso Calculadroa_de_Promedio
	Definir n, i, nota, prom, acum Como Real;// Delaraci�n de las variables como real, ya que as� abarcamos todos los n�meros.
	
	//Aqui se escribe un mensaje de entrada e indicaci�n para que el usuario ingrese la cantidad de notas de las cuales quiere sacar un promedio.
	Escribir "Hola.";
	Escribir "Ingrese cantidad de notas: ";
	Leer n; //En esta l�nea se lee la cantidad de notas que el usario quiere promediar.
	
	acum<-0;//En esta operaci�n se inicaliza el acumulador en 0.
	
	
	
	Para i<-1 Hasta n Hacer //Se inicializa la variable "i" en 1 hasta la cantidad de veces indicada por el usuario.
		Escribir "Ingrese nota ",i,":"; 
		Leer nota;
		acum<-acum+nota; //al acumulador inicializado en 0, se le va adicionando y asignando los datos hasta llegar a la cantidad ingresada por el usuario en la variable "n".
	FinPara
	
	prom=acum/n;//C�lculo del promedio.
	
	
	// En esta parte se eval�a si el estudiante ha APROBADO dependiendo de que el promedio (prom) sea igual o mayor a 4. De lo contrario ser� REPROBADO.
	Escribir "El promedio del alumno es: ", prom; 
	Si prom >= 4 Entonces
		Escribir "Felicitaciones, Has APROBADO.";
	SiNo
		Escribir "Lo sentimos, Has REPROBADO.";
	FinSi
FinProceso