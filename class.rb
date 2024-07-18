class Cachorro

  def latir(nomeC, qtdLatido)
    puts "(a)(o) #{nomeC} latiu #{qtdLatido}"
  end

  def correr(nomeC, destino)
    puts "(a)(o) #{nomeC} correu para(o) #{destino}"
  end
end

print "Qual o nome do cachorro ou cadela: "
cachorroName = gets.chomp

dog = Cachorro.new

dog.latir(cachorroName, 5)
dog.correr(cachorroName, 'Cozinha')
puts dog ## ESPAÇO NA MEMÓRIA