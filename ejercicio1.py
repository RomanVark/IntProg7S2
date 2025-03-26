nombre = input('Nombres:')
apellido = input("Apellidos")
edad = int(input("Edad:"))
peso = float(input("Peso LB: "))

nombre_completo = apellido + "" + nombre
peso_kg = peso * 0.4536
edad_dias = edad * 365
print("Nombre Completo:", nombre_completo)
print("Peso en KG:", peso_kg)
print("Edad en dias:", edad_dias)