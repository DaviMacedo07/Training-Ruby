class Esportista

  def competir
    puts "Participando de uma competição"
  end
end

class JogadorDeFutebol < Esportista

  def correr 
    puts "Correndo atras da bola"
  end
end

class  Maratonista < Esportista

  def correr 
    puts "Percorrendo Circuito"
  end
end

esportistas = [JogadorDeFutebol.new, Maratonista.new]

esportistas.each do |esportista|
  esportista.competir
  esportista.correr
end

