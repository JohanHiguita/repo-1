require 'sinatra'


=begin
get '/' do
  'Hello world!'
end
=end

#Utilizando vostas:
=begin
get '/' do
  erb :index
end
=end



#pasando info del controlador a la vista:
get '/' do
  @name = "Johan Higuita"
  erb :index2
end
