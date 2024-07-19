=begin Escreva um programa que leia três valores com ponto flutuante de dupla precisão: A, B e C. Em seguida, calcule e mostre:
a) a área do triângulo retângulo que tem A por base e C por altura.
b) a área do círculo de raio C. (pi = 3.14159)
c) a área do trapézio que tem A e B por bases e C por altura.
d) a área do quadrado que tem lado B.
e) a área do retângulo que tem lados A e B. 
=end
print "Digite um numero: "
a = gets.chomp.to_f
print "Digite um numero: "
b = gets.chomp.to_f
print "Digite um numero: "
c = gets.chomp.to_f

def areaTriangulo (a,c)
  result = (a*c) / 2
  puts "TRIANGULO: #{format('%.3f', result)}"
end

def areaCirculo (c) 
  result = 3.14159*c**2
  puts "CIRCULO: #{format('%.3f', result)}"
end

def areaTrapezio (a,b,c) 
  result = ((a + b) *c) /2
  puts "TRAPEZIO: #{format('%.3f', result)}"
end

def areaQuadrado (b)
  result = b**2
  puts "QUADRADO: #{format('%.3f', result)}"
end

def areaRetangulo (a,b)
  result = a*b
  puts "RETANGULO: #{format('%.3f', result)}"
end

puts areaTriangulo(a,c)
puts areaCirculo(c)
puts areaTrapezio(a,b,c)
puts areaQuadrado(b)
puts areaRetangulo(a,b)


