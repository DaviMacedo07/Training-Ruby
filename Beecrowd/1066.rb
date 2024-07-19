#Exercício BeeCrowd 1066
pares = 0
impares= 0
positivos= 0 
negativos = 0

    for i in 1..5
    print "Insira um número: "
    numbers = gets.chomp.to_i
    if numbers % 2 == 0
        pares+= 1
    else 
        impares+= 1
    end
    
    if  numbers > 0 
        positivos+= 1
    elsif numbers < 0
        negativos+= 1
    end
end
puts "#{pares} valor(es) par(es)"
puts "#{impares} valor(es) impar(es)"
puts "#{positivos} valor(es) positivo(s)"
puts "#{negativos} valor(es) negativo(s)"
