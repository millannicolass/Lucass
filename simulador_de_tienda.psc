Algoritmo simulador_de_tienda
	Definir producto Como Entero
	Definir total Como Real
	Definir seguir Como Caracter
	total<-0
	
	Repetir
		Escribir "Bienvenido a la tienda!"
		Escribir " 1. Chocolate $500 "
		Escribir " _____________________"
		Escribir "2. Arroz $1200 "
		Escribir " _____________________"
		Escribir "3. Fideos $1100 "
		Escribir " _____________________"
		Escribir " 4. Jugo $890 "
		Escribir " _____________________"
		Escribir " 5. Leche $2000 "
		Escribir " _____________________"
		Escribir " 6. Huevos $300 "
		
		Escribir "¿Qué quieres comprar? (elige un número del 1 al 6) "
		Leer producto
		
		Segun producto Hacer
			1:
				total<- total + 500
			2:
				total<- total + 1200
			3:
				total<- total + 1100
			4:
				total<- total + 890
			5:
				total<- total + 2000
			6:
				total<- total + 300
			De Otro Modo:
				Escribir "Lo siento, ese producto no existe :( "
		FinSegun
		
			    Escribir " Deseas seguir comprando? ( Si para si / No para no) "
	Hasta Que finalizar = "No" o fializar = "no" 
	Escribir "¡Gracias por su compra! en total a pagar es: $" ,total
	
	
FinAlgoritmo
