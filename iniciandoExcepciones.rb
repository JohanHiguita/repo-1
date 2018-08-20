#crear mi propia excepción y lanzarla:

#Crear mi excepción
class MyException < StandardError

  def initialize (message)
    super(message)
  end
end

#Lanzar mi excepción
while true
  puts "Ingrese número"
  valor_ingresado=gets.chomp.to_i

  if valor_ingresado.odd?
    raise MyException.new("Es impar!")
  else
    puts "Número par"
  end
end
