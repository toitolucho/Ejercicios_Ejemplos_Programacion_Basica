Algoritmo sin_titulo
	Leer n
	cd = 0
	aux = n
	Mientras n<>0 Hacer
		n = trunc(n/10)
		cd = cd +1
	FinMientras
	Escribir cd
	n = aux
	ccc = 0
	Para c<-1 Hasta cd-1 Hacer
		ud = n%10
		pd = trunc(n/10)%10
		Si ud<pd y ud+1=pd Entonces
			ccc = ccc+1
		FinSi
		n = trunc(n/10)
	FinPara
	Si ccc = cd-1 Entonces
		Escribir "SI"
	SiNo
		Escribir "NO"
	FinSi
FinAlgoritmo
