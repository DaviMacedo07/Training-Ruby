class Animal 
  def dormir 
    puts "ZZzzZZzzZZ"
  end

  def pular 
    puts "toing toing"
  end
end

class Cachorro < Animal
  def latir 
    "AUAUAUAu"
  end
end

dog = Cachorro.new
dog.dormir
dog.latir
dog.pular