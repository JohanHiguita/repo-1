puts "Hello world!"
#Variables:
name= "Johan"
puts "Hola #{name}"
puts "Hola "+ name

#Utilidad de variables:
side = 5

puts "El perímetro de un cuadrado de lado #{side} es #{side * 4}"
puts "El área de un cuadrado de lado #{side} es #{side * side}"

#Entrada de ususario
print "Ingresa tu nombre: "
name = gets.chomp
puts "Hola #{name}"

#Arreglos
my_array = [1, "Pedro", true, false, "Juan"]
my_array.each do |element|
  puts element
end

my_array2= my_array.shuffle;
my_array2.each do |element|
  puts element
end
