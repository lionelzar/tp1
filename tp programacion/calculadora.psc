Algoritmo calculadora
	Escribir "ingrese el primer numero";
	leer num1;
    escribir "ingrese el segundo número:";
    leer num2;
    escribir "Por favor ingrese la operación que desea realizar. Elija una de las siguientes opciones:";
    escribir "1: Para sumar";
    escribir "2: Para restar.";
    escribir "3: Para multiplicar.";
    escribir "4: Para dividir.";
	leer opc;
    Segun opc Hacer
        1:
            res<-num1+num2;
        2:
            res<-num1-num2;
        3:
            res<-num1*num2;
        4:
            res<-num1/num2;
		De Otro Modo:
            escribir "La opción seleccionada no es valida.";
    Fin Segun
    escribir "Presione una tecla para continuar.";
    esperar Tecla
    Borrar Pantalla
    escribir "El resultado final es: ",res,".";
	
	
	
FinAlgoritmo
