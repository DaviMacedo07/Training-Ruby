def meuMetodo (base, expoente)
  base ** expoente
end

print = "Digite a base da equação: "
base = gets.chomp.to_i

print = "Digite o expoente da base: "
expoente = gets.chomp.to_i

potencia = meuMetodo(base, expoente)

puts "O número #{base} elevado a #{expoente} é = #{potencia}"