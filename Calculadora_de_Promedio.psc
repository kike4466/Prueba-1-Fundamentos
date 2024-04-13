//Código para Evaluar si un alumno aprueba o reprueba dependiendo de su promedio de x cantidad de notas.

Proceso Calculadroa_de_Promedio
	Definir n, i, nota, prom, acum Como Real;// Delaración de las variables como real, ya que así abarcamos todos los números.
	
	//Aqui se escribe un mensaje de entrada e indicación para que el usuario ingrese la cantidad de notas de las cuales quiere sacar un promedio.
	Escribir "Hola.";
	Escribir "Ingrese cantidad de notas: ";
	Leer n; //En esta línea se lee la cantidad de notas que el usario quiere promediar.
	
	acum<-0;//En esta operación se inicaliza el acumulador en 0.
	
	
	
	Para i<-1 Hasta n Hacer //Se inicializa la variable "i" en 1 hasta la cantidad de veces indicada por el usuario.
		Escribir "Ingrese nota ",i,":"; 
		Leer nota;
		acum<-acum+nota; //al acumulador inicializado en 0, se le va adicionando y asignando los datos hasta llegar a la cantidad ingresada por el usuario en la variable "n".
	FinPara
	
	prom=acum/n;//Cálculo del promedio.
	
	
	// En esta parte se evalúa si el estudiante ha APROBADO dependiendo de que el promedio (prom) sea igual o mayor a 4. De lo contrario será REPROBADO.
	Escribir "El promedio del alumno es: ", prom; 
	Si prom >= 4 Entonces
		Escribir "Felicitaciones, Has APROBADO.";
	SiNo
		Escribir "Lo sentimos, Has REPROBADO.";
	FinSi
FinProceso