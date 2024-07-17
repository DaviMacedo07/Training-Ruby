=begin exemplo = {compras: [20, 40, 60]}
total = 0
exemplo[:compras].each do |compras| 
    total = total + compras 
end 
puts total
=end 

array = [{nome: 'Davi'},{nome: 'Davi'},{nome: 'Davi'},{nome: 'Davi'},{nome: 'Davi'}]

array.each do |nome|
    puts "Olá, #{nome[:nome]}"
end



