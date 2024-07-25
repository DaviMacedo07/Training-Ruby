=begin 
par (EVEN) ímpar (ODD)
positivo (POSITIVE negativo (NEGATIVE). NULL.
=end 

print "say a  N number: "
n = gets.to_i

n.times do 
  valor = gets.to_i

  if valor == 0
    puts "NULL"

  elsif valor % 2 == 0 
    puts "EVEN"
    
  else
    puts "ODD"
  end

  if valor > 0 
    puts "POSITIVE"
  else 
    puts "NEGATIVE"
  end
end
