print ''
numero = gets.chomp.to_i
for i in (2..numero).step(2)
  puts "#{i}^2 = #{i * i}"
end
