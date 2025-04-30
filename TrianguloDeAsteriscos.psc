Algoritmo TrianguloDeAsteriscos
	Definir n, fila, col Como Entero
	Escribir " ¿ Cuántas filas quieres en el triángulo? "
	Leer n 
		Para fila <- 1 Hasta n con paso 1
		Para col<- 1 Hasta fila con paso 1
			Escribir "*" Sin Saltar
		FinPara
		Escribir ""  // Salto de línea para la siguiente fila
	FinPara
	
FinAlgoritmo
