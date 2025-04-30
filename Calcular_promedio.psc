Algoritmo Calcular_promedio
	Definir nota1, nota2, nota3, promedioNotas Como Real
Escribir "Ingrese la primera nota:"
	Leer nota1 
	Escribir " Ingrese la segunda nota:"
	Leer nota2
	Escribir "Ingrese la tercer nota:"
	Leer nota3
	promedioNotas<- (nota1+nota2+nota3)/3
	Escribir "El promedio es: " promedioNotas
	Si promedioNotas >=6 Entonces
		Escribir " Aprobado!"
		Sino 
			Escribir " Reprobado "
	FinSi
	
	
	
	
FinAlgoritmo
