class Intrumento
  def escrever
    puts 'Escrevendo'
  end
end

class Lapis < Instrumento
  def escrever
    puts "Escrevendo a Lápis"
  end
end

class Caneta < Instrumento
  def escrever
    puts "Escrevendo a Caneta"
  end
end

class Maquina < Instrumento
  def escrever
    super
    puts "Escrevendo cm maquina"
  end
end

