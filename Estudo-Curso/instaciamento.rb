class Exemplo 
attr_reader :name
attr_writer :name
attr_accessor :sobrenome
  def initialize(name,sobrenome)
    @name = name
    @sobrenome = sobrenome
  end
end

davi = Exemplo.new("Davi", "Macedo")




##puts davi.name
##puts davi.sobrenome
