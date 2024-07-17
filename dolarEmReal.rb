print 'Digite um valor em dolar: '
dolar = gets.chomp.to_f

real = dolar * 3.2
duasCasas = sprintf('%.2f', real)

puts "o valor de #{dolar} dolar(es) em reais é #{real}R$