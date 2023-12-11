class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo a Lápis'
  end
end

class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "lapis:", lapis.escrever
puts "caneta:", caneta.escrever
puts "teclado:", teclado.escrever