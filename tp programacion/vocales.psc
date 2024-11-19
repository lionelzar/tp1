Algoritmo vocales
	Definir palabra,letra como cadena;
	Definir cantidad,i,voc como entero;
	cantidad <- 0;
	i<- 0;
	voc<- 0;
	Escribir "escribe una frase";
	Leer palabra;
	palabra <- Minusculas(palabra);
	cantidad <- Longitud(palabra);
	Para i <- 0 hasta cantidad-1 Con Paso 1 Hacer;
		letra <- Subcadena(palabra,i,i);
		si letra = "a" 
			letra <- "e" 
			letra <- "i" 
			letra <- "o"
			letra <- "u" 
			
			Entonces
			voc <- voc+1;
			
			
		FinSi
	FinPara
	escribir "la palabra tiene", voc, "vocales, y" cantidad <- voc "consonantes";
	
	
	
	
	
	
	
	
	
FinAlgoritmo
