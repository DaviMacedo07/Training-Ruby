##a = [2,5,10]

##for i in a
  ##  puts "#{i*i}"
##end

=begin
hash = {} 

3.times do 
    print "Informe uma chave: "
    key = gets.chomp

    print 'Informe seu valor: '
    value = gets.chomp
    
    hash[key] = value
end

hash.each do |k,v|
    puts "Uma das chaves é -- #{k} -- e o seu valor é -- #{v} --"
end
=end
=begin
pesoEmKilos = [10,23,44,95]

pesoEmKilos.each do |i|
    pesoEmGramas = i * 1000
    puts "#{i}k em gramas = #{pesoEmGramas}"
end
=end
=begin
lista = "Rafel!Roberto!Mancini!Cuca!Diniz!Menezes!Paulo Fernado! Rogerio Ceni!"

nomes = lista.split('!')

nomes.each do |nome|
    puts "Oi #{nome}"
end
=end
=begin
exemplo = {a: 1, b:2, c:3, d:7, e:9}
### QUERO A SOMA DE A + C + E

soma = 0
exemplo.each do |k,v|

    next if k != :a && k != :c && k != :e
      soma += v  
end

puts "O resultado de a+b+c é : #{soma}"
=end

carnes = ["Picanha", "Maminha","Alcatra"]
pontos = ["Mal Passada", "Ao ponto", "Bem passada"]

2.times carnes.each do |i|

    pontos.each do |j|
        puts "#{i} #{j}"
    end
end