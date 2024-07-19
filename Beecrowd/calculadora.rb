loop do 
print 'Digite um número: '
nA = gets.chomp.to_i
print 'Digite outro número: '
nB = gets.chomp.to_i
print 'Selecione o numero: 1-SOMAR // 2-SUBTRAIR // 3-MULTIPLICAR // 4-DIVIDIR // 0-SAIR'
opt = gets.chomp.to_i

if opt == 1
    puts "A soma entre #{nA} + #{nB} = #{nA + nB}"
    elsif opt == 2
        puts "A subtração entre #{nA} - #{nB} = #{nA - nB}"
    elsif  opt == 3 
        puts "A multiplicação entre #{nA} x #{nB} = #{nA * nB}"
    elsif opt == 4 
        puts "A divisão entre #{nA} / #{nB} = #{nA / nB}"
    elsif opt == 0
        break
    else
        result = "Opção Inválida"
    end
    system "clear"
end
        