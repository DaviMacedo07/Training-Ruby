# Programa deverá calcular a média do aluno , e caso ela for menor que 7  deverá ser impresso que ele esta reprovado
print 'Digite seu Nome: '
name = gets.chomp
print 'Digite a nota da sua AV1: '
av1 = gets.chomp.to_f
print 'Digite a nota da sua AV2: ' 
av2 = gets.chomp.to_f

media = (av1 + av2)/ 2

if media < 7 
    puts "Olá #{name}, sua média final foi #{'%.2f' % media}, você está reprovado!"
else 
    puts "Olá #{name}, sua média final foi #{'%.2f' % media}, você está aprovado!"
end
