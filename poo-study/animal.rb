require_relative 'modulo'


class Animal
  include Comunica
  attr_reader :nome
  def initialize (nome)
    @nome = nome
  end

  # def comunicar
  #   puts "Olá eu sou a classe mãe ou super classe como preferir"
  # end
end

a1 = Animal.new("Jacaré")

puts a1.nome


class Cachorro < Animal
  attr_reader :raça

  def initialize(nome,raça)
    super(nome)
    @raça = raça
  end

  #polimorfismo de sobscrita
  def comunicar
    puts "Au, Au, Au = Eu sou a classe filha Cachorro"
  end
end

# class Gato < Animal
#   attr_reader :raça
#
#   def initialize(nome,raça)
#     super (nome)
#     @raça = raça
#   end


#herança da Herança
class Gato < Cachorro
  def initialize(nome, raça)
    super nome,raça
  end

  def comunicar
    puts "Miau, Miau, Miau = Eu sou a classe filha Gato"
  end

  # def initialize(nome,raça)
  #   super (nome,raça)
  # end
end
bob = Cachorro.new("Bob", "bulldog")

puts bob.nome
puts bob.raça
bob.comunicar

puts "-----"

xaninho = Gato.new("Xaninho","Persa")

puts xaninho.nome
puts xaninho.raça
xaninho.comunicar