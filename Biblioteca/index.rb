class Livro 
  attr_accessor :titulo, :autor

  def initialize (titulo,autor)
    @titulo = titulo 
    @autor = autor
  end

  def informar 
    puts "Titulo: #{titulo} / Autor: #{autor}"
  end

  def ==(outro_livro)
    @titulo == outro_livro.titulo && @autor == outro_livro.autor
  end
end

class Biblioteca  
  attr_accessor :livros

  def initialize 
    @livros = []
  end

  def adicionar_livro (livro)
    if @livros.include?(livro)
      puts "Erro! o livro #{livro.titulo} do Autor(a): #{livro.autor} já está na sua biblioteca"
    else
    @livros << livro
    puts "Livro '#{livro.titulo}' adicionado com sucesso!"
    end
  end

  def listar_livros 
    if @livros.empty?
      puts "Nenhum livro na biblioteca"
    else
    @livros.each { |livro| livro.informar }
    end
  end

  def verificar_livro(titulo, autor)
    livro_a_verificar = Livro.new(titulo, autor)
    if @livros.include?(livro_a_verificar)
      puts "O livro '#{titulo}' de #{autor} está na biblioteca."
    else
      puts "O livro '#{titulo}' de #{autor} não está na biblioteca."
    end
  end
end


def menu 
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

  loop do 
     puts "--- Menu Biblioteca ---"
     puts "1 - Adicionar outro livro "
     puts "2 - Listar os livros na Biblioteca"
     puts "3 - Verificar se tem um determinado livro na Biblioteca"
     puts "4 - Encerrar programa!"
     print "Escolha um número"
     opcao = gets.chomp.to_i

     case opcao

     when 1 
      print "Digite o título do livro: "
      titulo = gets.chomp
      print "Digite o autor do livro: "
      autor = gets.chomp
      livro = Livro.new(titulo, autor)
      biblioteca.adicionar_livro(livro)
      
      when 2
      biblioteca.listar_livros
      when 3
      print "Digite o título do livro para verificar: "
      titulo = gets.chomp
      print "Digite o autor do livro para verificar: "
      autor = gets.chomp
      biblioteca.verificar_livro(titulo, autor)
      when 4 
      puts "Programa Encerrado!"
      break
      else 
        "Opção INVÁLIDA!"
      end 
    end
  end

menu 
