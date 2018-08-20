#Hashes strings como llaves:
persona={"nombre"=> "Johan", "apellido"=>"Higuita", "Peso"=>80}
#Hashes simbolos como llaves:
perro={nombre:"tobie",raza:"criollo",color:"negro",edad:3,vacunas:["19-09-16","22-07-17","30-06-18"]}

#Recorrer hash:
perro.each do |llave,valor|
  puts "#{llave}: #{valor}."
end

#combinando arrays y hashes:
perro1={nombre:"tobie",raza:"criollo",color:"negro",edad:3,vacunas:["19-09-16","22-07-17","30-06-18"]}
perro2={nombre:"Arthur",raza:"Pastor Aleman",color:"negro",edad:12,vacunas:["19-01-12","02-07-15","30-08-16"]}
perro3={nombre:"Thiago",raza:"Bull",color:"blanco",edad:2,vacunas:["19-10-17","20-07-18"]}

perros=[perro1,perro2,perro3]

perros.each do |perro|
  puts "-"*50
  puts "Nombre: #{perro[:nombre]}"
  puts "Raza: #{perro[:raza]}"
  puts "Color: #{perro[:color]}"
  puts "Edad: #{perro[:edad]}"
  puts "vacunas: #{perro[:vacunas].join(' // ')}"
  puts "-"*50
end
