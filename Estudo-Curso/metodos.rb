=begin def idiomasPessoas(nome, language)
  if language == 'portugues'
    puts "Bom dia #{nome}"
  elsif language == 'alemao'
    puts "Guten Morgen #{nome}"
  elsif language =='ingles'
    puts "Good Morning #{nome}"
  else
    puts "Nao Encontrado"
  end
end

idiomasPessoas("Davi", "alemao")
idiomasPessoas("Robert", "portugues")
idiomasPessoas("Suzi", "ingles")
idiomasPessoas("Davi", "Arabe")7
=end
=begin 
def valorImposto (valor)
  valor = valor * 1.2
end

def calculaImposto (valor)
  if valor <= 15
    return valor
  else 
    return valorImposto(valor)
  end
end

puts calculaImposto(20)
puts calculaImposto(15.1)
puts calculaImposto(12)
puts calculaImposto(122)

=end

def fatorial (numero)
  return 1 if numero == 1
  numero * fatorial(numero - 1)
end

puts fatorial (4)