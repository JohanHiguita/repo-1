#Crear clase:

class Persona
  attr_accessor :name # get y set
  attr_reader :lastname # get
  attr_writer :age # set

  #Constructores:
  def initialize (name="Johan", lastname="Higuita", age=25) #valores por defecto
    @name=name
    @lastname=lastname
    @age=age
  end

  #Métodos:
  def greet
    puts "Hello #{@name} #{@lastname} de #{@age} años"
  end

  #Métodos privados:
  private

  def myPrivateMethod
    puts "Método Privado"
  end


end
class Empleado < Persona
  attr_accessor :cargo, :email

  def initialize
    super
    @cargo=cargo
    @email=email
  end
end

#Pruebas:
p1= Persona.new #sin argumentos (Johan Higuita 25)
p1.greet

p2=Persona.new("Elkin","David",40) #con argumentos
p2.greet
p2.name="José"
p2.age =55
p2.greet

e1= Empleado.new
e1.cargo="Ingeniero"
e1.email="higuitajohan@gmail.com"
e1.greet
