result = ''
loop do 
    puts result
    puts 'Selecione uma das seguintes opções: '
    puts '1- Descobrir a idade de uma pessoa'
    puts '0- Sair'
    print 'Opção: '

    opt = gets.chomp.to_i

    if opt == 1 
        print 'Digite o ano de nascimento: '
        anoDeNasc = gets.chomp.to_i
        print 'Digite o ano atual: '
        anoAtual = gets.chomp.to_i
        age = anoAtual - anoDeNasc
        puts "Nascimento em #{anoDeNasc},1você tem #{age}"
    elsif opt == 0
        break
    else
        result = "Opção Inválida"
    end
    system "clear"
end