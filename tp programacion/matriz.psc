Algoritmo matriz
	Dimension mat[3,3]
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			mat [i,j] <- Aleatorio(0,30);
		FinPara
	FinPara
	Escribir "La matriz ingresada es ";
	Para i<-0 Hasta 2 Con Paso 1 Hacer            
		Escribir ""; 
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar mat[i,j], " ";
		FinPara        
	FinPara
	Escribir "";
	Para x<-0 Hasta 2 Hacer
		sumacolumnas<-0
		Para yy<-0 Hasta 2 Hacer
			sumacolumnas<-sumacolumnas+mat[yy,x]
		Fin Para
		Escribir "La suma de la columna ", x, " es ", sumacolumnas
	Fin Para
	Escribir ""
	Para x<-0 Hasta 2 Hacer
		sumafilas<-0
		Para yy<-0 Hasta 2 Hacer
			sumafilas<-sumafilas+mat[x,yy]
		Fin Para
		Escribir "La suma de la fila ", x, " es ", sumafilas
	Fin Para
	
FinAlgoritmo
