Algoritmo ejercicio1
	definir nombre, apellido Como Caracter
	Escribir "Ingresar nombre"
	leer nombre
	Escribir "Ingresar apellido"
	leer apellido
	definir edad, edad_dias Como Entero
	Escribir "Ingresar edad"
	leer edad
	edad_dias = edad*365
	definir peso, peso_kg Como Real
	Escribir "Ingresar peso en LB"
	leer peso
	peso_kg=peso*0.4536
	nombre_completo= (Concatenar(apellido,' '))
	nombre_completo=Concatenar(nombre_completo, nombre)
	Escribir "******************************************"
	Escribir "Nombre completo: ", nombre_completo
	Escribir "Peso en kg: ", peso_kg
	Escribir "Edad en dias: ", edad_dias
	Escribir "******************************************"
FinAlgoritmo
