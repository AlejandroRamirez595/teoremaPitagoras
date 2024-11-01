Proceso sin_titulo
	//teorema de pitagoras
	definir z,x,i,r,op,res Como Entero
	
	Imprimir "ingrese un valor para las variables z,x,y"
	leer z

	i=1
	Mientras i<=z Hacer
		x=1
		Mientras x<=z Hacer
			r=1
			Mientras r<=z Hacer
				res= r^2
				op= (i^2)+(x^2)
				si op=res Entonces
					Imprimir i^2,"+",x^2,"= ",r^2
				FinSi
				r=r+1
			FinMientras
			x=x+1
		FinMientras
		i=i+1
	FinMientras
FinProceso
