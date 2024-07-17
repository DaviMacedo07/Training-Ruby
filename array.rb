estados = []
estados.push('Joao Pessoa', 'Rio', 'Belem','Piaui', 'BH', 'RS')
puts estados[0..5]
estados.insert(1, 'Pindoretama')
puts estados.include?('Rio')
corno = estados.delete_at(2)
puts "#{corno} ----"
puts estados