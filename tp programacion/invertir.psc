Algoritmo invertir
	Definir n Como Entero;
	definir palabra, x Como Caracter;
	Escribir "ingrese una palabra";
	Leer palabra;
	n <- Longitud(palabra) -1;
	x <- "";
	Mientras n >=- 0 Hacer
		x <- concatenar (x, Subcadena(palabra,n,n));
		n <- n - 1;
	FinMientras
	Escribir "la palabra ", palabra, "invertida es: ", x;
	
FinAlgoritmo
