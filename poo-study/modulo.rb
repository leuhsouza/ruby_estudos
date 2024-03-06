module Operações
  def subtração(*args)
    lista = []
    lista.push(*args)
    lista.inject(:-)

  end
end

module Comunica
  def comunicar
    puts "Olá eu vim do modulo Comunica"
  end
end