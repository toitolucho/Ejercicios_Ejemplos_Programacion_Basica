Algoritmo sin_titulo
	Leer cv,np,ll
	d1 = np%10
	d2 = trunc(np/10)%10
	d3 = trunc(np/100)%10
	d4 = trunc(np/1000)
	cd1 = d1-ll
	cd2 = d2+ll
	cd3 = d3+ll
	cd4 = d4-ll
	
	//imprimir cd1, " ", cd2,  " ", cd3, "  ", cd4 
	Si cd1<0 Entonces
		cd1 = cd1+10
	FinSi
	Si cd4<0 Entonces
		cd4 = cd4+10
	FinSi
	
	Si cd2>9 Entonces
		cd2 = cd2-10
	FinSi
	Si cd3>9 Entonces
		cd3 = cd3-10
	FinSi
	//imprimir cd1, " ", cd2,  " ", cd3, "  ", cd4 
	cr = cd4*1000+cd3*100+cd2*10+cd1
	//Imprimir  cr
	si cr = cv Entonces
		Imprimir  "CODIGO de circulacion CORRECTO"
	SiNo
		Imprimir  "CODIGO de circulacion INCORRECTO"
	FinSi
FinAlgoritmo
