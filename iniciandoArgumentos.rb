
ARGV.each do |elemento|
  puts elemento
end

# Cadenas de texto
elemento1= ARGV[0] #Primer elemento del my_array
puts elemento1
puts "La longitud de #{elemento1} es #{elemento1.length}"
#Recorrer Cadena de texto

arrayElemento1= elemento1.chars #convierte string en array
arrayElemento1.each do |i|
  puts i
end

#Partir cadenas:

print "ingrese cadena de texto: "
entrada = gets.chomp
array = entrada.split(",")
array.each do |j|
  puts j
end
