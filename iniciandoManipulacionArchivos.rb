#Manipulación de archivos:

#Leer Archivo:

#String:
texto1= File.read("texto1.txt")
#Array:
texto2= IO.readlines("texto1.txt")

#Escribir Archivo:

File.write("textoEscrito.txt", "Escribiendo...")
