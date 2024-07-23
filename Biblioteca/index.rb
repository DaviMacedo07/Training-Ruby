class Livro 
  attr_accessor :titulo, :autor

  def initialize (titulo,autor)
    @titulo = titulo 
    @autor = autor
  end

  def informar 
    puts "Titulo: #{titulo} / Autor: #{autor}"
  end
end

class Biblioteca  
  attr_accessor :livros

  def initialize 
    @livros = []
  end

  def adicionar_livro (livro)
    @livros << livro
  end

  def listar_livros 
    @livros.each { |livro| livro.informar }
  end
end

biblioteca = Biblioteca.new

livro1 = Livro.new("1984", "George Orwell")
livro2 = Livro.new("Verity", "Colleen Hoover")
livro3 = Livro.new("A Revolução dos Bichos","George Orwell")
livro4 = Livro.new("Tudo o que eu sei sobre o amor","Dolly Alderton")
livro5 = Livro.new("Pessoas Normais","Sally Rooney")
livro6 = Livro.new("Garota Exemplar","Gillian Flynn")
livro7 = Livro.new("O Ódio que Você Semeia","Angie Thomas")
livro8 = Livro.new("O Reformatório Nickel","Colson Whitehead")

biblioteca.adicionar_livro(livro1)
biblioteca.adicionar_livro(livro2)
biblioteca.adicionar_livro(livro3)
biblioteca.adicionar_livro(livro4)
biblioteca.adicionar_livro(livro5)
biblioteca.adicionar_livro(livro6)
biblioteca.adicionar_livro(livro7)
biblioteca.adicionar_livro(livro8)

biblioteca.listar_livros