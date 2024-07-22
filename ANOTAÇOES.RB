=begin 

-- VARIAVEIS DE INSTACIA --
Validas dentro de uma Objeto, ficam disponíveis para cada uma das instâncias de uma classe e iniciam com um @
EXEMPLO >>>
=end
=begin
class Person 
  def inicio
    @name = "teste"
  end
  
  def falar 
  puts   "estou falando com #{@name}"
  end
end

pessoa = Person.new
pessoa.inicio
pessoa.falar
=end

=begin 

--- VARIAVEIS DE CLASSES----


=end

class Animal
  @@kind = 'flying'

  def self.kind
    @@kind
  end
end

Animal.kind
=> "flying"

class Duck < Animal
  @@kind = 'walk'
end

Duck.kind
=> "walk"

Animal.class_variables
=> [:@@kind]