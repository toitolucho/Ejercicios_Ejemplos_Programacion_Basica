Algoritmo suertudos
	Leer a,b
	Para c<-b Hasta a Hacer
		//x = trunc(c)
		resp = esSuertudo(c)
		resaltar(c,resp)
	FinPara
FinAlgoritmo


// x = trunc(z)
//modulo
funcion resaltar(n, estado)
	//Leer n, estado
	Si estado = 1 Entonces
		Escribir "*", n , "* "
	SiNo
		Escribir n
	FinSi
FinFuncion

// x = trunc(3.14)
funcion s = esSuertudo(n)
	//Leer n
	d1 = n %10
	d2 = trunc( n/10)%10
	Si d1=4 o d1 = 7 o d2 =4 o d2 = 7 Entonces
		//Escribir "1"
		s = 1
	SiNo
		//Escribir "0"
		s = 0
	FinSi
FinFuncion



