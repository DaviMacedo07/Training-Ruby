require "cpf_cnpj"

def checkagem(cpf_number)
  if CPF.valid?(cpf_number)
    return "#{cpf_number} O cpf informado é valido"
  else
    return "O cpf não é valido"
  end
end

print "Digite seu cpf: "

cpf_number = gets.chomp.to_i

result = checkagem(cpf_number)

puts result 
puts CPF.generate