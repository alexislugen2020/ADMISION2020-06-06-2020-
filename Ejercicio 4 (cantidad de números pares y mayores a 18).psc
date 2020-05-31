Algoritmo sin_titulo
	Dimension a[1000]
	Para i<-1 Hasta 1000 Hacer
		a[i]= azar (1000)
		si a[i] mod 2=0
			c=c+1
		FinSi
		si a[i] >18
			c1=c1+1
		FinSi
	FinPara
	Imprimir "La cantidad de los numeros pares son ",c
	Imprimir "La cantidad de los numeros impares son ",c1
FinAlgoritmo
