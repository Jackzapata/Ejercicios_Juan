Algoritmo Cliclo_Repetir_Tarea
//Nombre X para La tarea
	Definir z Como Entero
	//Cambiamos el feo "i" del ejemplo por la fabulosa Z
	z = 1
//Le damos el valor con el cual va a inicar z (sera el primer numero de la serie)
	Repetir
//Iniciamos ciclo
		Escribir z, "-", z + 1		
// Z seria el numero de la primer columna
//Escribimos "-" para separar los numeros en dos "columnas" mediante un guion
//Z+1 escibre el numero siguiente al de la primera  en la segunda columna
		z = z + 2
//Redefinimos Z para cuando saltemos al proximo renglon y repetimos
	Hasta Que z > 1000
//Con Hata Que le decimos que repita el ciclo hasta que z sea mayor a 1000
	Escribir "Ya estufas"
//Terminamos ciclo
FinAlgoritmo