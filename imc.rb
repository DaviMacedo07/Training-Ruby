class Imc 
  def calcular(peso,altura)
    imcCalculado = peso / (altura*altura)
    puts "IMC : #{format('%.2f', imcCalculado)}"
    imcCalculado
  end

  def classifica(imcCalculado)
    if imcCalculado < 18.5 
      puts "Abaixo do peso"
      elsif imcCalculado <= 24.99 
        puts "Normal"
      elsif imcCalculado <= 30
        puts "Acima do peso"
      else 
        puts "OBESO"
    end
  end
end

imcInstacia = Imc.new
imcCalculado = imcInstacia.calcular(90,1.55)
imcInstacia.classifica(imcCalculado)
