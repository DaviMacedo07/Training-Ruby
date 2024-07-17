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

lista = "Rafel!Roberto!Mancini!Cuca!Diniz!Menezes!Paulo Fernado! Rogerio Ceni!"

nomes = lista.split('!')

nomes.each do |nome|
    puts "Oi #{nome}"
end