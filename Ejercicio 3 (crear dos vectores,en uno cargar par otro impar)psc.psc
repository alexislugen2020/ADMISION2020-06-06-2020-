Algoritmo sin_titulo
	Dimension a[6]
	Dimension b[6]
	Dimension c[6]
	Para i<-1 Hasta 6 Hacer 
		a[i]= azar(10)
		Si a[i] mod 2=0
			b[i]= a[i]
		SiNo
			c[i]= a[i] 
		FinSi
		Imprimir a[i]
		Imprimir b[i]
		Imprimir c[i]
	FinPara
FinAlgoritmo
